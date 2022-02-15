; ModuleID = 'Project_CodeNet_C++1400/p02483/s534855647.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s534855647.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1395906345, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1395906345, label %16
    i32 344659563, label %21
    i32 1454281916, label %49
    i32 1197141042, label %79
    i32 -1841072587, label %80
    i32 799011330, label %85
    i32 -1207782333, label %89
    i32 1917387081, label %105
    i32 234995220, label %124
    i32 257767496, label %127
    i32 1651922322, label %131
    i32 611528822, label %136
    i32 -1662930728, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 344659563, i32 -1841072587
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 735033544
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 735033544
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1454281916, i32 611528822
  store i32 %48, i32* %12
  br label %144

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1197141042, i32 611528822
  store i32 %78, i32* %12
  br label %144

; <label>:79:                                     ; preds = %13
  store i32 -1841072587, i32* %12
  br label %144

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 799011330, i32 -1207782333
  store i32 %84, i32* %12
  br label %144

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %7, align 4
  store i32 -1207782333, i32* %12
  br label %144

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -969908688
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -969908688
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1917387081, i32 -1662930728
  store i32 %104, i32* %12
  br label %144

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  store i1 %108, i1* %1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1147139833
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1147139833
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 234995220, i32 -1662930728
  store i32 %123, i32* %12
  br label %144

; <label>:124:                                    ; preds = %13
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 257767496, i32 1651922322
  store i32 %126, i32* %12
  br label %144

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %6, align 4
  store i32 1651922322, i32* %12
  br label %144

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133, i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %6, align 4
  store i32 1454281916, i32* %12
  br label %144

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sgt i32 %141, %142
  store i32 1917387081, i32* %12
  br label %144

; <label>:144:                                    ; preds = %140, %136, %127, %124, %105, %89, %85, %80, %79, %49, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
