; ModuleID = 'Project_CodeNet_C++1400/p03697/s771194194.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s771194194.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1646558086
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1646558086
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 107801828, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 107801828, label %20
    i32 -254640147, label %40
    i32 -2098462353, label %71
    i32 301769841, label %74
    i32 1173966539, label %76
    i32 1115608110, label %86
    i32 1816087565, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -254640147, i32 1816087565
  store i32 %39, i32* %16
  br label %134

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %41, align 4
  %44 = load volatile i32*, i32** %3
  %45 = load volatile i32*, i32** %2
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %45)
  %47 = load volatile i32*, i32** %3
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %2
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %48, 877598245
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 877598245
  %54 = add nsw i32 %48, %50
  %55 = icmp sge i32 %53, 10
  store i1 %55, i1* %1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -646976203
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -646976203
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2098462353, i32 1816087565
  store i32 %70, i32* %16
  br label %134

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 301769841, i32 1173966539
  store i32 %73, i32* %16
  br label %134

; <label>:74:                                     ; preds = %17
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1115608110, i32* %16
  br label %134

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %78, -1682637884
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1682637884
  %84 = add nsw i32 %78, %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 1115608110, i32* %16
  br label %134

; <label>:86:                                     ; preds = %17
  ret i32 0

; <label>:87:                                     ; preds = %17
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 0, i32* %88, align 4
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %89, i32* %90)
  %92 = load i32, i32* %89, align 4
  %93 = load i32, i32* %90, align 4
  %94 = sub i32 0, 1300743465
  %95 = sub i32 %94, %92
  %96 = add i32 %95, 1300743465
  %97 = sub i32 0, %92
  %98 = add i32 %96, 1383778614
  %99 = add i32 %98, %93
  %100 = sub i32 %99, 1383778614
  %101 = add i32 %96, %93
  %102 = sub i32 0, %92
  %103 = add i32 0, %102
  %104 = sub i32 0, %92
  %105 = add i32 %103, -1362796583
  %106 = add i32 %105, %93
  %107 = sub i32 %106, -1362796583
  %108 = add i32 %103, %93
  %109 = sub i32 0, %92
  %110 = add i32 0, %109
  %111 = sub i32 0, %92
  %112 = add i32 %110, 846582931
  %113 = add i32 %112, %93
  %114 = sub i32 %113, 846582931
  %115 = add i32 %110, %93
  %116 = sub i32 0, %93
  %117 = add i32 %92, %116
  %118 = sub i32 %92, %93
  %119 = mul i32 %117, %93
  %120 = add i32 0, -93748553
  %121 = sub i32 %120, %92
  %122 = sub i32 %121, -93748553
  %123 = sub i32 0, %92
  %124 = sub i32 0, %122
  %125 = sub i32 0, %93
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add i32 %122, %93
  %129 = sub i32 %92, 1439745073
  %130 = add i32 %129, %93
  %131 = add i32 %130, 1439745073
  %132 = add nsw i32 %92, %93
  %133 = icmp sge i32 %131, 10
  store i32 -254640147, i32* %16
  br label %134

; <label>:134:                                    ; preds = %87, %76, %74, %71, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
