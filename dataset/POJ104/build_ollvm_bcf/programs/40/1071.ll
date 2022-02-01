; ModuleID = 'source-C-CXX/40/1071.cpp'
source_filename = "source-C-CXX/40/1071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %768, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %786

; <label>:26:                                     ; preds = %17, %786
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 6
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %786

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %771

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %789

; <label>:47:                                     ; preds = %38, %789
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %789

; <label>:58:                                     ; preds = %47
  br i1 %49, label %80, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %792

; <label>:68:                                     ; preds = %59, %792
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %792

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %81

; <label>:80:                                     ; preds = %79, %58
  br label %768

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %795

; <label>:90:                                     ; preds = %81, %795
  store i32 1, i32* %2, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %795

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %766, %99
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 6
  br i1 %102, label %103, label %767

; <label>:103:                                    ; preds = %100
  store i32 1, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %724, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 6
  br i1 %106, label %107, label %727

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %796

; <label>:116:                                    ; preds = %107, %796
  store i32 1, i32* %4, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %796

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %704, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 6
  br i1 %128, label %129, label %705

; <label>:129:                                    ; preds = %126
  store i32 1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %662, %129
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 6
  br i1 %132, label %133, label %665

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 2
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %140, 5
  %142 = zext i1 %141 to i32
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %143, 1
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %642

; <label>:159:                                    ; preds = %133
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %797

; <label>:168:                                    ; preds = %159, %797
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %797

; <label>:179:                                    ; preds = %168
  br i1 %170, label %204, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %223

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %800

; <label>:192:                                    ; preds = %183, %800
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %800

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %223

; <label>:204:                                    ; preds = %203, %179
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %803

; <label>:213:                                    ; preds = %204, %803
  store i32 1, i32* %12, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %803

; <label>:222:                                    ; preds = %213
  br label %289

; <label>:223:                                    ; preds = %203, %180
  %224 = load i32, i32* %2, align 4
  %225 = icmp ne i32 %224, 1
  br i1 %225, label %226, label %269

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %804

; <label>:235:                                    ; preds = %226, %804
  %236 = load i32, i32* %2, align 4
  %237 = icmp ne i32 %236, 2
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %804

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %269

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %269

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %807

; <label>:259:                                    ; preds = %250, %807
  store i32 1, i32* %12, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %807

; <label>:268:                                    ; preds = %259
  br label %270

; <label>:269:                                    ; preds = %247, %246, %223
  store i32 0, i32* %12, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %268
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %808

; <label>:279:                                    ; preds = %270, %808
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %808

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %222
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %809

; <label>:298:                                    ; preds = %289, %809
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %299, 1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %809

; <label>:309:                                    ; preds = %298
  br i1 %300, label %334, label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %812

; <label>:319:                                    ; preds = %310, %812
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 2
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %812

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %335

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %8, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %331, %309
  store i32 1, i32* %13, align 4
  br label %383

; <label>:335:                                    ; preds = %331, %330
  %336 = load i32, i32* %3, align 4
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %338, label %363

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %815

; <label>:347:                                    ; preds = %338, %815
  %348 = load i32, i32* %3, align 4
  %349 = icmp ne i32 %348, 2
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %815

; <label>:358:                                    ; preds = %347
  br i1 %349, label %359, label %363

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %8, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %359
  store i32 1, i32* %13, align 4
  br label %364

; <label>:363:                                    ; preds = %359, %358, %335
  store i32 0, i32* %13, align 4
  br label %364

; <label>:364:                                    ; preds = %363, %362
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %818

; <label>:373:                                    ; preds = %364, %818
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %818

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382, %334
  %384 = load i32, i32* %4, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %410, label %386

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %819

; <label>:395:                                    ; preds = %386, %819
  %396 = load i32, i32* %4, align 4
  %397 = icmp eq i32 %396, 2
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %819

; <label>:406:                                    ; preds = %395
  br i1 %397, label %407, label %411

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %9, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %407, %383
  store i32 1, i32* %14, align 4
  br label %459

; <label>:411:                                    ; preds = %407, %406
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %822

; <label>:420:                                    ; preds = %411, %822
  %421 = load i32, i32* %4, align 4
  %422 = icmp ne i32 %421, 1
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %822

; <label>:431:                                    ; preds = %420
  br i1 %422, label %432, label %439

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %4, align 4
  %434 = icmp ne i32 %433, 2
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %9, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

; <label>:438:                                    ; preds = %435
  store i32 1, i32* %14, align 4
  br label %440

; <label>:439:                                    ; preds = %435, %432, %431
  store i32 0, i32* %14, align 4
  br label %440

; <label>:440:                                    ; preds = %439, %438
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %825

; <label>:449:                                    ; preds = %440, %825
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %825

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %410
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %826

; <label>:468:                                    ; preds = %459, %826
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 1
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %826

; <label>:479:                                    ; preds = %468
  br i1 %470, label %504, label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %829

