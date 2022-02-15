; ModuleID = 'Project_CodeNet_C++1400/p00055/s960973157.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s960973157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [16 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1358034713, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %213
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1358034713, label %10
    i32 579187462, label %15
    i32 1173535072, label %31
    i32 -522143689, label %60
    i32 1728429640, label %61
    i32 1490301371, label %65
    i32 831193206, label %80
    i32 -933613723, label %99
    i32 599559459, label %102
    i32 1122932174, label %114
    i32 98253337, label %119
    i32 -398110002, label %131
    i32 -863148659, label %138
    i32 826569583, label %144
    i32 1091894007, label %171
    i32 1902309508, label %201
    i32 -1650984910, label %202
    i32 -1274773424, label %203
    i32 -264878027, label %206
    i32 213364194, label %210
  ]

; <label>:9:                                      ; preds = %7
  br label %213

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 579187462, i32 -1650984910
  store i32 %14, i32* %6
  br label %213

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -23536869
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -23536869
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1173535072, i32 -1274773424
  store i32 %30, i32* %6
  br label %213

; <label>:31:                                     ; preds = %7
  %32 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 0
  %33 = load double, double* %32, align 16
  store double %33, double* %5, align 8
  store i32 1, i32* %4, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -522143689, i32 -1274773424
  store i32 %59, i32* %6
  br label %213

; <label>:60:                                     ; preds = %7
  store i32 1728429640, i32* %6
  br label %213

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 1490301371, i32 826569583
  store i32 %64, i32* %6
  br label %213

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 831193206, i32 -264878027
  store i32 %79, i32* %6
  br label %213

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  store i1 %83, i1* %1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 33491513
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 33491513
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -933613723, i32 -264878027
  store i32 %98, i32* %6
  br label %213

; <label>:99:                                     ; preds = %7
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 599559459, i32 1122932174
  store i32 %101, i32* %6
  br label %213

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fdiv double %109, 3.000000e+00
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 1122932174, i32* %6
  br label %213

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 2
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 98253337, i32 -398110002
  store i32 %118, i32* %6
  br label %213

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fmul double %126, 2.000000e+00
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 %129
  store double %127, double* %130, align 8
  store i32 -398110002, i32* %6
  br label %213

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load double, double* %5, align 8
  %137 = fadd double %136, %135
  store double %137, double* %5, align 8
  store i32 -863148659, i32* %6
  br label %213

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 399353763
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 399353763
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  store i32 1728429640, i32* %6
  br label %213

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1091894007, i32 213364194
  store i32 %170, i32* %6
  br label %213

; <label>:171:                                    ; preds = %7
  %172 = load double, double* %5, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 672376701
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 672376701
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1902309508, i32 213364194
  store i32 %200, i32* %6
  br label %213

; <label>:201:                                    ; preds = %7
  store i32 -1358034713, i32* %6
  br label %213

; <label>:202:                                    ; preds = %7
  ret i32 0

; <label>:203:                                    ; preds = %7
  %204 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 0
  %205 = load double, double* %204, align 16
  store double %205, double* %5, align 8
  store i32 1, i32* %4, align 4
  store i32 1173535072, i32* %6
  br label %213

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %4, align 4
  %208 = srem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  store i32 831193206, i32* %6
  br label %213

; <label>:210:                                    ; preds = %7
  %211 = load double, double* %5, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %211)
  store i32 1091894007, i32* %6
  br label %213

; <label>:213:                                    ; preds = %210, %206, %203, %201, %171, %144, %138, %131, %119, %114, %102, %99, %80, %65, %61, %60, %31, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
