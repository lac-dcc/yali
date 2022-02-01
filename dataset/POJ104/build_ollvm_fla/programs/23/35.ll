; ModuleID = 'source-C-CXX/23/35.c'
source_filename = "source-C-CXX/23/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getstr(i8*, i8*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 425271681, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 425271681, label %17
    i32 32754228, label %22
    i32 551858179, label %32
    i32 -675714345, label %37
    i32 -451767062, label %39
    i32 1611822670, label %46
    i32 1790868030, label %51
    i32 -677006908, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 32754228, i32 -675714345
  store i32 %21, i32* %13
  br label %55

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  store i32 551858179, i32* %13
  br label %55

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 425271681, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %9, align 4
  store i32 -451767062, i32* %13
  br label %55

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = load i8*, i8** %6, align 8
  %43 = call i64 @strlen(i8* %42) #4
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 1611822670, i32 -677006908
  store i32 %45, i32* %13
  br label %55

; <label>:46:                                     ; preds = %14
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 0, i8* %50, align 1
  store i32 1790868030, i32* %13
  br label %55

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -451767062, i32* %13
  br label %55

; <label>:54:                                     ; preds = %14
  ret i32 0

; <label>:55:                                     ; preds = %51, %46, %39, %37, %32, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [49 x [20 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 320378469, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 320378469, label %22
    i32 1402240017, label %27
    i32 322145026, label %35
    i32 658906123, label %41
    i32 -123839810, label %42
    i32 1859116740, label %45
    i32 1092488660, label %46
    i32 373237729, label %51
    i32 -564345477, label %67
    i32 -1151456298, label %70
    i32 2045823847, label %71
    i32 -20769180, label %77
    i32 -1841368149, label %88
    i32 940672355, label %91
    i32 1086832443, label %103
    i32 -1522299709, label %108
    i32 -1315295336, label %121
    i32 2090935229, label %126
    i32 -1741754612, label %136
    i32 -801718590, label %141
    i32 -1160644699, label %152
    i32 736327218, label %158
    i32 -852278759, label %159
    i32 -529824916, label %162
    i32 734395646, label %167
    i32 -1848529516, label %172
    i32 -330249294, label %183
    i32 -2050959920, label %189
    i32 -2002704451, label %190
    i32 -1873589181, label %193
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1402240017, i32 1859116740
  store i32 %26, i32* %18
  br label %196

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 322145026, i32 658906123
  store i32 %34, i32* %18
  br label %196

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  store i32 658906123, i32* %18
  br label %196

; <label>:41:                                     ; preds = %19
  store i32 -123839810, i32* %18
  br label %196

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 320378469, i32* %18
  br label %196

; <label>:45:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1092488660, i32* %18
  br label %196

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 373237729, i32 -1151456298
  store i32 %50, i32* %18
  br label %196

; <label>:51:                                     ; preds = %19
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @getstr(i8* %52, i8* %56, i32 %61, i32 %65)
  store i32 -564345477, i32* %18
  br label %196

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1092488660, i32* %18
  br label %196

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 2045823847, i32* %18
  br label %196

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %10, align 4
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -20769180, i32 940672355
  store i32 %76, i32* %18
  br label %196

; <label>:77:                                     ; preds = %19
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %82, i8* %87, align 1
  store i32 -1841368149, i32* %18
  br label %196

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 2045823847, i32* %18
  br label %196

; <label>:91:                                     ; preds = %19
  %92 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 1086832443, i32* %18
  br label %196

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1522299709, i32 2090935229
  store i32 %107, i32* %18
  br label %196

; <label>:108:                                    ; preds = %19
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 %113, i8* %120, align 1
  store i32 -1315295336, i32* %18
  br label %196

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 1086832443, i32* %18
  br label %196

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  store i8 0, i8* %133, align 1
  %134 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 0, i32 0
  store i8* %135, i8** %4, align 8
  store i32 0, i32* %10, align 4
  store i32 -1741754612, i32* %18
  br label %196

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -801718590, i32 -529824916
  store i32 %140, i32* %18
  br label %196

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #4
  %148 = load i8*, i8** %4, align 8
  %149 = call i64 @strlen(i8* %148) #4
  %150 = icmp ugt i64 %147, %149
  %151 = select i1 %150, i32 -1160644699, i32 736327218
  store i32 %151, i32* %18
  br label %196

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  store i8* %157, i8** %4, align 8
  store i32 736327218, i32* %18
  br label %196

; <label>:158:                                    ; preds = %19
  store i32 -852278759, i32* %18
  br label %196

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 -1741754612, i32* %18
  br label %196

; <label>:162:                                    ; preds = %19
  %163 = load i8*, i8** %4, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %163)
  %165 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 0
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i32 0, i32 0
  store i8* %166, i8** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 734395646, i32* %18
  br label %196

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1848529516, i32 -1873589181
  store i32 %171, i32* %18
  br label %196

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #4
  %179 = load i8*, i8** %5, align 8
  %180 = call i64 @strlen(i8* %179) #4
  %181 = icmp ult i64 %178, %180
  %182 = select i1 %181, i32 -330249294, i32 -2050959920
  store i32 %182, i32* %18
  br label %196

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i32 0, i32 0
  store i8* %188, i8** %5, align 8
  store i32 -2050959920, i32* %18
  br label %196

; <label>:189:                                    ; preds = %19
  store i32 -2002704451, i32* %18
  br label %196

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 734395646, i32* %18
  br label %196

; <label>:193:                                    ; preds = %19
  %194 = load i8*, i8** %5, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %194)
  ret i32 0

; <label>:196:                                    ; preds = %190, %189, %183, %172, %167, %162, %159, %158, %152, %141, %136, %126, %121, %108, %103, %91, %88, %77, %71, %70, %67, %51, %46, %45, %42, %41, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
