; ModuleID = 'source-C-CXX/40/915.cpp'
source_filename = "source-C-CXX/40/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  br i1 %8, label %9, label %669

; <label>:9:                                      ; preds = %0, %669
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
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %669

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %665, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %681

; <label>:39:                                     ; preds = %30, %681
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %40, 5
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %681

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %668

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %661, %51
  %53 = load i32, i32* %17, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %664

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %684

; <label>:64:                                     ; preds = %55, %684
  store i32 1, i32* %18, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %684

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %657, %73
  %75 = load i32, i32* %18, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %660

; <label>:77:                                     ; preds = %74
  store i32 1, i32* %19, align 4
  br label %78

; <label>:78:                                     ; preds = %653, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %685

; <label>:87:                                     ; preds = %78, %685
  %88 = load i32, i32* %19, align 4
  %89 = icmp sle i32 %88, 5
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %685

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %656

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %688

; <label>:108:                                    ; preds = %99, %688
  store i32 1, i32* %20, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %688

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %649, %117
  %119 = load i32, i32* %20, align 4
  %120 = icmp sle i32 %119, 5
  br i1 %120, label %121, label %652

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %689

; <label>:130:                                    ; preds = %121, %689
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %17, align 4
  %133 = icmp ne i32 %131, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %689

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %648

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %693

; <label>:152:                                    ; preds = %143, %693
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %153, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %693

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %648

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %697

; <label>:174:                                    ; preds = %165, %697
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %19, align 4
  %177 = icmp ne i32 %175, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %697

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %648

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %20, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %648

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %18, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %648

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %19, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %648

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %20, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %648

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %18, align 4
  %205 = load i32, i32* %19, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %648

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %20, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %648

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %19, align 4
  %213 = load i32, i32* %20, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %648

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %701

; <label>:224:                                    ; preds = %215, %701
  %225 = load i32, i32* %20, align 4
  %226 = icmp ne i32 %225, 2
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %701

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %647

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %20, align 4
  %238 = icmp ne i32 %237, 3
  br i1 %238, label %239, label %647

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %704

; <label>:248:                                    ; preds = %239, %704
  %249 = load i32, i32* %20, align 4
  %250 = icmp eq i32 %249, 1
  %251 = zext i1 %250 to i32
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* %17, align 4
  %253 = icmp eq i32 %252, 2
  %254 = zext i1 %253 to i32
  store i32 %254, i32* %12, align 4
  %255 = load i32, i32* %16, align 4
  %256 = icmp eq i32 %255, 5
  %257 = zext i1 %256 to i32
  store i32 %257, i32* %13, align 4
  %258 = load i32, i32* %18, align 4
  %259 = icmp ne i32 %258, 1
  %260 = zext i1 %259 to i32
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* %19, align 4
  %262 = icmp eq i32 %261, 1
  %263 = zext i1 %262 to i32
  store i32 %263, i32* %15, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %268, %269
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %270, %271
  %273 = icmp eq i32 %272, 2
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %704

; <label>:282:                                    ; preds = %248
  br i1 %273, label %283, label %628

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %16, align 4
  %285 = icmp sge i32 %284, 1
  br i1 %285, label %286, label %310

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %763

; <label>:295:                                    ; preds = %286, %763
  %296 = load i32, i32* %16, align 4
  %297 = icmp sle i32 %296, 2
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %763

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %310

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %11, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %319, label %310

; <label>:310:                                    ; preds = %307, %306, %283
  %311 = load i32, i32* %16, align 4
  %312 = icmp sge i32 %311, 3
  br i1 %312, label %313, label %627

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %16, align 4
  %315 = icmp sle i32 %314, 5
  br i1 %315, label %316, label %627

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %11, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %627

; <label>:319:                                    ; preds = %316, %307
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %766

; <label>:328:                                    ; preds = %319, %766
  %329 = load i32, i32* %17, align 4
  %330 = icmp sge i32 %329, 1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %766

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %346

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %17, align 4
  %342 = icmp sle i32 %341, 2
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %12, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %391, label %346

; <label>:346:                                    ; preds = %343, %340, %339
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %769

; <label>:355:                                    ; preds = %346, %769
  %356 = load i32, i32* %17, align 4
  %357 = icmp sge i32 %356, 3
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %769

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %626

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %772

; <label>:376:                                    ; preds = %367, %772
  %377 = load i32, i32* %17, align 4
  %378 = icmp sle i32 %377, 5
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %772

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %626

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %12, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %626

; <label>:391:                                    ; preds = %388, %343
  %392 = load i32, i32* %18, align 4
  %393 = icmp sge i32 %392, 1
  br i1 %393, label %394, label %418

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %775

; <label>:403:                                    ; preds = %394, %775
  %404 = load i32, i32* %18, align 4
  %405 = icmp sle i32 %404, 2
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %775

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %418

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %13, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %427, label %418

