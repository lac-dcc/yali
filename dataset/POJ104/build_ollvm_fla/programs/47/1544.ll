; ModuleID = 'source-C-CXX/47/1544.c'
source_filename = "source-C-CXX/47/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @nextday([11 x i32]*, [11 x i32]*) #0 {
  %3 = alloca [11 x i32]*, align 8
  %4 = alloca [11 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [11 x i32]* %0, [11 x i32]** %3, align 8
  store [11 x i32]* %1, [11 x i32]** %4, align 8
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -2106825334, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %220
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2106825334, label %11
    i32 -1462268586, label %15
    i32 380988300, label %16
    i32 1021105290, label %20
    i32 -1243962610, label %28
    i32 -1408786806, label %31
    i32 -1410416796, label %32
    i32 -1764771289, label %35
    i32 -1725319313, label %36
    i32 -1288830808, label %40
    i32 918709593, label %41
    i32 1785381306, label %45
    i32 546795537, label %212
    i32 -361441743, label %215
    i32 308927943, label %216
    i32 826030551, label %219
  ]

; <label>:10:                                     ; preds = %8
  br label %220

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 9
  %14 = select i1 %13, i32 -1462268586, i32 -1764771289
  store i32 %14, i32* %7
  br label %220

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 380988300, i32* %7
  br label %220

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 9
  %19 = select i1 %18, i32 1021105290, i32 -1408786806
  store i32 %19, i32* %7
  br label %220

; <label>:20:                                     ; preds = %8
  %21 = load [11 x i32]*, [11 x i32]** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1243962610, i32* %7
  br label %220

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 380988300, i32* %7
  br label %220

; <label>:31:                                     ; preds = %8
  store i32 -1410416796, i32* %7
  br label %220

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -2106825334, i32* %7
  br label %220

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1725319313, i32* %7
  br label %220

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 9
  %39 = select i1 %38, i32 -1288830808, i32 826030551
  store i32 %39, i32* %7
  br label %220

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 918709593, i32* %7
  br label %220

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 9
  %44 = select i1 %43, i32 1785381306, i32 -361441743
  store i32 %44, i32* %7
  br label %220

; <label>:45:                                     ; preds = %8
  %46 = load [11 x i32]*, [11 x i32]** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 2
  %55 = load [11 x i32]*, [11 x i32]** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, %54
  store i32 %63, i32* %61, align 4
  %64 = load [11 x i32]*, [11 x i32]** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load [11 x i32]*, [11 x i32]** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %71
  store i32 %81, i32* %79, align 4
  %82 = load [11 x i32]*, [11 x i32]** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load [11 x i32]*, [11 x i32]** %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %89
  store i32 %99, i32* %97, align 4
  %100 = load [11 x i32]*, [11 x i32]** %3, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load [11 x i32]*, [11 x i32]** %4, align 8
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %108, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %107
  store i32 %118, i32* %116, align 4
  %119 = load [11 x i32]*, [11 x i32]** %3, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load [11 x i32]*, [11 x i32]** %4, align 8
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %126
  store i32 %137, i32* %135, align 4
  %138 = load [11 x i32]*, [11 x i32]** %3, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load [11 x i32]*, [11 x i32]** %4, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %145
  store i32 %156, i32* %154, align 4
  %157 = load [11 x i32]*, [11 x i32]** %3, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load [11 x i32]*, [11 x i32]** %4, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %164
  store i32 %175, i32* %173, align 4
  %176 = load [11 x i32]*, [11 x i32]** %3, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load [11 x i32]*, [11 x i32]** %4, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, %183
  store i32 %193, i32* %191, align 4
  %194 = load [11 x i32]*, [11 x i32]** %3, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load [11 x i32]*, [11 x i32]** %4, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %202, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, %201
  store i32 %211, i32* %209, align 4
  store i32 546795537, i32* %7
  br label %220

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 918709593, i32* %7
  br label %220

; <label>:215:                                    ; preds = %8
  store i32 308927943, i32* %7
  br label %220

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -1725319313, i32* %7
  br label %220

; <label>:219:                                    ; preds = %8
  ret void

; <label>:220:                                    ; preds = %216, %215, %212, %45, %41, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @printarray([11 x i32]*) #0 {
  %2 = alloca [11 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [11 x i32]* %0, [11 x i32]** %2, align 8
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -2000882416, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2000882416, label %9
    i32 1419891860, label %13
    i32 -1685276041, label %14
    i32 -1083832966, label %18
    i32 -1562552369, label %31
    i32 768017193, label %33
    i32 -1984945798, label %35
    i32 -1551888630, label %36
    i32 -1572351927, label %39
    i32 -122296702, label %40
    i32 893489358, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 9
  %12 = select i1 %11, i32 1419891860, i32 893489358
  store i32 %12, i32* %5
  br label %44

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1685276041, i32* %5
  br label %44

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 -1083832966, i32 -1572351927
  store i32 %17, i32* %5
  br label %44

; <label>:18:                                     ; preds = %6
  %19 = load [11 x i32]*, [11 x i32]** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 9
  %30 = select i1 %29, i32 -1562552369, i32 768017193
  store i32 %30, i32* %5
  br label %44

; <label>:31:                                     ; preds = %6
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1984945798, i32* %5
  br label %44

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1984945798, i32* %5
  br label %44

; <label>:35:                                     ; preds = %6
  store i32 -1551888630, i32* %5
  br label %44

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1685276041, i32* %5
  br label %44

; <label>:39:                                     ; preds = %6
  store i32 -122296702, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -2000882416, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %40, %39, %36, %35, %33, %31, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %2, i32* %3)
  %8 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 484, i32 16, i1 false)
  %9 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 5
  store i32 %10, i32* %12, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1257347917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1257347917, label %17
    i32 1424946247, label %22
    i32 -996878679, label %27
    i32 184999885, label %30
    i32 873075744, label %33
    i32 1676590395, label %34
    i32 1993705829, label %37
    i32 -312466730, label %42
    i32 2038062179, label %44
    i32 593689903, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1424946247, i32 1993705829
  store i32 %21, i32* %13
  br label %48

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -996878679, i32 184999885
  store i32 %26, i32* %13
  br label %48

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  call void @nextday([11 x i32]* %28, [11 x i32]* %29)
  store i32 873075744, i32* %13
  br label %48

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  call void @nextday([11 x i32]* %31, [11 x i32]* %32)
  store i32 873075744, i32* %13
  br label %48

; <label>:33:                                     ; preds = %14
  store i32 1676590395, i32* %13
  br label %48

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1257347917, i32* %13
  br label %48

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -312466730, i32 2038062179
  store i32 %41, i32* %13
  br label %48

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i32 0, i32 0
  call void @printarray([11 x i32]* %43)
  store i32 593689903, i32* %13
  br label %48

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  call void @printarray([11 x i32]* %45)
  store i32 593689903, i32* %13
  br label %48

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %42, %37, %34, %33, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
