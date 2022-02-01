; ModuleID = 'source-C-CXX/17/1762.cpp'
source_filename = "source-C-CXX/17/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]
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
  br i1 %8, label %9, label %488

; <label>:9:                                      ; preds = %0, %488
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %14, align 8
  %33 = mul nuw i64 %27, %29
  %34 = mul nuw i64 %33, %31
  %35 = alloca i32, i64 %34, align 16
  store i32 0, i32* %15, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %488

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %482, %44
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %485

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %16, align 4
  br label %50

; <label>:50:                                     ; preds = %131, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %525

; <label>:59:                                     ; preds = %50, %525
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %525

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %134

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %529

; <label>:81:                                     ; preds = %72, %529
  store i32 0, i32* %17, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %529

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %127, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %530

; <label>:100:                                    ; preds = %91, %530
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %530

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %130

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nuw i64 %29, %31
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i32, i32* %35, i64 %117
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %31
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  br label %127

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  br label %91

; <label>:130:                                    ; preds = %112
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %16, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %16, align 4
  br label %50

; <label>:134:                                    ; preds = %71
  store i32 0, i32* %12, align 4
  store i32 1, i32* %18, align 4
  br label %135

; <label>:135:                                    ; preds = %475, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %534

; <label>:144:                                    ; preds = %135, %534
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %534

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %478

; <label>:157:                                    ; preds = %156
  store i32 0, i32* %19, align 4
  br label %158

; <label>:158:                                    ; preds = %266, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %538

; <label>:167:                                    ; preds = %158, %538
  %168 = load i32, i32* %19, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %538

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %267

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %542

; <label>:189:                                    ; preds = %180, %542
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nuw i64 %29, %31
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i32, i32* %35, i64 %193
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %31
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nuw i64 %29, %31
  %202 = mul nsw i64 %200, %201
  %203 = getelementptr inbounds i32, i32* %35, i64 %202
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %31
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = call i32* @_Z11min_elementPiS_(i32* %198, i32* %210)
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %13, align 4
  store i32 0, i32* %20, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %542

; <label>:221:                                    ; preds = %189
  br label %222

; <label>:222:                                    ; preds = %242, %221
  %223 = load i32, i32* %20, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nuw i64 %29, %31
  %231 = mul nsw i64 %229, %230
  %232 = getelementptr inbounds i32, i32* %35, i64 %231
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %31
  %236 = getelementptr inbounds i32, i32* %232, i64 %235
  %237 = load i32, i32* %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %240, %227
  store i32 %241, i32* %239, align 4
  br label %242

; <label>:242:                                    ; preds = %226
  %243 = load i32, i32* %20, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %20, align 4
  br label %222

; <label>:245:                                    ; preds = %222
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %596

; <label>:255:                                    ; preds = %246, %596
  %256 = load i32, i32* %19, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %19, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %596

; <label>:266:                                    ; preds = %255
  br label %158

; <label>:267:                                    ; preds = %179
  store i32 0, i32* %21, align 4
  br label %268

; <label>:268:                                    ; preds = %365, %267
  %269 = load i32, i32* %21, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %368

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nuw i64 %29, %31
  %276 = mul nsw i64 %274, %275
  %277 = getelementptr inbounds i32, i32* %35, i64 %276
  %278 = mul nsw i64 0, %31
  %279 = getelementptr inbounds i32, i32* %277, i64 %278
  %280 = load i32, i32* %21, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %13, align 4
  store i32 1, i32* %22, align 4
  br label %284

; <label>:284:                                    ; preds = %337, %272
  %285 = load i32, i32* %22, align 4
  %286 = load i32, i32* %11, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %340

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nuw i64 %29, %31
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds i32, i32* %35, i64 %292
  %294 = load i32, i32* %22, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %31
  %297 = getelementptr inbounds i32, i32* %293, i64 %296
  %298 = load i32, i32* %21, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %13, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %318

; <label>:304:                                    ; preds = %288
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nuw i64 %29, %31
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i32, i32* %35, i64 %308
  %310 = load i32, i32* %22, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %31
  %313 = getelementptr inbounds i32, i32* %309, i64 %312
  %314 = load i32, i32* %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %13, align 4
  br label %318

; <label>:318:                                    ; preds = %304, %288
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %604

; <label>:327:                                    ; preds = %318, %604
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %604

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %22, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %22, align 4
  br label %284

; <label>:340:                                    ; preds = %284
  store i32 0, i32* %23, align 4
  br label %341

