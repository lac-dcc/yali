; ModuleID = 'Project_CodeNet_C++1400/p02394/s185900253.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s185900253.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@W = global i32 0, align 4
@H = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* @W, i32* @H, i32* @x, i32* @y, i32* @r)
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @r, align 4
  %5 = sub nsw i32 %3, %4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %60, label %7

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %7, %83
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @r, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* @W, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %16
  br i1 %21, label %60, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @y, align 4
  %33 = load i32, i32* @r, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %60, label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %36, %94
  %46 = load i32, i32* @y, align 4
  %47 = load i32, i32* @r, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* @H, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59, %31, %30, %0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:62:                                     ; preds = %59
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %60
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %64, %111
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %73
  ret i32 0

; <label>:83:                                     ; preds = %16, %7
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @r, align 4
  %86 = sub i32 %84, %85
  %87 = mul i32 %86, %85
  %88 = shl i32 %84, %85
  %89 = sub i32 0, %84
  %90 = add i32 %89, %85
  %91 = add nsw i32 %84, %85
  %92 = load i32, i32* @W, align 4
  %93 = icmp sgt i32 %91, %92
  br label %16

; <label>:94:                                     ; preds = %45, %36
  %95 = load i32, i32* @y, align 4
  %96 = load i32, i32* @r, align 4
  %97 = sub i32 %95, %96
  %98 = mul i32 %97, %96
  %99 = shl i32 %95, %96
  %100 = sub i32 %95, %96
  %101 = mul i32 %100, %96
  %102 = sub i32 %95, %96
  %103 = mul i32 %102, %96
  %104 = sub i32 %95, %96
  %105 = mul i32 %104, %96
  %106 = sub i32 0, %95
  %107 = add i32 %106, %96
  %108 = add nsw i32 %95, %96
  %109 = load i32, i32* @H, align 4
  %110 = icmp sgt i32 %108, %109
  br label %45

; <label>:111:                                    ; preds = %73, %64
  br label %73
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
