; ModuleID = 'Project_CodeNet_C++1400/p02659/s536846782.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s536846782.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%lld%lld.%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 976138218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 976138218, label %16
    i32 1367866619, label %36
    i32 1797003342, label %81
    i32 -1893781244, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1367866619, i32 -1893781244
  store i32 %35, i32* %12
  br label %138

; <label>:36:                                     ; preds = %13
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i64* %37, i64* %38, i64* %39)
  %41 = load i64, i64* %37, align 8
  %42 = load i64, i64* %38, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %37, align 8
  %45 = load i64, i64* %39, align 8
  %46 = mul nsw i64 %44, %45
  %47 = sdiv i64 %46, 100
  %48 = sub i64 0, %43
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %43, %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %51)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1365860720
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1365860720
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1797003342, i32 -1893781244
  store i32 %80, i32* %12
  br label %138

; <label>:81:                                     ; preds = %13
  ret i32 0

; <label>:82:                                     ; preds = %13
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i64* %83, i64* %84, i64* %85)
  %87 = load i64, i64* %83, align 8
  %88 = load i64, i64* %84, align 8
  %89 = sub i64 %87, 5271751838093264262
  %90 = sub i64 %89, %88
  %91 = add i64 %90, 5271751838093264262
  %92 = sub i64 %87, %88
  %93 = mul i64 %91, %88
  %94 = mul nsw i64 %87, %88
  %95 = load i64, i64* %83, align 8
  %96 = load i64, i64* %85, align 8
  %97 = sub i64 0, 6216731363760140611
  %98 = sub i64 %97, %95
  %99 = add i64 %98, 6216731363760140611
  %100 = sub i64 0, %95
  %101 = sub i64 %99, -1268043026889842404
  %102 = add i64 %101, %96
  %103 = add i64 %102, -1268043026889842404
  %104 = add i64 %99, %96
  %105 = sub i64 %95, 2682555515027847901
  %106 = sub i64 %105, %96
  %107 = add i64 %106, 2682555515027847901
  %108 = sub i64 %95, %96
  %109 = mul i64 %107, %96
  %110 = mul nsw i64 %95, %96
  %111 = shl i64 %110, 100
  %112 = add i64 0, 3187180312105047175
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, 3187180312105047175
  %115 = sub i64 0, %110
  %116 = sub i64 0, 100
  %117 = sub i64 %114, %116
  %118 = add i64 %114, 100
  %119 = sub i64 %110, 1917441857586355125
  %120 = sub i64 %119, 100
  %121 = add i64 %120, 1917441857586355125
  %122 = sub i64 %110, 100
  %123 = mul i64 %121, 100
  %124 = sdiv i64 %110, 100
  %125 = sub i64 %94, 549839230183281388
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 549839230183281388
  %128 = sub i64 %94, %124
  %129 = mul i64 %127, %124
  %130 = sub i64 0, %124
  %131 = add i64 %94, %130
  %132 = sub i64 %94, %124
  %133 = mul i64 %131, %124
  %134 = sub i64 0, %124
  %135 = sub i64 %94, %134
  %136 = add nsw i64 %94, %124
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %135)
  store i32 1367866619, i32* %12
  br label %138

; <label>:138:                                    ; preds = %82, %36, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
