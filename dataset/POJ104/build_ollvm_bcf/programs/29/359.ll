; ModuleID = 'source-C-CXX/29/359.cpp'
source_filename = "source-C-CXX/29/359.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 70
  br i1 %12, label %13, label %191

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %62, %13
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %509

; <label>:23:                                     ; preds = %14, %509
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %509

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %63

; <label>:36:                                     ; preds = %35
  %37 = load double, double* %8, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double %39, double 2.000000e+00) #2
  %41 = fadd double %37, %40
  store double %41, double* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %513

; <label>:51:                                     ; preds = %42, %513
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %513

; <label>:62:                                     ; preds = %51
  br label %14

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %65, 7
  %67 = sub nsw i32 %64, %66
  %68 = sdiv i32 %67, 7
  store i32 %68, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %118, %63
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %520

; <label>:78:                                     ; preds = %69, %520
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %520

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %119

; <label>:91:                                     ; preds = %90
  %92 = load double, double* %6, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double %94, double 2.000000e+00) #2
  %96 = fmul double 4.900000e+01, %95
  %97 = fadd double %92, %96
  store double %97, double* %6, align 8
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %524

; <label>:107:                                    ; preds = %98, %524
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %524

; <label>:118:                                    ; preds = %107
  br label %69

; <label>:119:                                    ; preds = %90
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 10
  %123 = sub nsw i32 %120, %122
  %124 = sdiv i32 %123, 10
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %125, 10
  %127 = icmp sge i32 %126, 7
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %119
  store i32 1, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %141, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %129
  %134 = load double, double* %7, align 8
  %135 = load i32, i32* %2, align 4
  %136 = mul nsw i32 10, %135
  %137 = add nsw i32 %136, 7
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double %138, double 2.000000e+00) #2
  %140 = fadd double %134, %139
  store double %140, double* %7, align 8
  br label %141

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %129

; <label>:144:                                    ; preds = %129
  br label %181

; <label>:145:                                    ; preds = %119
  store i32 1, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %177, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %533

; <label>:155:                                    ; preds = %146, %533
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %533

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %180

; <label>:169:                                    ; preds = %168
  %170 = load double, double* %7, align 8
  %171 = load i32, i32* %2, align 4
  %172 = mul nsw i32 10, %171
  %173 = add nsw i32 %172, 7
  %174 = sitofp i32 %173 to double
  %175 = call double @pow(double %174, double 2.000000e+00) #2
  %176 = fadd double %170, %175
  store double %176, double* %7, align 8
  br label %177

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  br label %146

; <label>:180:                                    ; preds = %168
  br label %181

; <label>:181:                                    ; preds = %180, %144
  %182 = load double, double* %8, align 8
  %183 = load double, double* %6, align 8
  %184 = fsub double %182, %183
  %185 = load double, double* %7, align 8
  %186 = fsub double %184, %185
  store double %186, double* %9, align 8
  %187 = load double, double* %9, align 8
  %188 = fptosi double %187 to i64
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %490

; <label>:191:                                    ; preds = %0
  %192 = load i32, i32* %5, align 4
  %193 = icmp sge i32 %192, 80
  br i1 %193, label %194, label %468

; <label>:194:                                    ; preds = %191
  store i32 1, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %224, %194
  %196 = load i32, i32* %2, align 4
  %197 = icmp sle i32 %196, 69
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %195
  %199 = load double, double* %8, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sitofp i32 %200 to double
  %202 = call double @pow(double %201, double 2.000000e+00) #2
  %203 = fadd double %199, %202
  store double %203, double* %8, align 8
  br label %204

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %542

; <label>:213:                                    ; preds = %204, %542
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %542

; <label>:224:                                    ; preds = %213
  br label %195

; <label>:225:                                    ; preds = %195
  store i32 1, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %236, %225
  %227 = load i32, i32* %2, align 4
  %228 = icmp sle i32 %227, 9
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %226
  %230 = load double, double* %6, align 8
  %231 = load i32, i32* %2, align 4
  %232 = sitofp i32 %231 to double
  %233 = call double @pow(double %232, double 2.000000e+00) #2
  %234 = fmul double 4.900000e+01, %233
  %235 = fadd double %230, %234
  store double %235, double* %6, align 8
  br label %236

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  br label %226

