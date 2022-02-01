; ModuleID = 'source-C-CXX/96/3027.c'
source_filename = "source-C-CXX/96/3027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 100
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %25, %22
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 100
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 100
  store i32 %34, i32* %3, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %52, %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 50
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %46, 2089180012
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2089180012
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 50
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 50
  store i32 %55, i32* %4, align 4
  br label %39

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 50
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %57
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 20
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, 1761321523
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1761321523
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -576865310
  %77 = sub i32 %76, 20
  %78 = add i32 %77, -576865310
  %79 = sub nsw i32 %75, 20
  store i32 %78, i32* %5, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = srem i32 %82, 50
  %84 = srem i32 %83, 20
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %15, align 4
  store i32 %85, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %100, %80
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 10
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %89
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -516393402
  %103 = sub i32 %102, 10
  %104 = sub i32 %103, -516393402
  %105 = sub nsw i32 %101, 10
  store i32 %104, i32* %6, align 4
  br label %86

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* %16, align 4
  store i32 %109, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %123, %106
  %111 = load i32, i32* %13, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %13, align 4
  %115 = icmp sge i32 %114, 5
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 %117, 2000126609
  %119 = add i32 %118, 1
  %120 = add i32 %119, 2000126609
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = add i32 %124, 28961858
  %126 = sub i32 %125, 5
  %127 = sub i32 %126, 28961858
  %128 = sub nsw i32 %124, 5
  store i32 %127, i32* %13, align 4
  br label %110

; <label>:129:                                    ; preds = %110
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 5
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133, i32 %134, i32 %135, i32 %136, i32 %137)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
