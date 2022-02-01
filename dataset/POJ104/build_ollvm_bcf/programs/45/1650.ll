; ModuleID = 'source-C-CXX/45/1650.cpp'
source_filename = "source-C-CXX/45/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]
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
  br i1 %8, label %9, label %861

; <label>:9:                                      ; preds = %0, %861
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %12)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %12, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %13, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %861

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %149, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %880

; <label>:44:                                     ; preds = %35, %880
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %880

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %150

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %884

; <label>:66:                                     ; preds = %57, %884
  store i32 0, i32* %15, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %884

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %107, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %885

; <label>:85:                                     ; preds = %76, %885
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %885

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %110

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %22
  %102 = getelementptr inbounds i32, i32* %25, i64 %101
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  br label %76

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %889

; <label>:119:                                    ; preds = %110, %889
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %889

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %890

; <label>:138:                                    ; preds = %129, %890
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %890

; <label>:149:                                    ; preds = %138
  br label %35

; <label>:150:                                    ; preds = %56
  store i32 0, i32* %16, align 4
  br label %151

; <label>:151:                                    ; preds = %432, %150
  %152 = load i32, i32* %16, align 4
  %153 = mul nsw i32 2, %152
  %154 = load i32, i32* %12, align 4
  %155 = sub nsw i32 %154, 2
  %156 = icmp sge i32 %153, %155
  br i1 %156, label %181, label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %896

; <label>:166:                                    ; preds = %157, %896
  %167 = load i32, i32* %16, align 4
  %168 = mul nsw i32 2, %167
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 2
  %171 = icmp sge i32 %168, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %896

; <label>:180:                                    ; preds = %166
  br label %181

; <label>:181:                                    ; preds = %180, %151
  %182 = phi i1 [ true, %151 ], [ %171, %180 ]
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %906

; <label>:191:                                    ; preds = %181, %906
  %192 = xor i1 %182, true
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %906

; <label>:201:                                    ; preds = %191
  br i1 %192, label %202, label %435

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %919

; <label>:211:                                    ; preds = %202, %919
  %212 = load i32, i32* %16, align 4
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %919

; <label>:221:                                    ; preds = %211
  br label %222

; <label>:222:                                    ; preds = %260, %221
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sub nsw i32 %224, 2
  %226 = load i32, i32* %16, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp sle i32 %223, %227
  br i1 %228, label %229, label %261

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %22
  %233 = getelementptr inbounds i32, i32* %25, i64 %232
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %921

; <label>:249:                                    ; preds = %240, %921
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %921

; <label>:260:                                    ; preds = %249
  br label %222

; <label>:261:                                    ; preds = %222
  %262 = load i32, i32* %16, align 4
  store i32 %262, i32* %15, align 4
  br label %263

; <label>:263:                                    ; preds = %340, %261
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %928

; <label>:272:                                    ; preds = %263, %928
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %11, align 4
  %275 = sub nsw i32 %274, 2
  %276 = load i32, i32* %16, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp sle i32 %273, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %928

; <label>:287:                                    ; preds = %272
  br i1 %278, label %288, label %341

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %952

; <label>:297:                                    ; preds = %288, %952
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %22
  %301 = getelementptr inbounds i32, i32* %25, i64 %300
  %302 = load i32, i32* %12, align 4
  %303 = sub nsw i32 %302, 1
  %304 = load i32, i32* %16, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %301, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %952

; <label>:319:                                    ; preds = %297
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %989

; <label>:329:                                    ; preds = %320, %989
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %15, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %989

; <label>:340:                                    ; preds = %329
  br label %263

; <label>:341:                                    ; preds = %287
  %342 = load i32, i32* %16, align 4
  store i32 %342, i32* %14, align 4
  br label %343

; <label>:343:                                    ; preds = %387, %341
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %12, align 4
  %346 = sub nsw i32 %345, 2
  %347 = load i32, i32* %16, align 4
  %348 = sub nsw i32 %346, %347
  %349 = icmp sle i32 %344, %348
  br i1 %349, label %350, label %388

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %11, align 4
  %352 = sub nsw i32 %351, 1
  %353 = load i32, i32* %16, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %22
  %357 = getelementptr inbounds i32, i32* %25, i64 %356
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sub nsw i32 %358, %359
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %357, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %367

