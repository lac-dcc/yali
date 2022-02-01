; ModuleID = 'source-C-CXX/40/820.cpp'
source_filename = "source-C-CXX/40/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %525, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %544

; <label>:26:                                     ; preds = %17, %544
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 5
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %544

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %528

; <label>:38:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %521, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %524

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %501, %42
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %502

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %547

; <label>:55:                                     ; preds = %46, %547
  store i32 1, i32* %5, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %547

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %479, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %480

; <label>:68:                                     ; preds = %65
  store i32 1, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %455, %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %458

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %208, label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %548

; <label>:85:                                     ; preds = %76, %548
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %548

; <label>:97:                                     ; preds = %85
  br i1 %88, label %208, label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %208, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %208, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %208, label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %208, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %552

; <label>:123:                                    ; preds = %114, %552
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %552

; <label>:135:                                    ; preds = %123
  br i1 %126, label %208, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %556

; <label>:145:                                    ; preds = %136, %556
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %556

; <label>:157:                                    ; preds = %145
  br i1 %148, label %208, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %208, label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %560

; <label>:171:                                    ; preds = %162, %560
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %172, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %560

; <label>:183:                                    ; preds = %171
  br i1 %174, label %208, label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %208, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %564

; <label>:196:                                    ; preds = %187, %564
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 3
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %564

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %227

; <label>:208:                                    ; preds = %207, %184, %183, %158, %157, %135, %110, %106, %102, %98, %97, %72
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %567

; <label>:217:                                    ; preds = %208, %567
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %567

; <label>:226:                                    ; preds = %217
  br label %455

; <label>:227:                                    ; preds = %207
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %568

; <label>:236:                                    ; preds = %227, %568
  %237 = load i32, i32* %2, align 4
  %238 = icmp eq i32 %237, 1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %568

; <label>:247:                                    ; preds = %236
  br i1 %238, label %251, label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = icmp eq i32 %249, 2
  br label %251

; <label>:251:                                    ; preds = %248, %247
  %252 = phi i1 [ true, %247 ], [ %250, %248 ]
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %571

; <label>:261:                                    ; preds = %251, %571
  %262 = zext i1 %252 to i32
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 1
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %262, %265
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 1
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %571

; <label>:277:                                    ; preds = %261
  br i1 %268, label %281, label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 2
  br label %281

; <label>:281:                                    ; preds = %278, %277
  %282 = phi i1 [ true, %277 ], [ %280, %278 ]
  %283 = zext i1 %282 to i32
  %284 = load i32, i32* %3, align 4
  %285 = icmp eq i32 %284, 2
  %286 = zext i1 %285 to i32
  %287 = add nsw i32 %283, %286
  store i32 %287, i32* %13, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %293, label %290

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %291, 2
  br label %293

; <label>:293:                                    ; preds = %290, %281
  %294 = phi i1 [ true, %281 ], [ %292, %290 ]
  %295 = zext i1 %294 to i32
  %296 = load i32, i32* %2, align 4
  %297 = icmp eq i32 %296, 5
  %298 = zext i1 %297 to i32
  %299 = add nsw i32 %295, %298
  store i32 %299, i32* %14, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %323, label %302

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %581

; <label>:311:                                    ; preds = %302, %581
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, 2
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %581

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %322, %293
  %324 = phi i1 [ true, %293 ], [ %313, %322 ]
  %325 = zext i1 %324 to i32
  %326 = load i32, i32* %4, align 4
  %327 = icmp ne i32 %326, 1
  %328 = zext i1 %327 to i32
  %329 = add nsw i32 %325, %328
  store i32 %329, i32* %15, align 4
  %330 = load i32, i32* %6, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %353, label %332

; <label>:332:                                    ; preds = %323
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %584

; <label>:341:                                    ; preds = %332, %584
  %342 = load i32, i32* %6, align 4
  %343 = icmp eq i32 %342, 2
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %584

; <label>:352:                                    ; preds = %341
  br label %353

; <label>:353:                                    ; preds = %352, %323
  %354 = phi i1 [ true, %323 ], [ %343, %352 ]
  %355 = zext i1 %354 to i32
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %356, 1
  %358 = zext i1 %357 to i32
  %359 = add nsw i32 %355, %358
  store i32 %359, i32* %16, align 4
  %360 = load i32, i32* %12, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %410, label %362

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %587

; <label>:371:                                    ; preds = %362, %587
  %372 = load i32, i32* %13, align 4
  %373 = icmp eq i32 %372, 1
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %587

; <label>:382:                                    ; preds = %371
  br i1 %373, label %410, label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %14, align 4
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
  br i1 %394, label %395, label %590

; <label>:395:                                    ; preds = %386, %590
  %396 = load i32, i32* %15, align 4
  %397 = icmp eq i32 %396, 1
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %590

; <label>:406:                                    ; preds = %395
  br i1 %397, label %410, label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %16, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %407, %406, %383, %382, %353
  br label %455

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %593

; <label>:420:                                    ; preds = %411, %593
  %421 = load i32, i32* %2, align 4
  store i32 %421, i32* %7, align 4
  %422 = load i32, i32* %3, align 4
  store i32 %422, i32* %8, align 4
  %423 = load i32, i32* %4, align 4
  store i32 %423, i32* %9, align 4
  %424 = load i32, i32* %5, align 4
  store i32 %424, i32* %10, align 4
  %425 = load i32, i32* %6, align 4
  store i32 %425, i32* %11, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %593

