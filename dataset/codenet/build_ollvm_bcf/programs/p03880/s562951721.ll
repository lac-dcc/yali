; ModuleID = 'Project_CodeNet_C++1400/p03880/s562951721.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s562951721.cpp"
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

$_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562951721.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [100000 x i64], align 16
  %13 = alloca [100000 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %295

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %93, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %311

; <label>:43:                                     ; preds = %34, %311
  %44 = load i64, i64* %16, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp slt i64 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %311

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %96

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %315

; <label>:65:                                     ; preds = %56, %315
  %66 = load i64, i64* %16, align 8
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load i64, i64* %16, align 8
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %14, align 8
  %73 = xor i64 %72, %71
  store i64 %73, i64* %14, align 8
  %74 = load i64, i64* %16, align 8
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %16, align 8
  %78 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub nsw i64 %79, 1
  %81 = xor i64 %76, %80
  %82 = load i64, i64* %16, align 8
  %83 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %315

; <label>:92:                                     ; preds = %65
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %16, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %16, align 8
  br label %34

; <label>:96:                                     ; preds = %55
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %353

; <label>:105:                                    ; preds = %96, %353
  store i64 30, i64* %17, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %353

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %268, %114
  %116 = load i64, i64* %17, align 8
  %117 = icmp sge i64 %116, 1
  br i1 %117, label %118, label %271

; <label>:118:                                    ; preds = %115
  store i8 0, i8* %19, align 1
  %119 = load i64, i64* %14, align 8
  store i64 %119, i64* %20, align 8
  store i64 0, i64* %21, align 8
  br label %120

; <label>:120:                                    ; preds = %151, %118
  %121 = load i64, i64* %21, align 8
  %122 = load i64, i64* %17, align 8
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %120
  %125 = load i64, i64* %20, align 8
  %126 = srem i64 %125, 2
  %127 = icmp ne i64 %126, 0
  %128 = zext i1 %127 to i8
  store i8 %128, i8* %18, align 1
  %129 = load i64, i64* %20, align 8
  %130 = sdiv i64 %129, 2
  store i64 %130, i64* %20, align 8
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %354

; <label>:140:                                    ; preds = %131, %354
  %141 = load i64, i64* %21, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %21, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %354

; <label>:151:                                    ; preds = %140
  br label %120

; <label>:152:                                    ; preds = %120
  store i64 0, i64* %23, align 8
  br label %153

; <label>:153:                                    ; preds = %207, %152
  %154 = load i64, i64* %23, align 8
  %155 = load i64, i64* %11, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %210

; <label>:157:                                    ; preds = %153
  %158 = load i64, i64* %23, align 8
  %159 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sitofp i64 %160 to double
  %162 = load i64, i64* %17, align 8
  %163 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %162)
  %164 = fsub double %163, 1.000000e+00
  %165 = fcmp oeq double %161, %164
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %362

; <label>:175:                                    ; preds = %166, %362
  store i8 1, i8* %19, align 1
  %176 = load i64, i64* %23, align 8
  %177 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %22, align 8
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %362

; <label>:187:                                    ; preds = %175
  br label %210

; <label>:188:                                    ; preds = %157
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %366

; <label>:197:                                    ; preds = %188, %366
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %366

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %23, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %23, align 8
  br label %153

; <label>:210:                                    ; preds = %187, %153
  %211 = load i8, i8* %18, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %210
  %214 = load i8, i8* %19, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %367

; <label>:225:                                    ; preds = %216, %367
  %226 = load i64, i64* %22, align 8
  %227 = load i64, i64* %14, align 8
  %228 = xor i64 %227, %226
  store i64 %228, i64* %14, align 8
  %229 = load i64, i64* %15, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %15, align 8
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %367

; <label>:239:                                    ; preds = %225
  br label %240

; <label>:240:                                    ; preds = %239, %213, %210
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %388

; <label>:249:                                    ; preds = %240, %388
  %250 = load i8, i8* %18, align 1
  %251 = trunc i8 %250 to i1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %388

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %267

; <label>:261:                                    ; preds = %260
  %262 = load i8, i8* %19, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %267, label %264

; <label>:264:                                    ; preds = %261
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %293

; <label>:267:                                    ; preds = %261, %260
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %17, align 8
  %270 = add nsw i64 %269, -1
  store i64 %270, i64* %17, align 8
  br label %115

; <label>:271:                                    ; preds = %115
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %391

; <label>:280:                                    ; preds = %271, %391
  %281 = load i64, i64* %15, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %391

; <label>:292:                                    ; preds = %280
  br label %293