; <label>:367:                                    ; preds = %350
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %992

; <label>:376:                                    ; preds = %367, %992
  %377 = load i32, i32* %14, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %14, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %992

; <label>:387:                                    ; preds = %376
  br label %343

; <label>:388:                                    ; preds = %343
  %389 = load i32, i32* %16, align 4
  store i32 %389, i32* %15, align 4
  br label %390

; <label>:390:                                    ; preds = %429, %388
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %1006

; <label>:399:                                    ; preds = %390, %1006
  %400 = load i32, i32* %15, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sub nsw i32 %401, 2
  %403 = load i32, i32* %16, align 4
  %404 = sub nsw i32 %402, %403
  %405 = icmp sle i32 %400, %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1006

; <label>:414:                                    ; preds = %399
  br i1 %405, label %415, label %432

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %11, align 4
  %417 = sub nsw i32 %416, 1
  %418 = load i32, i32* %15, align 4
  %419 = sub nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %22
  %422 = getelementptr inbounds i32, i32* %25, i64 %421
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %429

; <label>:429:                                    ; preds = %415
  %430 = load i32, i32* %15, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %15, align 4
  br label %390

; <label>:432:                                    ; preds = %414
  %433 = load i32, i32* %16, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %16, align 4
  br label %151

; <label>:435:                                    ; preds = %201
  %436 = load i32, i32* %12, align 4
  %437 = load i32, i32* %11, align 4
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %510

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %16, align 4
  store i32 %440, i32* %14, align 4
  br label %441

; <label>:441:                                    ; preds = %477, %439
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1025

; <label>:450:                                    ; preds = %441, %1025
  %451 = load i32, i32* %14, align 4
  %452 = load i32, i32* %12, align 4
  %453 = sub nsw i32 %452, 1
  %454 = load i32, i32* %16, align 4
  %455 = sub nsw i32 %453, %454
  %456 = icmp sle i32 %451, %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1025

; <label>:465:                                    ; preds = %450
  br i1 %456, label %466, label %480

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %16, align 4
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %468, %22
  %470 = getelementptr inbounds i32, i32* %25, i64 %469
  %471 = load i32, i32* %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %470, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %477

; <label>:477:                                    ; preds = %466
  %478 = load i32, i32* %14, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %14, align 4
  br label %441

; <label>:480:                                    ; preds = %465
  %481 = load i32, i32* %12, align 4
  %482 = srem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %509

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %12, align 4
  %486 = sub nsw i32 %485, 1
  %487 = load i32, i32* %16, align 4
  %488 = sub nsw i32 %486, %487
  store i32 %488, i32* %14, align 4
  br label %489

; <label>:489:                                    ; preds = %505, %484
  %490 = load i32, i32* %14, align 4
  %491 = load i32, i32* %16, align 4
  %492 = icmp sge i32 %490, %491
  br i1 %492, label %493, label %508

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* %16, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %22
  %498 = getelementptr inbounds i32, i32* %25, i64 %497
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %505

; <label>:505:                                    ; preds = %493
  %506 = load i32, i32* %14, align 4
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %14, align 4
  br label %489

; <label>:508:                                    ; preds = %489
  br label %509

; <label>:509:                                    ; preds = %508, %480
  br label %510

; <label>:510:                                    ; preds = %509, %435
  %511 = load i32, i32* %12, align 4
  %512 = load i32, i32* %11, align 4
  %513 = icmp sgt i32 %511, %512
  br i1 %513, label %514, label %657

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1048

; <label>:523:                                    ; preds = %514, %1048
  %524 = load i32, i32* %16, align 4
  store i32 %524, i32* %14, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1048

; <label>:533:                                    ; preds = %523
  br label %534

; <label>:534:                                    ; preds = %590, %533
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1050

; <label>:543:                                    ; preds = %534, %1050
  %544 = load i32, i32* %14, align 4
  %545 = load i32, i32* %12, align 4
  %546 = sub nsw i32 %545, 1
  %547 = load i32, i32* %16, align 4
  %548 = sub nsw i32 %546, %547
  %549 = icmp sle i32 %544, %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1050

