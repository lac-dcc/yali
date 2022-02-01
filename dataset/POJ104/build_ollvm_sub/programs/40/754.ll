; ModuleID = 'source-C-CXX/40/754.cpp'
source_filename = "source-C-CXX/40/754.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_754.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %367, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %373

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %360, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %366

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %353, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %359

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %346, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %352

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %338, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %345

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %337

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %337

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %337

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %337

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %337

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %337

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %337

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %337

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %337

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %337

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %337

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %337

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %75, 2
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = xor i32 %77, -1
  %84 = and i32 1964773904, %83
  %85 = xor i32 1964773904, -1
  %86 = and i32 %77, %85
  %87 = xor i32 %82, -1
  %88 = and i32 %87, 1964773904
  %89 = and i32 %82, %85
  %90 = or i32 %84, %86
  %91 = or i32 %88, %89
  %92 = xor i32 %90, %91
  %93 = xor i32 %77, %82
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %337

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 2
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = xor i32 %98, -1
  %105 = and i32 -522476485, %104
  %106 = xor i32 -522476485, -1
  %107 = and i32 %98, %106
  %108 = xor i32 %103, -1
  %109 = and i32 %108, -522476485
  %110 = and i32 %103, %106
  %111 = or i32 %105, %107
  %112 = or i32 %109, %110
  %113 = xor i32 %111, %112
  %114 = xor i32 %98, %103
  %115 = icmp ne i32 %113, 0
  br i1 %115, label %116, label %337

; <label>:116:                                    ; preds = %95
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %117, 2
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = xor i32 %119, -1
  %126 = and i32 -2025665816, %125
  %127 = xor i32 -2025665816, -1
  %128 = and i32 %119, %127
  %129 = xor i32 %124, -1
  %130 = and i32 %129, -2025665816
  %131 = and i32 %124, %127
  %132 = or i32 %126, %128
  %133 = or i32 %130, %131
  %134 = xor i32 %132, %133
  %135 = xor i32 %119, %124
  %136 = icmp ne i32 %134, 0
  br i1 %136, label %137, label %337

; <label>:137:                                    ; preds = %116
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %138, 2
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %4, align 4
  %142 = icmp sge i32 %141, 2
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = xor i32 %140, -1
  %147 = and i32 %145, %146
  %148 = xor i32 %145, -1
  %149 = and i32 %140, %148
  %150 = or i32 %147, %149
  %151 = xor i32 %140, %145
  %152 = icmp ne i32 %150, 0
  br i1 %152, label %153, label %337

; <label>:153:                                    ; preds = %137
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %154, 2
  %156 = zext i1 %155 to i32
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = xor i32 %156, -1
  %163 = and i32 %161, %162
  %164 = xor i32 %161, -1
  %165 = and i32 %156, %164
  %166 = or i32 %163, %165
  %167 = xor i32 %156, %161
  %168 = icmp ne i32 %166, 0
  br i1 %168, label %169, label %337

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %170, 2
  %172 = zext i1 %171 to i32
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = xor i32 %172, -1
  %179 = and i32 %177, %178
  %180 = xor i32 %177, -1
  %181 = and i32 %172, %180
  %182 = or i32 %179, %181
  %183 = xor i32 %172, %177
  %184 = icmp ne i32 %182, 0
  br i1 %184, label %185, label %197

; <label>:185:                                    ; preds = %169
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 1
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %191, -1726939178
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1726939178
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %185
  br label %197

; <label>:197:                                    ; preds = %196, %169
  %198 = load i32, i32* %3, align 4
  %199 = icmp sle i32 %198, 2
  %200 = zext i1 %199 to i32
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = icmp eq i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = xor i32 %200, -1
  %207 = and i32 -1320349738, %206
  %208 = xor i32 -1320349738, -1
  %209 = and i32 %200, %208
  %210 = xor i32 %205, -1
  %211 = and i32 %210, -1320349738
  %212 = and i32 %205, %208
  %213 = or i32 %207, %209
  %214 = or i32 %211, %212
  %215 = xor i32 %213, %214
  %216 = xor i32 %200, %205
  %217 = icmp ne i32 %215, 0
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %197
  %219 = load i32, i32* %3, align 4
  %220 = icmp sle i32 %219, 2
  %221 = zext i1 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %223, %218
  br label %229

