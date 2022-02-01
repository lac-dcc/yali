; ModuleID = 'source-C-CXX/77/1308.cpp'
source_filename = "source-C-CXX/77/1308.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %249, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %253

; <label>:20:                                     ; preds = %11, %253
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %253

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %252

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %227, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %230

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %205, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %208

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %203, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %256

; <label>:50:                                     ; preds = %41, %256
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 5
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %256

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %204

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %259

; <label>:71:                                     ; preds = %62, %259
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp sgt i32 %82, %85
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %259

; <label>:104:                                    ; preds = %71
  br i1 %95, label %105, label %182

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %323

; <label>:114:                                    ; preds = %105, %323
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %323

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %182

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %131
  store i8 122, i8* %132, align 1
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %134
  store i8 113, i8* %135, align 1
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %137
  store i8 115, i8* %138, align 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %140
  store i8 108, i8* %141, align 1
  store i32 5, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %180, %129
  %143 = load i32, i32* %9, align 4
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %181

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %145
  br label %160

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %9, align 4
  %157 = mul nsw i32 %156, 10
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

; <label>:160:                                    ; preds = %149, %148
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %326

; <label>:169:                                    ; preds = %160, %326
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %326

; <label>:180:                                    ; preds = %169
  br label %142

; <label>:181:                                    ; preds = %142
  br label %182

; <label>:182:                                    ; preds = %181, %126, %125, %104
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %338

; <label>:192:                                    ; preds = %183, %338
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %338

; <label>:203:                                    ; preds = %192
  br label %41

; <label>:204:                                    ; preds = %61
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %37

; <label>:208:                                    ; preds = %37
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %350

; <label>:217:                                    ; preds = %208, %350
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %350

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %33

; <label>:230:                                    ; preds = %33
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %351

; <label>:239:                                    ; preds = %230, %351
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %351

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  br label %11

; <label>:252:                                    ; preds = %31
  ret i32 0

; <label>:253:                                    ; preds = %20, %11
  %254 = load i32, i32* %2, align 4
  %255 = icmp sle i32 %254, 5
  br label %20

; <label>:256:                                    ; preds = %50, %41
  %257 = load i32, i32* %5, align 4
  %258 = icmp sle i32 %257, 5
  br label %50

; <label>:259:                                    ; preds = %71, %62
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, %260
  %263 = add i32 %262, %261
  %264 = sub i32 0, %260
  %265 = add i32 %264, %261
  %266 = sub i32 0, %260
  %267 = add i32 %266, %261
  %268 = shl i32 %260, %261
  %269 = sub i32 0, %260
  %270 = add i32 %269, %261
  %271 = shl i32 %260, %261
  %272 = shl i32 %260, %261
  %273 = add nsw i32 %260, %261
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %274, %275
  %277 = mul i32 %276, %275
  %278 = shl i32 %274, %275
  %279 = sub i32 %274, %275
  %280 = mul i32 %279, %275
  %281 = add nsw i32 %274, %275
  %282 = icmp eq i32 %273, %281
  %283 = zext i1 %282 to i32
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 %284, %285
  %287 = mul i32 %286, %285
  %288 = sub i32 %284, %285
  %289 = mul i32 %288, %285
  %290 = shl i32 %284, %285
  %291 = sub i32 %284, %285
  %292 = mul i32 %291, %285
  %293 = sub i32 %284, %285
  %294 = mul i32 %293, %285
  %295 = add nsw i32 %284, %285
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 %296, %297
  %299 = mul i32 %298, %297
  %300 = shl i32 %296, %297
  %301 = sub i32 0, %296
  %302 = add i32 %301, %297
  %303 = shl i32 %296, %297
  %304 = sub i32 0, %296
  %305 = add i32 %304, %297
  %306 = add nsw i32 %296, %297
  %307 = icmp sgt i32 %295, %306
  %308 = zext i1 %307 to i32
  store i32 %308, i32* %7, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 %309, %310
  %312 = mul i32 %311, %310
  %313 = sub i32 %309, %310
  %314 = mul i32 %313, %310
  %315 = sub i32 0, %309
  %316 = add i32 %315, %310
  %317 = add nsw i32 %309, %310
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %317, %318
  %320 = zext i1 %319 to i32
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* %6, align 4
  %322 = icmp eq i32 %321, 1
  br label %71

; <label>:323:                                    ; preds = %114, %105
  %324 = load i32, i32* %7, align 4
  %325 = icmp eq i32 %324, 1
  br label %114

; <label>:326:                                    ; preds = %169, %160
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, -1
  %330 = shl i32 %327, -1
  %331 = sub i32 %327, -1
  %332 = mul i32 %331, -1
  %333 = sub i32 %327, -1
  %334 = mul i32 %333, -1
  %335 = shl i32 %327, -1
  %336 = shl i32 %327, -1
  %337 = add nsw i32 %327, -1
  store i32 %337, i32* %9, align 4
  br label %169

; <label>:338:                                    ; preds = %192, %183
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = shl i32 %339, 1
  %345 = sub i32 0, %339
  %346 = add i32 %345, 1
  %347 = sub i32 %339, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %339, 1
  store i32 %349, i32* %5, align 4
  br label %192

; <label>:350:                                    ; preds = %217, %208
  br label %217

; <label>:351:                                    ; preds = %239, %230
  br label %239
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
