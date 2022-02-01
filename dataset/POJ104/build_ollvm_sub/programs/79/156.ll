; ModuleID = 'source-C-CXX/79/156.c'
source_filename = "source-C-CXX/79/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 0, 365
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 365
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %21
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %38, -344167980
  %40 = add i32 %39, 1
  %41 = add i32 %40, -344167980
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %33
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, -1825634261
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1825634261
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %95, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp sle i32 %52, %55
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %74, -1340572579
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1340572579
  %82 = sub nsw i32 %74, %78
  store i32 %81, i32* %9, align 4
  br label %93

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %84, -1073359193
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1073359193
  %92 = sub nsw i32 %84, %88
  store i32 %91, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %83, %73
  br label %94

; <label>:94:                                     ; preds = %93, %58
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 403105890
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 403105890
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %51

; <label>:101:                                    ; preds = %51
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %138, %101
  %104 = load i32, i32* %8, align 4
  %105 = icmp sle i32 %104, 12
  br i1 %105, label %106, label %143

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %119, %124
  %126 = sub nsw i32 %119, %123
  store i32 %125, i32* %9, align 4
  br label %137

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %128, -503239886
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -503239886
  %136 = sub nsw i32 %128, %132
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %127, %118
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %8, align 4
  br label %103

; <label>:143:                                    ; preds = %103
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %144, 1442150670
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1442150670
  %149 = add nsw i32 %144, %145
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %148, -910993058
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -910993058
  %154 = sub nsw i32 %148, %150
  store i32 %153, i32* %9, align 4
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %1, align 4
  ret i32 %157
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
