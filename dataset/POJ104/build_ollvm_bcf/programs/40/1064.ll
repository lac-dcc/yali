; ModuleID = 'source-C-CXX/40/1064.cpp'
source_filename = "source-C-CXX/40/1064.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1064.cpp, i8* null }]
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
  br i1 %8, label %9, label %457

; <label>:9:                                      ; preds = %0, %457
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
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %457

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %455, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %456

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %469

; <label>:42:                                     ; preds = %33, %469
  store i32 1, i32* %12, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %469

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %431, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %470

; <label>:61:                                     ; preds = %52, %470
  %62 = load i32, i32* %12, align 4
  %63 = icmp sle i32 %62, 5
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %470

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %434

; <label>:73:                                     ; preds = %72
  store i32 1, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %427, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %473

; <label>:83:                                     ; preds = %74, %473
  %84 = load i32, i32* %13, align 4
  %85 = icmp sle i32 %84, 5
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %473

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %430

; <label>:95:                                     ; preds = %94
  store i32 1, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %423, %95
  %97 = load i32, i32* %14, align 4
  %98 = icmp sle i32 %97, 5
  br i1 %98, label %99, label %426

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %476

; <label>:108:                                    ; preds = %99, %476
  store i32 1, i32* %15, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %476

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %419, %117
  %119 = load i32, i32* %15, align 4
  %120 = icmp sle i32 %119, 5
  br i1 %120, label %121, label %422

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %218, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %477

; <label>:134:                                    ; preds = %125, %477
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp eq i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %477

; <label>:146:                                    ; preds = %134
  br i1 %137, label %218, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %14, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %218, label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %218, label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %218, label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %218, label %163

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %218, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %481

; <label>:176:                                    ; preds = %167, %481
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp eq i32 %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %481

; <label>:188:                                    ; preds = %176
  br i1 %179, label %218, label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %218, label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %485

; <label>:202:                                    ; preds = %193, %485
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp eq i32 %203, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %485

; <label>:214:                                    ; preds = %202
  br i1 %205, label %218, label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %215, %214, %189, %188, %163, %159, %155, %151, %147, %146, %121
  br label %419

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %489

; <label>:228:                                    ; preds = %219, %489
  %229 = load i32, i32* %15, align 4
  %230 = icmp eq i32 %229, 1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %489

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %243

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %11, align 4
  %242 = icmp eq i32 %241, 2
  br label %243

; <label>:243:                                    ; preds = %240, %239
  %244 = phi i1 [ false, %239 ], [ %242, %240 ]
  %245 = zext i1 %244 to i32
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* %12, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %269

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %492

; <label>:257:                                    ; preds = %248, %492
  %258 = load i32, i32* %15, align 4
  %259 = icmp ne i32 %258, 3
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %492

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %268, %243
  %270 = phi i1 [ false, %243 ], [ %259, %268 ]
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %495

; <label>:279:                                    ; preds = %269, %495
  %280 = zext i1 %270 to i32
  store i32 %280, i32* %17, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp eq i32 %281, 5
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %495

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %304

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %13, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %298, label %295

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %13, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %304

; <label>:298:                                    ; preds = %295, %292
  %299 = load i32, i32* %15, align 4
  %300 = icmp ne i32 %299, 2
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %15, align 4
  %303 = icmp ne i32 %302, 3
  br label %304

; <label>:304:                                    ; preds = %301, %298, %295, %291
  %305 = phi i1 [ false, %298 ], [ false, %295 ], [ false, %291 ], [ %303, %301 ]
  %306 = zext i1 %305 to i32
  store i32 %306, i32* %18, align 4
  %307 = load i32, i32* %13, align 4
  %308 = icmp ne i32 %307, 1
  br i1 %308, label %309, label %357

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %14, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %315, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %14, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %357

; <label>:315:                                    ; preds = %312, %309
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %499

; <label>:324:                                    ; preds = %315, %499
  %325 = load i32, i32* %15, align 4
  %326 = icmp ne i32 %325, 2
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %499

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %357

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %502

; <label>:345:                                    ; preds = %336, %502
  %346 = load i32, i32* %15, align 4
  %347 = icmp ne i32 %346, 3
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %502

; <label>:356:                                    ; preds = %345
  br label %357

; <label>:357:                                    ; preds = %356, %335, %312, %304
  %358 = phi i1 [ false, %335 ], [ false, %312 ], [ false, %304 ], [ %347, %356 ]
  %359 = zext i1 %358 to i32
  store i32 %359, i32* %19, align 4
  %360 = load i32, i32* %14, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %371

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %15, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %371

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %15, align 4
  %367 = icmp ne i32 %366, 2
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %15, align 4
  %370 = icmp ne i32 %369, 3
  br label %371

