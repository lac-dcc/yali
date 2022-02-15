; ModuleID = 'Project_CodeNet_C++1400/p02403/s589918914.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s589918914.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 1599461520, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %188
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1599461520, label %10
    i32 -857895742, label %15
    i32 395028553, label %19
    i32 -553319168, label %20
    i32 -648280558, label %21
    i32 2015032445, label %26
    i32 619536334, label %54
    i32 1946873555, label %70
    i32 -386057069, label %71
    i32 771112393, label %76
    i32 1101084353, label %78
    i32 495486392, label %85
    i32 -696099463, label %87
    i32 62490918, label %94
    i32 -1342318974, label %121
    i32 -1063495227, label %138
    i32 1414512337, label %139
    i32 1946070873, label %167
    i32 -1199262088, label %183
    i32 925730340, label %184
    i32 341405200, label %185
    i32 1483231069, label %187
  ]

; <label>:9:                                      ; preds = %7
  br label %188

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -553319168, i32 -857895742
  store i32 %14, i32* %6
  br label %188

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -553319168, i32 395028553
  store i32 %18, i32* %6
  br label %188

; <label>:19:                                     ; preds = %7
  store i32 1414512337, i32* %6
  br label %188

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -648280558, i32* %6
  br label %188

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2015032445, i32 62490918
  store i32 %25, i32* %6
  br label %188

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1172848467
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1172848467
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 619536334, i32 925730340
  store i32 %53, i32* %6
  br label %188

; <label>:54:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 18875964
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 18875964
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1946873555, i32 925730340
  store i32 %69, i32* %6
  br label %188

; <label>:70:                                     ; preds = %7
  store i32 -386057069, i32* %6
  br label %188

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 771112393, i32 495486392
  store i32 %75, i32* %6
  br label %188

; <label>:76:                                     ; preds = %7
  %77 = call i32 @putchar(i32 35)
  store i32 1101084353, i32* %6
  br label %188

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  store i32 -386057069, i32* %6
  br label %188

; <label>:85:                                     ; preds = %7
  %86 = call i32 @putchar(i32 10)
  store i32 -696099463, i32* %6
  br label %188

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %4, align 4
  store i32 -648280558, i32* %6
  br label %188

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1342318974, i32 341405200
  store i32 %120, i32* %6
  br label %188

; <label>:121:                                    ; preds = %7
  %122 = call i32 @putchar(i32 10)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 734697368
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 734697368
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1063495227, i32 341405200
  store i32 %137, i32* %6
  br label %188

; <label>:138:                                    ; preds = %7
  store i32 1599461520, i32* %6
  br label %188

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 202237800
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 202237800
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1946070873, i32 1483231069
  store i32 %166, i32* %6
  br label %188

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1041245039
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1041245039
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1199262088, i32 1483231069
  store i32 %182, i32* %6
  br label %188

; <label>:183:                                    ; preds = %7
  ret i32 0

; <label>:184:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 619536334, i32* %6
  br label %188

; <label>:185:                                    ; preds = %7
  %186 = call i32 @putchar(i32 10)
  store i32 -1342318974, i32* %6
  br label %188

; <label>:187:                                    ; preds = %7
  store i32 1946070873, i32* %6
  br label %188

; <label>:188:                                    ; preds = %187, %185, %184, %167, %139, %138, %121, %94, %87, %85, %78, %76, %71, %70, %54, %26, %21, %20, %19, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
