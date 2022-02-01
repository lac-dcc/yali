; ModuleID = 'source-C-CXX/5/3745.cpp'
source_filename = "source-C-CXX/5/3745.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3745.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %11, [100 x i32]** %3, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %13

; <label>:13:                                     ; preds = %364, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %366

; <label>:22:                                     ; preds = %13, %366
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4
  %25 = icmp ne i32 %23, 0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %366

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %365

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %106, %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %371

; <label>:47:                                     ; preds = %38, %371
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %371

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %109

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %102, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %375

; <label>:70:                                     ; preds = %61, %375
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %375

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %105

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %10, align 4
  %92 = load [100 x i32]*, [100 x i32]** %3, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i32 0, i32 0
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %91, %100
  store i32 %101, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %83
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %61

; <label>:105:                                    ; preds = %82
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %38

; <label>:109:                                    ; preds = %59
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %139, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %139, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %379

; <label>:127:                                    ; preds = %118, %379
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %379

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %143

; <label>:139:                                    ; preds = %138, %112, %109
  %140 = load i32, i32* %10, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:143:                                    ; preds = %138, %115
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %382

; <label>:152:                                    ; preds = %143, %382
  store i32 0, i32* %7, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %382

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %223, %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %228

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %219, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %383

; <label>:176:                                    ; preds = %167, %383
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %383

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %222

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %387

; <label>:198:                                    ; preds = %189, %387
  %199 = load i32, i32* %9, align 4
  %200 = load [100 x i32]*, [100 x i32]** %3, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %199, %208
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %387

; <label>:218:                                    ; preds = %198
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %167

; <label>:222:                                    ; preds = %188
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %7, align 4
  br label %162

; <label>:228:                                    ; preds = %162
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %402

; <label>:237:                                    ; preds = %228, %402
  store i32 0, i32* %7, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %402

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %330, %246
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %331

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %403

; <label>:260:                                    ; preds = %251, %403
  store i32 0, i32* %8, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %403

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %304, %269
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %309

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %404

; <label>:283:                                    ; preds = %274, %404
  %284 = load i32, i32* %9, align 4
  %285 = load [100 x i32]*, [100 x i32]** %3, align 8
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 %287
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i32 0, i32 0
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %284, %293
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %404

; <label>:303:                                    ; preds = %283
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %6, align 4
  %306 = sub nsw i32 %305, 1
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* %8, align 4
  br label %270

; <label>:309:                                    ; preds = %270
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %416

; <label>:319:                                    ; preds = %310, %416
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %416

; <label>:330:                                    ; preds = %319
  br label %247

; <label>:331:                                    ; preds = %247
  %332 = load i32, i32* %9, align 4
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 16
  %336 = sub nsw i32 %332, %335
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %338 = load i32, i32* %6, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %336, %342
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %346
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 0
  %349 = load i32, i32* %348, align 16
  %350 = sub nsw i32 %343, %349
  %351 = load i32, i32* %5, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub nsw i32 %350, %359
  store i32 %360, i32* %9, align 4
  %361 = load i32, i32* %9, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:364:                                    ; preds = %331, %139
  br label %13

; <label>:365:                                    ; preds = %34
  ret i32 0

; <label>:366:                                    ; preds = %22, %13
  %367 = load i32, i32* %4, align 4
  %368 = shl i32 %367, -1
  %369 = add nsw i32 %367, -1
  store i32 %369, i32* %4, align 4
  %370 = icmp ne i32 %367, 0
  br label %22

; <label>:371:                                    ; preds = %47, %38
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %5, align 4
  %374 = icmp slt i32 %372, %373
  br label %47

; <label>:375:                                    ; preds = %70, %61
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %6, align 4
  %378 = icmp slt i32 %376, %377
  br label %70

; <label>:379:                                    ; preds = %127, %118
  %380 = load i32, i32* %6, align 4
  %381 = icmp eq i32 %380, 1
  br label %127

; <label>:382:                                    ; preds = %152, %143
  store i32 0, i32* %7, align 4
  br label %152

; <label>:383:                                    ; preds = %176, %167
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* %6, align 4
  %386 = icmp slt i32 %384, %385
  br label %176

; <label>:387:                                    ; preds = %198, %189
  %388 = load i32, i32* %9, align 4
  %389 = load [100 x i32]*, [100 x i32]** %3, align 8
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 %391
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %392, i32 0, i32 0
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %388
  %399 = add i32 %398, %397
  %400 = shl i32 %388, %397
  %401 = add nsw i32 %388, %397
  store i32 %401, i32* %9, align 4
  br label %198

; <label>:402:                                    ; preds = %237, %228
  store i32 0, i32* %7, align 4
  br label %237

; <label>:403:                                    ; preds = %260, %251
  store i32 0, i32* %8, align 4
  br label %260

; <label>:404:                                    ; preds = %283, %274
  %405 = load i32, i32* %9, align 4
  %406 = load [100 x i32]*, [100 x i32]** %3, align 8
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 %408
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i32 0, i32 0
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %405, %414
  store i32 %415, i32* %9, align 4
  br label %283

; <label>:416:                                    ; preds = %319, %310
  %417 = load i32, i32* %7, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = add nsw i32 %417, 1
  store i32 %422, i32* %7, align 4
  br label %319
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3745.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
