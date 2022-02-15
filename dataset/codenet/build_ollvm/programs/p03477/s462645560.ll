; ModuleID = 'Project_CodeNet_C++1400/p03477/s462645560.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s462645560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Left\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Right\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Balanced\0A\00", align 1
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, %10
  store i32 %12, i32* %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 %14, -63576623
  %17 = add i32 %16, %15
  %18 = add i32 %17, -63576623
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %1
  %20 = alloca i32
  store i32 -616703676, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -616703676, label %24
    i32 1752385731, label %29
    i32 308644238, label %31
    i32 2059950732, label %45
    i32 1270199685, label %61
    i32 -187920725, label %89
    i32 -796357314, label %90
    i32 -540646607, label %92
    i32 334568367, label %120
    i32 -2060034742, label %135
    i32 -1989193230, label %136
    i32 -1786864184, label %138
    i32 1983934106, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 1752385731, i32 308644238
  store i32 %28, i32* %20
  br label %141

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1989193230, i32* %20
  br label %141

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %37, -524775282
  %40 = add i32 %39, %38
  %41 = add i32 %40, -524775282
  %42 = add nsw i32 %37, %38
  %43 = icmp slt i32 %35, %41
  %44 = select i1 %43, i32 2059950732, i32 -796357314
  store i32 %44, i32* %20
  br label %141

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1562455623
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1562455623
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1270199685, i32 -1786864184
  store i32 %60, i32* %20
  br label %141

; <label>:61:                                     ; preds = %21
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -187920725, i32 -1786864184
  store i32 %88, i32* %20
  br label %141

; <label>:89:                                     ; preds = %21
  store i32 -540646607, i32* %20
  br label %141

; <label>:90:                                     ; preds = %21
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -540646607, i32* %20
  br label %141

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1980561753
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1980561753
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 334568367, i32 1983934106
  store i32 %119, i32* %20
  br label %141

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2060034742, i32 1983934106
  store i32 %134, i32* %20
  br label %141

; <label>:135:                                    ; preds = %21
  store i32 -1989193230, i32* %20
  br label %141

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %3, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %21
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1270199685, i32* %20
  br label %141

; <label>:140:                                    ; preds = %21
  store i32 334568367, i32* %20
  br label %141

; <label>:141:                                    ; preds = %140, %138, %135, %120, %92, %90, %89, %61, %45, %31, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
