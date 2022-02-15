; ModuleID = 'Project_CodeNet_C++1400/p00023/s362435563.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s362435563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -473531578, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %243
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -473531578, label %16
    i32 545620889, label %21
    i32 -7917810, label %45
    i32 1775684938, label %73
    i32 1582840318, label %90
    i32 1167594680, label %91
    i32 1714744542, label %98
    i32 -2135402281, label %100
    i32 425734931, label %107
    i32 1343559859, label %109
    i32 1653963124, label %136
    i32 1176087607, label %165
    i32 201516384, label %166
    i32 887861598, label %181
    i32 1205707460, label %197
    i32 -1851608115, label %198
    i32 680223782, label %199
    i32 -775546287, label %200
    i32 -167085205, label %205
    i32 -939466932, label %220
    i32 -976516706, label %236
    i32 533443057, label %237
    i32 -1182281701, label %239
    i32 812492143, label %241
    i32 -389667680, label %242
  ]

; <label>:15:                                     ; preds = %13
  br label %243

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 545620889, i32 -167085205
  store i32 %20, i32* %12
  br label %243

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7, double* %8)
  %23 = load double, double* %3, align 8
  %24 = load double, double* %6, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %3, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %4, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %4, align 8
  %34 = load double, double* %7, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = fadd double %29, %36
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %9, align 8
  %39 = load double, double* %9, align 8
  %40 = load double, double* %5, align 8
  %41 = load double, double* %8, align 8
  %42 = fadd double %40, %41
  %43 = fcmp ogt double %39, %42
  %44 = select i1 %43, i32 -7917810, i32 1167594680
  store i32 %44, i32* %12
  br label %243

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -661157782
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -661157782
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1775684938, i32 533443057
  store i32 %72, i32* %12
  br label %243

; <label>:73:                                     ; preds = %13
  %74 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1810574488
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1810574488
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1582840318, i32 533443057
  store i32 %89, i32* %12
  br label %243

; <label>:90:                                     ; preds = %13
  store i32 680223782, i32* %12
  br label %243

; <label>:91:                                     ; preds = %13
  %92 = load double, double* %5, align 8
  %93 = load double, double* %9, align 8
  %94 = load double, double* %8, align 8
  %95 = fadd double %93, %94
  %96 = fcmp ogt double %92, %95
  %97 = select i1 %96, i32 1714744542, i32 -2135402281
  store i32 %97, i32* %12
  br label %243

; <label>:98:                                     ; preds = %13
  %99 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1851608115, i32* %12
  br label %243

; <label>:100:                                    ; preds = %13
  %101 = load double, double* %8, align 8
  %102 = load double, double* %9, align 8
  %103 = load double, double* %5, align 8
  %104 = fadd double %102, %103
  %105 = fcmp ogt double %101, %104
  %106 = select i1 %105, i32 425734931, i32 1343559859
  store i32 %106, i32* %12
  br label %243

; <label>:107:                                    ; preds = %13
  %108 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 201516384, i32* %12
  br label %243

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1653963124, i32 -1182281701
  store i32 %135, i32* %12
  br label %243

; <label>:136:                                    ; preds = %13
  %137 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -334171374
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -334171374
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1176087607, i32 -1182281701
  store i32 %164, i32* %12
  br label %243

; <label>:165:                                    ; preds = %13
  store i32 201516384, i32* %12
  br label %243

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 887861598, i32 812492143
  store i32 %180, i32* %12
  br label %243

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -116715321
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -116715321
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1205707460, i32 812492143
  store i32 %196, i32* %12
  br label %243

; <label>:197:                                    ; preds = %13
  store i32 -1851608115, i32* %12
  br label %243

; <label>:198:                                    ; preds = %13
  store i32 680223782, i32* %12
  br label %243

; <label>:199:                                    ; preds = %13
  store i32 -775546287, i32* %12
  br label %243

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %10, align 4
  store i32 -473531578, i32* %12
  br label %243

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -939466932, i32 -389667680
  store i32 %219, i32* %12
  br label %243

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 2108108639
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2108108639
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -976516706, i32 -389667680
  store i32 %235, i32* %12
  br label %243

; <label>:236:                                    ; preds = %13
  ret i32 0

; <label>:237:                                    ; preds = %13
  %238 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1775684938, i32* %12
  br label %243

; <label>:239:                                    ; preds = %13
  %240 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1653963124, i32* %12
  br label %243

; <label>:241:                                    ; preds = %13
  store i32 887861598, i32* %12
  br label %243

; <label>:242:                                    ; preds = %13
  store i32 -939466932, i32* %12
  br label %243

; <label>:243:                                    ; preds = %242, %241, %239, %237, %220, %205, %200, %199, %198, %197, %181, %166, %165, %136, %109, %107, %100, %98, %91, %90, %73, %45, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
