; ModuleID = 'source-C-CXX/40/919.cpp'
source_filename = "source-C-CXX/40/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  br i1 %8, label %9, label %616

; <label>:9:                                      ; preds = %0, %616
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %616

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %594, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %633

; <label>:44:                                     ; preds = %35, %633
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %45, 5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %633

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %597

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %636

; <label>:65:                                     ; preds = %56, %636
  store i32 1, i32* %12, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %636

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %592, %74
  %76 = load i32, i32* %12, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %593

; <label>:78:                                     ; preds = %75
  store i32 1, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %550, %78
  %80 = load i32, i32* %13, align 4
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %553

; <label>:82:                                     ; preds = %79
  store i32 1, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %548, %82
  %84 = load i32, i32* %14, align 4
  %85 = icmp sle i32 %84, 5
  br i1 %85, label %86, label %549

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %637

; <label>:95:                                     ; preds = %86, %637
  store i32 1, i32* %15, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %637

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %506, %104
  %106 = load i32, i32* %15, align 4
  %107 = icmp sle i32 %106, 5
  br i1 %107, label %108, label %509

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %15, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 5
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %18, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %19, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %20, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 2
  br label %132

; <label>:132:                                    ; preds = %129, %126
  %133 = phi i1 [ true, %126 ], [ %131, %129 ]
  br label %134

; <label>:134:                                    ; preds = %132, %108
  %135 = phi i1 [ false, %108 ], [ %133, %132 ]
  %136 = zext i1 %135 to i32
  store i32 %136, i32* %21, align 4
  %137 = load i32, i32* %17, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %163, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %638

; <label>:151:                                    ; preds = %142, %638
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %152, 2
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %638

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %162, %139
  %164 = phi i1 [ true, %139 ], [ %153, %162 ]
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %641

; <label>:173:                                    ; preds = %163, %641
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %641

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %134
  %184 = phi i1 [ false, %134 ], [ %164, %182 ]
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %642

; <label>:193:                                    ; preds = %183, %642
  %194 = zext i1 %184 to i32
  store i32 %194, i32* %22, align 4
  %195 = load i32, i32* %18, align 4
  %196 = icmp eq i32 %195, 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %642

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %214

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %212, label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %13, align 4
  %211 = icmp eq i32 %210, 2
  br label %212

; <label>:212:                                    ; preds = %209, %206
  %213 = phi i1 [ true, %206 ], [ %211, %209 ]
  br label %214

; <label>:214:                                    ; preds = %212, %205
  %215 = phi i1 [ false, %205 ], [ %213, %212 ]
  %216 = zext i1 %215 to i32
  store i32 %216, i32* %23, align 4
  %217 = load i32, i32* %19, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %227

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %14, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %225, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %14, align 4
  %224 = icmp eq i32 %223, 2
  br label %225

; <label>:225:                                    ; preds = %222, %219
  %226 = phi i1 [ true, %219 ], [ %224, %222 ]
  br label %227

; <label>:227:                                    ; preds = %225, %214
  %228 = phi i1 [ false, %214 ], [ %226, %225 ]
  %229 = zext i1 %228 to i32
  store i32 %229, i32* %24, align 4
  %230 = load i32, i32* %20, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %294

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %646

; <label>:241:                                    ; preds = %232, %646
  %242 = load i32, i32* %15, align 4
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %646

; <label>:252:                                    ; preds = %241
  br i1 %243, label %274, label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %649

; <label>:262:                                    ; preds = %253, %649
  %263 = load i32, i32* %15, align 4
  %264 = icmp eq i32 %263, 2
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %649

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %273, %252
  %275 = phi i1 [ true, %252 ], [ %264, %273 ]
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %652

; <label>:284:                                    ; preds = %274, %652
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %652

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %227
  %295 = phi i1 [ false, %227 ], [ %275, %293 ]
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %653

; <label>:304:                                    ; preds = %294, %653
  %305 = zext i1 %295 to i32
  store i32 %305, i32* %25, align 4
  %306 = load i32, i32* %21, align 4
  %307 = load i32, i32* %22, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, i32* %23, align 4
  %310 = add nsw i32 %308, %309
  %311 = load i32, i32* %24, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, i32* %25, align 4
  %314 = add nsw i32 %312, %313
  %315 = icmp eq i32 %314, 2
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %653