; <label>:558:                                    ; preds = %543
  br i1 %549, label %559, label %591

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, %22
  %563 = getelementptr inbounds i32, i32* %25, i64 %562
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %570

; <label>:570:                                    ; preds = %559
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1068

; <label>:579:                                    ; preds = %570, %1068
  %580 = load i32, i32* %14, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %14, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1068

; <label>:590:                                    ; preds = %579
  br label %534

; <label>:591:                                    ; preds = %558
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1079

; <label>:600:                                    ; preds = %591, %1079
  %601 = load i32, i32* %11, align 4
  %602 = srem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1079

; <label>:612:                                    ; preds = %600
  br i1 %603, label %613, label %638

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %12, align 4
  %615 = sub nsw i32 %614, 1
  %616 = load i32, i32* %16, align 4
  %617 = sub nsw i32 %615, %616
  store i32 %617, i32* %14, align 4
  br label %618

; <label>:618:                                    ; preds = %634, %613
  %619 = load i32, i32* %14, align 4
  %620 = load i32, i32* %16, align 4
  %621 = icmp sge i32 %619, %620
  br i1 %621, label %622, label %637

; <label>:622:                                    ; preds = %618
  %623 = load i32, i32* %16, align 4
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = mul nsw i64 %625, %22
  %627 = getelementptr inbounds i32, i32* %25, i64 %626
  %628 = load i32, i32* %14, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %627, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %634

; <label>:634:                                    ; preds = %622
  %635 = load i32, i32* %14, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, i32* %14, align 4
  br label %618

; <label>:637:                                    ; preds = %618
  br label %638

; <label>:638:                                    ; preds = %637, %612
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1093

; <label>:647:                                    ; preds = %638, %1093
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1093

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %656, %510
  %658 = load i32, i32* %12, align 4
  %659 = load i32, i32* %11, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %840

; <label>:661:                                    ; preds = %657
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1094

; <label>:670:                                    ; preds = %661, %1094
  %671 = load i32, i32* %16, align 4
  store i32 %671, i32* %14, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1094

; <label>:680:                                    ; preds = %670
  br label %681

; <label>:681:                                    ; preds = %717, %680
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1096

; <label>:690:                                    ; preds = %681, %1096
  %691 = load i32, i32* %14, align 4
  %692 = load i32, i32* %11, align 4
  %693 = sub nsw i32 %692, 1
  %694 = load i32, i32* %16, align 4
  %695 = sub nsw i32 %693, %694
  %696 = icmp sle i32 %691, %695
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1096

; <label>:705:                                    ; preds = %690
  br i1 %696, label %706, label %720

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %14, align 4
  %708 = sext i32 %707 to i64
  %709 = mul nsw i64 %708, %22
  %710 = getelementptr inbounds i32, i32* %25, i64 %709
  %711 = load i32, i32* %16, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %710, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %714)
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %717

; <label>:717:                                    ; preds = %706
  %718 = load i32, i32* %14, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %14, align 4
  br label %681

; <label>:720:                                    ; preds = %705
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1109

; <label>:729:                                    ; preds = %720, %1109
  %730 = load i32, i32* %12, align 4
  %731 = srem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1109

; <label>:741:                                    ; preds = %729
  br i1 %732, label %742, label %839

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1122

; <label>:751:                                    ; preds = %742, %1122
  %752 = load i32, i32* %11, align 4
  %753 = sub nsw i32 %752, 1
  %754 = load i32, i32* %16, align 4
  %755 = sub nsw i32 %753, %754
  store i32 %755, i32* %14, align 4
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1122

; <label>:764:                                    ; preds = %751
  br label %765

; <label>:765:                                    ; preds = %837, %764
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1148

; <label>:774:                                    ; preds = %765, %1148
  %775 = load i32, i32* %14, align 4
  %776 = load i32, i32* %16, align 4
  %777 = icmp sge i32 %775, %776
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1148

; <label>:786:                                    ; preds = %774
  br i1 %777, label %787, label %838

; <label>:787:                                    ; preds = %786
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1152