; <label>:418:                                    ; preds = %415, %414, %391
  %419 = load i32, i32* %18, align 4
  %420 = icmp sge i32 %419, 3
  br i1 %420, label %421, label %607

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %18, align 4
  %423 = icmp sle i32 %422, 5
  br i1 %423, label %424, label %607

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %13, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %607

; <label>:427:                                    ; preds = %424, %415
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %778

; <label>:436:                                    ; preds = %427, %778
  %437 = load i32, i32* %19, align 4
  %438 = icmp sge i32 %437, 1
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %778

; <label>:447:                                    ; preds = %436
  br i1 %438, label %448, label %472

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %781

; <label>:457:                                    ; preds = %448, %781
  %458 = load i32, i32* %19, align 4
  %459 = icmp sle i32 %458, 2
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %781

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %472

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %14, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %499, label %472

; <label>:472:                                    ; preds = %469, %468, %447
  %473 = load i32, i32* %19, align 4
  %474 = icmp sge i32 %473, 3
  br i1 %474, label %475, label %588

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %19, align 4
  %477 = icmp sle i32 %476, 5
  br i1 %477, label %478, label %588

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %784

; <label>:487:                                    ; preds = %478, %784
  %488 = load i32, i32* %14, align 4
  %489 = icmp eq i32 %488, 0
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %784

; <label>:498:                                    ; preds = %487
  br i1 %489, label %499, label %588

; <label>:499:                                    ; preds = %498, %469
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %787

; <label>:508:                                    ; preds = %499, %787
  %509 = load i32, i32* %20, align 4
  %510 = icmp sge i32 %509, 1
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %787

; <label>:519:                                    ; preds = %508
  br i1 %510, label %520, label %526

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %20, align 4
  %522 = icmp sle i32 %521, 2
  br i1 %522, label %523, label %526

; <label>:523:                                    ; preds = %520
  %524 = load i32, i32* %15, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %553, label %526

; <label>:526:                                    ; preds = %523, %520, %519
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %790

; <label>:535:                                    ; preds = %526, %790
  %536 = load i32, i32* %20, align 4
  %537 = icmp sge i32 %536, 3
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %790

; <label>:546:                                    ; preds = %535
  br i1 %537, label %547, label %569

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %20, align 4
  %549 = icmp sle i32 %548, 5
  br i1 %549, label %550, label %569

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* %15, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %569

; <label>:553:                                    ; preds = %550, %523
  %554 = load i32, i32* %16, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = load i32, i32* %17, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %558, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* %18, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %559, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %561, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %563 = load i32, i32* %19, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %562, i32 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %566 = load i32, i32* %20, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %565, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %652

; <label>:569:                                    ; preds = %550, %547, %546
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %793

; <label>:578:                                    ; preds = %569, %793
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %793

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %587, %498, %475, %472
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %794

; <label>:597:                                    ; preds = %588, %794
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %794

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606, %424, %421, %418
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %795

; <label>:616:                                    ; preds = %607, %795
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %795

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625, %388, %387, %366
  br label %627

; <label>:627:                                    ; preds = %626, %316, %313, %310
  br label %628

; <label>:628:                                    ; preds = %627, %282
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %796

; <label>:637:                                    ; preds = %628, %796
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %796

; <label>:646:                                    ; preds = %637
  br label %647

; <label>:647:                                    ; preds = %646, %236, %235
  br label %648

; <label>:648:                                    ; preds = %647, %211, %207, %203, %199, %195, %191, %187, %186, %164, %142
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %20, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %20, align 4
  br label %118

; <label>:652:                                    ; preds = %553, %118
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %19, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %19, align 4
  br label %78

; <label>:656:                                    ; preds = %98
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* %18, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %18, align 4
  br label %74

; <label>:660:                                    ; preds = %74
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %17, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %17, align 4
  br label %52

; <label>:664:                                    ; preds = %52
  br label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* %16, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %16, align 4
  br label %30

; <label>:668:                                    ; preds = %50
  ret i32 0

; <label>:669:                                    ; preds = %9, %0
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  store i32 0, i32* %670, align 4
  store i32 1, i32* %676, align 4
  br label %9

; <label>:681:                                    ; preds = %39, %30
  %682 = load i32, i32* %16, align 4
  %683 = icmp sle i32 %682, 5
  br label %39

; <label>:684:                                    ; preds = %64, %55
  store i32 1, i32* %18, align 4
  br label %64

; <label>:685:                                    ; preds = %87, %78
  %686 = load i32, i32* %19, align 4
  %687 = icmp sle i32 %686, 5
  br label %87

; <label>:688:                                    ; preds = %108, %99
  store i32 1, i32* %20, align 4
  br label %108

; <label>:689:                                    ; preds = %130, %121
  %690 = load i32, i32* %16, align 4
  %691 = load i32, i32* %17, align 4
  %692 = icmp ne i32 %690, %691
  br label %130

; <label>:693:                                    ; preds = %152, %143
  %694 = load i32, i32* %16, align 4
  %695 = load i32, i32* %18, align 4
  %696 = icmp ne i32 %694, %695
  br label %152

