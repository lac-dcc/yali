; ModuleID = 'source-C-CXX/59/673.c'
source_filename = "source-C-CXX/59/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %91, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 2
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %96

; <label>:16:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 570498412
  %30 = add i32 %29, 1
  %31 = add i32 %30, 570498412
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %27, %22
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -1926116090
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1926116090
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  store i32 2, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %40
  store i32 2, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %68, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 2
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 2
  %50 = sdiv i32 %48, 2
  %51 = icmp sle i32 %45, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 235392536
  %55 = add i32 %54, 2
  %56 = sub i32 %55, 235392536
  %57 = add nsw i32 %53, 2
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %56, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -1831685812
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1831685812
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -1090485218
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1090485218
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %44

; <label>:74:                                     ; preds = %44
  store i32 2, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 1075448515
  %81 = add i32 %80, 2
  %82 = sub i32 %81, 1075448515
  %83 = add nsw i32 %79, 2
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %82)
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %77, %74
  br label %90

; <label>:90:                                     ; preds = %89, %40
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %2, align 4
  br label %9

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %96
  %102 = call i32 @getchar()
  %103 = call i32 @getchar()
  %104 = call i32 @getchar()
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