; <label>:796:                                    ; preds = %787, %1152
  %797 = load i32, i32* %14, align 4
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %798, %22
  %800 = getelementptr inbounds i32, i32* %25, i64 %799
  %801 = load i32, i32* %16, align 4
  %802 = add nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, i32* %800, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %805)
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %806, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1152

; <label>:816:                                    ; preds = %796
  br label %817

; <label>:817:                                    ; preds = %816
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1182

; <label>:826:                                    ; preds = %817, %1182
  %827 = load i32, i32* %14, align 4
  %828 = add nsw i32 %827, -1
  store i32 %828, i32* %14, align 4
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1182

; <label>:837:                                    ; preds = %826
  br label %765

; <label>:838:                                    ; preds = %786
  br label %839

; <label>:839:                                    ; preds = %838, %741
  br label %840

; <label>:840:                                    ; preds = %839, %657
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1199

; <label>:849:                                    ; preds = %840, %1199
  store i32 0, i32* %10, align 4
  %850 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %850)
  %851 = load i32, i32* %10, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1199

; <label>:860:                                    ; preds = %849
  ret i32 %851

; <label>:861:                                    ; preds = %9, %0
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i8*, align 8
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  store i32 0, i32* %862, align 4
  %869 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %863)
  %870 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %869, i32* dereferenceable(4) %864)
  %871 = load i32, i32* %863, align 4
  %872 = zext i32 %871 to i64
  %873 = load i32, i32* %864, align 4
  %874 = zext i32 %873 to i64
  %875 = call i8* @llvm.stacksave()
  store i8* %875, i8** %865, align 8
  %876 = sub i64 0, %872
  %877 = add i64 %876, %874
  %878 = mul nuw i64 %872, %874
  %879 = alloca i32, i64 %878, align 16
  store i32 0, i32* %866, align 4
  br label %9

; <label>:880:                                    ; preds = %44, %35
  %881 = load i32, i32* %14, align 4
  %882 = load i32, i32* %11, align 4
  %883 = icmp slt i32 %881, %882
  br label %44

; <label>:884:                                    ; preds = %66, %57
  store i32 0, i32* %15, align 4
  br label %66

; <label>:885:                                    ; preds = %85, %76
  %886 = load i32, i32* %15, align 4
  %887 = load i32, i32* %12, align 4
  %888 = icmp slt i32 %886, %887
  br label %85

; <label>:889:                                    ; preds = %119, %110
  br label %119

; <label>:890:                                    ; preds = %138, %129
  %891 = load i32, i32* %14, align 4
  %892 = shl i32 %891, 1
  %893 = sub i32 0, %891
  %894 = add i32 %893, 1
  %895 = add nsw i32 %891, 1
  store i32 %895, i32* %14, align 4
  br label %138

; <label>:896:                                    ; preds = %166, %157
  %897 = load i32, i32* %16, align 4
  %898 = sub i32 0, 2
  %899 = add i32 %898, %897
  %900 = mul nsw i32 2, %897
  %901 = load i32, i32* %11, align 4
  %902 = shl i32 %901, 2
  %903 = shl i32 %901, 2
  %904 = sub nsw i32 %901, 2
  %905 = icmp sge i32 %900, %904
  br label %166

; <label>:906:                                    ; preds = %191, %181
  %907 = sub i1 %182, true
  %908 = mul i1 %907, true
  %909 = sub i1 false, %182
  %910 = add i1 %909, true
  %911 = sub i1 %182, true
  %912 = mul i1 %911, true
  %913 = shl i1 %182, true
  %914 = sub i1 %182, true
  %915 = mul i1 %914, true
  %916 = sub i1 false, %182
  %917 = add i1 %916, true
  %918 = xor i1 %182, true
  br label %191

; <label>:919:                                    ; preds = %211, %202
  %920 = load i32, i32* %16, align 4
  store i32 %920, i32* %14, align 4
  br label %211

; <label>:921:                                    ; preds = %249, %240
  %922 = load i32, i32* %14, align 4
  %923 = sub i32 %922, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 %922, 1
  %926 = mul i32 %925, 1
  %927 = add nsw i32 %922, 1
  store i32 %927, i32* %14, align 4
  br label %249