; <label>:697:                                    ; preds = %174, %165
  %698 = load i32, i32* %16, align 4
  %699 = load i32, i32* %19, align 4
  %700 = icmp ne i32 %698, %699
  br label %174

; <label>:701:                                    ; preds = %224, %215
  %702 = load i32, i32* %20, align 4
  %703 = icmp ne i32 %702, 2
  br label %224

; <label>:704:                                    ; preds = %248, %239
  %705 = load i32, i32* %20, align 4
  %706 = icmp eq i32 %705, 1
  %707 = zext i1 %706 to i32
  store i32 %707, i32* %11, align 4
  %708 = load i32, i32* %17, align 4
  %709 = icmp eq i32 %708, 2
  %710 = zext i1 %709 to i32
  store i32 %710, i32* %12, align 4
  %711 = load i32, i32* %16, align 4
  %712 = icmp eq i32 %711, 5
  %713 = zext i1 %712 to i32
  store i32 %713, i32* %13, align 4
  %714 = load i32, i32* %18, align 4
  %715 = icmp ne i32 %714, 1
  %716 = zext i1 %715 to i32
  store i32 %716, i32* %14, align 4
  %717 = load i32, i32* %19, align 4
  %718 = icmp eq i32 %717, 1
  %719 = zext i1 %718 to i32
  store i32 %719, i32* %15, align 4
  %720 = load i32, i32* %11, align 4
  %721 = load i32, i32* %12, align 4
  %722 = sub i32 %720, %721
  %723 = mul i32 %722, %721
  %724 = shl i32 %720, %721
  %725 = shl i32 %720, %721
  %726 = sub i32 0, %720
  %727 = add i32 %726, %721
  %728 = sub i32 %720, %721
  %729 = mul i32 %728, %721
  %730 = sub i32 0, %720
  %731 = add i32 %730, %721
  %732 = add nsw i32 %720, %721
  %733 = load i32, i32* %13, align 4
  %734 = shl i32 %732, %733
  %735 = shl i32 %732, %733
  %736 = sub i32 0, %732
  %737 = add i32 %736, %733
  %738 = sub i32 %732, %733
  %739 = mul i32 %738, %733
  %740 = add nsw i32 %732, %733
  %741 = load i32, i32* %14, align 4
  %742 = shl i32 %740, %741
  %743 = add nsw i32 %740, %741
  %744 = load i32, i32* %15, align 4
  %745 = sub i32 %743, %744
  %746 = mul i32 %745, %744
  %747 = sub i32 0, %743
  %748 = add i32 %747, %744
  %749 = sub i32 0, %743
  %750 = add i32 %749, %744
  %751 = sub i32 0, %743
  %752 = add i32 %751, %744
  %753 = sub i32 %743, %744
  %754 = mul i32 %753, %744
  %755 = sub i32 0, %743
  %756 = add i32 %755, %744
  %757 = shl i32 %743, %744
  %758 = sub i32 %743, %744
  %759 = mul i32 %758, %744
  %760 = shl i32 %743, %744
  %761 = add nsw i32 %743, %744
  %762 = icmp eq i32 %761, 2
  br label %248

; <label>:763:                                    ; preds = %295, %286
  %764 = load i32, i32* %16, align 4
  %765 = icmp sle i32 %764, 2
  br label %295

; <label>:766:                                    ; preds = %328, %319
  %767 = load i32, i32* %17, align 4
  %768 = icmp sge i32 %767, 1
  br label %328

; <label>:769:                                    ; preds = %355, %346
  %770 = load i32, i32* %17, align 4
  %771 = icmp sge i32 %770, 3
  br label %355

; <label>:772:                                    ; preds = %376, %367
  %773 = load i32, i32* %17, align 4
  %774 = icmp sle i32 %773, 5
  br label %376

; <label>:775:                                    ; preds = %403, %394
  %776 = load i32, i32* %18, align 4
  %777 = icmp sle i32 %776, 2
  br label %403

; <label>:778:                                    ; preds = %436, %427
  %779 = load i32, i32* %19, align 4
  %780 = icmp sge i32 %779, 1
  br label %436

; <label>:781:                                    ; preds = %457, %448
  %782 = load i32, i32* %19, align 4
  %783 = icmp sle i32 %782, 2
  br label %457

; <label>:784:                                    ; preds = %487, %478
  %785 = load i32, i32* %14, align 4
  %786 = icmp eq i32 %785, 0
  br label %487

; <label>:787:                                    ; preds = %508, %499
  %788 = load i32, i32* %20, align 4
  %789 = icmp sge i32 %788, 1
  br label %508

; <label>:790:                                    ; preds = %535, %526
  %791 = load i32, i32* %20, align 4
  %792 = icmp sge i32 %791, 3
  br label %535

; <label>:793:                                    ; preds = %578, %569
  br label %578

; <label>:794:                                    ; preds = %597, %588
  br label %597

; <label>:795:                                    ; preds = %616, %607
  br label %616

; <label>:796:                                    ; preds = %637, %628
  br label %637
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