; <label>:229:                                    ; preds = %228, %197
  %230 = load i32, i32* %4, align 4
  %231 = icmp sle i32 %230, 2
  %232 = zext i1 %231 to i32
  %233 = load i32, i32* %2, align 4
  %234 = icmp eq i32 %233, 5
  %235 = zext i1 %234 to i32
  %236 = icmp eq i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = xor i32 %232, -1
  %239 = and i32 %237, %238
  %240 = xor i32 %237, -1
  %241 = and i32 %232, %240
  %242 = or i32 %239, %241
  %243 = xor i32 %232, %237
  %244 = icmp ne i32 %242, 0
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %229
  %246 = load i32, i32* %4, align 4
  %247 = icmp sle i32 %246, 2
  %248 = zext i1 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %256

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* %7, align 4
  %252 = add i32 %251, -1403210860
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1403210860
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %250, %245
  br label %257

; <label>:257:                                    ; preds = %256, %229
  %258 = load i32, i32* %5, align 4
  %259 = icmp sle i32 %258, 2
  %260 = zext i1 %259 to i32
  %261 = load i32, i32* %4, align 4
  %262 = icmp sge i32 %261, 2
  %263 = zext i1 %262 to i32
  %264 = icmp eq i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = xor i32 %260, -1
  %267 = and i32 %265, %266
  %268 = xor i32 %265, -1
  %269 = and i32 %260, %268
  %270 = or i32 %267, %269
  %271 = xor i32 %260, %265
  %272 = icmp ne i32 %270, 0
  br i1 %272, label %273, label %286

; <label>:273:                                    ; preds = %257
  %274 = load i32, i32* %4, align 4
  %275 = icmp sge i32 %274, 2
  %276 = zext i1 %275 to i32
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %278, %273
  br label %286

; <label>:286:                                    ; preds = %285, %257
  %287 = load i32, i32* %6, align 4
  %288 = icmp sle i32 %287, 2
  %289 = zext i1 %288 to i32
  %290 = load i32, i32* %5, align 4
  %291 = icmp eq i32 %290, 1
  %292 = zext i1 %291 to i32
  %293 = icmp eq i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = xor i32 %289, -1
  %296 = and i32 -2112614677, %295
  %297 = xor i32 -2112614677, -1
  %298 = and i32 %289, %297
  %299 = xor i32 %294, -1
  %300 = and i32 %299, -2112614677
  %301 = and i32 %294, %297
  %302 = or i32 %296, %298
  %303 = or i32 %300, %301
  %304 = xor i32 %302, %303
  %305 = xor i32 %289, %294
  %306 = icmp ne i32 %304, 0
  br i1 %306, label %307, label %318

; <label>:307:                                    ; preds = %286
  %308 = load i32, i32* %5, align 4
  %309 = icmp eq i32 %308, 1
  %310 = zext i1 %309 to i32
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %317

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %7, align 4
  br label %317

; <label>:317:                                    ; preds = %312, %307
  br label %318

; <label>:318:                                    ; preds = %317, %286
  %319 = load i32, i32* %7, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %336

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %2, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* %3, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %4, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %5, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %6, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %334)
  br label %336

; <label>:336:                                    ; preds = %321, %318
  br label %337

; <label>:337:                                    ; preds = %336, %153, %137, %116, %95, %74, %71, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %6, align 4
  br label %25

; <label>:345:                                    ; preds = %25
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %5, align 4
  %348 = add i32 %347, 325597301
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 325597301
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %5, align 4
  br label %21

; <label>:352:                                    ; preds = %21
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 %354, 1636929792
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1636929792
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %4, align 4
  br label %17

; <label>:359:                                    ; preds = %17
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %3, align 4
  %362 = add i32 %361, 2124930600
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 2124930600
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %3, align 4
  br label %13

; <label>:366:                                    ; preds = %13
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 %368, 1192056621
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1192056621
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %2, align 4
  br label %9

; <label>:373:                                    ; preds = %9
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_754.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
