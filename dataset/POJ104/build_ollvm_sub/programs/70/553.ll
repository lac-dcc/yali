; ModuleID = 'source-C-CXX/70/553.c'
source_filename = "source-C-CXX/70/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.pm = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.rm = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.pm to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.rm to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %122, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %129

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %24, %19
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %40, %32
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %44
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %51, %56
  %58 = add nsw i32 %51, %55
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 1343011240
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1343011240
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %46

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %73

; <label>:71:                                     ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %69
  br label %74

; <label>:74:                                     ; preds = %73, %40, %36
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %90, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %121

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 100
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 400
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %86, %74
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %106, %90
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %112

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %97, -2115880775
  %103 = add i32 %102, %101
  %104 = add i32 %103, -2115880775
  %105 = add nsw i32 %97, %101
  store i32 %104, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -175055046
  %109 = add i32 %108, 1
  %110 = add i32 %109, -175055046
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %92

; <label>:112:                                    ; preds = %92
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %120

; <label>:118:                                    ; preds = %112
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %116
  br label %121

; <label>:121:                                    ; preds = %120, %86, %82, %78
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %2, align 4
  br label %15

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %1, align 4
  ret i32 %130
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
