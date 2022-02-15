; ModuleID = 'Project_CodeNet_C++1400/p02483/s859699251.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s859699251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 2125252993, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2125252993, label %15
    i32 -578379250, label %20
    i32 -1883087797, label %47
    i32 1362781182, label %65
    i32 -1345120199, label %66
    i32 937514216, label %71
    i32 1934807728, label %75
    i32 329335334, label %80
    i32 21931615, label %96
    i32 258757782, label %126
    i32 496063704, label %127
    i32 1124893685, label %132
    i32 1501931684, label %136
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -578379250, i32 -1345120199
  store i32 %19, i32* %11
  br label %140

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1883087797, i32 1124893685
  store i32 %46, i32* %11
  br label %140

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1362781182, i32 1124893685
  store i32 %64, i32* %11
  br label %140

; <label>:65:                                     ; preds = %12
  store i32 -1345120199, i32* %11
  br label %140

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 937514216, i32 1934807728
  store i32 %70, i32* %11
  br label %140

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %6, align 4
  store i32 1934807728, i32* %11
  br label %140

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 329335334, i32 496063704
  store i32 %79, i32* %11
  br label %140

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1413852710
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1413852710
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 21931615, i32 1501931684
  store i32 %95, i32* %11
  br label %140

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 258757782, i32 1501931684
  store i32 %125, i32* %11
  br label %140

; <label>:126:                                    ; preds = %12
  store i32 496063704, i32* %11
  br label %140

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129, i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %5, align 4
  store i32 -1883087797, i32* %11
  br label %140

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %6, align 4
  store i32 21931615, i32* %11
  br label %140

; <label>:140:                                    ; preds = %136, %132, %126, %96, %80, %75, %71, %66, %65, %47, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
