; ModuleID = 'source-C-CXX/65/72.c'
source_filename = "source-C-CXX/65/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.mon1 to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.mon2 to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %5)
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %15, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %0
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -231923667
  %22 = sub i32 %21, 400
  %23 = add i32 %22, -231923667
  %24 = sub nsw i32 %20, 400
  store i32 %23, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 400
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 400
  store i32 %30, i32* %3, align 4
  br label %38

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %15, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %15, align 4
  br label %19

; <label>:38:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %12, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32, i32* %12, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %51, %47
  %56 = load i64, i64* %10, align 8
  %57 = sub i64 %56, -6875314067181984308
  %58 = add i64 %57, 366
  %59 = add i64 %58, -6875314067181984308
  %60 = add nsw i64 %56, 366
  store i64 %59, i64* %10, align 8
  br label %67

; <label>:61:                                     ; preds = %51
  %62 = load i64, i64* %10, align 8
  %63 = add i64 %62, 3493093979176716405
  %64 = add i64 %63, 365
  %65 = sub i64 %64, 3493093979176716405
  %66 = add nsw i64 %62, 365
  store i64 %65, i64* %10, align 8
  br label %67

; <label>:67:                                     ; preds = %61, %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 %69, 1906785418
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1906785418
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %12, align 4
  br label %39

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %82, %78
  store i32 0, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %101, %86
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %11, align 8
  %98 = sub i64 0, %96
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, %96
  store i64 %99, i64* %11, align 8
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %13, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %13, align 4
  br label %87

; <label>:108:                                    ; preds = %87
  br label %109

; <label>:109:                                    ; preds = %108, %82
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 400
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 100
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %117, %113
  store i32 0, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %137, %121
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %11, align 8
  %133 = add i64 %132, -934410600480799592
  %134 = add i64 %133, %131
  %135 = sub i64 %134, -934410600480799592
  %136 = add nsw i64 %132, %131
  store i64 %135, i64* %11, align 8
  br label %137

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %14, align 4
  %139 = add i32 %138, 1042920993
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1042920993
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %14, align 4
  br label %122

; <label>:143:                                    ; preds = %122
  br label %144

; <label>:144:                                    ; preds = %143, %117, %109
  %145 = load i64, i64* %10, align 8
  %146 = load i64, i64* %11, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 %145, %147
  %149 = add nsw i64 %145, %146
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 %148, 6010415474398848989
  %153 = add i64 %152, %151
  %154 = add i64 %153, 6010415474398848989
  %155 = add nsw i64 %148, %151
  store i64 %154, i64* %9, align 8
  %156 = load i64, i64* %9, align 8
  %157 = srem i64 %156, 7
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %6, align 4
  switch i32 %159, label %174 [
    i32 1, label %160
    i32 2, label %162
    i32 3, label %164
    i32 4, label %166
    i32 5, label %168
    i32 6, label %170
    i32 0, label %172
  ]

; <label>:160:                                    ; preds = %144
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:162:                                    ; preds = %144
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %174

; <label>:164:                                    ; preds = %144
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:166:                                    ; preds = %144
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %174

; <label>:168:                                    ; preds = %144
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %174

; <label>:170:                                    ; preds = %144
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %174

; <label>:172:                                    ; preds = %144
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %144, %172, %170, %168, %166, %164, %162, %160
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
