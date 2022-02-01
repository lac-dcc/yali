; ModuleID = 'source-C-CXX/42/531.c'
source_filename = "source-C-CXX/42/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %103, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %109

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -761613040
  %38 = add i32 %37, 1
  %39 = add i32 %38, -761613040
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, 522250849
  %45 = sub i32 %44, 2
  %46 = add i32 %45, 522250849
  %47 = sub nsw i32 %43, 2
  %48 = icmp eq i32 %42, %46
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %10, align 4
  store i32 2, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %75, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 %52, 831960607
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 831960607
  %57 = sub nsw i32 %52, %53
  %58 = icmp slt i32 %51, %56
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %63, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 %69, 334037874
  %71 = add i32 %70, 1
  %72 = add i32 %71, 334037874
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %7, align 4
  br label %50

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %82, -1507046148
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1507046148
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 0, 2
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, 2
  %91 = icmp eq i32 %81, %89
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %94, 1203930886
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1203930886
  %99 = sub nsw i32 %94, %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %98)
  br label %101

; <label>:101:                                    ; preds = %92, %80
  br label %102

; <label>:102:                                    ; preds = %101, %41
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, -1286285376
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1286285376
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  br label %12

; <label>:109:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