; <label>:239:                                    ; preds = %226
  store i32 1, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %269, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %557

; <label>:249:                                    ; preds = %240, %557
  %250 = load i32, i32* %2, align 4
  %251 = icmp sle i32 %250, 6
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %557

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %272

; <label>:261:                                    ; preds = %260
  %262 = load double, double* %7, align 8
  %263 = load i32, i32* %2, align 4
  %264 = mul nsw i32 10, %263
  %265 = add nsw i32 %264, 7
  %266 = sitofp i32 %265 to double
  %267 = call double @pow(double %266, double 2.000000e+00) #2
  %268 = fadd double %262, %267
  store double %268, double* %7, align 8
  br label %269

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  br label %240

; <label>:272:                                    ; preds = %260
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %560

; <label>:281:                                    ; preds = %272, %560
  store i32 80, i32* %2, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %560

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %319, %290
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %322

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %561

; <label>:304:                                    ; preds = %295, %561
  %305 = load double, double* %8, align 8
  %306 = load i32, i32* %2, align 4
  %307 = sitofp i32 %306 to double
  %308 = call double @pow(double %307, double 2.000000e+00) #2
  %309 = fadd double %305, %308
  store double %309, double* %8, align 8
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %561

; <label>:318:                                    ; preds = %304
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  br label %291

; <label>:322:                                    ; preds = %291
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %5, align 4
  %325 = srem i32 %324, 7
  %326 = sub nsw i32 %323, %325
  %327 = sdiv i32 %326, 7
  store i32 %327, i32* %4, align 4
  store i32 12, i32* %2, align 4
  br label %328

; <label>:328:                                    ; preds = %375, %322
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %567

; <label>:337:                                    ; preds = %328, %567
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %4, align 4
  %340 = icmp sle i32 %338, %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %567

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %378

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %571

; <label>:359:                                    ; preds = %350, %571
  %360 = load double, double* %6, align 8
  %361 = load i32, i32* %2, align 4
  %362 = sitofp i32 %361 to double
  %363 = call double @pow(double %362, double 2.000000e+00) #2
  %364 = fmul double 4.900000e+01, %363
  %365 = fadd double %360, %364
  store double %365, double* %6, align 8
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %571

; <label>:374:                                    ; preds = %359
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %2, align 4
  br label %328

; <label>:378:                                    ; preds = %349
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %594

; <label>:387:                                    ; preds = %378, %594
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %5, align 4
  %390 = srem i32 %389, 10
  %391 = sub nsw i32 %388, %390
  %392 = sdiv i32 %391, 10
  store i32 %392, i32* %3, align 4
  %393 = load i32, i32* %5, align 4
  %394 = srem i32 %393, 10
  %395 = icmp sge i32 %394, 7
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %594

; <label>:404:                                    ; preds = %387
  br i1 %395, label %405, label %422

; <label>:405:                                    ; preds = %404
  store i32 8, i32* %2, align 4
  br label %406

; <label>:406:                                    ; preds = %418, %405
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %3, align 4
  %409 = icmp sle i32 %407, %408
  br i1 %409, label %410, label %421

; <label>:410:                                    ; preds = %406
  %411 = load double, double* %7, align 8
  %412 = load i32, i32* %2, align 4
  %413 = mul nsw i32 10, %412
  %414 = add nsw i32 %413, 7
  %415 = sitofp i32 %414 to double
  %416 = call double @pow(double %415, double 2.000000e+00) #2
  %417 = fadd double %411, %416
  store double %417, double* %7, align 8
  br label %418

; <label>:418:                                    ; preds = %410
  %419 = load i32, i32* %2, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %2, align 4
  br label %406

; <label>:421:                                    ; preds = %406
  br label %458

; <label>:422:                                    ; preds = %404
  store i32 8, i32* %2, align 4
  br label %423

; <label>:423:                                    ; preds = %454, %422
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sub nsw i32 %425, 1
  %427 = icmp sle i32 %424, %426
  br i1 %427, label %428, label %457

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %648