; <label>:341:                                    ; preds = %361, %340
  %342 = load i32, i32* %23, align 4
  %343 = load i32, i32* %11, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %364

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nuw i64 %29, %31
  %350 = mul nsw i64 %348, %349
  %351 = getelementptr inbounds i32, i32* %35, i64 %350
  %352 = load i32, i32* %23, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %31
  %355 = getelementptr inbounds i32, i32* %351, i64 %354
  %356 = load i32, i32* %21, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub nsw i32 %359, %346
  store i32 %360, i32* %358, align 4
  br label %361

; <label>:361:                                    ; preds = %345
  %362 = load i32, i32* %23, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %23, align 4
  br label %341

; <label>:364:                                    ; preds = %341
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %21, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %21, align 4
  br label %268

; <label>:368:                                    ; preds = %268
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %605

; <label>:377:                                    ; preds = %368, %605
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nuw i64 %29, %31
  %381 = mul nsw i64 %379, %380
  %382 = getelementptr inbounds i32, i32* %35, i64 %381
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, %31
  %386 = getelementptr inbounds i32, i32* %382, i64 %385
  %387 = load i32, i32* %18, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, %390
  store i32 %392, i32* %12, align 4
  store i32 0, i32* %24, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %605

; <label>:401:                                    ; preds = %377
  br label %402

; <label>:402:                                    ; preds = %471, %401
  %403 = load i32, i32* %24, align 4
  %404 = load i32, i32* %11, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %474

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %637

; <label>:415:                                    ; preds = %406, %637
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nuw i64 %29, %31
  %419 = mul nsw i64 %417, %418
  %420 = getelementptr inbounds i32, i32* %35, i64 %419
  %421 = mul nsw i64 0, %31
  %422 = getelementptr inbounds i32, i32* %420, i64 %421
  %423 = load i32, i32* %24, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nuw i64 %29, %31
  %430 = mul nsw i64 %428, %429
  %431 = getelementptr inbounds i32, i32* %35, i64 %430
  %432 = load i32, i32* %18, align 4
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %433, %31
  %435 = getelementptr inbounds i32, i32* %431, i64 %434
  %436 = load i32, i32* %24, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  store i32 %426, i32* %438, align 4
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nuw i64 %29, %31
  %442 = mul nsw i64 %440, %441
  %443 = getelementptr inbounds i32, i32* %35, i64 %442
  %444 = load i32, i32* %24, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %31
  %447 = getelementptr inbounds i32, i32* %443, i64 %446
  %448 = getelementptr inbounds i32, i32* %447, i64 0
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = mul nuw i64 %29, %31
  %453 = mul nsw i64 %451, %452
  %454 = getelementptr inbounds i32, i32* %35, i64 %453
  %455 = load i32, i32* %24, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %31
  %458 = getelementptr inbounds i32, i32* %454, i64 %457
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  store i32 %449, i32* %461, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %637

; <label>:470:                                    ; preds = %415
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %24, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %24, align 4
  br label %402

; <label>:474:                                    ; preds = %402
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %18, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %18, align 4
  br label %135

; <label>:478:                                    ; preds = %156
  %479 = load i32, i32* %12, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %482

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %15, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %15, align 4
  br label %45

; <label>:485:                                    ; preds = %45
  %486 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %486)
  %487 = load i32, i32* %10, align 4
  ret i32 %487

; <label>:488:                                    ; preds = %9, %0
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i8*, align 8
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  store i32 0, i32* %489, align 4
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %490)
  %505 = load i32, i32* %490, align 4
  %506 = zext i32 %505 to i64
  %507 = load i32, i32* %490, align 4
  %508 = zext i32 %507 to i64
  %509 = load i32, i32* %490, align 4
  %510 = zext i32 %509 to i64
  %511 = call i8* @llvm.stacksave()
  store i8* %511, i8** %493, align 8
  %512 = sub i64 0, %506
  %513 = add i64 %512, %508
  %514 = mul nuw i64 %506, %508
  %515 = sub i64 %514, %510
  %516 = mul i64 %515, %510
  %517 = sub i64 %514, %510
  %518 = mul i64 %517, %510
  %519 = shl i64 %514, %510
  %520 = shl i64 %514, %510
  %521 = sub i64 0, %514
  %522 = add i64 %521, %510
  %523 = mul nuw i64 %514, %510
  %524 = alloca i32, i64 %523, align 16
  store i32 0, i32* %494, align 4
  br label %9

; <label>:525:                                    ; preds = %59, %50
  %526 = load i32, i32* %16, align 4
  %527 = load i32, i32* %11, align 4
  %528 = icmp slt i32 %526, %527
  br label %59

; <label>:529:                                    ; preds = %81, %72
  store i32 0, i32* %17, align 4
  br label %81

