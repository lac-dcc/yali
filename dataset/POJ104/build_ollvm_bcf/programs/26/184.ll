; ModuleID = 'source-C-CXX/26/184.cpp'
source_filename = "source-C-CXX/26/184.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %181, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %184

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fmul double %31, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double %41, %45
  %47 = fsub double %36, %46
  store double %47, double* %9, align 8
  %48 = load double, double* %9, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %100

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %185

; <label>:59:                                     ; preds = %50, %185
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load double, double* %9, align 8
  %66 = call double @sqrt(double %65) #2
  %67 = fadd double %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %67, %72
  store double %73, double* %7, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load double, double* %9, align 8
  %80 = call double @sqrt(double %79) #2
  %81 = fsub double %78, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %81, %86
  store double %87, double* %8, align 8
  %88 = load double, double* %7, align 8
  %89 = load double, double* %8, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %88, double %89)
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %185

; <label>:99:                                     ; preds = %59
  br label %162

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %285

; <label>:109:                                    ; preds = %100, %285
  %110 = load double, double* %9, align 8
  %111 = fcmp oeq double %110, 0.000000e+00
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %285

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %135

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  store double %132, double* %8, align 8
  store double %132, double* %7, align 8
  %133 = load double, double* %7, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %133)
  br label %161

; <label>:135:                                    ; preds = %120
  %136 = load double, double* %9, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = call double @sqrt(double %137) #2
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %138, %143
  store double %144, double* %9, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %149, %154
  store double %155, double* %8, align 8
  store double %155, double* %7, align 8
  %156 = load double, double* %7, align 8
  %157 = load double, double* %9, align 8
  %158 = load double, double* %8, align 8
  %159 = load double, double* %9, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %156, double %157, double %158, double %159)
  br label %161

; <label>:161:                                    ; preds = %135, %121
  br label %162

; <label>:162:                                    ; preds = %161, %99
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %288

; <label>:171:                                    ; preds = %162, %288
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %288

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %11

; <label>:184:                                    ; preds = %11
  ret i32 0

; <label>:185:                                    ; preds = %59, %50
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fsub double -0.000000e+00, -0.000000e+00
  %191 = fadd double %190, %189
  %192 = fsub double -0.000000e+00, -0.000000e+00
  %193 = fadd double %192, %189
  %194 = fsub double -0.000000e+00, -0.000000e+00
  %195 = fadd double %194, %189
  %196 = fsub double -0.000000e+00, -0.000000e+00
  %197 = fadd double %196, %189
  %198 = fsub double -0.000000e+00, -0.000000e+00
  %199 = fadd double %198, %189
  %200 = fsub double -0.000000e+00, %189
  %201 = load double, double* %9, align 8
  %202 = call double @sqrt(double %201) #2
  %203 = fsub double -0.000000e+00, %200
  %204 = fadd double %203, %202
  %205 = fsub double %200, %202
  %206 = fmul double %205, %202
  %207 = fsub double -0.000000e+00, %200
  %208 = fadd double %207, %202
  %209 = fsub double -0.000000e+00, %200
  %210 = fadd double %209, %202
  %211 = fsub double %200, %202
  %212 = fmul double %211, %202
  %213 = fsub double -0.000000e+00, %200
  %214 = fadd double %213, %202
  %215 = fadd double %200, %202
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fsub double 2.000000e+00, %219
  %221 = fmul double %220, %219
  %222 = fsub double 2.000000e+00, %219
  %223 = fmul double %222, %219
  %224 = fmul double 2.000000e+00, %219
  %225 = fsub double -0.000000e+00, %215
  %226 = fadd double %225, %224
  %227 = fsub double %215, %224
  %228 = fmul double %227, %224
  %229 = fsub double %215, %224
  %230 = fmul double %229, %224
  %231 = fsub double %215, %224
  %232 = fmul double %231, %224
  %233 = fdiv double %215, %224
  store double %233, double* %7, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fsub double -0.000000e+00, %237
  %239 = fmul double %238, %237
  %240 = fsub double -0.000000e+00, %237
  %241 = fmul double %240, %237
  %242 = fsub double -0.000000e+00, -0.000000e+00
  %243 = fadd double %242, %237
  %244 = fsub double -0.000000e+00, %237
  %245 = load double, double* %9, align 8
  %246 = call double @sqrt(double %245) #2
  %247 = fsub double -0.000000e+00, %244
  %248 = fadd double %247, %246
  %249 = fsub double %244, %246
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fsub double -0.000000e+00, 2.000000e+00
  %255 = fadd double %254, %253
  %256 = fsub double -0.000000e+00, 2.000000e+00
  %257 = fadd double %256, %253
  %258 = fsub double -0.000000e+00, 2.000000e+00
  %259 = fadd double %258, %253
  %260 = fsub double -0.000000e+00, 2.000000e+00
  %261 = fadd double %260, %253
  %262 = fsub double 2.000000e+00, %253
  %263 = fmul double %262, %253
  %264 = fmul double 2.000000e+00, %253
  %265 = fsub double %249, %264
  %266 = fmul double %265, %264
  %267 = fsub double %249, %264
  %268 = fmul double %267, %264
  %269 = fsub double %249, %264
  %270 = fmul double %269, %264
  %271 = fsub double -0.000000e+00, %249
  %272 = fadd double %271, %264
  %273 = fsub double %249, %264
  %274 = fmul double %273, %264
  %275 = fsub double %249, %264
  %276 = fmul double %275, %264
  %277 = fsub double -0.000000e+00, %249
  %278 = fadd double %277, %264
  %279 = fsub double %249, %264
  %280 = fmul double %279, %264
  %281 = fdiv double %249, %264
  store double %281, double* %8, align 8
  %282 = load double, double* %7, align 8
  %283 = load double, double* %8, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %282, double %283)
  br label %59

; <label>:285:                                    ; preds = %109, %100
  %286 = load double, double* %9, align 8
  %287 = fcmp oeq double %286, 0.000000e+00
  br label %109

; <label>:288:                                    ; preds = %171, %162
  br label %171
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
