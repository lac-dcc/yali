; ModuleID = 'Project_CodeNet_C++1400/p02483/s139855934.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s139855934.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1533262930, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1533262930, label %17
    i32 -466693163, label %22
    i32 1053563628, label %41
    i32 -1506129752, label %56
    i32 1660092976, label %87
    i32 447974114, label %90
    i32 18818379, label %110
    i32 228107594, label %115
    i32 -1034898208, label %135
    i32 788993246, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = load volatile i32, i32* %2
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -466693163, i32 1053563628
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -876888905
  %26 = add i32 %25, %23
  %27 = sub i32 %26, -876888905
  %28 = add nsw i32 %24, %23
  store i32 %27, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %29, 640207127
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 640207127
  %34 = sub nsw i32 %29, %30
  store i32 %33, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -1622188582
  %38 = sub i32 %37, %35
  %39 = add i32 %38, -1622188582
  %40 = sub nsw i32 %36, %35
  store i32 %39, i32* %5, align 4
  store i32 1053563628, i32* %13
  br label %144

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1506129752, i32 788993246
  store i32 %55, i32* %13
  br label %144

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %57, %58
  store i1 %59, i1* %1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -518597352
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -518597352
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1660092976, i32 788993246
  store i32 %86, i32* %13
  br label %144

; <label>:87:                                     ; preds = %14
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 447974114, i32 18818379
  store i32 %89, i32* %13
  br label %144

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, %91
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, %91
  store i32 %96, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %98, -1796788969
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1796788969
  %103 = sub nsw i32 %98, %99
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -1416128546
  %107 = sub i32 %106, %104
  %108 = sub i32 %107, -1416128546
  %109 = sub nsw i32 %105, %104
  store i32 %108, i32* %5, align 4
  store i32 18818379, i32* %13
  br label %144

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 228107594, i32 -1034898208
  store i32 %114, i32* %13
  br label %144

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %116
  store i32 %121, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %123, -1516293136
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1516293136
  %128 = sub nsw i32 %123, %124
  store i32 %127, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, 1367586101
  %132 = sub i32 %131, %129
  %133 = sub i32 %132, 1367586101
  %134 = sub nsw i32 %130, %129
  store i32 %133, i32* %6, align 4
  store i32 -1034898208, i32* %13
  br label %144

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %137, i32 %138)
  ret i32 0

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %141, %142
  store i32 -1506129752, i32* %13
  br label %144

; <label>:144:                                    ; preds = %140, %115, %110, %90, %87, %56, %41, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