; <label>:530:                                    ; preds = %100, %91
  %531 = load i32, i32* %17, align 4
  %532 = load i32, i32* %11, align 4
  %533 = icmp slt i32 %531, %532
  br label %100

; <label>:534:                                    ; preds = %144, %135
  %535 = load i32, i32* %18, align 4
  %536 = load i32, i32* %11, align 4
  %537 = icmp slt i32 %535, %536
  br label %144

; <label>:538:                                    ; preds = %167, %158
  %539 = load i32, i32* %19, align 4
  %540 = load i32, i32* %11, align 4
  %541 = icmp slt i32 %539, %540
  br label %167

; <label>:542:                                    ; preds = %189, %180
  %543 = load i32, i32* %15, align 4
  %544 = sext i32 %543 to i64
  %545 = shl i64 %29, %31
  %546 = shl i64 %29, %31
  %547 = mul nuw i64 %29, %31
  %548 = sub i64 %544, %547
  %549 = mul i64 %548, %547
  %550 = sub i64 %544, %547
  %551 = mul i64 %550, %547
  %552 = shl i64 %544, %547
  %553 = sub i64 0, %544
  %554 = add i64 %553, %547
  %555 = mul nsw i64 %544, %547
  %556 = getelementptr inbounds i32, i32* %35, i64 %555
  %557 = load i32, i32* %19, align 4
  %558 = sext i32 %557 to i64
  %559 = sub i64 0, %558
  %560 = add i64 %559, %31
  %561 = sub i64 %558, %31
  %562 = mul i64 %561, %31
  %563 = shl i64 %558, %31
  %564 = mul nsw i64 %558, %31
  %565 = getelementptr inbounds i32, i32* %556, i64 %564
  %566 = load i32, i32* %15, align 4
  %567 = sext i32 %566 to i64
  %568 = shl i64 %29, %31
  %569 = sub i64 %29, %31
  %570 = mul i64 %569, %31
  %571 = mul nuw i64 %29, %31
  %572 = sub i64 %567, %571
  %573 = mul i64 %572, %571
  %574 = shl i64 %567, %571
  %575 = shl i64 %567, %571
  %576 = sub i64 %567, %571
  %577 = mul i64 %576, %571
  %578 = shl i64 %567, %571
  %579 = sub i64 %567, %571
  %580 = mul i64 %579, %571
  %581 = sub i64 %567, %571
  %582 = mul i64 %581, %571
  %583 = mul nsw i64 %567, %571
  %584 = getelementptr inbounds i32, i32* %35, i64 %583
  %585 = load i32, i32* %19, align 4
  %586 = sext i32 %585 to i64
  %587 = sub i64 %586, %31
  %588 = mul i64 %587, %31
  %589 = mul nsw i64 %586, %31
  %590 = getelementptr inbounds i32, i32* %584, i64 %589
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  %594 = call i32* @_Z11min_elementPiS_(i32* %565, i32* %593)
  %595 = load i32, i32* %594, align 4
  store i32 %595, i32* %13, align 4
  store i32 0, i32* %20, align 4
  br label %189

; <label>:596:                                    ; preds = %255, %246
  %597 = load i32, i32* %19, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = shl i32 %597, 1
  %602 = shl i32 %597, 1
  %603 = add nsw i32 %597, 1
  store i32 %603, i32* %19, align 4
  br label %255

; <label>:604:                                    ; preds = %327, %318
  br label %327

; <label>:605:                                    ; preds = %377, %368
  %606 = load i32, i32* %15, align 4
  %607 = sext i32 %606 to i64
  %608 = sub i64 %29, %31
  %609 = mul i64 %608, %31
  %610 = shl i64 %29, %31
  %611 = sub i64 0, %29
  %612 = add i64 %611, %31
  %613 = shl i64 %29, %31
  %614 = mul nuw i64 %29, %31
  %615 = sub i64 %607, %614
  %616 = mul i64 %615, %614
  %617 = shl i64 %607, %614
  %618 = sub i64 0, %607
  %619 = add i64 %618, %614
  %620 = mul nsw i64 %607, %614
  %621 = getelementptr inbounds i32, i32* %35, i64 %620
  %622 = load i32, i32* %18, align 4
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %623, %31
  %625 = getelementptr inbounds i32, i32* %621, i64 %624
  %626 = load i32, i32* %18, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %625, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %12, align 4
  %631 = shl i32 %630, %629
  %632 = shl i32 %630, %629
  %633 = sub i32 %630, %629
  %634 = mul i32 %633, %629
  %635 = shl i32 %630, %629
  %636 = add nsw i32 %630, %629
  store i32 %636, i32* %12, align 4
  store i32 0, i32* %24, align 4
  br label %377