; <label>:928:                                    ; preds = %272, %263
  %929 = load i32, i32* %15, align 4
  %930 = load i32, i32* %11, align 4
  %931 = sub i32 0, %930
  %932 = add i32 %931, 2
  %933 = sub i32 0, %930
  %934 = add i32 %933, 2
  %935 = sub i32 %930, 2
  %936 = mul i32 %935, 2
  %937 = shl i32 %930, 2
  %938 = sub i32 0, %930
  %939 = add i32 %938, 2
  %940 = sub nsw i32 %930, 2
  %941 = load i32, i32* %16, align 4
  %942 = sub i32 %940, %941
  %943 = mul i32 %942, %941
  %944 = sub i32 0, %940
  %945 = add i32 %944, %941
  %946 = sub i32 0, %940
  %947 = add i32 %946, %941
  %948 = sub i32 0, %940
  %949 = add i32 %948, %941
  %950 = sub nsw i32 %940, %941
  %951 = icmp sle i32 %929, %950
  br label %272

; <label>:952:                                    ; preds = %297, %288
  %953 = load i32, i32* %15, align 4
  %954 = sext i32 %953 to i64
  %955 = shl i64 %954, %22
  %956 = sub i64 %954, %22
  %957 = mul i64 %956, %22
  %958 = sub i64 0, %954
  %959 = add i64 %958, %22
  %960 = sub i64 0, %954
  %961 = add i64 %960, %22
  %962 = sub i64 0, %954
  %963 = add i64 %962, %22
  %964 = sub i64 0, %954
  %965 = add i64 %964, %22
  %966 = mul nsw i64 %954, %22
  %967 = getelementptr inbounds i32, i32* %25, i64 %966
  %968 = load i32, i32* %12, align 4
  %969 = shl i32 %968, 1
  %970 = shl i32 %968, 1
  %971 = sub i32 0, %968
  %972 = add i32 %971, 1
  %973 = sub nsw i32 %968, 1
  %974 = load i32, i32* %16, align 4
  %975 = sub i32 0, %973
  %976 = add i32 %975, %974
  %977 = sub i32 %973, %974
  %978 = mul i32 %977, %974
  %979 = sub i32 0, %973
  %980 = add i32 %979, %974
  %981 = sub i32 0, %973
  %982 = add i32 %981, %974
  %983 = sub nsw i32 %973, %974
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, i32* %967, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %986)
  %988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %987, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %297

; <label>:989:                                    ; preds = %329, %320
  %990 = load i32, i32* %15, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, i32* %15, align 4
  br label %329

; <label>:992:                                    ; preds = %376, %367
  %993 = load i32, i32* %14, align 4
  %994 = sub i32 0, %993
  %995 = add i32 %994, 1
  %996 = sub i32 0, %993
  %997 = add i32 %996, 1
  %998 = sub i32 0, %993
  %999 = add i32 %998, 1
  %1000 = sub i32 0, %993
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %993, 1
  %1003 = mul i32 %1002, 1
  %1004 = shl i32 %993, 1
  %1005 = add nsw i32 %993, 1
  store i32 %1005, i32* %14, align 4
  br label %376

; <label>:1006:                                   ; preds = %399, %390
  %1007 = load i32, i32* %15, align 4
  %1008 = load i32, i32* %11, align 4
  %1009 = sub i32 %1008, 2
  %1010 = mul i32 %1009, 2
  %1011 = shl i32 %1008, 2
  %1012 = sub i32 0, %1008
  %1013 = add i32 %1012, 2
  %1014 = shl i32 %1008, 2
  %1015 = sub nsw i32 %1008, 2
  %1016 = load i32, i32* %16, align 4
  %1017 = sub i32 %1015, %1016
  %1018 = mul i32 %1017, %1016
  %1019 = sub i32 %1015, %1016
  %1020 = mul i32 %1019, %1016
  %1021 = sub i32 %1015, %1016
  %1022 = mul i32 %1021, %1016
  %1023 = sub nsw i32 %1015, %1016
  %1024 = icmp sle i32 %1007, %1023
  br label %399

