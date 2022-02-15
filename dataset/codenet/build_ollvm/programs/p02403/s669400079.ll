; ModuleID = 'Project_CodeNet_C++1400/p02403/s669400079.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s669400079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 245804318, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 245804318, label %12
    i32 -636232676, label %16
    i32 1078975541, label %20
    i32 -628813513, label %23
    i32 -1234059588, label %36
    i32 2112282843, label %39
    i32 -1603259542, label %40
    i32 1005702157, label %45
    i32 1802346815, label %46
    i32 -812195033, label %51
    i32 -1439355172, label %53
    i32 -1384090441, label %59
    i32 1672147180, label %61
    i32 763302877, label %88
    i32 -342298569, label %109
    i32 -463707506, label %110
    i32 -1280159087, label %112
    i32 818391080, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -636232676, i32 -1234059588
  store i32 %15, i32* %6
  store i1 false, i1* %8
  br label %139

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1078975541, i32 -628813513
  store i32 %19, i32* %6
  store i1 false, i1* %7
  br label %139

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  store i32 -628813513, i32* %6
  store i1 %22, i1* %7
  br label %139

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %7
  %25 = xor i1 %24, true
  %26 = and i1 true, %25
  %27 = xor i1 true, true
  %28 = and i1 %24, %27
  %29 = xor i1 true, true
  %30 = and i1 %29, true
  %31 = and i1 true, %27
  %32 = or i1 %26, %28
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = xor i1 %24, true
  store i32 -1234059588, i32* %6
  store i1 %34, i1* %8
  br label %139

; <label>:36:                                     ; preds = %9
  %37 = load i1, i1* %8
  %38 = select i1 %37, i32 2112282843, i32 -1280159087
  store i32 %38, i32* %6
  br label %139

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1603259542, i32* %6
  br label %139

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1005702157, i32 -463707506
  store i32 %44, i32* %6
  br label %139

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1802346815, i32* %6
  br label %139

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -812195033, i32 -1384090441
  store i32 %50, i32* %6
  br label %139

; <label>:51:                                     ; preds = %9
  %52 = call i32 @putchar(i32 35)
  store i32 -1439355172, i32* %6
  br label %139

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 1092775870
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1092775870
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  store i32 1802346815, i32* %6
  br label %139

; <label>:59:                                     ; preds = %9
  %60 = call i32 @putchar(i32 10)
  store i32 1672147180, i32* %6
  br label %139

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 763302877, i32 818391080
  store i32 %87, i32* %6
  br label %139

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 1070929199
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1070929199
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -703913793
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -703913793
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -342298569, i32 818391080
  store i32 %108, i32* %6
  br label %139

; <label>:109:                                    ; preds = %9
  store i32 -1603259542, i32* %6
  br label %139

; <label>:110:                                    ; preds = %9
  %111 = call i32 @putchar(i32 10)
  store i32 245804318, i32* %6
  br label %139

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, -464262079
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -464262079
  %119 = sub i32 0, %115
  %120 = add i32 %118, -1390359293
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1390359293
  %123 = add i32 %118, 1
  %124 = shl i32 %115, 1
  %125 = shl i32 %115, 1
  %126 = sub i32 %115, -36554178
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -36554178
  %129 = sub i32 %115, 1
  %130 = mul i32 %128, 1
  %131 = shl i32 %115, 1
  %132 = shl i32 %115, 1
  %133 = shl i32 %115, 1
  %134 = sub i32 0, %115
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %115, 1
  store i32 %137, i32* %4, align 4
  store i32 763302877, i32* %6
  br label %139

; <label>:139:                                    ; preds = %114, %110, %109, %88, %61, %59, %53, %51, %46, %45, %40, %39, %36, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