; <label>:324:                                    ; preds = %304
  br i1 %315, label %325, label %505

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, i32* %18, align 4
  %330 = add nsw i32 %328, %329
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %330, %331
  %333 = load i32, i32* %20, align 4
  %334 = add nsw i32 %332, %333
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %505

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %693

; <label>:345:                                    ; preds = %336, %693
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %12, align 4
  %348 = icmp ne i32 %346, %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %693

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %505

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %13, align 4
  %361 = icmp ne i32 %359, %360
  br i1 %361, label %362, label %505

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %11, align 4
  %364 = load i32, i32* %14, align 4
  %365 = icmp ne i32 %363, %364
  br i1 %365, label %366, label %505

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* %15, align 4
  %369 = icmp ne i32 %367, %368
  br i1 %369, label %370, label %505

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %13, align 4
  %373 = icmp ne i32 %371, %372
  br i1 %373, label %374, label %505

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %697

; <label>:383:                                    ; preds = %374, %697
  %384 = load i32, i32* %12, align 4
  %385 = load i32, i32* %14, align 4
  %386 = icmp ne i32 %384, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %697

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %505

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %15, align 4
  %399 = icmp ne i32 %397, %398
  br i1 %399, label %400, label %505

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %701

; <label>:409:                                    ; preds = %400, %701
  %410 = load i32, i32* %13, align 4
  %411 = load i32, i32* %14, align 4
  %412 = icmp ne i32 %410, %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %701

; <label>:421:                                    ; preds = %409
  br i1 %412, label %422, label %505

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %705

; <label>:431:                                    ; preds = %422, %705
  %432 = load i32, i32* %13, align 4
  %433 = load i32, i32* %15, align 4
  %434 = icmp ne i32 %432, %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %705

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %505

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %14, align 4
  %446 = load i32, i32* %15, align 4
  %447 = icmp ne i32 %445, %446
  br i1 %447, label %448, label %505

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %709

; <label>:457:                                    ; preds = %448, %709
  %458 = load i32, i32* %15, align 4
  %459 = icmp ne i32 %458, 2
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %709

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %505

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %712

; <label>:478:                                    ; preds = %469, %712
  %479 = load i32, i32* %15, align 4
  %480 = icmp ne i32 %479, 3
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %712

; <label>:489:                                    ; preds = %478
  br i1 %480, label %490, label %505

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %11, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %12, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %493, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %13, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %500 = load i32, i32* %14, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %15, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %502, i32 %503)
  br label %505

; <label>:505:                                    ; preds = %490, %489, %468, %444, %443, %421, %396, %395, %370, %366, %362, %358, %357, %325, %324
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %15, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %15, align 4
  br label %105

; <label>:509:                                    ; preds = %105
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %715

; <label>:518:                                    ; preds = %509, %715
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %715

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %716

; <label>:537:                                    ; preds = %528, %716
  %538 = load i32, i32* %14, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %14, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %716

; <label>:548:                                    ; preds = %537
  br label %83

; <label>:549:                                    ; preds = %83
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %13, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %13, align 4
  br label %79

; <label>:553:                                    ; preds = %79
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %735

; <label>:562:                                    ; preds = %553, %735
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %735

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %736

; <label>:581:                                    ; preds = %572, %736
  %582 = load i32, i32* %12, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %12, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %736

; <label>:592:                                    ; preds = %581
  br label %75

; <label>:593:                                    ; preds = %75
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %11, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %11, align 4
  br label %35

; <label>:597:                                    ; preds = %55
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %746

; <label>:606:                                    ; preds = %597, %746
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %746

; <label>:615:                                    ; preds = %606
  ret i32 0

; <label>:616:                                    ; preds = %9, %0
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  store i32 0, i32* %617, align 4
  store i32 1, i32* %618, align 4
  br label %9

; <label>:633:                                    ; preds = %44, %35
  %634 = load i32, i32* %11, align 4
  %635 = icmp sle i32 %634, 5
  br label %44

; <label>:636:                                    ; preds = %65, %56
  store i32 1, i32* %12, align 4
  br label %65

; <label>:637:                                    ; preds = %95, %86
  store i32 1, i32* %15, align 4
  br label %95

; <label>:638:                                    ; preds = %151, %142
  %639 = load i32, i32* %12, align 4
  %640 = icmp eq i32 %639, 2
  br label %151

; <label>:641:                                    ; preds = %173, %163
  br label %173

; <label>:642:                                    ; preds = %193, %183
  %643 = zext i1 %184 to i32
  store i32 %643, i32* %22, align 4
  %644 = load i32, i32* %18, align 4
  %645 = icmp eq i32 %644, 1
  br label %193