; <label>:1025:                                   ; preds = %450, %441
  %1026 = load i32, i32* %14, align 4
  %1027 = load i32, i32* %12, align 4
  %1028 = shl i32 %1027, 1
  %1029 = sub i32 0, %1027
  %1030 = add i32 %1029, 1
  %1031 = sub i32 0, %1027
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1027, 1
  %1034 = mul i32 %1033, 1
  %1035 = sub i32 0, %1027
  %1036 = add i32 %1035, 1
  %1037 = shl i32 %1027, 1
  %1038 = sub i32 %1027, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub i32 0, %1027
  %1041 = add i32 %1040, 1
  %1042 = sub nsw i32 %1027, 1
  %1043 = load i32, i32* %16, align 4
  %1044 = sub i32 0, %1042
  %1045 = add i32 %1044, %1043
  %1046 = sub nsw i32 %1042, %1043
  %1047 = icmp sle i32 %1026, %1046
  br label %450

; <label>:1048:                                   ; preds = %523, %514
  %1049 = load i32, i32* %16, align 4
  store i32 %1049, i32* %14, align 4
  br label %523

; <label>:1050:                                   ; preds = %543, %534
  %1051 = load i32, i32* %14, align 4
  %1052 = load i32, i32* %12, align 4
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1052, 1
  %1056 = mul i32 %1055, 1
  %1057 = shl i32 %1052, 1
  %1058 = sub nsw i32 %1052, 1
  %1059 = load i32, i32* %16, align 4
  %1060 = sub i32 0, %1058
  %1061 = add i32 %1060, %1059
  %1062 = shl i32 %1058, %1059
  %1063 = shl i32 %1058, %1059
  %1064 = sub i32 0, %1058
  %1065 = add i32 %1064, %1059
  %1066 = sub nsw i32 %1058, %1059
  %1067 = icmp sle i32 %1051, %1066
  br label %543

; <label>:1068:                                   ; preds = %579, %570
  %1069 = load i32, i32* %14, align 4
  %1070 = sub i32 %1069, 1
  %1071 = mul i32 %1070, 1
  %1072 = shl i32 %1069, 1
  %1073 = shl i32 %1069, 1
  %1074 = sub i32 0, %1069
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1069, 1
  %1077 = mul i32 %1076, 1
  %1078 = add nsw i32 %1069, 1
  store i32 %1078, i32* %14, align 4
  br label %579

; <label>:1079:                                   ; preds = %600, %591
  %1080 = load i32, i32* %11, align 4
  %1081 = shl i32 %1080, 2
  %1082 = sub i32 %1080, 2
  %1083 = mul i32 %1082, 2
  %1084 = sub i32 0, %1080
  %1085 = add i32 %1084, 2
  %1086 = shl i32 %1080, 2
  %1087 = sub i32 0, %1080
  %1088 = add i32 %1087, 2
  %1089 = sub i32 0, %1080
  %1090 = add i32 %1089, 2
  %1091 = srem i32 %1080, 2
  %1092 = icmp eq i32 %1091, 0
  br label %600

; <label>:1093:                                   ; preds = %647, %638
  br label %647

; <label>:1094:                                   ; preds = %670, %661
  %1095 = load i32, i32* %16, align 4
  store i32 %1095, i32* %14, align 4
  br label %670

; <label>:1096:                                   ; preds = %690, %681
  %1097 = load i32, i32* %14, align 4
  %1098 = load i32, i32* %11, align 4
  %1099 = sub i32 %1098, 1
  %1100 = mul i32 %1099, 1
  %1101 = shl i32 %1098, 1
  %1102 = sub nsw i32 %1098, 1
  %1103 = load i32, i32* %16, align 4
  %1104 = shl i32 %1102, %1103
  %1105 = sub i32 0, %1102
  %1106 = add i32 %1105, %1103
  %1107 = sub nsw i32 %1102, %1103
  %1108 = icmp sle i32 %1097, %1107
  br label %690

