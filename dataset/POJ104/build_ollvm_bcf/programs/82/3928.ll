; ModuleID = 'source-C-CXX/82/3928.cpp'
source_filename = "source-C-CXX/82/3928.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3928.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %536

; <label>:9:                                      ; preds = %0, %536
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %19 = load i32, i32* %14, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %15, align 8
  %22 = alloca float, i64 %20, align 16
  %23 = load i32, i32* %14, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca float, i64 %24, align 16
  %26 = load i32, i32* %14, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca float, i64 %27, align 16
  store float 0.000000e+00, float* %16, align 4
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %536

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %83, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %556

; <label>:47:                                     ; preds = %38, %556
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %556

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %86

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %560

; <label>:69:                                     ; preds = %60, %560
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %22, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %72)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %560

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %38

; <label>:86:                                     ; preds = %59
  store i32 0, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %116, %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %25, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %94)
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %565

; <label>:105:                                    ; preds = %96, %565
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %565

; <label>:116:                                    ; preds = %105
  br label %87

; <label>:117:                                    ; preds = %87
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %571

; <label>:126:                                    ; preds = %117, %571
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %11, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %571

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %524, %135
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %527

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %25, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp oge float %144, 9.000000e+01
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %572

; <label>:155:                                    ; preds = %146, %572
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, float* %28, i64 %157
  store float 4.000000e+00, float* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %572

; <label>:167:                                    ; preds = %155
  br label %506

; <label>:168:                                    ; preds = %140
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %576

; <label>:177:                                    ; preds = %168, %576
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, float* %25, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp ole float %181, 8.900000e+01
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %576

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %238

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %582

; <label>:201:                                    ; preds = %192, %582
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, float* %25, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fcmp ogt float %205, 8.400000e+01
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %582

; <label>:215:                                    ; preds = %201
  br i1 %206, label %216, label %238

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %588

; <label>:225:                                    ; preds = %216, %588
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, float* %28, i64 %227
  store float 0x400D9999A0000000, float* %228, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %588

; <label>:237:                                    ; preds = %225
  br label %505

; <label>:238:                                    ; preds = %215, %191
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, float* %25, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fcmp ole float %242, 8.400000e+01
  br i1 %243, label %244, label %254

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, float* %25, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fcmp ogt float %248, 8.100000e+01
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, float* %28, i64 %252
  store float 0x400A666660000000, float* %253, align 4
  br label %504

; <label>:254:                                    ; preds = %244, %238
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %592

; <label>:263:                                    ; preds = %254, %592
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, float* %25, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fcmp ole float %267, 8.100000e+01
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %592

; <label>:277:                                    ; preds = %263
  br i1 %268, label %278, label %306

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %598

; <label>:287:                                    ; preds = %278, %598
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, float* %25, i64 %289
  %291 = load float, float* %290, align 4
  %292 = fcmp ogt float %291, 7.700000e+01
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %598

; <label>:301:                                    ; preds = %287
  br i1 %292, label %302, label %306

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, float* %28, i64 %304
  store float 3.000000e+00, float* %305, align 4
  br label %503

; <label>:306:                                    ; preds = %301, %277
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %604

; <label>:315:                                    ; preds = %306, %604
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, float* %25, i64 %317
  %319 = load float, float* %318, align 4
  %320 = fcmp ole float %319, 7.700000e+01
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %604

; <label>:329:                                    ; preds = %315
  br i1 %320, label %330, label %376

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %610

; <label>:339:                                    ; preds = %330, %610
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, float* %25, i64 %341
  %343 = load float, float* %342, align 4
  %344 = fcmp ogt float %343, 7.400000e+01
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %610

; <label>:353:                                    ; preds = %339
  br i1 %344, label %354, label %376

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %616

; <label>:363:                                    ; preds = %354, %616
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, float* %28, i64 %365
  store float 0x40059999A0000000, float* %366, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %616

; <label>:375:                                    ; preds = %363
  br label %502

