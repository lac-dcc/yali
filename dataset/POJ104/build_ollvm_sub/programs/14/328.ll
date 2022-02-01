; ModuleID = 'source-C-CXX/14/328.c'
source_filename = "source-C-CXX/14/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %98, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %103

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %91, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %13, align 4
  store i32 %25, i32* %12, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = and i1 true, %37
  %39 = xor i1 true, true
  %40 = and i1 %36, %39
  %41 = or i1 %38, %40
  %42 = xor i1 %36, true
  %43 = zext i1 %41 to i32
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %32, %29
  br label %90

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %74, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %13, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = and i1 true, %62
  %64 = xor i1 true, true
  %65 = and i1 %61, %64
  %66 = xor i1 true, true
  %67 = and i1 %66, true
  %68 = and i1 true, %64
  %69 = or i1 %63, %65
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = xor i1 %61, true
  %73 = zext i1 %71 to i32
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %58, %55, %52, %48, %45
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 255
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -1152740925
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1152740925
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %11, align 4
  br label %104

; <label>:89:                                     ; preds = %80, %77, %74
  br label %90

; <label>:90:                                     ; preds = %89, %44
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, -1985333809
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1985333809
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %20

; <label>:97:                                     ; preds = %20
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %3, align 4
  br label %15

; <label>:103:                                    ; preds = %15
  br label %104

; <label>:104:                                    ; preds = %103, %83
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, -1482366214
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1482366214
  %110 = sub nsw i32 %105, %106
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %114, -1654238320
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1654238320
  %119 = sub nsw i32 %114, %115
  %120 = sub i32 %118, -375478491
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -375478491
  %123 = sub nsw i32 %118, 1
  %124 = mul nsw i32 %112, %122
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
