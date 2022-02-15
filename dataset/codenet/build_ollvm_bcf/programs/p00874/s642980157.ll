; ModuleID = 'Project_CodeNet_C++1400/p00874/s642980157.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s642980157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642980157.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %16

; <label>:16:                                     ; preds = %2, %324
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %326

; <label>:25:                                     ; preds = %16, %326
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %7)
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %326

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %61

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %331

; <label>:48:                                     ; preds = %39, %331
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %331

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  br label %325

; <label>:61:                                     ; preds = %59, %38
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %334

; <label>:70:                                     ; preds = %61, %334
  %71 = load i32, i32* %6, align 4
  %72 = zext i32 %71 to i64
  %73 = call i8* @llvm.stacksave()
  store i8* %73, i8** %8, align 8
  %74 = alloca i32, i64 %72, align 16
  %75 = load i32, i32* %7, align 4
  %76 = zext i32 %75 to i64
  %77 = alloca i32, i64 %76, align 16
  %78 = load i32, i32* %6, align 4
  %79 = zext i32 %78 to i64
  %80 = alloca i8, i64 %79, align 16
  store i64 0, i64* %9, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %334

; <label>:89:                                     ; preds = %70
  br label %90

; <label>:90:                                     ; preds = %99, %89
  %91 = load i64, i64* %9, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %90
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds i32, i32* %74, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %9, align 8
  br label %90

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %345

; <label>:111:                                    ; preds = %102, %345
  store i64 0, i64* %10, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %345

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %150, %120
  %122 = load i64, i64* %10, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %121
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds i32, i32* %77, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %128)
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %346

; <label>:139:                                    ; preds = %130, %346
  %140 = load i64, i64* %10, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %10, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %346

; <label>:150:                                    ; preds = %139
  br label %121

; <label>:151:                                    ; preds = %121
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %350

; <label>:160:                                    ; preds = %151, %350
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %350

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %201, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %351

; <label>:179:                                    ; preds = %170, %351
  %180 = load i64, i64* %12, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %351

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %204

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %12, align 8
  %195 = getelementptr inbounds i32, i32* %74, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %11, align 4
  %199 = load i64, i64* %12, align 8
  %200 = getelementptr inbounds i8, i8* %80, i64 %199
  store i8 0, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %193
  %202 = load i64, i64* %12, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %12, align 8
  br label %170

; <label>:204:                                    ; preds = %192
  store i64 0, i64* %13, align 8
  br label %205

; <label>:205:                                    ; preds = %299, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %356

; <label>:214:                                    ; preds = %205, %356
  %215 = load i64, i64* %13, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %356

; <label>:227:                                    ; preds = %214
  br i1 %218, label %228, label %302

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %13, align 8
  %230 = getelementptr inbounds i32, i32* %77, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %14, align 4
  store i64 0, i64* %15, align 8
  br label %232

; <label>:232:                                    ; preds = %292, %228
  %233 = load i64, i64* %15, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %237, label %295

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %361

; <label>:246:                                    ; preds = %237, %361
  %247 = load i64, i64* %13, align 8
  %248 = getelementptr inbounds i32, i32* %77, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i64, i64* %15, align 8
  %251 = getelementptr inbounds i32, i32* %74, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %249, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %361

; <label>:262:                                    ; preds = %246
  br i1 %253, label %263, label %291

; <label>:263:                                    ; preds = %262
  %264 = load i64, i64* %15, align 8
  %265 = getelementptr inbounds i8, i8* %80, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %291

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %369

; <label>:279:                                    ; preds = %270, %369
  %280 = load i64, i64* %15, align 8
  %281 = getelementptr inbounds i8, i8* %80, i64 %280
  store i8 1, i8* %281, align 1
  store i32 0, i32* %14, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %369

; <label>:290:                                    ; preds = %279
  br label %295

; <label>:291:                                    ; preds = %263, %262
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i64, i64* %15, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %15, align 8
  br label %232

; <label>:295:                                    ; preds = %290, %232
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, i32* %11, align 4
  br label %299

; <label>:299:                                    ; preds = %295
  %300 = load i64, i64* %13, align 8
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %13, align 8
  br label %205

; <label>:302:                                    ; preds = %227
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %372

; <label>:311:                                    ; preds = %302, %372
  %312 = load i32, i32* %11, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %315)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %372

; <label>:324:                                    ; preds = %311
  br label %16

; <label>:325:                                    ; preds = %60
  ret i32 0

; <label>:326:                                    ; preds = %25, %16
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %327, i32* dereferenceable(4) %7)
  %329 = load i32, i32* %6, align 4
  %330 = icmp eq i32 %329, 0
  br label %25

; <label>:331:                                    ; preds = %48, %39
  %332 = load i32, i32* %7, align 4
  %333 = icmp eq i32 %332, 0
  br label %48

; <label>:334:                                    ; preds = %70, %61
  %335 = load i32, i32* %6, align 4
  %336 = zext i32 %335 to i64
  %337 = call i8* @llvm.stacksave()
  store i8* %337, i8** %8, align 8
  %338 = alloca i32, i64 %336, align 16
  %339 = load i32, i32* %7, align 4
  %340 = zext i32 %339 to i64
  %341 = alloca i32, i64 %340, align 16
  %342 = load i32, i32* %6, align 4
  %343 = zext i32 %342 to i64
  %344 = alloca i8, i64 %343, align 16
  store i64 0, i64* %9, align 8
  br label %70

; <label>:345:                                    ; preds = %111, %102
  store i64 0, i64* %10, align 8
  br label %111

; <label>:346:                                    ; preds = %139, %130
  %347 = load i64, i64* %10, align 8
  %348 = shl i64 %347, 1
  %349 = add nsw i64 %347, 1
  store i64 %349, i64* %10, align 8
  br label %139

; <label>:350:                                    ; preds = %160, %151
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  br label %160

; <label>:351:                                    ; preds = %179, %170
  %352 = load i64, i64* %12, align 8
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br label %179

; <label>:356:                                    ; preds = %214, %205
  %357 = load i64, i64* %13, align 8
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br label %214

; <label>:361:                                    ; preds = %246, %237
  %362 = load i64, i64* %13, align 8
  %363 = getelementptr inbounds i32, i32* %77, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i64, i64* %15, align 8
  %366 = getelementptr inbounds i32, i32* %74, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %364, %367
  br label %246

; <label>:369:                                    ; preds = %279, %270
  %370 = load i64, i64* %15, align 8
  %371 = getelementptr inbounds i8, i8* %80, i64 %370
  store i8 1, i8* %371, align 1
  store i32 0, i32* %14, align 4
  br label %279

; <label>:372:                                    ; preds = %311, %302
  %373 = load i32, i32* %11, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %376)
  br label %311
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642980157.cpp() #0 section ".text.startup" {
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