; <label>:371:                                    ; preds = %368, %365, %362, %357
  %372 = phi i1 [ false, %365 ], [ false, %362 ], [ false, %357 ], [ %370, %368 ]
  %373 = zext i1 %372 to i32
  store i32 %373, i32* %20, align 4
  %374 = load i32, i32* %16, align 4
  %375 = load i32, i32* %17, align 4
  %376 = add nsw i32 %374, %375
  %377 = load i32, i32* %18, align 4
  %378 = add nsw i32 %376, %377
  %379 = load i32, i32* %19, align 4
  %380 = add nsw i32 %378, %379
  %381 = load i32, i32* %20, align 4
  %382 = add nsw i32 %380, %381
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %400

; <label>:384:                                    ; preds = %371
  %385 = load i32, i32* %11, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %386, i8 signext 32)
  %388 = load i32, i32* %12, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %389, i8 signext 32)
  %391 = load i32, i32* %13, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %392, i8 signext 32)
  %394 = load i32, i32* %14, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %395, i8 signext 32)
  %397 = load i32, i32* %15, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %422

; <label>:400:                                    ; preds = %371
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %505

; <label>:409:                                    ; preds = %400, %505
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %505

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %218
  %420 = load i32, i32* %15, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %15, align 4
  br label %118

; <label>:422:                                    ; preds = %384, %118
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %14, align 4
  br label %96

; <label>:426:                                    ; preds = %96
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %13, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %13, align 4
  br label %74

; <label>:430:                                    ; preds = %94
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %12, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %12, align 4
  br label %52

; <label>:434:                                    ; preds = %72
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %506

; <label>:444:                                    ; preds = %435, %506
  %445 = load i32, i32* %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %11, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %506

; <label>:455:                                    ; preds = %444
  br label %30

; <label>:456:                                    ; preds = %30
  ret i32 0

; <label>:457:                                    ; preds = %9, %0
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  store i32 0, i32* %458, align 4
  store i32 1, i32* %459, align 4
  br label %9

; <label>:469:                                    ; preds = %42, %33
  store i32 1, i32* %12, align 4
  br label %42

; <label>:470:                                    ; preds = %61, %52
  %471 = load i32, i32* %12, align 4
  %472 = icmp sle i32 %471, 5
  br label %61

; <label>:473:                                    ; preds = %83, %74
  %474 = load i32, i32* %13, align 4
  %475 = icmp sle i32 %474, 5
  br label %83

; <label>:476:                                    ; preds = %108, %99
  store i32 1, i32* %15, align 4
  br label %108

; <label>:477:                                    ; preds = %134, %125
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %13, align 4
  %480 = icmp eq i32 %478, %479
  br label %134

; <label>:481:                                    ; preds = %176, %167
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %14, align 4
  %484 = icmp eq i32 %482, %483
  br label %176

; <label>:485:                                    ; preds = %202, %193
  %486 = load i32, i32* %14, align 4
  %487 = load i32, i32* %15, align 4
  %488 = icmp eq i32 %486, %487
  br label %202

; <label>:489:                                    ; preds = %228, %219
  %490 = load i32, i32* %15, align 4
  %491 = icmp eq i32 %490, 1
  br label %228

; <label>:492:                                    ; preds = %257, %248
  %493 = load i32, i32* %15, align 4
  %494 = icmp ne i32 %493, 3
  br label %257

; <label>:495:                                    ; preds = %279, %269
  %496 = zext i1 %270 to i32
  store i32 %496, i32* %17, align 4
  %497 = load i32, i32* %11, align 4
  %498 = icmp eq i32 %497, 5
  br label %279

; <label>:499:                                    ; preds = %324, %315
  %500 = load i32, i32* %15, align 4
  %501 = icmp ne i32 %500, 2
  br label %324

; <label>:502:                                    ; preds = %345, %336
  %503 = load i32, i32* %15, align 4
  %504 = icmp ne i32 %503, 3
  br label %345

; <label>:505:                                    ; preds = %409, %400
  br label %409

; <label>:506:                                    ; preds = %444, %435
  %507 = load i32, i32* %11, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = sub i32 0, %507
  %514 = add i32 %513, 1
  %515 = add nsw i32 %507, 1
  store i32 %515, i32* %11, align 4
  br label %444
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1064.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
