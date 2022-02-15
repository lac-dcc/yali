; ModuleID = 'Project_CodeNet_C++1400/p00016/s441884203.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s441884203.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grid_chart = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441884203.cpp, i8* null }]
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
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca %struct.grid_chart*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -1669781729
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1669781729
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -468034430, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %308
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -468034430, label %23
    i32 -1792190163, label %31
    i32 1968286210, label %58
    i32 1560124566, label %59
    i32 580881323, label %75
    i32 515616229, label %109
    i32 -2068793614, label %112
    i32 -418843964, label %117
    i32 -227316082, label %118
    i32 1765535860, label %134
    i32 -1634686549, label %174
    i32 -80482390, label %175
    i32 -116142050, label %182
    i32 1170812844, label %194
    i32 838345596, label %202
    i32 -1588482712, label %209
  ]

; <label>:22:                                     ; preds = %20
  br label %308

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1792190163, i32 1170812844
  store i32 %30, i32* %19
  br label %308

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca %struct.grid_chart, align 8
  store %struct.grid_chart* %33, %struct.grid_chart** %5
  %34 = alloca double, align 8
  store double* %34, double** %4
  %35 = alloca double, align 8
  store double* %35, double** %3
  %36 = alloca double, align 8
  store double* %36, double** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile %struct.grid_chart*, %struct.grid_chart** %5
  %39 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %38, i32 0, i32 1
  store double 0.000000e+00, double* %39, align 8
  %40 = load volatile %struct.grid_chart*, %struct.grid_chart** %5
  %41 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %40, i32 0, i32 0
  store double 0.000000e+00, double* %41, align 8
  %42 = load volatile double*, double** %4
  store double 0.000000e+00, double* %42, align 8
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -647516473
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -647516473
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1968286210, i32 1170812844
  store i32 %57, i32* %19
  br label %308

; <label>:58:                                     ; preds = %20
  store i32 1560124566, i32* %19
  br label %308

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 2043096154
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2043096154
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 580881323, i32 838345596
  store i32 %74, i32* %19
  br label %308

; <label>:75:                                     ; preds = %20
  %76 = load volatile double*, double** %3
  %77 = load volatile double*, double** %2
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %76, double* %77)
  %79 = load volatile double*, double** %3
  %80 = load double, double* %79, align 8
  %81 = fcmp oeq double %80, 0.000000e+00
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -138672490
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -138672490
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 515616229, i32 838345596
  store i32 %108, i32* %19
  br label %308

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 -2068793614, i32 -227316082
  store i32 %111, i32* %19
  br label %308

; <label>:112:                                    ; preds = %20
  %113 = load volatile double*, double** %2
  %114 = load double, double* %113, align 8
  %115 = fcmp oeq double %114, 0.000000e+00
  %116 = select i1 %115, i32 -418843964, i32 -227316082
  store i32 %116, i32* %19
  br label %308

; <label>:117:                                    ; preds = %20
  store i32 -116142050, i32* %19
  br label %308

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1521214337
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1521214337
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1765535860, i32 -1588482712
  store i32 %133, i32* %19
  br label %308

; <label>:134:                                    ; preds = %20
  %135 = load volatile double*, double** %3
  %136 = load double, double* %135, align 8
  %137 = load volatile double*, double** %4
  %138 = load double, double* %137, align 8
  %139 = fmul double 0x400921FB54411744, %138
  %140 = fdiv double %139, 1.800000e+02
  %141 = call double @sin(double %140) #3
  %142 = fmul double %136, %141
  %143 = load volatile %struct.grid_chart*, %struct.grid_chart** %5
  %144 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %143, i32 0, i32 0
  %145 = load double, double* %144, align 8
  %146 = fadd double %145, %142
  store double %146, double* %144, align 8
  %147 = load volatile double*, double** %3
  %148 = load double, double* %147, align 8
  %149 = load volatile double*, double** %4
  %150 = load double, double* %149, align 8
  %151 = fmul double 0x400921FB54411744, %150
  %152 = fdiv double %151, 1.800000e+02
  %153 = call double @cos(double %152) #3
  %154 = fmul double %148, %153
  %155 = load volatile %struct.grid_chart*, %struct.grid_chart** %5
  %156 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %155, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = fadd double %157, %154
  store double %158, double* %156, align 8
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 594897930
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 594897930
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1634686549, i32 -1588482712
  store i32 %173, i32* %19
  br label %308

; <label>:174:                                    ; preds = %20
  store i32 -80482390, i32* %19
  br label %308

; <label>:175:                                    ; preds = %20
  %176 = load volatile double*, double** %2
  %177 = load double, double* %176, align 8
  %178 = load volatile double*, double** %4
  %179 = load double, double* %178, align 8
  %180 = fadd double %179, %177
  %181 = load volatile double*, double** %4
  store double %180, double* %181, align 8
  store i32 1560124566, i32* %19
  br label %308

; <label>:182:                                    ; preds = %20
  %183 = load volatile %struct.grid_chart*, %struct.grid_chart** %5
  %184 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %183, i32 0, i32 0
  %185 = load double, double* %184, align 8
  %186 = fptosi double %185 to i32
  %187 = load volatile %struct.grid_chart*, %struct.grid_chart** %5
  %188 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %187, i32 0, i32 1
  %189 = load double, double* %188, align 8
  %190 = fptosi double %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %186, i32 %190)
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %20
  %195 = alloca i32, align 4
  %196 = alloca %struct.grid_chart, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  store i32 0, i32* %195, align 4
  %200 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %196, i32 0, i32 1
  store double 0.000000e+00, double* %200, align 8
  %201 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %196, i32 0, i32 0
  store double 0.000000e+00, double* %201, align 8
  store double 0.000000e+00, double* %197, align 8
  store i32 -1792190163, i32* %19
  br label %308