; <label>:293:                                    ; preds = %292, %264
  %294 = load i32, i32* %10, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca i32, align 4
  %297 = alloca i64, align 8
  %298 = alloca [100000 x i64], align 16
  %299 = alloca [100000 x i64], align 16
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i8, align 1
  %305 = alloca i8, align 1
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  store i32 0, i32* %296, align 4
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %297)
  store i64 0, i64* %300, align 8
  store i64 0, i64* %301, align 8
  store i64 0, i64* %302, align 8
  br label %9

; <label>:311:                                    ; preds = %43, %34
  %312 = load i64, i64* %16, align 8
  %313 = load i64, i64* %11, align 8
  %314 = icmp slt i64 %312, %313
  br label %43

; <label>:315:                                    ; preds = %65, %56
  %316 = load i64, i64* %16, align 8
  %317 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %316
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %317)
  %319 = load i64, i64* %16, align 8
  %320 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %14, align 8
  %323 = sub i64 0, %322
  %324 = add i64 %323, %321
  %325 = shl i64 %322, %321
  %326 = sub i64 %322, %321
  %327 = mul i64 %326, %321
  %328 = shl i64 %322, %321
  %329 = sub i64 %322, %321
  %330 = mul i64 %329, %321
  %331 = sub i64 0, %322
  %332 = add i64 %331, %321
  %333 = sub i64 0, %322
  %334 = add i64 %333, %321
  %335 = sub i64 0, %322
  %336 = add i64 %335, %321
  %337 = xor i64 %322, %321
  store i64 %337, i64* %14, align 8
  %338 = load i64, i64* %16, align 8
  %339 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* %16, align 8
  %342 = getelementptr inbounds [100000 x i64], [100000 x i64]* %12, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %343
  %345 = add i64 %344, 1
  %346 = sub nsw i64 %343, 1
  %347 = shl i64 %340, %346
  %348 = sub i64 %340, %346
  %349 = mul i64 %348, %346
  %350 = xor i64 %340, %346
  %351 = load i64, i64* %16, align 8
  %352 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %351
  store i64 %350, i64* %352, align 8
  br label %65

; <label>:353:                                    ; preds = %105, %96
  store i64 30, i64* %17, align 8
  br label %105

; <label>:354:                                    ; preds = %140, %131
  %355 = load i64, i64* %21, align 8
  %356 = shl i64 %355, 1
  %357 = sub i64 0, %355
  %358 = add i64 %357, 1
  %359 = sub i64 %355, 1
  %360 = mul i64 %359, 1
  %361 = add nsw i64 %355, 1
  store i64 %361, i64* %21, align 8
  br label %140

; <label>:362:                                    ; preds = %175, %166
  store i8 1, i8* %19, align 1
  %363 = load i64, i64* %23, align 8
  %364 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  store i64 %365, i64* %22, align 8
  br label %175

; <label>:366:                                    ; preds = %197, %188
  br label %197

; <label>:367:                                    ; preds = %225, %216
  %368 = load i64, i64* %22, align 8
  %369 = load i64, i64* %14, align 8
  %370 = xor i64 %369, %368
  store i64 %370, i64* %14, align 8
  %371 = load i64, i64* %15, align 8
  %372 = sub i64 %371, 1
  %373 = mul i64 %372, 1
  %374 = sub i64 %371, 1
  %375 = mul i64 %374, 1
  %376 = sub i64 0, %371
  %377 = add i64 %376, 1
  %378 = sub i64 %371, 1
  %379 = mul i64 %378, 1
  %380 = shl i64 %371, 1
  %381 = sub i64 %371, 1
  %382 = mul i64 %381, 1
  %383 = sub i64 %371, 1
  %384 = mul i64 %383, 1
  %385 = sub i64 0, %371
  %386 = add i64 %385, 1
  %387 = add nsw i64 %371, 1
  store i64 %387, i64* %15, align 8
  br label %225

; <label>:388:                                    ; preds = %249, %240
  %389 = load i8, i8* %18, align 1
  %390 = trunc i8 %389 to i1
  br label %249

; <label>:391:                                    ; preds = %280, %271
  %392 = load i64, i64* %15, align 8
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = sitofp i64 %14 to double
  %16 = load i64, i64* %13, align 8
  %17 = sitofp i64 %16 to double
  %18 = call double @pow(double %15, double %17) #3
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret double %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sitofp i64 %31 to double
  %33 = load i64, i64* %30, align 8
  %34 = sitofp i64 %33 to double
  %35 = call double @pow(double %32, double %34) #3
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562951721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
