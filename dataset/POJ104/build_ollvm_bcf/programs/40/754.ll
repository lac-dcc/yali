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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %625, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %628

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %630

; <label>:21:                                     ; preds = %12, %630
  store i32 1, i32* %3, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %630

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %623, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %624

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %631

; <label>:43:                                     ; preds = %34, %631
  store i32 1, i32* %4, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %631

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %601, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %602

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %632

; <label>:65:                                     ; preds = %56, %632
  store i32 1, i32* %5, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %632

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %579, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %580

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %633

; <label>:87:                                     ; preds = %78, %633
  store i32 1, i32* %6, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %633

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %555, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %634

; <label>:106:                                    ; preds = %97, %634
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %107, 5
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %634

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %558

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %536

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %536

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %536

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %536

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %536

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %637

; <label>:147:                                    ; preds = %138, %637
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp ne i32 %148, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %637

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %536

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %536

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %536

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %641

; <label>:177:                                    ; preds = %168, %641
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp ne i32 %178, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %641

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %536

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %536

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %6, align 4
  %196 = icmp ne i32 %195, 2
  br i1 %196, label %197, label %536

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %645

; <label>:206:                                    ; preds = %197, %645
  %207 = load i32, i32* %6, align 4
  %208 = icmp ne i32 %207, 3
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %645

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %536

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %219, 2
  %221 = zext i1 %220 to i32
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 1
  %224 = zext i1 %223 to i32
  %225 = icmp eq i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = xor i32 %221, %226
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %536

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %648

; <label>:238:                                    ; preds = %229, %648
  %239 = load i32, i32* %3, align 4
  %240 = icmp sle i32 %239, 2
  %241 = zext i1 %240 to i32
  %242 = load i32, i32* %3, align 4
  %243 = icmp eq i32 %242, 2
  %244 = zext i1 %243 to i32
  %245 = icmp eq i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = xor i32 %241, %246
  %248 = icmp ne i32 %247, 0
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %648

; <label>:257:                                    ; preds = %238
  br i1 %248, label %258, label %536

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = icmp sle i32 %259, 2
  %261 = zext i1 %260 to i32
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 5
  %264 = zext i1 %263 to i32
  %265 = icmp eq i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = xor i32 %261, %266
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %536

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %661

; <label>:278:                                    ; preds = %269, %661
  %279 = load i32, i32* %5, align 4
  %280 = icmp sle i32 %279, 2
  %281 = zext i1 %280 to i32
  %282 = load i32, i32* %4, align 4
  %283 = icmp sge i32 %282, 2
  %284 = zext i1 %283 to i32
  %285 = icmp eq i32 %284, 0
  %286 = zext i1 %285 to i32
  %287 = xor i32 %281, %286
  %288 = icmp ne i32 %287, 0
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %661

; <label>:297:                                    ; preds = %278
  br i1 %288, label %298, label %536

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %6, align 4
  %300 = icmp sle i32 %299, 2
  %301 = zext i1 %300 to i32
  %302 = load i32, i32* %5, align 4
  %303 = icmp eq i32 %302, 1
  %304 = zext i1 %303 to i32
  %305 = icmp eq i32 %304, 0
  %306 = zext i1 %305 to i32
  %307 = xor i32 %301, %306
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %536

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* %2, align 4
  %311 = icmp sle i32 %310, 2
  %312 = zext i1 %311 to i32
  %313 = load i32, i32* %6, align 4
  %314 = icmp eq i32 %313, 1
  %315 = zext i1 %314 to i32
  %316 = icmp eq i32 %315, 0
  %317 = zext i1 %316 to i32
  %318 = xor i32 %312, %317
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %329

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* %6, align 4
  %322 = icmp eq i32 %321, 1
  %323 = zext i1 %322 to i32
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %320
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %328

; <label>:328:                                    ; preds = %325, %320
  br label %329

; <label>:329:                                    ; preds = %328, %309
  %330 = load i32, i32* %3, align 4
  %331 = icmp sle i32 %330, 2
  %332 = zext i1 %331 to i32
  %333 = load i32, i32* %3, align 4
  %334 = icmp eq i32 %333, 2
  %335 = zext i1 %334 to i32
  %336 = icmp eq i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = xor i32 %332, %337
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %349

; <label>:340:                                    ; preds = %329
  %341 = load i32, i32* %3, align 4
  %342 = icmp sle i32 %341, 2
  %343 = zext i1 %342 to i32
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %7, align 4
  br label %348

; <label>:348:                                    ; preds = %345, %340
  br label %349

; <label>:349:                                    ; preds = %348, %329
  %350 = load i32, i32* %4, align 4
  %351 = icmp sle i32 %350, 2
  %352 = zext i1 %351 to i32
  %353 = load i32, i32* %2, align 4
  %354 = icmp eq i32 %353, 5
  %355 = zext i1 %354 to i32
  %356 = icmp eq i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = xor i32 %352, %357
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %387

