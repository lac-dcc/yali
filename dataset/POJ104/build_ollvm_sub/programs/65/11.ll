; ModuleID = 'source-C-CXX/65/11.c'
source_filename = "source-C-CXX/65/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.m1 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 2000
  %18 = add i32 %17, -1108714910
  %19 = add i32 %18, 400
  %20 = sub i32 %19, -1108714910
  %21 = add nsw i32 %17, 400
  store i32 %20, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %74, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %10, align 8
  %35 = sub i64 0, 366
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 366
  store i64 %36, i64* %10, align 8
  br label %44

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %10, align 8
  %40 = add i64 %39, -6963824236660435724
  %41 = add i64 %40, 365
  %42 = sub i64 %41, -6963824236660435724
  %43 = add nsw i64 %39, 365
  store i64 %42, i64* %10, align 8
  br label %44

; <label>:44:                                     ; preds = %38, %33
  br label %45

; <label>:45:                                     ; preds = %44, %26
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 100
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %56, %52
  %61 = load i64, i64* %10, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 366
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 366
  store i64 %65, i64* %10, align 8
  br label %72

; <label>:67:                                     ; preds = %56
  %68 = load i64, i64* %10, align 8
  %69 = sub i64 0, 365
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 365
  store i64 %70, i64* %10, align 8
  br label %72

; <label>:72:                                     ; preds = %67, %60
  br label %73

; <label>:73:                                     ; preds = %72, %45
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %22

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %89, %85
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %108, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %99, -1814525957
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1814525957
  %107 = add nsw i32 %99, %103
  store i32 %106, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  br label %94

; <label>:115:                                    ; preds = %94
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %116, %117
  store i32 %121, i32* %8, align 4
  br label %150

; <label>:123:                                    ; preds = %89
  store i32 1, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %138, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %129, -1411242112
  %135 = add i32 %134, %133
  %136 = add i32 %135, -1411242112
  %137 = add nsw i32 %129, %133
  store i32 %136, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %4, align 4
  br label %124

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %144, 192877465
  %147 = add i32 %146, %145
  %148 = add i32 %147, 192877465
  %149 = add nsw i32 %144, %145
  store i32 %148, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %143, %115
  %151 = load i64, i64* %10, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 %151, -3753721959838423033
  %155 = add i64 %154, %153
  %156 = add i64 %155, -3753721959838423033
  %157 = add nsw i64 %151, %153
  store i64 %156, i64* %11, align 8
  %158 = load i64, i64* %11, align 8
  %159 = srem i64 %158, 7
  store i64 %159, i64* %12, align 8
  %160 = load i64, i64* %12, align 8
  switch i64 %160, label %175 [
    i64 0, label %161
    i64 1, label %163
    i64 2, label %165
    i64 3, label %167
    i64 4, label %169
    i64 5, label %171
    i64 6, label %173
  ]

; <label>:161:                                    ; preds = %150
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:163:                                    ; preds = %150
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:165:                                    ; preds = %150
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:167:                                    ; preds = %150
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %175

; <label>:169:                                    ; preds = %150
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %175

; <label>:171:                                    ; preds = %150
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %175

; <label>:173:                                    ; preds = %150
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %150, %173, %171, %169, %167, %165, %163, %161
  ret void
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