; <label>:637:                                    ; preds = %415, %406
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = sub i64 %29, %31
  %641 = mul i64 %640, %31
  %642 = sub i64 %29, %31
  %643 = mul i64 %642, %31
  %644 = sub i64 0, %29
  %645 = add i64 %644, %31
  %646 = mul nuw i64 %29, %31
  %647 = sub i64 %639, %646
  %648 = mul i64 %647, %646
  %649 = mul nsw i64 %639, %646
  %650 = getelementptr inbounds i32, i32* %35, i64 %649
  %651 = sub i64 0, 0
  %652 = add i64 %651, %31
  %653 = shl i64 0, %31
  %654 = shl i64 0, %31
  %655 = sub i64 0, %31
  %656 = mul i64 %655, %31
  %657 = shl i64 0, %31
  %658 = shl i64 0, %31
  %659 = mul nsw i64 0, %31
  %660 = getelementptr inbounds i32, i32* %650, i64 %659
  %661 = load i32, i32* %24, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %660, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %15, align 4
  %666 = sext i32 %665 to i64
  %667 = shl i64 %29, %31
  %668 = sub i64 0, %29
  %669 = add i64 %668, %31
  %670 = shl i64 %29, %31
  %671 = shl i64 %29, %31
  %672 = shl i64 %29, %31
  %673 = mul nuw i64 %29, %31
  %674 = sub i64 %666, %673
  %675 = mul i64 %674, %673
  %676 = sub i64 %666, %673
  %677 = mul i64 %676, %673
  %678 = sub i64 0, %666
  %679 = add i64 %678, %673
  %680 = sub i64 0, %666
  %681 = add i64 %680, %673
  %682 = mul nsw i64 %666, %673
  %683 = getelementptr inbounds i32, i32* %35, i64 %682
  %684 = load i32, i32* %18, align 4
  %685 = sext i32 %684 to i64
  %686 = sub i64 %685, %31
  %687 = mul i64 %686, %31
  %688 = sub i64 %685, %31
  %689 = mul i64 %688, %31
  %690 = mul nsw i64 %685, %31
  %691 = getelementptr inbounds i32, i32* %683, i64 %690
  %692 = load i32, i32* %24, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %691, i64 %693
  store i32 %664, i32* %694, align 4
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = shl i64 %29, %31
  %698 = mul nuw i64 %29, %31
  %699 = sub i64 0, %696
  %700 = add i64 %699, %698
  %701 = shl i64 %696, %698
  %702 = shl i64 %696, %698
  %703 = shl i64 %696, %698
  %704 = mul nsw i64 %696, %698
  %705 = getelementptr inbounds i32, i32* %35, i64 %704
  %706 = load i32, i32* %24, align 4
  %707 = sext i32 %706 to i64
  %708 = sub i64 0, %707
  %709 = add i64 %708, %31
  %710 = sub i64 0, %707
  %711 = add i64 %710, %31
  %712 = mul nsw i64 %707, %31
  %713 = getelementptr inbounds i32, i32* %705, i64 %712
  %714 = getelementptr inbounds i32, i32* %713, i64 0
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %15, align 4
  %717 = sext i32 %716 to i64
  %718 = sub i64 %29, %31
  %719 = mul i64 %718, %31
  %720 = sub i64 %29, %31
  %721 = mul i64 %720, %31
  %722 = mul nuw i64 %29, %31
  %723 = sub i64 %717, %722
  %724 = mul i64 %723, %722
  %725 = sub i64 0, %717
  %726 = add i64 %725, %722
  %727 = shl i64 %717, %722
  %728 = shl i64 %717, %722
  %729 = sub i64 %717, %722
  %730 = mul i64 %729, %722
  %731 = shl i64 %717, %722
  %732 = sub i64 0, %717
  %733 = add i64 %732, %722
  %734 = shl i64 %717, %722
  %735 = mul nsw i64 %717, %722
  %736 = getelementptr inbounds i32, i32* %35, i64 %735
  %737 = load i32, i32* %24, align 4
  %738 = sext i32 %737 to i64
  %739 = sub i64 %738, %31
  %740 = mul i64 %739, %31
  %741 = shl i64 %738, %31
  %742 = sub i64 0, %738
  %743 = add i64 %742, %31
  %744 = sub i64 %738, %31
  %745 = mul i64 %744, %31
  %746 = sub i64 0, %738
  %747 = add i64 %746, %31
  %748 = mul nsw i64 %738, %31
  %749 = getelementptr inbounds i32, i32* %736, i64 %748
  %750 = load i32, i32* %18, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, i32* %749, i64 %751
  store i32 %715, i32* %752, align 4
  br label %415
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32* @_Z11min_elementPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