; <label>:376:                                    ; preds = %353, %329
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, float* %25, i64 %378
  %380 = load float, float* %379, align 4
  %381 = fcmp ole float %380, 7.400000e+01
  br i1 %381, label %382, label %392

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, float* %25, i64 %384
  %386 = load float, float* %385, align 4
  %387 = fcmp ogt float %386, 7.100000e+01
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, float* %28, i64 %390
  store float 0x4002666660000000, float* %391, align 4
  br label %501

; <label>:392:                                    ; preds = %382, %376
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %620

; <label>:401:                                    ; preds = %392, %620
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, float* %25, i64 %403
  %405 = load float, float* %404, align 4
  %406 = fcmp ole float %405, 7.100000e+01
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %620

; <label>:415:                                    ; preds = %401
  br i1 %406, label %416, label %426

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, float* %25, i64 %418
  %420 = load float, float* %419, align 4
  %421 = fcmp ogt float %420, 6.700000e+01
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, float* %28, i64 %424
  store float 2.000000e+00, float* %425, align 4
  br label %500

; <label>:426:                                    ; preds = %416, %415
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, float* %25, i64 %428
  %430 = load float, float* %429, align 4
  %431 = fcmp ole float %430, 6.700000e+01
  br i1 %431, label %432, label %442

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, float* %25, i64 %434
  %436 = load float, float* %435, align 4
  %437 = fcmp ogt float %436, 6.300000e+01
  br i1 %437, label %438, label %442

; <label>:438:                                    ; preds = %432
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, float* %28, i64 %440
  store float 1.500000e+00, float* %441, align 4
  br label %499

; <label>:442:                                    ; preds = %432, %426
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, float* %25, i64 %444
  %446 = load float, float* %445, align 4
  %447 = fcmp ole float %446, 6.300000e+01
  br i1 %447, label %448, label %476

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, float* %25, i64 %450
  %452 = load float, float* %451, align 4
  %453 = fcmp ogt float %452, 5.900000e+01
  br i1 %453, label %454, label %476

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %626

; <label>:463:                                    ; preds = %454, %626
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, float* %28, i64 %465
  store float 1.000000e+00, float* %466, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %626

; <label>:475:                                    ; preds = %463
  br label %498

; <label>:476:                                    ; preds = %448, %442
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %630

; <label>:485:                                    ; preds = %476, %630
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, float* %28, i64 %487
  store float 0.000000e+00, float* %488, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %630

; <label>:497:                                    ; preds = %485
  br label %498

; <label>:498:                                    ; preds = %497, %475
  br label %499

; <label>:499:                                    ; preds = %498, %438
  br label %500

; <label>:500:                                    ; preds = %499, %422
  br label %501

; <label>:501:                                    ; preds = %500, %388
  br label %502

; <label>:502:                                    ; preds = %501, %375
  br label %503

; <label>:503:                                    ; preds = %502, %302
  br label %504

; <label>:504:                                    ; preds = %503, %250
  br label %505

; <label>:505:                                    ; preds = %504, %237
  br label %506

; <label>:506:                                    ; preds = %505, %167
  %507 = load float, float* %16, align 4
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, float* %22, i64 %509
  %511 = load float, float* %510, align 4
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, float* %28, i64 %513
  %515 = load float, float* %514, align 4
  %516 = fmul float %511, %515
  %517 = fadd float %507, %516
  store float %517, float* %16, align 4
  %518 = load float, float* %17, align 4
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, float* %22, i64 %520
  %522 = load float, float* %521, align 4
  %523 = fadd float %518, %522
  store float %523, float* %17, align 4
  br label %524

; <label>:524:                                    ; preds = %506
  %525 = load i32, i32* %11, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %11, align 4
  br label %136

; <label>:527:                                    ; preds = %136
  %528 = load float, float* %16, align 4
  %529 = load float, float* %17, align 4
  %530 = fdiv float %528, %529
  store float %530, float* %16, align 4
  %531 = load float, float* %16, align 4
  %532 = fpext float %531 to double
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %532)
  store i32 0, i32* %10, align 4
  %534 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %534)
  %535 = load i32, i32* %10, align 4
  ret i32 %535

