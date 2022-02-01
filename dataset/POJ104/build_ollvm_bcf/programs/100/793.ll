; ModuleID = 'source-C-CXX/100/793.cpp'
source_filename = "source-C-CXX/100/793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]
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
  %5 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %289, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %300

; <label>:15:                                     ; preds = %6, %300
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %300

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %290

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %303

; <label>:36:                                     ; preds = %27, %303
  store i32 1, i32* %3, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %303

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %267, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %304

; <label>:55:                                     ; preds = %46, %304
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 3
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %304

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %268

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  br label %247

; <label>:72:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %245, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 3
  br i1 %75, label %76, label %246

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %307

; <label>:89:                                     ; preds = %80, %307
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %307

; <label>:98:                                     ; preds = %89
  br label %225

; <label>:99:                                     ; preds = %76
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %308

; <label>:108:                                    ; preds = %99, %308
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %308

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %122

; <label>:121:                                    ; preds = %120
  br label %225

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %312

; <label>:131:                                    ; preds = %122, %312
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %135, 0
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 3, %137
  %139 = icmp eq i32 %136, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %312

; <label>:148:                                    ; preds = %131
  br i1 %139, label %149, label %206

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %153, %157
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 3, %159
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %206

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %332

; <label>:171:                                    ; preds = %162, %332
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = zext i1 %174 to i32
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %175, %179
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 3, %181
  %183 = icmp eq i32 %180, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %332

; <label>:192:                                    ; preds = %171
  br i1 %183, label %193, label %206

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 3, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %196
  store i8 65, i8* %197, align 1
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 3, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %200
  store i8 66, i8* %201, align 1
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 3, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %204
  store i8 67, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %193, %192, %149, %148
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %354

; <label>:215:                                    ; preds = %206, %354
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %354

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224, %121, %98
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %355

; <label>:234:                                    ; preds = %225, %355
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %355

; <label>:245:                                    ; preds = %234
  br label %73

; <label>:246:                                    ; preds = %73
  br label %247

; <label>:247:                                    ; preds = %246, %71
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %358

; <label>:256:                                    ; preds = %247, %358
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %358

; <label>:267:                                    ; preds = %256
  br label %46

; <label>:268:                                    ; preds = %66
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %372

; <label>:278:                                    ; preds = %269, %372
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %2, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %372

; <label>:289:                                    ; preds = %278
  br label %6

; <label>:290:                                    ; preds = %26
  %291 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  %292 = load i8, i8* %291, align 1
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %292)
  %294 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  %295 = load i8, i8* %294, align 1
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %293, i8 signext %295)
  %297 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %298 = load i8, i8* %297, align 1
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %296, i8 signext %298)
  ret i32 0

; <label>:300:                                    ; preds = %15, %6
  %301 = load i32, i32* %2, align 4
  %302 = icmp sle i32 %301, 3
  br label %15

; <label>:303:                                    ; preds = %36, %27
  store i32 1, i32* %3, align 4
  br label %36

; <label>:304:                                    ; preds = %55, %46
  %305 = load i32, i32* %3, align 4
  %306 = icmp sle i32 %305, 3
  br label %55

; <label>:307:                                    ; preds = %89, %80
  br label %89

; <label>:308:                                    ; preds = %108, %99
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %309, %310
  br label %108

; <label>:312:                                    ; preds = %131, %122
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp sgt i32 %313, %314
  %316 = zext i1 %315 to i32
  %317 = sub i32 %316, 0
  %318 = mul i32 %317, 0
  %319 = sub i32 %316, 0
  %320 = mul i32 %319, 0
  %321 = add nsw i32 %316, 0
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 3, %322
  %324 = mul i32 %323, %322
  %325 = shl i32 3, %322
  %326 = shl i32 3, %322
  %327 = sub i32 3, %322
  %328 = mul i32 %327, %322
  %329 = shl i32 3, %322
  %330 = sub nsw i32 3, %322
  %331 = icmp eq i32 %321, %330
  br label %131

; <label>:332:                                    ; preds = %171, %162
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %3, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = zext i1 %335 to i32
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp sgt i32 %337, %338
  %340 = zext i1 %339 to i32
  %341 = shl i32 %336, %340
  %342 = sub i32 0, %336
  %343 = add i32 %342, %340
  %344 = shl i32 %336, %340
  %345 = shl i32 %336, %340
  %346 = shl i32 %336, %340
  %347 = add nsw i32 %336, %340
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 3, %348
  %350 = mul i32 %349, %348
  %351 = shl i32 3, %348
  %352 = sub nsw i32 3, %348
  %353 = icmp eq i32 %347, %352
  br label %171

; <label>:354:                                    ; preds = %215, %206
  br label %215

; <label>:355:                                    ; preds = %234, %225
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %234

; <label>:358:                                    ; preds = %256, %247
  %359 = load i32, i32* %3, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 %359, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = shl i32 %359, 1
  %368 = shl i32 %359, 1
  %369 = sub i32 %359, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %359, 1
  store i32 %371, i32* %3, align 4
  br label %256

; <label>:372:                                    ; preds = %278, %269
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = sub i32 %373, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %373, 1
  store i32 %379, i32* %2, align 4
  br label %278
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