; <label>:434:                                    ; preds = %420
  br label %435

; <label>:435:                                    ; preds = %434
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %599

; <label>:445:                                    ; preds = %436, %599
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %599

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454, %410, %226
  %456 = load i32, i32* %6, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %6, align 4
  br label %69

; <label>:458:                                    ; preds = %69
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %600

; <label>:468:                                    ; preds = %459, %600
  %469 = load i32, i32* %5, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %5, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %600

; <label>:479:                                    ; preds = %468
  br label %65

; <label>:480:                                    ; preds = %65
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %611

; <label>:490:                                    ; preds = %481, %611
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %4, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %611

; <label>:501:                                    ; preds = %490
  br label %43

; <label>:502:                                    ; preds = %43
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %620

; <label>:511:                                    ; preds = %502, %620
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %620

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %3, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %3, align 4
  br label %39

; <label>:524:                                    ; preds = %39
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %2, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %2, align 4
  br label %17

; <label>:528:                                    ; preds = %37
  %529 = load i32, i32* %7, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %530, i8 signext 32)
  %532 = load i32, i32* %8, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %533, i8 signext 32)
  %535 = load i32, i32* %9, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %534, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %536, i8 signext 32)
  %538 = load i32, i32* %10, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %537, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %539, i8 signext 32)
  %541 = load i32, i32* %11, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %540, i32 %541)
  %543 = load i32, i32* %1, align 4
  ret i32 %543

; <label>:544:                                    ; preds = %26, %17
  %545 = load i32, i32* %2, align 4
  %546 = icmp sle i32 %545, 5
  br label %26

; <label>:547:                                    ; preds = %55, %46
  store i32 1, i32* %5, align 4
  br label %55

; <label>:548:                                    ; preds = %85, %76
  %549 = load i32, i32* %2, align 4
  %550 = load i32, i32* %4, align 4
  %551 = icmp eq i32 %549, %550
  br label %85

; <label>:552:                                    ; preds = %123, %114
  %553 = load i32, i32* %3, align 4
  %554 = load i32, i32* %6, align 4
  %555 = icmp eq i32 %553, %554
  br label %123

; <label>:556:                                    ; preds = %145, %136
  %557 = load i32, i32* %4, align 4
  %558 = load i32, i32* %5, align 4
  %559 = icmp eq i32 %557, %558
  br label %145

; <label>:560:                                    ; preds = %171, %162
  %561 = load i32, i32* %5, align 4
  %562 = load i32, i32* %6, align 4
  %563 = icmp eq i32 %561, %562
  br label %171

; <label>:564:                                    ; preds = %196, %187
  %565 = load i32, i32* %6, align 4
  %566 = icmp eq i32 %565, 3
  br label %196

; <label>:567:                                    ; preds = %217, %208
  br label %217

; <label>:568:                                    ; preds = %236, %227
  %569 = load i32, i32* %2, align 4
  %570 = icmp eq i32 %569, 1
  br label %236

; <label>:571:                                    ; preds = %261, %251
  %572 = zext i1 %252 to i32
  %573 = load i32, i32* %6, align 4
  %574 = icmp eq i32 %573, 1
  %575 = zext i1 %574 to i32
  %576 = sub i32 0, %572
  %577 = add i32 %576, %575
  %578 = add nsw i32 %572, %575
  store i32 %578, i32* %12, align 4
  %579 = load i32, i32* %3, align 4
  %580 = icmp eq i32 %579, 1
  br label %261

; <label>:581:                                    ; preds = %311, %302
  %582 = load i32, i32* %5, align 4
  %583 = icmp eq i32 %582, 2
  br label %311

; <label>:584:                                    ; preds = %341, %332
  %585 = load i32, i32* %6, align 4
  %586 = icmp eq i32 %585, 2
  br label %341

; <label>:587:                                    ; preds = %371, %362
  %588 = load i32, i32* %13, align 4
  %589 = icmp eq i32 %588, 1
  br label %371

; <label>:590:                                    ; preds = %395, %386
  %591 = load i32, i32* %15, align 4
  %592 = icmp eq i32 %591, 1
  br label %395

; <label>:593:                                    ; preds = %420, %411
  %594 = load i32, i32* %2, align 4
  store i32 %594, i32* %7, align 4
  %595 = load i32, i32* %3, align 4
  store i32 %595, i32* %8, align 4
  %596 = load i32, i32* %4, align 4
  store i32 %596, i32* %9, align 4
  %597 = load i32, i32* %5, align 4
  store i32 %597, i32* %10, align 4
  %598 = load i32, i32* %6, align 4
  store i32 %598, i32* %11, align 4
  br label %420

; <label>:599:                                    ; preds = %445, %436
  br label %445

; <label>:600:                                    ; preds = %468, %459
  %601 = load i32, i32* %5, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %601, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %601
  %609 = add i32 %608, 1
  %610 = add nsw i32 %601, 1
  store i32 %610, i32* %5, align 4
  br label %468

; <label>:611:                                    ; preds = %490, %481
  %612 = load i32, i32* %4, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = shl i32 %612, 1
  %619 = add nsw i32 %612, 1
  store i32 %619, i32* %4, align 4
  br label %490

; <label>:620:                                    ; preds = %511, %502
  br label %511
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
