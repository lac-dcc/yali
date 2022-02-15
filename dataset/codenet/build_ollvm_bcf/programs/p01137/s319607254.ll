; ModuleID = 'Project_CodeNet_C++1400/p01137/s319607254.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s319607254.cpp"
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
@smallest = global i32 1000000, align 4
@x = global i32 0, align 4
@threez = global i32 0, align 4
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319607254.cpp, i8* null }]
@x.1 = common global i32 0
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %277

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %256, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %281

; <label>:31:                                     ; preds = %22, %281
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %33 = bitcast %"class.std::basic_istream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_istream"* %32 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %40)
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %281

; <label>:50:                                     ; preds = %31
  br i1 %41, label %51, label %54

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @N, align 4
  %53 = icmp ne i32 %52, 0
  br label %54

; <label>:54:                                     ; preds = %51, %50
  %55 = phi i1 [ false, %50 ], [ %53, %51 ]
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %292

; <label>:64:                                     ; preds = %54, %292
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %292

; <label>:73:                                     ; preds = %64
  br i1 %55, label %74, label %257

; <label>:74:                                     ; preds = %73
  store i32 1000000, i32* @smallest, align 4
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %234, %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %293

; <label>:84:                                     ; preds = %75, %293
  %85 = load i32, i32* %11, align 4
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double %86, double 3.000000e+00) #3
  %88 = load i32, i32* @N, align 4
  %89 = sitofp i32 %88 to double
  %90 = fcmp ole double %87, %89
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %293

; <label>:99:                                     ; preds = %84
  br i1 %90, label %100, label %235

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double %102, double 3.000000e+00) #3
  %104 = fptosi double %103 to i32
  store i32 %104, i32* @threez, align 4
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %194, %100
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %300

; <label>:114:                                    ; preds = %105, %300
  %115 = load i32, i32* %12, align 4
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double %116, double 2.000000e+00) #3
  %118 = load i32, i32* @N, align 4
  %119 = load i32, i32* @threez, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sitofp i32 %120 to double
  %122 = fcmp ole double %117, %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %300

; <label>:131:                                    ; preds = %114
  br i1 %122, label %132, label %195

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %322

; <label>:141:                                    ; preds = %132, %322
  %142 = load i32, i32* @N, align 4
  %143 = load i32, i32* @threez, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %12, align 4
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double %147, double 2.000000e+00) #3
  %149 = fsub double %145, %148
  %150 = fptosi double %149 to i32
  store i32 %150, i32* @x, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* @smallest, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %322

; <label>:166:                                    ; preds = %141
  br i1 %157, label %167, label %173

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* @smallest, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %166
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %378

; <label>:183:                                    ; preds = %174, %378
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %378

; <label>:194:                                    ; preds = %183
  br label %105

; <label>:195:                                    ; preds = %131
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %383

; <label>:204:                                    ; preds = %195, %383
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %383

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %384

; <label>:223:                                    ; preds = %214, %384
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %384

; <label>:234:                                    ; preds = %223
  br label %75

; <label>:235:                                    ; preds = %99
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %390

; <label>:244:                                    ; preds = %235, %390
  %245 = load i32, i32* @smallest, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %390

; <label>:256:                                    ; preds = %244
  br label %22

; <label>:257:                                    ; preds = %73
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %394

; <label>:266:                                    ; preds = %257, %394
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %394

; <label>:276:                                    ; preds = %266
  ret i32 %267

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  store i32 0, i32* %278, align 4
  br label %9

; <label>:281:                                    ; preds = %31, %22
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %283 = bitcast %"class.std::basic_istream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_istream"* %282 to i8*
  %289 = getelementptr inbounds i8, i8* %288, i64 %287
  %290 = bitcast i8* %289 to %"class.std::basic_ios"*
  %291 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %290)
  br label %31

; <label>:292:                                    ; preds = %64, %54
  br label %64

; <label>:293:                                    ; preds = %84, %75
  %294 = load i32, i32* %11, align 4
  %295 = sitofp i32 %294 to double
  %296 = call double @pow(double %295, double 3.000000e+00) #3
  %297 = load i32, i32* @N, align 4
  %298 = sitofp i32 %297 to double
  %299 = fcmp ole double %296, %298
  br label %84