; <label>:489:                                    ; preds = %480, %829
  %490 = load i32, i32* %5, align 4
  %491 = icmp eq i32 %490, 2
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %829

; <label>:500:                                    ; preds = %489
  br i1 %491, label %501, label %505

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %10, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %505

; <label>:504:                                    ; preds = %501, %479
  store i32 1, i32* %15, align 4
  br label %553

; <label>:505:                                    ; preds = %501, %500
  %506 = load i32, i32* %5, align 4
  %507 = icmp ne i32 %506, 1
  br i1 %507, label %508, label %551

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %5, align 4
  %510 = icmp ne i32 %509, 2
  br i1 %510, label %511, label %551

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %832

; <label>:520:                                    ; preds = %511, %832
  %521 = load i32, i32* %10, align 4
  %522 = icmp eq i32 %521, 0
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %832

; <label>:531:                                    ; preds = %520
  br i1 %522, label %532, label %551

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %835

; <label>:541:                                    ; preds = %532, %835
  store i32 1, i32* %15, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %835

; <label>:550:                                    ; preds = %541
  br label %552

; <label>:551:                                    ; preds = %531, %508, %505
  store i32 0, i32* %15, align 4
  br label %552

; <label>:552:                                    ; preds = %551, %550
  br label %553

; <label>:553:                                    ; preds = %552, %504
  %554 = load i32, i32* %6, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %580, label %556

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %836

; <label>:565:                                    ; preds = %556, %836
  %566 = load i32, i32* %6, align 4
  %567 = icmp eq i32 %566, 2
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %836

; <label>:576:                                    ; preds = %565
  br i1 %567, label %577, label %599

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %11, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %599

; <label>:580:                                    ; preds = %577, %553
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %839

; <label>:589:                                    ; preds = %580, %839
  store i32 1, i32* %16, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %839

; <label>:598:                                    ; preds = %589
  br label %629

; <label>:599:                                    ; preds = %577, %576
  %600 = load i32, i32* %6, align 4
  %601 = icmp ne i32 %600, 1
  br i1 %601, label %602, label %609

; <label>:602:                                    ; preds = %599
  %603 = load i32, i32* %6, align 4
  %604 = icmp ne i32 %603, 2
  br i1 %604, label %605, label %609

; <label>:605:                                    ; preds = %602
  %606 = load i32, i32* %11, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %609

; <label>:608:                                    ; preds = %605
  store i32 1, i32* %16, align 4
  br label %628

; <label>:609:                                    ; preds = %605, %602, %599
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %840

; <label>:618:                                    ; preds = %609, %840
  store i32 0, i32* %16, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %840

; <label>:627:                                    ; preds = %618
  br label %628

; <label>:628:                                    ; preds = %627, %608
  br label %629

; <label>:629:                                    ; preds = %628, %598
  %630 = load i32, i32* %12, align 4
  %631 = load i32, i32* %13, align 4
  %632 = add nsw i32 %630, %631
  %633 = load i32, i32* %14, align 4
  %634 = add nsw i32 %632, %633
  %635 = load i32, i32* %15, align 4
  %636 = add nsw i32 %634, %635
  %637 = load i32, i32* %16, align 4
  %638 = add nsw i32 %636, %637
  %639 = icmp eq i32 %638, 5
  br i1 %639, label %640, label %641

; <label>:640:                                    ; preds = %629
  br label %665

; <label>:641:                                    ; preds = %629
  br label %643

; <label>:642:                                    ; preds = %133
  br label %662

; <label>:643:                                    ; preds = %641
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %841

; <label>:652:                                    ; preds = %643, %841
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %841

; <label>:661:                                    ; preds = %652
  br label %662

; <label>:662:                                    ; preds = %661, %642
  %663 = load i32, i32* %5, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %5, align 4
  br label %130

; <label>:665:                                    ; preds = %640, %130
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %842

; <label>:674:                                    ; preds = %665, %842
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %842

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %843

; <label>:693:                                    ; preds = %684, %843
  %694 = load i32, i32* %4, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %4, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %843

; <label>:704:                                    ; preds = %693
  br label %126

; <label>:705:                                    ; preds = %126
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %850

; <label>:714:                                    ; preds = %705, %850
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %850

; <label>:723:                                    ; preds = %714
  br label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %3, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %3, align 4
  br label %104

; <label>:727:                                    ; preds = %104
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %851

; <label>:736:                                    ; preds = %727, %851
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %851

; <label>:745:                                    ; preds = %736
  br label %746

; <label>:746:                                    ; preds = %745
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %852

; <label>:755:                                    ; preds = %746, %852
  %756 = load i32, i32* %2, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %2, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %852

; <label>:766:                                    ; preds = %755
  br label %100

; <label>:767:                                    ; preds = %100
  br label %768

; <label>:768:                                    ; preds = %767, %80
  %769 = load i32, i32* %6, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %6, align 4
  br label %17

