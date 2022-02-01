; ModuleID = 'source-C-CXX/53/469.c'
source_filename = "source-C-CXX/53/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %0
  br label %12

; <label>:12:                                     ; preds = %47, %11
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %7, align 4
  store i32 2, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %76, %12
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %77

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %29, %99
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %38
  br label %12

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %56, %100
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %65
  br label %20

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %77, %115
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret void

; <label>:99:                                     ; preds = %38, %29
  br label %38

; <label>:100:                                    ; preds = %65, %56
  %101 = load i32, i32* %1, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 1
  %104 = sub i32 %101, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 %101, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 %101, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 0, %101
  %111 = add i32 %110, 1
  %112 = sub i32 %101, 1
  %113 = mul i32 %112, 1
  %114 = add nsw i32 %101, 1
  store i32 %114, i32* %1, align 4
  br label %65

; <label>:115:                                    ; preds = %86, %77
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
