; ModuleID = 'Project_CodeNet_C++1400/p02403/s261423108.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s261423108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1380727940, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %192
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1380727940, label %11
    i32 -359531922, label %16
    i32 -368011111, label %44
    i32 335802750, label %62
    i32 1199626436, label %65
    i32 -825652646, label %66
    i32 1960035570, label %67
    i32 -1030266140, label %72
    i32 273929680, label %88
    i32 698347978, label %116
    i32 -2060946924, label %117
    i32 1202781971, label %126
    i32 1544912383, label %142
    i32 -1780025103, label %170
    i32 -649628711, label %171
    i32 -892423444, label %176
    i32 -1032122043, label %178
    i32 1472997351, label %183
    i32 -632539653, label %185
    i32 318908049, label %186
    i32 609992555, label %189
    i32 1556561417, label %190
  ]

; <label>:10:                                     ; preds = %8
  br label %192

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -359531922, i32 -825652646
  store i32 %15, i32* %7
  br label %192

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -945582711
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -945582711
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -368011111, i32 318908049
  store i32 %43, i32* %7
  br label %192

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -298510579
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -298510579
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 335802750, i32 318908049
  store i32 %61, i32* %7
  br label %192

; <label>:62:                                     ; preds = %8
  %63 = load volatile i1, i1* %1
  %64 = select i1 %63, i32 1199626436, i32 -825652646
  store i32 %64, i32* %7
  br label %192

; <label>:65:                                     ; preds = %8
  store i32 -632539653, i32* %7
  br label %192

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1960035570, i32* %7
  br label %192

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1030266140, i32 1472997351
  store i32 %71, i32* %7
  br label %192

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 303184313
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 303184313
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 273929680, i32 609992555
  store i32 %87, i32* %7
  br label %192

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1879528470
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1879528470
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 698347978, i32 609992555
  store i32 %115, i32* %7
  br label %192

; <label>:116:                                    ; preds = %8
  store i32 -2060946924, i32* %7
  br label %192

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 1487950689
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1487950689
  %123 = sub nsw i32 %119, 1
  %124 = icmp slt i32 %118, %122
  %125 = select i1 %124, i32 1202781971, i32 -892423444
  store i32 %125, i32* %7
  br label %192

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 2085865110
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2085865110
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1544912383, i32 1556561417
  store i32 %141, i32* %7
  br label %192

; <label>:142:                                    ; preds = %8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1780025103, i32 1556561417
  store i32 %169, i32* %7
  br label %192

; <label>:170:                                    ; preds = %8
  store i32 -649628711, i32* %7
  br label %192

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %6, align 4
  store i32 -2060946924, i32* %7
  br label %192

; <label>:176:                                    ; preds = %8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1032122043, i32* %7
  br label %192

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %5, align 4
  store i32 1960035570, i32* %7
  br label %192

; <label>:183:                                    ; preds = %8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1380727940, i32* %7
  br label %192

; <label>:185:                                    ; preds = %8
  ret i32 0

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 0
  store i32 -368011111, i32* %7
  br label %192

; <label>:189:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 273929680, i32* %7
  br label %192

; <label>:190:                                    ; preds = %8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1544912383, i32* %7
  br label %192

; <label>:192:                                    ; preds = %190, %189, %186, %183, %178, %176, %171, %170, %142, %126, %117, %116, %88, %72, %67, %66, %65, %62, %44, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
