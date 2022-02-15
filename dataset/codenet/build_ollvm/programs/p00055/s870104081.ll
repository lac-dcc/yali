; ModuleID = 'Project_CodeNet_C++1400/p00055/s870104081.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s870104081.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870104081.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [10 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1762194808, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %277
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1762194808, label %11
    i32 -295769759, label %15
    i32 -1225797799, label %18
    i32 1793855544, label %22
    i32 714305323, label %38
    i32 -1568801307, label %68
    i32 838729581, label %71
    i32 -420482022, label %86
    i32 1147314303, label %113
    i32 1883868435, label %114
    i32 1120053383, label %127
    i32 1767448985, label %134
    i32 1131515791, label %150
    i32 -827650994, label %170
    i32 741814825, label %171
    i32 -798799497, label %174
    i32 1912952050, label %190
    i32 1947085828, label %206
    i32 -1350970125, label %207
    i32 1802267359, label %232
    i32 1114857433, label %249
    i32 -1156717618, label %276
  ]

; <label>:10:                                     ; preds = %8
  br label %277

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -295769759, i32 -798799497
  store i32 %14, i32* %7
  br label %277

; <label>:15:                                     ; preds = %8
  %16 = load double, double* %3, align 8
  %17 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  store double %16, double* %17, align 16
  store double %16, double* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1225797799, i32* %7
  br label %277

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 1793855544, i32 741814825
  store i32 %21, i32* %7
  br label %277

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1634278902
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1634278902
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 714305323, i32 -1350970125
  store i32 %37, i32* %7
  br label %277

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 2
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1568801307, i32 -1350970125
  store i32 %67, i32* %7
  br label %277

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 838729581, i32 1883868435
  store i32 %70, i32* %7
  br label %277

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -420482022, i32 1802267359
  store i32 %85, i32* %7
  br label %277

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double %93, 2.000000e+00
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -960306174
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -960306174
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1147314303, i32 1802267359
  store i32 %112, i32* %7
  br label %277

; <label>:113:                                    ; preds = %8
  store i32 1120053383, i32* %7
  br label %277

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 1578865731
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1578865731
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fdiv double %122, 3.000000e+00
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  store double %123, double* %126, align 8
  store i32 1120053383, i32* %7
  br label %277

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double, double* %5, align 8
  %133 = fadd double %132, %131
  store double %133, double* %5, align 8
  store i32 1767448985, i32* %7
  br label %277

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1901382467
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1901382467
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1131515791, i32 1114857433
  store i32 %149, i32* %7
  br label %277

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %6, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 2094579973
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2094579973
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -827650994, i32 1114857433
  store i32 %169, i32* %7
  br label %277

; <label>:170:                                    ; preds = %8
  store i32 -1225797799, i32* %7
  br label %277

; <label>:171:                                    ; preds = %8
  %172 = load double, double* %5, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %172)
  store i32 1762194808, i32* %7
  br label %277

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -106970131
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -106970131
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1912952050, i32 -1156717618
  store i32 %189, i32* %7
  br label %277

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -635294311
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -635294311
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1947085828, i32 -1156717618
  store i32 %205, i32* %7
  br label %277

; <label>:206:                                    ; preds = %8
  ret i32 0

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %6, align 4
  %209 = add i32 0, -273358449
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -273358449
  %212 = sub i32 0, %208
  %213 = add i32 %211, 1047417203
  %214 = add i32 %213, 2
  %215 = sub i32 %214, 1047417203
  %216 = add i32 %211, 2
  %217 = shl i32 %208, 2
  %218 = add i32 %208, 63572814
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, 63572814
  %221 = sub i32 %208, 2
  %222 = mul i32 %220, 2
  %223 = add i32 0, -870844794
  %224 = sub i32 %223, %208
  %225 = sub i32 %224, -870844794
  %226 = sub i32 0, %208
  %227 = sub i32 0, 2
  %228 = sub i32 %225, %227
  %229 = add i32 %225, 2
  %230 = srem i32 %208, 2
  %231 = icmp ne i32 %230, 0
  store i32 714305323, i32* %7
  br label %277

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, -2132001609
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2132001609
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fsub double %240, 2.000000e+00
  %242 = fmul double %241, 2.000000e+00
  %243 = fsub double %240, 2.000000e+00
  %244 = fmul double %243, 2.000000e+00
  %245 = fmul double %240, 2.000000e+00
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %247
  store double %245, double* %248, align 8
  store i32 -420482022, i32* %7
  br label %277

; <label>:249:                                    ; preds = %8
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, -739774349
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -739774349
  %254 = sub i32 0, %250
  %255 = sub i32 0, 1
  %256 = sub i32 %253, %255
  %257 = add i32 %253, 1
  %258 = sub i32 0, %250
  %259 = add i32 0, %258
  %260 = sub i32 0, %250
  %261 = sub i32 0, %259
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, 1
  %266 = shl i32 %250, 1
  %267 = sub i32 0, 1
  %268 = add i32 %250, %267
  %269 = sub i32 %250, 1
  %270 = mul i32 %268, 1
  %271 = shl i32 %250, 1
  %272 = sub i32 %250, -348846368
  %273 = add i32 %272, 1
  %274 = add i32 %273, -348846368
  %275 = add nsw i32 %250, 1
  store i32 %274, i32* %6, align 4
  store i32 1131515791, i32* %7
  br label %277

; <label>:276:                                    ; preds = %8
  store i32 1912952050, i32* %7
  br label %277

; <label>:277:                                    ; preds = %276, %249, %232, %207, %190, %174, %171, %170, %150, %134, %127, %114, %113, %86, %71, %68, %38, %22, %18, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870104081.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
