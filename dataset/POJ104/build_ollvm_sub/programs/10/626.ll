; ModuleID = 'source-C-CXX/10/626.c'
source_filename = "source-C-CXX/10/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %9, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %21, %17, %14
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %27, 1319912207
  %30 = add i32 %29, %28
  %31 = add i32 %30, 1319912207
  %32 = add nsw i32 %27, %28
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, -1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, -1
  store i32 %35, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  switch i32 %37, label %104 [
    i32 11, label %38
    i32 10, label %43
    i32 9, label %49
    i32 8, label %54
    i32 7, label %59
    i32 6, label %66
    i32 5, label %73
    i32 4, label %80
    i32 3, label %86
    i32 2, label %92
    i32 1, label %99
  ]

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 30
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 30
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %26, %38
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1124285458
  %46 = add i32 %45, 31
  %47 = sub i32 %46, -1124285458
  %48 = add nsw i32 %44, 31
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %26, %43
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 30
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 30
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %26, %49
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 31
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 31
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %26, %54
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 31
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 31
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %26, %59
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 30
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 30
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %26, %66
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 31
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 31
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %26, %73
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -593665535
  %83 = add i32 %82, 30
  %84 = sub i32 %83, -593665535
  %85 = add nsw i32 %81, 30
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %26, %80
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -332626928
  %89 = add i32 %88, 31
  %90 = sub i32 %89, -332626928
  %91 = add nsw i32 %87, 31
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %26, %86
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 28
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 28
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %26, %92
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 31
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 31
  store i32 %102, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %26
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
