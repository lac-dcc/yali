; ModuleID = 'source-C-CXX/70/84.c'
source_filename = "source-C-CXX/70/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.mon.4 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %123, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %129

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %17
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %74

; <label>:38:                                     ; preds = %34, %30
  %39 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %60, %38
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1769846927
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1769846927
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %50
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %50, %54
  store i32 %58, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %8, align 4
  br label %41

; <label>:65:                                     ; preds = %41
  %66 = load i32, i32* %9, align 4
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
  br label %122

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 100
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %121

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 400
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %82, %74
  %87 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* bitcast ([13 x i32]* @main.mon.4 to i8*), i64 52, i32 16, i1 false)
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %106, %86
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, -942199616
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -942199616
  %95 = sub nsw i32 %91, 1
  %96 = icmp sle i32 %90, %94
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %98, %103
  %105 = add nsw i32 %98, %102
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, 1849100433
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1849100433
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %8, align 4
  br label %89

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* %9, align 4
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

; <label>:121:                                    ; preds = %120, %82, %78
  br label %122

; <label>:122:                                    ; preds = %121, %73
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, -1276819439
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1276819439
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %13

; <label>:129:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