; <label>:360:                                    ; preds = %349
  %361 = load i32, i32* %4, align 4
  %362 = icmp sle i32 %361, 2
  %363 = zext i1 %362 to i32
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %368

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %7, align 4
  br label %368

; <label>:368:                                    ; preds = %365, %360
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %676

; <label>:377:                                    ; preds = %368, %676
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %676

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %349
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %677

; <label>:396:                                    ; preds = %387, %677
  %397 = load i32, i32* %5, align 4
  %398 = icmp sle i32 %397, 2
  %399 = zext i1 %398 to i32
  %400 = load i32, i32* %4, align 4
  %401 = icmp sge i32 %400, 2
  %402 = zext i1 %401 to i32
  %403 = icmp eq i32 %402, 0
  %404 = zext i1 %403 to i32
  %405 = xor i32 %399, %404
  %406 = icmp ne i32 %405, 0
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %677

; <label>:415:                                    ; preds = %396
  br i1 %406, label %416, label %461

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %4, align 4
  %418 = icmp sge i32 %417, 2
  %419 = zext i1 %418 to i32
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %442

; <label>:421:                                    ; preds = %416
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %699

; <label>:430:                                    ; preds = %421, %699
  %431 = load i32, i32* %7, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %7, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %699

; <label>:441:                                    ; preds = %430
  br label %442

; <label>:442:                                    ; preds = %441, %416
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %714

; <label>:451:                                    ; preds = %442, %714
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %714

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460, %415
  %462 = load i32, i32* %6, align 4
  %463 = icmp sle i32 %462, 2
  %464 = zext i1 %463 to i32
  %465 = load i32, i32* %5, align 4
  %466 = icmp eq i32 %465, 1
  %467 = zext i1 %466 to i32
  %468 = icmp eq i32 %467, 0
  %469 = zext i1 %468 to i32
  %470 = xor i32 %464, %469
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %481

; <label>:472:                                    ; preds = %461
  %473 = load i32, i32* %5, align 4
  %474 = icmp eq i32 %473, 1
  %475 = zext i1 %474 to i32
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %480

; <label>:477:                                    ; preds = %472
  %478 = load i32, i32* %7, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %7, align 4
  br label %480

; <label>:480:                                    ; preds = %477, %472
  br label %481

; <label>:481:                                    ; preds = %480, %461
  %482 = load i32, i32* %7, align 4
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %517

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %715

; <label>:493:                                    ; preds = %484, %715
  %494 = load i32, i32* %2, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %3, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %500 = load i32, i32* %4, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %5, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %502, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load i32, i32* %6, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %505, i32 %506)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %715

; <label>:516:                                    ; preds = %493
  br label %517

; <label>:517:                                    ; preds = %516, %481
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %730

; <label>:526:                                    ; preds = %517, %730
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %730

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535, %298, %297, %258, %257, %218, %217, %194, %190, %189, %164, %160, %159, %134, %130, %126, %122, %118
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %731

; <label>:545:                                    ; preds = %536, %731
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %731

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %6, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %6, align 4
  br label %97

; <label>:558:                                    ; preds = %117
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %732

; <label>:568:                                    ; preds = %559, %732
  %569 = load i32, i32* %5, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %5, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %732

; <label>:579:                                    ; preds = %568
  br label %75

; <label>:580:                                    ; preds = %75
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %741

; <label>:590:                                    ; preds = %581, %741
  %591 = load i32, i32* %4, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %4, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %741

; <label>:601:                                    ; preds = %590
  br label %53

; <label>:602:                                    ; preds = %53
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %744

; <label>:612:                                    ; preds = %603, %744
  %613 = load i32, i32* %3, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %3, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %744

; <label>:623:                                    ; preds = %612
  br label %31

; <label>:624:                                    ; preds = %31
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* %2, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %2, align 4
  br label %9

; <label>:628:                                    ; preds = %9
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  ret i32 0

; <label>:630:                                    ; preds = %21, %12
  store i32 1, i32* %3, align 4
  br label %21

; <label>:631:                                    ; preds = %43, %34
  store i32 1, i32* %4, align 4
  br label %43

; <label>:632:                                    ; preds = %65, %56
  store i32 1, i32* %5, align 4
  br label %65

; <label>:633:                                    ; preds = %87, %78
  store i32 1, i32* %6, align 4
  br label %87

; <label>:634:                                    ; preds = %106, %97
  %635 = load i32, i32* %6, align 4
  %636 = icmp sle i32 %635, 5
  br label %106

; <label>:637:                                    ; preds = %147, %138
  %638 = load i32, i32* %5, align 4
  %639 = load i32, i32* %3, align 4
  %640 = icmp ne i32 %638, %639
  br label %147

