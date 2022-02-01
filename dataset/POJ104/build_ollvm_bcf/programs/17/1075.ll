; ModuleID = 'source-C-CXX/17/1075.cpp'
source_filename = "source-C-CXX/17/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %581, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %585

; <label>:31:                                     ; preds = %22, %585
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %585

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %584

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %2, align 4
  %48 = zext i32 %47 to i64
  %49 = call i8* @llvm.stacksave()
  store i8* %49, i8** %4, align 8
  %50 = mul nuw i64 %46, %48
  %51 = alloca i32, i64 %50, align 16
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %112, %44
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %113

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %90, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %48
  %65 = getelementptr inbounds i32, i32* %51, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %589

; <label>:79:                                     ; preds = %70, %589
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %589

; <label>:90:                                     ; preds = %79
  br label %57

; <label>:91:                                     ; preds = %57
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %596

; <label>:101:                                    ; preds = %92, %596
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %596

; <label>:112:                                    ; preds = %101
  br label %52

; <label>:113:                                    ; preds = %52
  store i32 0, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  store i32 %114, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %573, %113
  %116 = load i32, i32* %8, align 4
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %576

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %250, %118
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %253

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %48
  %127 = getelementptr inbounds i32, i32* %51, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 0
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %191, %123
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %194

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %602

; <label>:143:                                    ; preds = %134, %602
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %48
  %147 = getelementptr inbounds i32, i32* %51, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %602

; <label>:162:                                    ; preds = %143
  br i1 %153, label %163, label %172

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %48
  %167 = getelementptr inbounds i32, i32* %51, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %163, %162
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %614

; <label>:181:                                    ; preds = %172, %614
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %614

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  br label %130

; <label>:194:                                    ; preds = %130
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %615

; <label>:203:                                    ; preds = %194, %615
  store i32 0, i32* %12, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %615

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %248, %212
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %249

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %48
  %222 = getelementptr inbounds i32, i32* %51, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %226, %218
  store i32 %227, i32* %225, align 4
  br label %228

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %616

; <label>:237:                                    ; preds = %228, %616
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %616

; <label>:248:                                    ; preds = %237
  br label %213

; <label>:249:                                    ; preds = %213
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  br label %119

; <label>:253:                                    ; preds = %119
  store i32 0, i32* %13, align 4
  br label %254

; <label>:254:                                    ; preds = %405, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %625

; <label>:263:                                    ; preds = %254, %625
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %8, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %625

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %406

; <label>:276:                                    ; preds = %275
  %277 = mul nsw i64 0, %48
  %278 = getelementptr inbounds i32, i32* %51, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %283

; <label>:283:                                    ; preds = %326, %276
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %329

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %48
  %291 = getelementptr inbounds i32, i32* %51, i64 %290
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %14, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %325

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %629

; <label>:307:                                    ; preds = %298, %629
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %48
  %311 = getelementptr inbounds i32, i32* %51, i64 %310
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %14, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %629

; <label>:324:                                    ; preds = %307
  br label %325

; <label>:325:                                    ; preds = %324, %287
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  br label %283

; <label>:329:                                    ; preds = %283
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %640

; <label>:338:                                    ; preds = %329, %640
  store i32 0, i32* %16, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %640

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %363, %347
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %8, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %366

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %48
  %357 = getelementptr inbounds i32, i32* %51, i64 %356
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %361, %353
  store i32 %362, i32* %360, align 4
  br label %363

; <label>:363:                                    ; preds = %352
  %364 = load i32, i32* %16, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %16, align 4
  br label %348

; <label>:366:                                    ; preds = %348
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %641

; <label>:375:                                    ; preds = %366, %641
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %641

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %642

; <label>:394:                                    ; preds = %385, %642
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %13, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %642

; <label>:405:                                    ; preds = %394
  br label %254

; <label>:406:                                    ; preds = %275
  %407 = mul nsw i64 1, %48
  %408 = getelementptr inbounds i32, i32* %51, i64 %407
  %409 = getelementptr inbounds i32, i32* %408, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %7, align 4
  %412 = add nsw i32 %411, %410
  store i32 %412, i32* %7, align 4
  store i32 0, i32* %17, align 4
  br label %413

; <label>:413:                                    ; preds = %480, %406
  %414 = load i32, i32* %17, align 4
  %415 = load i32, i32* %8, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %483

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %647

; <label>:426:                                    ; preds = %417, %647
  store i32 1, i32* %18, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %647

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %476, %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %648

; <label>:445:                                    ; preds = %436, %648
  %446 = load i32, i32* %18, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sub nsw i32 %447, 1
  %449 = icmp slt i32 %446, %448
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %648

; <label>:458:                                    ; preds = %445
  br i1 %449, label %459, label %479

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %17, align 4
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %461, %48
  %463 = getelementptr inbounds i32, i32* %51, i64 %462
  %464 = load i32, i32* %18, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %463, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %17, align 4
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %470, %48
  %472 = getelementptr inbounds i32, i32* %51, i64 %471
  %473 = load i32, i32* %18, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %472, i64 %474
  store i32 %468, i32* %475, align 4
  br label %476

; <label>:476:                                    ; preds = %459
  %477 = load i32, i32* %18, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %18, align 4
  br label %436

; <label>:479:                                    ; preds = %458
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %17, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %17, align 4
  br label %413

; <label>:483:                                    ; preds = %413
  store i32 0, i32* %19, align 4
  br label %484

; <label>:484:                                    ; preds = %569, %483
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %659

; <label>:493:                                    ; preds = %484, %659
  %494 = load i32, i32* %19, align 4
  %495 = load i32, i32* %8, align 4
  %496 = icmp slt i32 %494, %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %659

; <label>:505:                                    ; preds = %493
  br i1 %496, label %506, label %572

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %663