; <label>:536:                                    ; preds = %9, %0
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i8*, align 8
  %543 = alloca float, align 4
  %544 = alloca float, align 4
  store i32 0, i32* %537, align 4
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %541)
  %546 = load i32, i32* %541, align 4
  %547 = zext i32 %546 to i64
  %548 = call i8* @llvm.stacksave()
  store i8* %548, i8** %542, align 8
  %549 = alloca float, i64 %547, align 16
  %550 = load i32, i32* %541, align 4
  %551 = zext i32 %550 to i64
  %552 = alloca float, i64 %551, align 16
  %553 = load i32, i32* %541, align 4
  %554 = zext i32 %553 to i64
  %555 = alloca float, i64 %554, align 16
  store float 0.000000e+00, float* %543, align 4
  store i32 0, i32* %540, align 4
  br label %9

; <label>:556:                                    ; preds = %47, %38
  %557 = load i32, i32* %13, align 4
  %558 = load i32, i32* %14, align 4
  %559 = icmp slt i32 %557, %558
  br label %47

; <label>:560:                                    ; preds = %69, %60
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, float* %22, i64 %562
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %563)
  br label %69

; <label>:565:                                    ; preds = %105, %96
  %566 = load i32, i32* %12, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = add nsw i32 %566, 1
  store i32 %570, i32* %12, align 4
  br label %105

; <label>:571:                                    ; preds = %126, %117
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %11, align 4
  br label %126

; <label>:572:                                    ; preds = %155, %146
  %573 = load i32, i32* %11, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, float* %28, i64 %574
  store float 4.000000e+00, float* %575, align 4
  br label %155

; <label>:576:                                    ; preds = %177, %168
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, float* %25, i64 %578
  %580 = load float, float* %579, align 4
  %581 = fcmp ole float %580, 8.900000e+01
  br label %177

; <label>:582:                                    ; preds = %201, %192
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, float* %25, i64 %584
  %586 = load float, float* %585, align 4
  %587 = fcmp ogt float %586, 8.400000e+01
  br label %201

; <label>:588:                                    ; preds = %225, %216
  %589 = load i32, i32* %11, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, float* %28, i64 %590
  store float 0x400D9999A0000000, float* %591, align 4
  br label %225

; <label>:592:                                    ; preds = %263, %254
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, float* %25, i64 %594
  %596 = load float, float* %595, align 4
  %597 = fcmp ole float %596, 8.100000e+01
  br label %263

; <label>:598:                                    ; preds = %287, %278
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, float* %25, i64 %600
  %602 = load float, float* %601, align 4
  %603 = fcmp ogt float %602, 7.700000e+01
  br label %287

; <label>:604:                                    ; preds = %315, %306
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, float* %25, i64 %606
  %608 = load float, float* %607, align 4
  %609 = fcmp ole float %608, 7.700000e+01
  br label %315

; <label>:610:                                    ; preds = %339, %330
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, float* %25, i64 %612
  %614 = load float, float* %613, align 4
  %615 = fcmp ogt float %614, 7.400000e+01
  br label %339

; <label>:616:                                    ; preds = %363, %354
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, float* %28, i64 %618
  store float 0x40059999A0000000, float* %619, align 4
  br label %363

; <label>:620:                                    ; preds = %401, %392
  %621 = load i32, i32* %11, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, float* %25, i64 %622
  %624 = load float, float* %623, align 4
  %625 = fcmp ole float %624, 7.100000e+01
  br label %401

; <label>:626:                                    ; preds = %463, %454
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, float* %28, i64 %628
  store float 1.000000e+00, float* %629, align 4
  br label %463

; <label>:630:                                    ; preds = %485, %476
  %631 = load i32, i32* %11, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, float* %28, i64 %632
  store float 0.000000e+00, float* %633, align 4
  br label %485
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3928.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