; <label>:437:                                    ; preds = %428, %648
  %438 = load double, double* %7, align 8
  %439 = load i32, i32* %2, align 4
  %440 = mul nsw i32 10, %439
  %441 = add nsw i32 %440, 7
  %442 = sitofp i32 %441 to double
  %443 = call double @pow(double %442, double 2.000000e+00) #2
  %444 = fadd double %438, %443
  store double %444, double* %7, align 8
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %648

; <label>:453:                                    ; preds = %437
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %2, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %2, align 4
  br label %423

; <label>:457:                                    ; preds = %423
  br label %458

; <label>:458:                                    ; preds = %457, %421
  %459 = load double, double* %8, align 8
  %460 = load double, double* %6, align 8
  %461 = fsub double %459, %460
  %462 = load double, double* %7, align 8
  %463 = fsub double %461, %462
  store double %463, double* %9, align 8
  %464 = load double, double* %9, align 8
  %465 = fptosi double %464 to i64
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %471

; <label>:468:                                    ; preds = %191
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 85596)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %471

; <label>:471:                                    ; preds = %468, %458
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %676

; <label>:480:                                    ; preds = %471, %676
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %676

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %181
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %677

; <label>:499:                                    ; preds = %490, %677
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %677

; <label>:508:                                    ; preds = %499
  ret i32 0

; <label>:509:                                    ; preds = %23, %14
  %510 = load i32, i32* %2, align 4
  %511 = load i32, i32* %5, align 4
  %512 = icmp sle i32 %510, %511
  br label %23

; <label>:513:                                    ; preds = %51, %42
  %514 = load i32, i32* %2, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = add nsw i32 %514, 1
  store i32 %519, i32* %2, align 4
  br label %51

; <label>:520:                                    ; preds = %78, %69
  %521 = load i32, i32* %2, align 4
  %522 = load i32, i32* %4, align 4
  %523 = icmp sle i32 %521, %522
  br label %78

; <label>:524:                                    ; preds = %107, %98
  %525 = load i32, i32* %2, align 4
  %526 = shl i32 %525, 1
  %527 = shl i32 %525, 1
  %528 = shl i32 %525, 1
  %529 = shl i32 %525, 1
  %530 = sub i32 %525, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %525, 1
  store i32 %532, i32* %2, align 4
  br label %107

; <label>:533:                                    ; preds = %155, %146
  %534 = load i32, i32* %2, align 4
  %535 = load i32, i32* %3, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub nsw i32 %535, 1
  %541 = icmp sle i32 %534, %540
  br label %155

; <label>:542:                                    ; preds = %213, %204
  %543 = load i32, i32* %2, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = sub i32 %543, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %543, 1
  %553 = shl i32 %543, 1
  %554 = sub i32 %543, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %543, 1
  store i32 %556, i32* %2, align 4
  br label %213

; <label>:557:                                    ; preds = %249, %240
  %558 = load i32, i32* %2, align 4
  %559 = icmp sle i32 %558, 6
  br label %249

; <label>:560:                                    ; preds = %281, %272
  store i32 80, i32* %2, align 4
  br label %281

; <label>:561:                                    ; preds = %304, %295
  %562 = load double, double* %8, align 8
  %563 = load i32, i32* %2, align 4
  %564 = sitofp i32 %563 to double
  %565 = call double @pow(double %564, double 2.000000e+00) #2
  %566 = fadd double %562, %565
  store double %566, double* %8, align 8
  br label %304

; <label>:567:                                    ; preds = %337, %328
  %568 = load i32, i32* %2, align 4
  %569 = load i32, i32* %4, align 4
  %570 = icmp sle i32 %568, %569
  br label %337

