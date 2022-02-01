; ModuleID = 'source-C-CXX/54/721.cpp'
source_filename = "source-C-CXX/54/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %7)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %13, float* dereferenceable(4) %8)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %164, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %314

; <label>:27:                                     ; preds = %18, %314
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %314

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %167

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = sitofp i32 %60 to double
  %62 = load float, float* %7, align 4
  %63 = fpext float %62 to double
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double %63, double %68) #2
  %70 = fmul double %61, %69
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to double
  %73 = fadd double %72, %70
  %74 = fptosi double %73 to i32
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %54, %47, %40
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 87
  %96 = sitofp i32 %95 to double
  %97 = load float, float* %7, align 4
  %98 = fpext float %97 to double
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double %98, double %103) #2
  %105 = fmul double %96, %104
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = fadd double %107, %105
  %109 = fptosi double %108 to i32
  store i32 %109, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %89, %82, %75
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 65
  br i1 %116, label %117, label %163

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 90
  br i1 %123, label %124, label %163

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %318

; <label>:133:                                    ; preds = %124, %318
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 55
  %140 = sitofp i32 %139 to double
  %141 = load float, float* %7, align 4
  %142 = fpext float %141 to double
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double %142, double %147) #2
  %149 = fmul double %140, %148
  %150 = load i32, i32* %5, align 4
  %151 = sitofp i32 %150 to double
  %152 = fadd double %151, %149
  %153 = fptosi double %152 to i32
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %318

; <label>:162:                                    ; preds = %133
  br label %163

; <label>:163:                                    ; preds = %162, %117, %110
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %18

; <label>:167:                                    ; preds = %39
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %374

; <label>:176:                                    ; preds = %167, %374
  store i32 0, i32* %9, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %374

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %191

; <label>:188:                                    ; preds = %187
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

; <label>:191:                                    ; preds = %188, %187
  br label %192

; <label>:192:                                    ; preds = %258, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %377

; <label>:201:                                    ; preds = %192, %377
  %202 = load i32, i32* %5, align 4
  %203 = icmp ne i32 %202, 0
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %377

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %261

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = load float, float* %8, align 4
  %216 = fptosi float %215 to i32
  %217 = srem i32 %214, %216
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sitofp i32 %218 to float
  %220 = load float, float* %8, align 4
  %221 = fdiv float %219, %220
  %222 = fptosi float %221 to i32
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* %10, align 4
  %224 = icmp sge i32 %223, 10
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 65, %226
  %228 = sub nsw i32 %227, 10
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  br label %258

; <label>:233:                                    ; preds = %213
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %380

; <label>:242:                                    ; preds = %233, %380
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 48, %243
  %245 = trunc i32 %244 to i8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %380

; <label>:257:                                    ; preds = %242
  br label %258

; <label>:258:                                    ; preds = %257, %225
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  br label %192

; <label>:261:                                    ; preds = %212
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %397

; <label>:270:                                    ; preds = %261, %397
  %271 = load i32, i32* %9, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %397

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %309, %281
  %283 = load i32, i32* %6, align 4
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %312

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %402

; <label>:294:                                    ; preds = %285, %402
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %298)
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %402

; <label>:308:                                    ; preds = %294
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %6, align 4
  br label %282

; <label>:312:                                    ; preds = %282
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:314:                                    ; preds = %27, %18
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp slt i32 %315, %316
  br label %27

; <label>:318:                                    ; preds = %133, %124
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = sub i32 %323, 55
  %325 = mul i32 %324, 55
  %326 = sub i32 0, %323
  %327 = add i32 %326, 55
  %328 = sub nsw i32 %323, 55
  %329 = sitofp i32 %328 to double
  %330 = load float, float* %7, align 4
  %331 = fpext float %330 to double
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 %332, %333
  %335 = mul i32 %334, %333
  %336 = sub i32 %332, %333
  %337 = mul i32 %336, %333
  %338 = sub i32 0, %332
  %339 = add i32 %338, %333
  %340 = sub i32 0, %332
  %341 = add i32 %340, %333
  %342 = sub nsw i32 %332, %333
  %343 = shl i32 %342, 1
  %344 = sub i32 0, %342
  %345 = add i32 %344, 1
  %346 = sub i32 0, %342
  %347 = add i32 %346, 1
  %348 = shl i32 %342, 1
  %349 = sub i32 0, %342
  %350 = add i32 %349, 1
  %351 = sub i32 0, %342
  %352 = add i32 %351, 1
  %353 = shl i32 %342, 1
  %354 = sub i32 0, %342
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %342, 1
  %357 = sitofp i32 %356 to double
  %358 = call double @pow(double %331, double %357) #2
  %359 = fsub double -0.000000e+00, %329
  %360 = fadd double %359, %358
  %361 = fsub double -0.000000e+00, %329
  %362 = fadd double %361, %358
  %363 = fmul double %329, %358
  %364 = load i32, i32* %5, align 4
  %365 = sitofp i32 %364 to double
  %366 = fsub double %365, %363
  %367 = fmul double %366, %363
  %368 = fsub double -0.000000e+00, %365
  %369 = fadd double %368, %363
  %370 = fsub double %365, %363
  %371 = fmul double %370, %363
  %372 = fadd double %365, %363
  %373 = fptosi double %372 to i32
  store i32 %373, i32* %5, align 4
  br label %133

; <label>:374:                                    ; preds = %176, %167
  store i32 0, i32* %9, align 4
  %375 = load i32, i32* %5, align 4
  %376 = icmp eq i32 %375, 0
  br label %176

; <label>:377:                                    ; preds = %201, %192
  %378 = load i32, i32* %5, align 4
  %379 = icmp ne i32 %378, 0
  br label %201

; <label>:380:                                    ; preds = %242, %233
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 0, 48
  %383 = add i32 %382, %381
  %384 = sub i32 48, %381
  %385 = mul i32 %384, %381
  %386 = sub i32 0, 48
  %387 = add i32 %386, %381
  %388 = shl i32 48, %381
  %389 = shl i32 48, %381
  %390 = sub i32 0, 48
  %391 = add i32 %390, %381
  %392 = add nsw i32 48, %381
  %393 = trunc i32 %392 to i8
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %395
  store i8 %393, i8* %396, align 1
  br label %242

; <label>:397:                                    ; preds = %270, %261
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = sub nsw i32 %398, 1
  store i32 %401, i32* %6, align 4
  br label %270

; <label>:402:                                    ; preds = %294, %285
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %406)
  br label %294
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
