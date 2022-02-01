; ModuleID = 'source-C-CXX/79/230.cpp'
source_filename = "source-C-CXX/79/230.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]
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
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %113, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %273

; <label>:30:                                     ; preds = %21, %273
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %273

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %116

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %277

; <label>:56:                                     ; preds = %47, %277
  %57 = load i32, i32* %10, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %277

; <label>:68:                                     ; preds = %56
  br i1 %59, label %91, label %69

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %284

; <label>:78:                                     ; preds = %69, %284
  %79 = load i32, i32* %10, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %284

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %112

; <label>:91:                                     ; preds = %90, %68
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %299

; <label>:100:                                    ; preds = %91, %299
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %299

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %90
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  br label %21

; <label>:116:                                    ; preds = %42
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %306

; <label>:125:                                    ; preds = %116, %306
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %306

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %142

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %138, %137
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %142, %138
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %310

; <label>:155:                                    ; preds = %146, %310
  %156 = load i32, i32* %5, align 4
  %157 = icmp sgt i32 %156, 2
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %310

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %170

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %167, %166, %142
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %171 = load i32, i32* %4, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %313

; <label>:183:                                    ; preds = %174, %313
  %184 = load i32, i32* %4, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %313

; <label>:195:                                    ; preds = %183
  br i1 %186, label %200, label %196

; <label>:196:                                    ; preds = %195, %170
  %197 = load i32, i32* %4, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %196, %195
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  br label %204

; <label>:204:                                    ; preds = %200, %196
  store i32 0, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %217, %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %220

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %10, align 4
  br label %205

; <label>:220:                                    ; preds = %205
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %328

; <label>:229:                                    ; preds = %220, %328
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %328

; <label>:241:                                    ; preds = %229
  br label %242

; <label>:242:                                    ; preds = %254, %241
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %242

; <label>:257:                                    ; preds = %242
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %12, align 4
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sub nsw i32 %261, %262
  %264 = mul nsw i32 365, %263
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %11, align 4
  %270 = sub nsw i32 %268, %269
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:273:                                    ; preds = %30, %21
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp slt i32 %274, %275
  br label %30

; <label>:277:                                    ; preds = %56, %47
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 %278, 100
  %280 = mul i32 %279, 100
  %281 = shl i32 %278, 100
  %282 = srem i32 %278, 100
  %283 = icmp ne i32 %282, 0
  br label %56

; <label>:284:                                    ; preds = %78, %69
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 400
  %288 = shl i32 %285, 400
  %289 = sub i32 0, %285
  %290 = add i32 %289, 400
  %291 = sub i32 %285, 400
  %292 = mul i32 %291, 400
  %293 = shl i32 %285, 400
  %294 = shl i32 %285, 400
  %295 = sub i32 0, %285
  %296 = add i32 %295, 400
  %297 = srem i32 %285, 400
  %298 = icmp eq i32 %297, 0
  br label %78

; <label>:299:                                    ; preds = %100, %91
  %300 = load i32, i32* %9, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %300, 1
  store i32 %305, i32* %9, align 4
  br label %100

; <label>:306:                                    ; preds = %125, %116
  %307 = load i32, i32* %3, align 4
  %308 = srem i32 %307, 4
  %309 = icmp eq i32 %308, 0
  br label %125

; <label>:310:                                    ; preds = %155, %146
  %311 = load i32, i32* %5, align 4
  %312 = icmp sgt i32 %311, 2
  br label %155

; <label>:313:                                    ; preds = %183, %174
  %314 = load i32, i32* %4, align 4
  %315 = shl i32 %314, 100
  %316 = sub i32 0, %314
  %317 = add i32 %316, 100
  %318 = sub i32 0, %314
  %319 = add i32 %318, 100
  %320 = sub i32 0, %314
  %321 = add i32 %320, 100
  %322 = shl i32 %314, 100
  %323 = shl i32 %314, 100
  %324 = sub i32 0, %314
  %325 = add i32 %324, 100
  %326 = srem i32 %314, 100
  %327 = icmp ne i32 %326, 0
  br label %183

; <label>:328:                                    ; preds = %229, %220
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %11, align 4
  %331 = sub i32 %330, %329
  %332 = mul i32 %331, %329
  %333 = sub i32 0, %330
  %334 = add i32 %333, %329
  %335 = shl i32 %330, %329
  %336 = sub i32 0, %330
  %337 = add i32 %336, %329
  %338 = sub i32 %330, %329
  %339 = mul i32 %338, %329
  %340 = sub i32 %330, %329
  %341 = mul i32 %340, %329
  %342 = shl i32 %330, %329
  %343 = sub i32 0, %330
  %344 = add i32 %343, %329
  %345 = add nsw i32 %330, %329
  store i32 %345, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %229
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
