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
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* @W, i32* @H, i32* @x, i32* @y, i32* @r)
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @r, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %9 = sub nsw i32 %5, %6
  store i32 %8, i32* %2
  %10 = alloca i32
  store i32 328475592, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 328475592, label %14
    i32 220125292, label %18
    i32 1453316732, label %34
    i32 308514888, label %57
    i32 -1322091831, label %60
    i32 1566480581, label %68
    i32 -1996614950, label %77
    i32 -251736286, label %79
    i32 269108018, label %81
    i32 73525061, label %96
    i32 -1703736972, label %124
    i32 1536445072, label %125
    i32 -781467598, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1996614950, i32 220125292
  store i32 %17, i32* %10
  br label %142

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -522749321
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -522749321
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1453316732, i32 1536445072
  store i32 %33, i32* %10
  br label %142

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @r, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = load i32, i32* @W, align 4
  %41 = icmp sgt i32 %38, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -80943586
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -80943586
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 308514888, i32 1536445072
  store i32 %56, i32* %10
  br label %142

; <label>:57:                                     ; preds = %11
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -1996614950, i32 -1322091831
  store i32 %59, i32* %10
  br label %142

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* @y, align 4
  %62 = load i32, i32* @r, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = icmp slt i32 %64, 0
  %67 = select i1 %66, i32 -1996614950, i32 1566480581
  store i32 %67, i32* %10
  br label %142

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @y, align 4
  %70 = load i32, i32* @r, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = load i32, i32* @H, align 4
  %75 = icmp sgt i32 %72, %74
  %76 = select i1 %75, i32 -1996614950, i32 -251736286
  store i32 %76, i32* %10
  br label %142

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 269108018, i32* %10
  br label %142

; <label>:79:                                     ; preds = %11
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 269108018, i32* %10
  br label %142

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 73525061, i32 -781467598
  store i32 %95, i32* %10
  br label %142

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1796279757
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1796279757
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1703736972, i32 -781467598
  store i32 %123, i32* %10
  br label %142

; <label>:124:                                    ; preds = %11
  ret i32 0

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @r, align 4
  %128 = sub i32 %126, -1890216532
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1890216532
  %131 = sub i32 %126, %127
  %132 = mul i32 %130, %127
  %133 = shl i32 %126, %127
  %134 = shl i32 %126, %127
  %135 = shl i32 %126, %127
  %136 = sub i32 0, %127
  %137 = sub i32 %126, %136
  %138 = add nsw i32 %126, %127
  %139 = load i32, i32* @W, align 4
  %140 = icmp sgt i32 %137, %139
  store i32 1453316732, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  store i32 73525061, i32* %10
  br label %142

; <label>:142:                                    ; preds = %141, %125, %96, %81, %79, %77, %68, %60, %57, %34, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
