; ModuleID = 'Project_CodeNet_C++1400/p02394/s928625886.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s928625886.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %12, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %23 = load i32, i32* %15, align 4
  %24 = load i32, i32* %17, align 4
  %25 = sub i32 %23, 1628135003
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1628135003
  %28 = add nsw i32 %23, %24
  store i32 %27, i32* %2
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1093501908, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %117
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1093501908, label %34
    i32 -1584775038, label %39
    i32 -1587666080, label %48
    i32 1011443791, label %57
    i32 208579730, label %67
    i32 341617732, label %69
    i32 371760553, label %84
    i32 -1779208777, label %113
    i32 2008880679, label %114
    i32 -1837739772, label %115
  ]

; <label>:33:                                     ; preds = %31
  br label %117

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1584775038, i32 341617732
  store i32 %38, i32* %30
  br label %117

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %17, align 4
  %42 = add i32 %40, 98604360
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 98604360
  %45 = sub nsw i32 %40, %41
  %46 = icmp sle i32 0, %44
  %47 = select i1 %46, i32 -1587666080, i32 341617732
  store i32 %47, i32* %30
  br label %117

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %17, align 4
  %51 = sub i32 %49, 1164909506
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1164909506
  %54 = sub nsw i32 %49, %50
  %55 = icmp sle i32 0, %53
  %56 = select i1 %55, i32 1011443791, i32 341617732
  store i32 %56, i32* %30
  br label %117

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %17, align 4
  %60 = sub i32 %58, -1541264322
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1541264322
  %63 = add nsw i32 %58, %59
  %64 = load i32, i32* %14, align 4
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 208579730, i32 341617732
  store i32 %66, i32* %30
  br label %117

; <label>:67:                                     ; preds = %31
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2008880679, i32* %30
  br label %117

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 371760553, i32 -1837739772
  store i32 %83, i32* %30
  br label %117

; <label>:84:                                     ; preds = %31
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -260519472
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -260519472
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1779208777, i32 -1837739772
  store i32 %112, i32* %30
  br label %117

; <label>:113:                                    ; preds = %31
  store i32 2008880679, i32* %30
  br label %117

; <label>:114:                                    ; preds = %31
  ret i32 0

; <label>:115:                                    ; preds = %31
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 371760553, i32* %30
  br label %117

; <label>:117:                                    ; preds = %115, %113, %84, %69, %67, %57, %48, %39, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