; <label>:571:                                    ; preds = %359, %350
  %572 = load double, double* %6, align 8
  %573 = load i32, i32* %2, align 4
  %574 = sitofp i32 %573 to double
  %575 = call double @pow(double %574, double 2.000000e+00) #2
  %576 = fsub double -0.000000e+00, 4.900000e+01
  %577 = fadd double %576, %575
  %578 = fsub double 4.900000e+01, %575
  %579 = fmul double %578, %575
  %580 = fsub double -0.000000e+00, 4.900000e+01
  %581 = fadd double %580, %575
  %582 = fsub double -0.000000e+00, 4.900000e+01
  %583 = fadd double %582, %575
  %584 = fmul double 4.900000e+01, %575
  %585 = fsub double %572, %584
  %586 = fmul double %585, %584
  %587 = fsub double %572, %584
  %588 = fmul double %587, %584
  %589 = fsub double %572, %584
  %590 = fmul double %589, %584
  %591 = fsub double %572, %584
  %592 = fmul double %591, %584
  %593 = fadd double %572, %584
  store double %593, double* %6, align 8
  br label %359

; <label>:594:                                    ; preds = %387, %378
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %5, align 4
  %597 = shl i32 %596, 10
  %598 = shl i32 %596, 10
  %599 = sub i32 %596, 10
  %600 = mul i32 %599, 10
  %601 = sub i32 %596, 10
  %602 = mul i32 %601, 10
  %603 = sub i32 %596, 10
  %604 = mul i32 %603, 10
  %605 = shl i32 %596, 10
  %606 = sub i32 %596, 10
  %607 = mul i32 %606, 10
  %608 = sub i32 %596, 10
  %609 = mul i32 %608, 10
  %610 = srem i32 %596, 10
  %611 = sub i32 %595, %610
  %612 = mul i32 %611, %610
  %613 = sub i32 %595, %610
  %614 = mul i32 %613, %610
  %615 = sub i32 %595, %610
  %616 = mul i32 %615, %610
  %617 = sub i32 0, %595
  %618 = add i32 %617, %610
  %619 = sub nsw i32 %595, %610
  %620 = sub i32 %619, 10
  %621 = mul i32 %620, 10
  %622 = sub i32 %619, 10
  %623 = mul i32 %622, 10
  %624 = sub i32 0, %619
  %625 = add i32 %624, 10
  %626 = shl i32 %619, 10
  %627 = sub i32 %619, 10
  %628 = mul i32 %627, 10
  %629 = sub i32 0, %619
  %630 = add i32 %629, 10
  %631 = shl i32 %619, 10
  %632 = shl i32 %619, 10
  %633 = sdiv i32 %619, 10
  store i32 %633, i32* %3, align 4
  %634 = load i32, i32* %5, align 4
  %635 = sub i32 %634, 10
  %636 = mul i32 %635, 10
  %637 = sub i32 %634, 10
  %638 = mul i32 %637, 10
  %639 = sub i32 0, %634
  %640 = add i32 %639, 10
  %641 = sub i32 %634, 10
  %642 = mul i32 %641, 10
  %643 = sub i32 0, %634
  %644 = add i32 %643, 10
  %645 = shl i32 %634, 10
  %646 = srem i32 %634, 10
  %647 = icmp sge i32 %646, 7
  br label %387

; <label>:648:                                    ; preds = %437, %428
  %649 = load double, double* %7, align 8
  %650 = load i32, i32* %2, align 4
  %651 = shl i32 10, %650
  %652 = shl i32 10, %650
  %653 = mul nsw i32 10, %650
  %654 = shl i32 %653, 7
  %655 = sub i32 0, %653
  %656 = add i32 %655, 7
  %657 = sub i32 %653, 7
  %658 = mul i32 %657, 7
  %659 = sub i32 %653, 7
  %660 = mul i32 %659, 7
  %661 = shl i32 %653, 7
  %662 = add nsw i32 %653, 7
  %663 = sitofp i32 %662 to double
  %664 = call double @pow(double %663, double 2.000000e+00) #2
  %665 = fsub double %649, %664
  %666 = fmul double %665, %664
  %667 = fsub double -0.000000e+00, %649
  %668 = fadd double %667, %664
  %669 = fsub double %649, %664
  %670 = fmul double %669, %664
  %671 = fsub double -0.000000e+00, %649
  %672 = fadd double %671, %664
  %673 = fsub double -0.000000e+00, %649
  %674 = fadd double %673, %664
  %675 = fadd double %649, %664
  store double %675, double* %7, align 8
  br label %437

; <label>:676:                                    ; preds = %480, %471
  br label %480

; <label>:677:                                    ; preds = %499, %490
  br label %499
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
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