; <label>:771:                                    ; preds = %37
  store i32 5, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  %772 = load i32, i32* %2, align 4
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %773, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %775 = load i32, i32* %3, align 4
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %774, i32 %775)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %776, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %778 = load i32, i32* %4, align 4
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %777, i32 %778)
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %779, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %781 = load i32, i32* %5, align 4
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %780, i32 %781)
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %782, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %784 = load i32, i32* %6, align 4
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %783, i32 %784)
  ret i32 0

; <label>:786:                                    ; preds = %26, %17
  %787 = load i32, i32* %6, align 4
  %788 = icmp slt i32 %787, 6
  br label %26

; <label>:789:                                    ; preds = %47, %38
  %790 = load i32, i32* %6, align 4
  %791 = icmp eq i32 %790, 2
  br label %47

; <label>:792:                                    ; preds = %68, %59
  %793 = load i32, i32* %6, align 4
  %794 = icmp eq i32 %793, 3
  br label %68

; <label>:795:                                    ; preds = %90, %81
  store i32 1, i32* %2, align 4
  br label %90

; <label>:796:                                    ; preds = %116, %107
  store i32 1, i32* %4, align 4
  br label %116

; <label>:797:                                    ; preds = %168, %159
  %798 = load i32, i32* %2, align 4
  %799 = icmp eq i32 %798, 1
  br label %168

; <label>:800:                                    ; preds = %192, %183
  %801 = load i32, i32* %7, align 4
  %802 = icmp eq i32 %801, 1
  br label %192

; <label>:803:                                    ; preds = %213, %204
  store i32 1, i32* %12, align 4
  br label %213

; <label>:804:                                    ; preds = %235, %226
  %805 = load i32, i32* %2, align 4
  %806 = icmp ne i32 %805, 2
  br label %235

; <label>:807:                                    ; preds = %259, %250
  store i32 1, i32* %12, align 4
  br label %259

; <label>:808:                                    ; preds = %279, %270
  br label %279

; <label>:809:                                    ; preds = %298, %289
  %810 = load i32, i32* %3, align 4
  %811 = icmp eq i32 %810, 1
  br label %298

; <label>:812:                                    ; preds = %319, %310
  %813 = load i32, i32* %3, align 4
  %814 = icmp eq i32 %813, 2
  br label %319

; <label>:815:                                    ; preds = %347, %338
  %816 = load i32, i32* %3, align 4
  %817 = icmp ne i32 %816, 2
  br label %347

; <label>:818:                                    ; preds = %373, %364
  br label %373

; <label>:819:                                    ; preds = %395, %386
  %820 = load i32, i32* %4, align 4
  %821 = icmp eq i32 %820, 2
  br label %395

; <label>:822:                                    ; preds = %420, %411
  %823 = load i32, i32* %4, align 4
  %824 = icmp ne i32 %823, 1
  br label %420

; <label>:825:                                    ; preds = %449, %440
  br label %449

; <label>:826:                                    ; preds = %468, %459
  %827 = load i32, i32* %5, align 4
  %828 = icmp eq i32 %827, 1
  br label %468

; <label>:829:                                    ; preds = %489, %480
  %830 = load i32, i32* %5, align 4
  %831 = icmp eq i32 %830, 2
  br label %489

; <label>:832:                                    ; preds = %520, %511
  %833 = load i32, i32* %10, align 4
  %834 = icmp eq i32 %833, 0
  br label %520

; <label>:835:                                    ; preds = %541, %532
  store i32 1, i32* %15, align 4
  br label %541

; <label>:836:                                    ; preds = %565, %556
  %837 = load i32, i32* %6, align 4
  %838 = icmp eq i32 %837, 2
  br label %565

; <label>:839:                                    ; preds = %589, %580
  store i32 1, i32* %16, align 4
  br label %589

; <label>:840:                                    ; preds = %618, %609
  store i32 0, i32* %16, align 4
  br label %618

; <label>:841:                                    ; preds = %652, %643
  br label %652

; <label>:842:                                    ; preds = %674, %665
  br label %674

; <label>:843:                                    ; preds = %693, %684
  %844 = load i32, i32* %4, align 4
  %845 = sub i32 %844, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %844, 1
  %848 = mul i32 %847, 1
  %849 = add nsw i32 %844, 1
  store i32 %849, i32* %4, align 4
  br label %693

; <label>:850:                                    ; preds = %714, %705
  br label %714

; <label>:851:                                    ; preds = %736, %727
  br label %736

; <label>:852:                                    ; preds = %755, %746
  %853 = load i32, i32* %2, align 4
  %854 = shl i32 %853, 1
  %855 = shl i32 %853, 1
  %856 = sub i32 0, %853
  %857 = add i32 %856, 1
  %858 = shl i32 %853, 1
  %859 = sub i32 %853, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 %853, 1
  %862 = mul i32 %861, 1
  %863 = add nsw i32 %853, 1
  store i32 %863, i32* %2, align 4
  br label %755
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
