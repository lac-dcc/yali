; ModuleID = 'source-C-CXX/83/3336.c'
source_filename = "source-C-CXX/83/3336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @a, align 4
  store i32 0, i32* @b, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

; <label>:3:                                      ; preds = %106, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @c)
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 %5, -789189829
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -789189829
  %9 = sub nsw i32 %5, 1
  store i32 %8, i32* @n, align 4
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @c, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @b, align 4
  %19 = load i32, i32* @c, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @a, align 4
  store i32 %22, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  store i32 %23, i32* @b, align 4
  br label %105

; <label>:24:                                     ; preds = %17, %13, %3
  %25 = load i32, i32* @b, align 4
  %26 = load i32, i32* @a, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @b, align 4
  %30 = load i32, i32* @c, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* @c, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @a, align 4
  store i32 %37, i32* @d, align 4
  %38 = load i32, i32* @b, align 4
  store i32 %38, i32* @a, align 4
  %39 = load i32, i32* @d, align 4
  store i32 %39, i32* @b, align 4
  br label %104

; <label>:40:                                     ; preds = %32, %28, %24
  %41 = load i32, i32* @a, align 4
  %42 = load i32, i32* @b, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* @c, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @c, align 4
  %50 = load i32, i32* @b, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @a, align 4
  store i32 %53, i32* @a, align 4
  %54 = load i32, i32* @c, align 4
  store i32 %54, i32* @b, align 4
  br label %103

; <label>:55:                                     ; preds = %48, %44, %40
  %56 = load i32, i32* @b, align 4
  %57 = load i32, i32* @a, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @b, align 4
  %61 = load i32, i32* @c, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @c, align 4
  %65 = load i32, i32* @a, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @b, align 4
  store i32 %68, i32* @a, align 4
  %69 = load i32, i32* @c, align 4
  store i32 %69, i32* @b, align 4
  br label %102

; <label>:70:                                     ; preds = %63, %59, %55
  %71 = load i32, i32* @c, align 4
  %72 = load i32, i32* @a, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @c, align 4
  %76 = load i32, i32* @b, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @a, align 4
  %80 = load i32, i32* @b, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @a, align 4
  store i32 %83, i32* @b, align 4
  %84 = load i32, i32* @c, align 4
  store i32 %84, i32* @a, align 4
  br label %101

; <label>:85:                                     ; preds = %78, %74, %70
  %86 = load i32, i32* @c, align 4
  %87 = load i32, i32* @a, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @c, align 4
  %91 = load i32, i32* @b, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @b, align 4
  %95 = load i32, i32* @a, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @c, align 4
  store i32 %98, i32* @a, align 4
  %99 = load i32, i32* @b, align 4
  store i32 %99, i32* @b, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %93, %89, %85
  br label %101

; <label>:101:                                    ; preds = %100, %82
  br label %102

; <label>:102:                                    ; preds = %101, %67
  br label %103

; <label>:103:                                    ; preds = %102, %52
  br label %104

; <label>:104:                                    ; preds = %103, %36
  br label %105

; <label>:105:                                    ; preds = %104, %21
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @n, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %3, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @a, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* @b, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