; <label>:300:                                    ; preds = %114, %105
  %301 = load i32, i32* %12, align 4
  %302 = sitofp i32 %301 to double
  %303 = call double @pow(double %302, double 2.000000e+00) #3
  %304 = load i32, i32* @N, align 4
  %305 = load i32, i32* @threez, align 4
  %306 = sub i32 0, %304
  %307 = add i32 %306, %305
  %308 = sub i32 %304, %305
  %309 = mul i32 %308, %305
  %310 = sub i32 0, %304
  %311 = add i32 %310, %305
  %312 = sub i32 0, %304
  %313 = add i32 %312, %305
  %314 = sub i32 %304, %305
  %315 = mul i32 %314, %305
  %316 = sub i32 %304, %305
  %317 = mul i32 %316, %305
  %318 = shl i32 %304, %305
  %319 = sub nsw i32 %304, %305
  %320 = sitofp i32 %319 to double
  %321 = fcmp ole double %303, %320
  br label %114

; <label>:322:                                    ; preds = %141, %132
  %323 = load i32, i32* @N, align 4
  %324 = load i32, i32* @threez, align 4
  %325 = sub i32 %323, %324
  %326 = mul i32 %325, %324
  %327 = shl i32 %323, %324
  %328 = sub i32 %323, %324
  %329 = mul i32 %328, %324
  %330 = sub i32 %323, %324
  %331 = mul i32 %330, %324
  %332 = sub i32 %323, %324
  %333 = mul i32 %332, %324
  %334 = shl i32 %323, %324
  %335 = sub i32 0, %323
  %336 = add i32 %335, %324
  %337 = shl i32 %323, %324
  %338 = sub i32 %323, %324
  %339 = mul i32 %338, %324
  %340 = sub nsw i32 %323, %324
  %341 = sitofp i32 %340 to double
  %342 = load i32, i32* %12, align 4
  %343 = sitofp i32 %342 to double
  %344 = call double @pow(double %343, double 2.000000e+00) #3
  %345 = fsub double -0.000000e+00, %341
  %346 = fadd double %345, %344
  %347 = fsub double %341, %344
  %348 = fptosi double %347 to i32
  store i32 %348, i32* @x, align 4
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* %12, align 4
  %351 = shl i32 %349, %350
  %352 = sub i32 0, %349
  %353 = add i32 %352, %350
  %354 = sub i32 %349, %350
  %355 = mul i32 %354, %350
  %356 = sub i32 %349, %350
  %357 = mul i32 %356, %350
  %358 = sub i32 0, %349
  %359 = add i32 %358, %350
  %360 = sub i32 0, %349
  %361 = add i32 %360, %350
  %362 = sub i32 %349, %350
  %363 = mul i32 %362, %350
  %364 = add nsw i32 %349, %350
  %365 = load i32, i32* %11, align 4
  %366 = sub i32 %364, %365
  %367 = mul i32 %366, %365
  %368 = shl i32 %364, %365
  %369 = shl i32 %364, %365
  %370 = shl i32 %364, %365
  %371 = shl i32 %364, %365
  %372 = shl i32 %364, %365
  %373 = sub i32 0, %364
  %374 = add i32 %373, %365
  %375 = add nsw i32 %364, %365
  %376 = load i32, i32* @smallest, align 4
  %377 = icmp slt i32 %375, %376
  br label %141

; <label>:378:                                    ; preds = %183, %174
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %379, 1
  store i32 %382, i32* %12, align 4
  br label %183

; <label>:383:                                    ; preds = %204, %195
  br label %204

; <label>:384:                                    ; preds = %223, %214
  %385 = load i32, i32* %11, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = add nsw i32 %385, 1
  store i32 %389, i32* %11, align 4
  br label %223

; <label>:390:                                    ; preds = %244, %235
  %391 = load i32, i32* @smallest, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %244

; <label>:394:                                    ; preds = %266, %257
  %395 = load i32, i32* %10, align 4
  br label %266
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319607254.cpp() #0 section ".text.startup" {
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
