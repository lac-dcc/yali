; ModuleID = 'Project_CodeNet_C++1400/p02394/s602140373.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s602140373.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@W = global i32 0, align 4
@H = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @W, i32* @H, i32* @x, i32* @y, i32* @r)
  %6 = load i32, i32* @x, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @r, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1191483926, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1191483926, label %13
    i32 1311093438, label %18
    i32 1059289946, label %28
    i32 -1075841099, label %33
    i32 1709265850, label %49
    i32 527420483, label %85
    i32 -2106268064, label %87
    i32 2087128087, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp sge i32 %14, %15
  %17 = select i1 %16, i32 1311093438, i32 -2106268064
  store i32 %17, i32* %8
  store i1 false, i1* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @W, align 4
  %21 = load i32, i32* @r, align 4
  %22 = sub i32 %20, -704830787
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -704830787
  %25 = sub nsw i32 %20, %21
  %26 = icmp sle i32 %19, %24
  %27 = select i1 %26, i32 1059289946, i32 -2106268064
  store i32 %27, i32* %8
  store i1 false, i1* %9
  br label %120

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @y, align 4
  %30 = load i32, i32* @r, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 -1075841099, i32 -2106268064
  store i32 %32, i32* %8
  store i1 false, i1* %9
  br label %120

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 198382004
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 198382004
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1709265850, i32 2087128087
  store i32 %48, i32* %8
  br label %120

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @y, align 4
  %51 = load i32, i32* @H, align 4
  %52 = load i32, i32* @r, align 4
  %53 = add i32 %51, -1631843553
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -1631843553
  %56 = sub nsw i32 %51, %52
  %57 = icmp sle i32 %50, %55
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1502554780
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1502554780
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 527420483, i32 2087128087
  store i32 %84, i32* %8
  br label %120

; <label>:85:                                     ; preds = %10
  store i32 -2106268064, i32* %8
  %86 = load volatile i1, i1* %1
  store i1 %86, i1* %9
  br label %120

; <label>:87:                                     ; preds = %10
  %88 = load i1, i1* %9
  %89 = select i1 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %90 = call i32 @puts(i8* %89)
  ret i32 0

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @y, align 4
  %93 = load i32, i32* @H, align 4
  %94 = load i32, i32* @r, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub i32 %93, %94
  %98 = mul i32 %96, %94
  %99 = sub i32 0, %93
  %100 = add i32 0, %99
  %101 = sub i32 0, %93
  %102 = sub i32 0, %94
  %103 = sub i32 %100, %102
  %104 = add i32 %100, %94
  %105 = shl i32 %93, %94
  %106 = sub i32 0, %94
  %107 = add i32 %93, %106
  %108 = sub i32 %93, %94
  %109 = mul i32 %107, %94
  %110 = shl i32 %93, %94
  %111 = add i32 %93, 940695643
  %112 = sub i32 %111, %94
  %113 = sub i32 %112, 940695643
  %114 = sub i32 %93, %94
  %115 = mul i32 %113, %94
  %116 = sub i32 0, %94
  %117 = add i32 %93, %116
  %118 = sub nsw i32 %93, %94
  %119 = icmp sle i32 %92, %117
  store i32 1709265850, i32* %8
  br label %120

; <label>:120:                                    ; preds = %91, %85, %49, %33, %28, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