; <label>:646:                                    ; preds = %241, %232
  %647 = load i32, i32* %15, align 4
  %648 = icmp eq i32 %647, 1
  br label %241

; <label>:649:                                    ; preds = %262, %253
  %650 = load i32, i32* %15, align 4
  %651 = icmp eq i32 %650, 2
  br label %262

; <label>:652:                                    ; preds = %284, %274
  br label %284

; <label>:653:                                    ; preds = %304, %294
  %654 = zext i1 %295 to i32
  store i32 %654, i32* %25, align 4
  %655 = load i32, i32* %21, align 4
  %656 = load i32, i32* %22, align 4
  %657 = sub i32 %655, %656
  %658 = mul i32 %657, %656
  %659 = shl i32 %655, %656
  %660 = sub i32 0, %655
  %661 = add i32 %660, %656
  %662 = sub i32 %655, %656
  %663 = mul i32 %662, %656
  %664 = shl i32 %655, %656
  %665 = add nsw i32 %655, %656
  %666 = load i32, i32* %23, align 4
  %667 = shl i32 %665, %666
  %668 = sub i32 0, %665
  %669 = add i32 %668, %666
  %670 = add nsw i32 %665, %666
  %671 = load i32, i32* %24, align 4
  %672 = shl i32 %670, %671
  %673 = shl i32 %670, %671
  %674 = shl i32 %670, %671
  %675 = sub i32 0, %670
  %676 = add i32 %675, %671
  %677 = add nsw i32 %670, %671
  %678 = load i32, i32* %25, align 4
  %679 = sub i32 %677, %678
  %680 = mul i32 %679, %678
  %681 = sub i32 0, %677
  %682 = add i32 %681, %678
  %683 = shl i32 %677, %678
  %684 = shl i32 %677, %678
  %685 = sub i32 0, %677
  %686 = add i32 %685, %678
  %687 = shl i32 %677, %678
  %688 = shl i32 %677, %678
  %689 = sub i32 %677, %678
  %690 = mul i32 %689, %678
  %691 = add nsw i32 %677, %678
  %692 = icmp eq i32 %691, 2
  br label %304

; <label>:693:                                    ; preds = %345, %336
  %694 = load i32, i32* %11, align 4
  %695 = load i32, i32* %12, align 4
  %696 = icmp ne i32 %694, %695
  br label %345

; <label>:697:                                    ; preds = %383, %374
  %698 = load i32, i32* %12, align 4
  %699 = load i32, i32* %14, align 4
  %700 = icmp ne i32 %698, %699
  br label %383

; <label>:701:                                    ; preds = %409, %400
  %702 = load i32, i32* %13, align 4
  %703 = load i32, i32* %14, align 4
  %704 = icmp ne i32 %702, %703
  br label %409

; <label>:705:                                    ; preds = %431, %422
  %706 = load i32, i32* %13, align 4
  %707 = load i32, i32* %15, align 4
  %708 = icmp ne i32 %706, %707
  br label %431

; <label>:709:                                    ; preds = %457, %448
  %710 = load i32, i32* %15, align 4
  %711 = icmp ne i32 %710, 2
  br label %457

; <label>:712:                                    ; preds = %478, %469
  %713 = load i32, i32* %15, align 4
  %714 = icmp ne i32 %713, 3
  br label %478

; <label>:715:                                    ; preds = %518, %509
  br label %518

; <label>:716:                                    ; preds = %537, %528
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = add i32 %721, 1
  %723 = sub i32 0, %717
  %724 = add i32 %723, 1
  %725 = sub i32 0, %717
  %726 = add i32 %725, 1
  %727 = sub i32 0, %717
  %728 = add i32 %727, 1
  %729 = sub i32 0, %717
  %730 = add i32 %729, 1
  %731 = sub i32 0, %717
  %732 = add i32 %731, 1
  %733 = shl i32 %717, 1
  %734 = add nsw i32 %717, 1
  store i32 %734, i32* %14, align 4
  br label %537

; <label>:735:                                    ; preds = %562, %553
  br label %562

; <label>:736:                                    ; preds = %581, %572
  %737 = load i32, i32* %12, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = shl i32 %737, 1
  %741 = sub i32 %737, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %737, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %737, 1
  store i32 %745, i32* %12, align 4
  br label %581

; <label>:746:                                    ; preds = %606, %597
  br label %606
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