; <label>:515:                                    ; preds = %506, %663
  store i32 1, i32* %20, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %663

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %565, %524
  %526 = load i32, i32* %20, align 4
  %527 = load i32, i32* %8, align 4
  %528 = sub nsw i32 %527, 1
  %529 = icmp slt i32 %526, %528
  br i1 %529, label %530, label %568

; <label>:530:                                    ; preds = %525
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %664

; <label>:539:                                    ; preds = %530, %664
  %540 = load i32, i32* %20, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 %542, %48
  %544 = getelementptr inbounds i32, i32* %51, i64 %543
  %545 = load i32, i32* %19, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %544, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %20, align 4
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %550, %48
  %552 = getelementptr inbounds i32, i32* %51, i64 %551
  %553 = load i32, i32* %19, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  store i32 %548, i32* %555, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %664

; <label>:564:                                    ; preds = %539
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %20, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %20, align 4
  br label %525

; <label>:568:                                    ; preds = %525
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %19, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %19, align 4
  br label %484

; <label>:572:                                    ; preds = %505
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %8, align 4
  %575 = add nsw i32 %574, -1
  store i32 %575, i32* %8, align 4
  br label %115

; <label>:576:                                    ; preds = %115
  %577 = load i32, i32* %7, align 4
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %578, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %580 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %580)
  br label %581

; <label>:581:                                    ; preds = %576
  %582 = load i32, i32* %3, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %3, align 4
  br label %22

; <label>:584:                                    ; preds = %43
  ret i32 0

; <label>:585:                                    ; preds = %31, %22
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %2, align 4
  %588 = icmp slt i32 %586, %587
  br label %31

; <label>:589:                                    ; preds = %79, %70
  %590 = load i32, i32* %6, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = add nsw i32 %590, 1
  store i32 %595, i32* %6, align 4
  br label %79

; <label>:596:                                    ; preds = %101, %92
  %597 = load i32, i32* %5, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = add nsw i32 %597, 1
  store i32 %601, i32* %5, align 4
  br label %101

; <label>:602:                                    ; preds = %143, %134
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = shl i64 %604, %48
  %606 = mul nsw i64 %604, %48
  %607 = getelementptr inbounds i32, i32* %51, i64 %606
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %607, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %10, align 4
  %613 = icmp slt i32 %611, %612
  br label %143

; <label>:614:                                    ; preds = %181, %172
  br label %181

; <label>:615:                                    ; preds = %203, %194
  store i32 0, i32* %12, align 4
  br label %203

; <label>:616:                                    ; preds = %237, %228
  %617 = load i32, i32* %12, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 %617, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %617, 1
  %622 = sub i32 %617, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %617, 1
  store i32 %624, i32* %12, align 4
  br label %237

; <label>:625:                                    ; preds = %263, %254
  %626 = load i32, i32* %13, align 4
  %627 = load i32, i32* %8, align 4
  %628 = icmp slt i32 %626, %627
  br label %263

; <label>:629:                                    ; preds = %307, %298
  %630 = load i32, i32* %15, align 4
  %631 = sext i32 %630 to i64
  %632 = sub i64 0, %631
  %633 = add i64 %632, %48
  %634 = mul nsw i64 %631, %48
  %635 = getelementptr inbounds i32, i32* %51, i64 %634
  %636 = load i32, i32* %13, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  store i32 %639, i32* %14, align 4
  br label %307

; <label>:640:                                    ; preds = %338, %329
  store i32 0, i32* %16, align 4
  br label %338

; <label>:641:                                    ; preds = %375, %366
  br label %375

; <label>:642:                                    ; preds = %394, %385
  %643 = load i32, i32* %13, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = add nsw i32 %643, 1
  store i32 %646, i32* %13, align 4
  br label %394

; <label>:647:                                    ; preds = %426, %417
  store i32 1, i32* %18, align 4
  br label %426

; <label>:648:                                    ; preds = %445, %436
  %649 = load i32, i32* %18, align 4
  %650 = load i32, i32* %8, align 4
  %651 = shl i32 %650, 1
  %652 = sub i32 %650, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %650, 1
  %655 = sub i32 %650, 1
  %656 = mul i32 %655, 1
  %657 = sub nsw i32 %650, 1
  %658 = icmp slt i32 %649, %657
  br label %445

; <label>:659:                                    ; preds = %493, %484
  %660 = load i32, i32* %19, align 4
  %661 = load i32, i32* %8, align 4
  %662 = icmp slt i32 %660, %661
  br label %493

; <label>:663:                                    ; preds = %515, %506
  store i32 1, i32* %20, align 4
  br label %515

; <label>:664:                                    ; preds = %539, %530
  %665 = load i32, i32* %20, align 4
  %666 = shl i32 %665, 1
  %667 = add nsw i32 %665, 1
  %668 = sext i32 %667 to i64
  %669 = sub i64 %668, %48
  %670 = mul i64 %669, %48
  %671 = sub i64 %668, %48
  %672 = mul i64 %671, %48
  %673 = sub i64 %668, %48
  %674 = mul i64 %673, %48
  %675 = sub i64 %668, %48
  %676 = mul i64 %675, %48
  %677 = sub i64 0, %668
  %678 = add i64 %677, %48
  %679 = mul nsw i64 %668, %48
  %680 = getelementptr inbounds i32, i32* %51, i64 %679
  %681 = load i32, i32* %19, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, i32* %680, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %20, align 4
  %686 = sext i32 %685 to i64
  %687 = sub i64 0, %686
  %688 = add i64 %687, %48
  %689 = mul nsw i64 %686, %48
  %690 = getelementptr inbounds i32, i32* %51, i64 %689
  %691 = load i32, i32* %19, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  store i32 %684, i32* %693, align 4
  br label %539
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
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
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
