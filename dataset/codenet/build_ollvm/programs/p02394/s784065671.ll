; ModuleID = 'Project_CodeNet_C++1400/p02394/s784065671.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s784065671.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 %9, 2052058478
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 2052058478
  %14 = sub nsw i32 %9, %10
  store i32 %13, i32* %1
  %15 = alloca i32
  store i32 817781244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 817781244, label %19
    i32 -900662040, label %23
    i32 1028088552, label %33
    i32 639185210, label %41
    i32 1234416796, label %52
    i32 229264608, label %54
    i32 -1371248763, label %69
    i32 -1040319436, label %98
    i32 -725977979, label %99
    i32 -1541017565, label %127
    i32 2139929801, label %143
    i32 -725782836, label %144
    i32 242279915, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sle i32 0, %20
  %22 = select i1 %21, i32 -900662040, i32 229264608
  store i32 %22, i32* %15
  br label %147

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %24, -1560740600
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -1560740600
  %29 = add nsw i32 %24, %25
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 1028088552, i32 229264608
  store i32 %32, i32* %15
  br label %147

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = icmp sle i32 0, %37
  %40 = select i1 %39, i32 639185210, i32 229264608
  store i32 %40, i32* %15
  br label %147

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1234416796, i32 229264608
  store i32 %51, i32* %15
  br label %147

; <label>:52:                                     ; preds = %16
  %53 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -725977979, i32* %15
  br label %147

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1371248763, i32 -725782836
  store i32 %68, i32* %15
  br label %147

; <label>:69:                                     ; preds = %16
  %70 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1826897913
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1826897913
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1040319436, i32 -725782836
  store i32 %97, i32* %15
  br label %147

; <label>:98:                                     ; preds = %16
  store i32 -725977979, i32* %15
  br label %147

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1167929318
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1167929318
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1541017565, i32 242279915
  store i32 %126, i32* %15
  br label %147

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 770328848
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 770328848
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2139929801, i32 242279915
  store i32 %142, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  ret i32 0

; <label>:144:                                    ; preds = %16
  %145 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1371248763, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  store i32 -1541017565, i32* %15
  br label %147

; <label>:147:                                    ; preds = %146, %144, %127, %99, %98, %69, %54, %52, %41, %33, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
