; ModuleID = 'source-C-CXX/76/933.c'
source_filename = "source-C-CXX/76/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %13, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -992072641, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %201
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -992072641, label %25
    i32 599116784, label %30
    i32 535032415, label %34
    i32 1145162479, label %49
    i32 1894207851, label %53
    i32 -722035742, label %63
    i32 -1292852590, label %75
    i32 1696142774, label %88
    i32 -710610540, label %94
    i32 -1157128850, label %101
    i32 -346116636, label %104
    i32 -573982218, label %107
    i32 -18643087, label %111
    i32 1311658610, label %115
    i32 443396080, label %125
    i32 -34673407, label %135
    i32 -1557698568, label %138
    i32 1948729991, label %165
    i32 1309509142, label %166
    i32 239552170, label %169
    i32 -494917175, label %173
    i32 -882455605, label %178
    i32 -1840558637, label %188
    i32 -615577995, label %191
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 599116784, i32 239552170
  store i32 %29, i32* %20
  br label %201

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 535032415, i32 1145162479
  store i32 %33, i32* %20
  br label %201

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %3, align 1
  %40 = load i8, i8* %3, align 1
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %43
  store i8 %40, i8* %44, align 1
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1309509142, i32* %20
  br label %201

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 2
  %52 = select i1 %51, i32 1894207851, i32 -1292852590
  store i32 %52, i32* %20
  br label %201

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %58, %60
  %62 = select i1 %61, i32 -722035742, i32 -1292852590
  store i32 %62, i32* %20
  br label %201

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %4, align 1
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %71, i32 %73)
  store i32 -1292852590, i32* %20
  br label %201

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 0, i32* %7, align 4
  store i32 1696142774, i32* %20
  br label %201

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -710610540, i32 -346116636
  store i32 %93, i32* %20
  br label %201

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1157128850, i32* %20
  br label %201

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1696142774, i32* %20
  br label %201

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %10, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -573982218, i32* %20
  br label %201

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %10, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -18643087, i32 -34673407
  store i32 %110, i32* %20
  store i1 false, i1* %21
  br label %201

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %112, 1
  %114 = select i1 %113, i32 1311658610, i32 -34673407
  store i32 %114, i32* %20
  store i1 false, i1* %21
  br label %201

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 443396080, i32 -34673407
  store i32 %124, i32* %20
  store i1 false, i1* %21
  br label %201

; <label>:125:                                    ; preds = %22
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %127, %133
  store i32 -34673407, i32* %20
  store i1 %134, i1* %21
  br label %201

; <label>:135:                                    ; preds = %22
  %136 = load i1, i1* %21
  %137 = select i1 %136, i32 -1557698568, i32 1948729991
  store i32 %137, i32* %20
  br label %201

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %10, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %10, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %159, i32 %163)
  store i32 -573982218, i32* %20
  br label %201

; <label>:165:                                    ; preds = %22
  store i32 1309509142, i32* %20
  br label %201

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -992072641, i32* %20
  br label %201

; <label>:169:                                    ; preds = %22
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i32 0, i32 0
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i32 0, i32 0
  %172 = load i32, i32* %13, align 4
  call void @sort(i32* %170, i32* %171, i32 %172)
  store i32 0, i32* %8, align 4
  store i32 -494917175, i32* %20
  br label %201

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %13, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -882455605, i32 -615577995
  store i32 %177, i32* %20
  br label %201

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %182, i32 %186)
  store i32 -1840558637, i32* %20
  br label %201

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 -494917175, i32* %20
  br label %201

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %195, i32 %199)
  ret i32 0

; <label>:201:                                    ; preds = %188, %178, %173, %169, %166, %165, %138, %135, %125, %115, %111, %107, %104, %101, %94, %88, %75, %63, %53, %49, %34, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -905247089, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -905247089, label %14
    i32 292348352, label %19
    i32 12994732, label %23
    i32 2010167305, label %29
    i32 -2072508504, label %42
    i32 -1301600150, label %44
    i32 -440489012, label %45
    i32 -1885135357, label %48
    i32 1191922187, label %69
    i32 -273122598, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 292348352, i32 -273122598
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  store i32 12994732, i32* %10
  br label %73

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 2010167305, i32 -1885135357
  store i32 %28, i32* %10
  br label %73

; <label>:29:                                     ; preds = %11
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %34, %39
  %41 = select i1 %40, i32 -2072508504, i32 -1301600150
  store i32 %41, i32* %10
  br label %73

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %9, align 4
  store i32 -1301600150, i32* %10
  br label %73

; <label>:44:                                     ; preds = %11
  store i32 -440489012, i32* %10
  br label %73

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 12994732, i32* %10
  br label %73

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  call void @swap(i32 %53, i32 %58)
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  call void @swap(i32 %63, i32 %68)
  store i32 1191922187, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -905247089, i32* %10
  br label %73

; <label>:72:                                     ; preds = %11
  ret void

; <label>:73:                                     ; preds = %69, %48, %45, %44, %42, %29, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