; <label>:1109:                                   ; preds = %729, %720
  %1110 = load i32, i32* %12, align 4
  %1111 = shl i32 %1110, 2
  %1112 = sub i32 %1110, 2
  %1113 = mul i32 %1112, 2
  %1114 = sub i32 %1110, 2
  %1115 = mul i32 %1114, 2
  %1116 = sub i32 0, %1110
  %1117 = add i32 %1116, 2
  %1118 = sub i32 %1110, 2
  %1119 = mul i32 %1118, 2
  %1120 = srem i32 %1110, 2
  %1121 = icmp eq i32 %1120, 0
  br label %729

; <label>:1122:                                   ; preds = %751, %742
  %1123 = load i32, i32* %11, align 4
  %1124 = shl i32 %1123, 1
  %1125 = sub i32 0, %1123
  %1126 = add i32 %1125, 1
  %1127 = shl i32 %1123, 1
  %1128 = shl i32 %1123, 1
  %1129 = sub nsw i32 %1123, 1
  %1130 = load i32, i32* %16, align 4
  %1131 = sub i32 0, %1129
  %1132 = add i32 %1131, %1130
  %1133 = sub i32 0, %1129
  %1134 = add i32 %1133, %1130
  %1135 = shl i32 %1129, %1130
  %1136 = sub i32 %1129, %1130
  %1137 = mul i32 %1136, %1130
  %1138 = sub i32 0, %1129
  %1139 = add i32 %1138, %1130
  %1140 = sub i32 %1129, %1130
  %1141 = mul i32 %1140, %1130
  %1142 = sub i32 %1129, %1130
  %1143 = mul i32 %1142, %1130
  %1144 = shl i32 %1129, %1130
  %1145 = sub i32 %1129, %1130
  %1146 = mul i32 %1145, %1130
  %1147 = sub nsw i32 %1129, %1130
  store i32 %1147, i32* %14, align 4
  br label %751

; <label>:1148:                                   ; preds = %774, %765
  %1149 = load i32, i32* %14, align 4
  %1150 = load i32, i32* %16, align 4
  %1151 = icmp sge i32 %1149, %1150
  br label %774

; <label>:1152:                                   ; preds = %796, %787
  %1153 = load i32, i32* %14, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = sub i64 0, %1154
  %1156 = add i64 %1155, %22
  %1157 = sub i64 %1154, %22
  %1158 = mul i64 %1157, %22
  %1159 = shl i64 %1154, %22
  %1160 = sub i64 0, %1154
  %1161 = add i64 %1160, %22
  %1162 = sub i64 0, %1154
  %1163 = add i64 %1162, %22
  %1164 = sub i64 %1154, %22
  %1165 = mul i64 %1164, %22
  %1166 = shl i64 %1154, %22
  %1167 = mul nsw i64 %1154, %22
  %1168 = getelementptr inbounds i32, i32* %25, i64 %1167
  %1169 = load i32, i32* %16, align 4
  %1170 = shl i32 %1169, 1
  %1171 = sub i32 0, %1169
  %1172 = add i32 %1171, 1
  %1173 = shl i32 %1169, 1
  %1174 = sub i32 0, %1169
  %1175 = add i32 %1174, 1
  %1176 = add nsw i32 %1169, 1
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i32, i32* %1168, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1179)
  %1181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %796

; <label>:1182:                                   ; preds = %826, %817
  %1183 = load i32, i32* %14, align 4
  %1184 = sub i32 0, %1183
  %1185 = add i32 %1184, -1
  %1186 = sub i32 0, %1183
  %1187 = add i32 %1186, -1
  %1188 = sub i32 %1183, -1
  %1189 = mul i32 %1188, -1
  %1190 = sub i32 0, %1183
  %1191 = add i32 %1190, -1
  %1192 = sub i32 %1183, -1
  %1193 = mul i32 %1192, -1
  %1194 = sub i32 %1183, -1
  %1195 = mul i32 %1194, -1
  %1196 = sub i32 %1183, -1
  %1197 = mul i32 %1196, -1
  %1198 = add nsw i32 %1183, -1
  store i32 %1198, i32* %14, align 4
  br label %826

; <label>:1199:                                   ; preds = %849, %840
  store i32 0, i32* %10, align 4
  %1200 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1200)
  %1201 = load i32, i32* %10, align 4
  br label %849
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