; <label>:641:                                    ; preds = %177, %168
  %642 = load i32, i32* %4, align 4
  %643 = load i32, i32* %6, align 4
  %644 = icmp ne i32 %642, %643
  br label %177

; <label>:645:                                    ; preds = %206, %197
  %646 = load i32, i32* %6, align 4
  %647 = icmp ne i32 %646, 3
  br label %206

; <label>:648:                                    ; preds = %238, %229
  %649 = load i32, i32* %3, align 4
  %650 = icmp sle i32 %649, 2
  %651 = zext i1 %650 to i32
  %652 = load i32, i32* %3, align 4
  %653 = icmp eq i32 %652, 2
  %654 = zext i1 %653 to i32
  %655 = icmp eq i32 %654, 0
  %656 = zext i1 %655 to i32
  %657 = sub i32 0, %651
  %658 = add i32 %657, %656
  %659 = xor i32 %651, %656
  %660 = icmp ne i32 %659, 0
  br label %238

; <label>:661:                                    ; preds = %278, %269
  %662 = load i32, i32* %5, align 4
  %663 = icmp sle i32 %662, 2
  %664 = zext i1 %663 to i32
  %665 = load i32, i32* %4, align 4
  %666 = icmp sge i32 %665, 2
  %667 = zext i1 %666 to i32
  %668 = icmp eq i32 %667, 0
  %669 = zext i1 %668 to i32
  %670 = sub i32 0, %664
  %671 = add i32 %670, %669
  %672 = sub i32 %664, %669
  %673 = mul i32 %672, %669
  %674 = xor i32 %664, %669
  %675 = icmp ne i32 %674, 0
  br label %278

; <label>:676:                                    ; preds = %377, %368
  br label %377

; <label>:677:                                    ; preds = %396, %387
  %678 = load i32, i32* %5, align 4
  %679 = icmp sle i32 %678, 2
  %680 = zext i1 %679 to i32
  %681 = load i32, i32* %4, align 4
  %682 = icmp sge i32 %681, 2
  %683 = zext i1 %682 to i32
  %684 = icmp eq i32 %683, 0
  %685 = zext i1 %684 to i32
  %686 = shl i32 %680, %685
  %687 = sub i32 0, %680
  %688 = add i32 %687, %685
  %689 = shl i32 %680, %685
  %690 = sub i32 %680, %685
  %691 = mul i32 %690, %685
  %692 = sub i32 %680, %685
  %693 = mul i32 %692, %685
  %694 = sub i32 0, %680
  %695 = add i32 %694, %685
  %696 = shl i32 %680, %685
  %697 = xor i32 %680, %685
  %698 = icmp ne i32 %697, 0
  br label %396

; <label>:699:                                    ; preds = %430, %421
  %700 = load i32, i32* %7, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = sub i32 0, %700
  %705 = add i32 %704, 1
  %706 = shl i32 %700, 1
  %707 = shl i32 %700, 1
  %708 = shl i32 %700, 1
  %709 = sub i32 %700, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %700, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %700, 1
  store i32 %713, i32* %7, align 4
  br label %430

; <label>:714:                                    ; preds = %451, %442
  br label %451

; <label>:715:                                    ; preds = %493, %484
  %716 = load i32, i32* %2, align 4
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %716)
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %717, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %719 = load i32, i32* %3, align 4
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %718, i32 %719)
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %720, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %722 = load i32, i32* %4, align 4
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %721, i32 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %723, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %725 = load i32, i32* %5, align 4
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %724, i32 %725)
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %726, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %728 = load i32, i32* %6, align 4
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %727, i32 %728)
  br label %493

; <label>:730:                                    ; preds = %526, %517
  br label %526

; <label>:731:                                    ; preds = %545, %536
  br label %545

; <label>:732:                                    ; preds = %568, %559
  %733 = load i32, i32* %5, align 4
  %734 = shl i32 %733, 1
  %735 = shl i32 %733, 1
  %736 = sub i32 0, %733
  %737 = add i32 %736, 1
  %738 = sub i32 0, %733
  %739 = add i32 %738, 1
  %740 = add nsw i32 %733, 1
  store i32 %740, i32* %5, align 4
  br label %568

; <label>:741:                                    ; preds = %590, %581
  %742 = load i32, i32* %4, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, i32* %4, align 4
  br label %590

; <label>:744:                                    ; preds = %612, %603
  %745 = load i32, i32* %3, align 4
  %746 = shl i32 %745, 1
  %747 = shl i32 %745, 1
  %748 = sub i32 0, %745
  %749 = add i32 %748, 1
  %750 = sub i32 %745, 1
  %751 = mul i32 %750, 1
  %752 = add nsw i32 %745, 1
  store i32 %752, i32* %3, align 4
  br label %612
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