; <label>:202:                                    ; preds = %20
  %203 = load volatile double*, double** %3
  %204 = load volatile double*, double** %2
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %203, double* %204)
  %206 = load volatile double*, double** %3
  %207 = load double, double* %206, align 8
  %208 = fcmp oeq double %207, 0.000000e+00
  store i32 580881323, i32* %19
  br label %308

; <label>:209:                                    ; preds = %20
  %210 = load volatile double*, double** %3
  %211 = load double, double* %210, align 8
  %212 = load volatile double*, double** %4
  %213 = load double, double* %212, align 8
  %214 = fsub double 0x400921FB54411744, %213
  %215 = fmul double %214, %213
  %216 = fsub double 0x400921FB54411744, %213
  %217 = fmul double %216, %213
  %218 = fsub double -0.000000e+00, 0x400921FB54411744
  %219 = fadd double %218, %213
  %220 = fsub double 0x400921FB54411744, %213
  %221 = fmul double %220, %213
  %222 = fmul double 0x400921FB54411744, %213
  %223 = fsub double %222, 1.800000e+02
  %224 = fmul double %223, 1.800000e+02
  %225 = fsub double %222, 1.800000e+02
  %226 = fmul double %225, 1.800000e+02
  %227 = fdiv double %222, 1.800000e+02
  %228 = call double @sin(double %227) #3
  %229 = fsub double %211, %228
  %230 = fmul double %229, %228
  %231 = fsub double %211, %228
  %232 = fmul double %231, %228
  %233 = fsub double %211, %228
  %234 = fmul double %233, %228
  %235 = fsub double %211, %228
  %236 = fmul double %235, %228
  %237 = fsub double %211, %228
  %238 = fmul double %237, %228
  %239 = fmul double %211, %228
  %240 = load volatile %struct.grid_chart*, %struct.grid_chart** %5
  %241 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %240, i32 0, i32 0
  %242 = load double, double* %241, align 8
  %243 = fsub double -0.000000e+00, %242
  %244 = fadd double %243, %239
  %245 = fsub double %242, %239
  %246 = fmul double %245, %239
  %247 = fsub double -0.000000e+00, %242
  %248 = fadd double %247, %239
  %249 = fsub double %242, %239
  %250 = fmul double %249, %239
  %251 = fadd double %242, %239
  store double %251, double* %241, align 8
  %252 = load volatile double*, double** %3
  %253 = load double, double* %252, align 8
  %254 = load volatile double*, double** %4
  %255 = load double, double* %254, align 8
  %256 = fsub double -0.000000e+00, 0x400921FB54411744
  %257 = fadd double %256, %255
  %258 = fsub double -0.000000e+00, 0x400921FB54411744
  %259 = fadd double %258, %255
  %260 = fsub double -0.000000e+00, 0x400921FB54411744
  %261 = fadd double %260, %255
  %262 = fsub double -0.000000e+00, 0x400921FB54411744
  %263 = fadd double %262, %255
  %264 = fsub double 0x400921FB54411744, %255
  %265 = fmul double %264, %255
  %266 = fsub double -0.000000e+00, 0x400921FB54411744
  %267 = fadd double %266, %255
  %268 = fsub double 0x400921FB54411744, %255
  %269 = fmul double %268, %255
  %270 = fmul double 0x400921FB54411744, %255
  %271 = fsub double -0.000000e+00, %270
  %272 = fadd double %271, 1.800000e+02
  %273 = fsub double %270, 1.800000e+02
  %274 = fmul double %273, 1.800000e+02
  %275 = fdiv double %270, 1.800000e+02
  %276 = call double @cos(double %275) #3
  %277 = fsub double %253, %276
  %278 = fmul double %277, %276
  %279 = fsub double -0.000000e+00, %253
  %280 = fadd double %279, %276
  %281 = fsub double %253, %276
  %282 = fmul double %281, %276
  %283 = fsub double %253, %276
  %284 = fmul double %283, %276
  %285 = fsub double %253, %276
  %286 = fmul double %285, %276
  %287 = fsub double %253, %276
  %288 = fmul double %287, %276
  %289 = fsub double %253, %276
  %290 = fmul double %289, %276
  %291 = fmul double %253, %276
  %292 = load volatile %struct.grid_chart*, %struct.grid_chart** %5
  %293 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %292, i32 0, i32 1
  %294 = load double, double* %293, align 8
  %295 = fsub double %294, %291
  %296 = fmul double %295, %291
  %297 = fsub double %294, %291
  %298 = fmul double %297, %291
  %299 = fsub double -0.000000e+00, %294
  %300 = fadd double %299, %291
  %301 = fsub double %294, %291
  %302 = fmul double %301, %291
  %303 = fsub double %294, %291
  %304 = fmul double %303, %291
  %305 = fsub double %294, %291
  %306 = fmul double %305, %291
  %307 = fadd double %294, %291
  store double %307, double* %293, align 8
  store i32 1765535860, i32* %19
  br label %308

; <label>:308:                                    ; preds = %209, %202, %194, %175, %174, %134, %118, %117, %112, %109, %75, %59, %58, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441884203.cpp() #0 section ".text.startup" {
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
