; ModuleID = 'source-C-CXX/40/139.cpp'
source_filename = "source-C-CXX/40/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %588, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %591

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %584, %10
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %610

; <label>:20:                                     ; preds = %11, %610
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %610

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %587

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %613

; <label>:41:                                     ; preds = %32, %613
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %613

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %73

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %617

; <label>:63:                                     ; preds = %54, %617
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %617

; <label>:72:                                     ; preds = %63
  br label %584

; <label>:73:                                     ; preds = %53
  store i32 1, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %562, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 6
  br i1 %76, label %77, label %565

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %103, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %618

; <label>:90:                                     ; preds = %81, %618
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %618

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %104

; <label>:103:                                    ; preds = %102, %77
  br label %562

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %622

; <label>:113:                                    ; preds = %104, %622
  store i32 1, i32* %5, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %622

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %540, %122
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 6
  br i1 %125, label %126, label %543

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %623

; <label>:135:                                    ; preds = %126, %623
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %136, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %623

; <label>:147:                                    ; preds = %135
  br i1 %138, label %174, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %174, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %627

; <label>:161:                                    ; preds = %152, %627
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %627

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %193

; <label>:174:                                    ; preds = %173, %148, %147
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %631

; <label>:183:                                    ; preds = %174, %631
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %631

; <label>:192:                                    ; preds = %183
  br label %540

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %632

; <label>:202:                                    ; preds = %193, %632
  store i32 1, i32* %6, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %632

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %538, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %633

; <label>:221:                                    ; preds = %212, %633
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %222, 6
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %633

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %539

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %273, label %237

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %273, label %241

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %273, label %245

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %273, label %249

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %6, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %273, label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %636

; <label>:261:                                    ; preds = %252, %636
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 3
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %636

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %292

; <label>:273:                                    ; preds = %272, %249, %245, %241, %237, %233
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %639

; <label>:282:                                    ; preds = %273, %639
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %639

; <label>:291:                                    ; preds = %282
  br label %518

; <label>:292:                                    ; preds = %272
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %640

; <label>:301:                                    ; preds = %292, %640
  %302 = load i32, i32* %2, align 4
  %303 = icmp eq i32 %302, 1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %640

; <label>:312:                                    ; preds = %301
  br i1 %303, label %316, label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %313, %312
  %317 = load i32, i32* %6, align 4
  %318 = icmp ne i32 %317, 1
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %316
  br label %518

; <label>:320:                                    ; preds = %316, %313
  %321 = load i32, i32* %3, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %342

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %643

; <label>:332:                                    ; preds = %323, %643
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %643

; <label>:341:                                    ; preds = %332
  br label %518

; <label>:342:                                    ; preds = %320
  %343 = load i32, i32* %4, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %348, label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %4, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %370

; <label>:348:                                    ; preds = %345, %342
  %349 = load i32, i32* %2, align 4
  %350 = icmp ne i32 %349, 5
  br i1 %350, label %351, label %370

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %644

; <label>:360:                                    ; preds = %351, %644
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %644

; <label>:369:                                    ; preds = %360
  br label %518

; <label>:370:                                    ; preds = %348, %345
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %645

; <label>:379:                                    ; preds = %370, %645
  %380 = load i32, i32* %5, align 4
  %381 = icmp eq i32 %380, 1
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %645

; <label>:390:                                    ; preds = %379
  br i1 %381, label %394, label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %5, align 4
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %398

; <label>:394:                                    ; preds = %391, %390
  %395 = load i32, i32* %4, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %394
  br label %518

; <label>:398:                                    ; preds = %394, %391
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %648

; <label>:407:                                    ; preds = %398, %648
  %408 = load i32, i32* %6, align 4
  %409 = icmp eq i32 %408, 1
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %648

; <label>:418:                                    ; preds = %407
  br i1 %409, label %440, label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %651

; <label>:428:                                    ; preds = %419, %651
  %429 = load i32, i32* %6, align 4
  %430 = icmp eq i32 %429, 2
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %651

; <label>:439:                                    ; preds = %428
  br i1 %430, label %440, label %462

; <label>:440:                                    ; preds = %439, %418
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %654

; <label>:449:                                    ; preds = %440, %654
  %450 = load i32, i32* %5, align 4
  %451 = icmp ne i32 %450, 1
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %654

; <label>:460:                                    ; preds = %449
  br i1 %451, label %461, label %462

; <label>:461:                                    ; preds = %460
  br label %518

; <label>:462:                                    ; preds = %460, %439
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %657

; <label>:471:                                    ; preds = %462, %657
  %472 = load i32, i32* %6, align 4
  %473 = icmp eq i32 %472, 1
  %474 = zext i1 %473 to i32
  %475 = load i32, i32* %3, align 4
  %476 = icmp eq i32 %475, 2
  %477 = zext i1 %476 to i32
  %478 = add nsw i32 %474, %477
  %479 = load i32, i32* %2, align 4
  %480 = icmp eq i32 %479, 5
  %481 = zext i1 %480 to i32
  %482 = add nsw i32 %478, %481
  %483 = load i32, i32* %4, align 4
  %484 = icmp ne i32 %483, 1
  %485 = zext i1 %484 to i32
  %486 = add nsw i32 %482, %485
  %487 = load i32, i32* %5, align 4
  %488 = icmp eq i32 %487, 1
  %489 = zext i1 %488 to i32
  %490 = add nsw i32 %486, %489
  %491 = icmp eq i32 %490, 2
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %657

; <label>:500:                                    ; preds = %471
  br i1 %491, label %501, label %517

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %2, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* %3, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %508 = load i32, i32* %4, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %507, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %511 = load i32, i32* %5, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %510, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load i32, i32* %6, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %513, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %517

; <label>:517:                                    ; preds = %501, %500
  br label %518

; <label>:518:                                    ; preds = %517, %461, %397, %369, %341, %319, %291
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %697

; <label>:527:                                    ; preds = %518, %697
  %528 = load i32, i32* %6, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %6, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %697

; <label>:538:                                    ; preds = %527
  br label %212

; <label>:539:                                    ; preds = %232
  br label %540

; <label>:540:                                    ; preds = %539, %192
  %541 = load i32, i32* %5, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %5, align 4
  br label %123

; <label>:543:                                    ; preds = %123
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %707

; <label>:552:                                    ; preds = %543, %707
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %707

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561, %103
  %563 = load i32, i32* %4, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %4, align 4
  br label %74

; <label>:565:                                    ; preds = %74
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %708

; <label>:574:                                    ; preds = %565, %708
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %708

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583, %72
  %585 = load i32, i32* %3, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %3, align 4
  br label %11

; <label>:587:                                    ; preds = %31
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %2, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %2, align 4
  br label %7

; <label>:591:                                    ; preds = %7
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %709

; <label>:600:                                    ; preds = %591, %709
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %709

; <label>:609:                                    ; preds = %600
  ret i32 0

; <label>:610:                                    ; preds = %20, %11
  %611 = load i32, i32* %3, align 4
  %612 = icmp slt i32 %611, 6
  br label %20

; <label>:613:                                    ; preds = %41, %32
  %614 = load i32, i32* %3, align 4
  %615 = load i32, i32* %2, align 4
  %616 = icmp eq i32 %614, %615
  br label %41

; <label>:617:                                    ; preds = %63, %54
  br label %63

; <label>:618:                                    ; preds = %90, %81
  %619 = load i32, i32* %4, align 4
  %620 = load i32, i32* %2, align 4
  %621 = icmp eq i32 %619, %620
  br label %90

; <label>:622:                                    ; preds = %113, %104
  store i32 1, i32* %5, align 4
  br label %113

; <label>:623:                                    ; preds = %135, %126
  %624 = load i32, i32* %5, align 4
  %625 = load i32, i32* %2, align 4
  %626 = icmp eq i32 %624, %625
  br label %135

; <label>:627:                                    ; preds = %161, %152
  %628 = load i32, i32* %5, align 4
  %629 = load i32, i32* %4, align 4
  %630 = icmp eq i32 %628, %629
  br label %161

; <label>:631:                                    ; preds = %183, %174
  br label %183

; <label>:632:                                    ; preds = %202, %193
  store i32 1, i32* %6, align 4
  br label %202

; <label>:633:                                    ; preds = %221, %212
  %634 = load i32, i32* %6, align 4
  %635 = icmp slt i32 %634, 6
  br label %221

; <label>:636:                                    ; preds = %261, %252
  %637 = load i32, i32* %6, align 4
  %638 = icmp eq i32 %637, 3
  br label %261

; <label>:639:                                    ; preds = %282, %273
  br label %282

; <label>:640:                                    ; preds = %301, %292
  %641 = load i32, i32* %2, align 4
  %642 = icmp eq i32 %641, 1
  br label %301

; <label>:643:                                    ; preds = %332, %323
  br label %332

; <label>:644:                                    ; preds = %360, %351
  br label %360

; <label>:645:                                    ; preds = %379, %370
  %646 = load i32, i32* %5, align 4
  %647 = icmp eq i32 %646, 1
  br label %379

; <label>:648:                                    ; preds = %407, %398
  %649 = load i32, i32* %6, align 4
  %650 = icmp eq i32 %649, 1
  br label %407

; <label>:651:                                    ; preds = %428, %419
  %652 = load i32, i32* %6, align 4
  %653 = icmp eq i32 %652, 2
  br label %428

; <label>:654:                                    ; preds = %449, %440
  %655 = load i32, i32* %5, align 4
  %656 = icmp ne i32 %655, 1
  br label %449

; <label>:657:                                    ; preds = %471, %462
  %658 = load i32, i32* %6, align 4
  %659 = icmp eq i32 %658, 1
  %660 = zext i1 %659 to i32
  %661 = load i32, i32* %3, align 4
  %662 = icmp eq i32 %661, 2
  %663 = zext i1 %662 to i32
  %664 = sub i32 0, %660
  %665 = add i32 %664, %663
  %666 = sub i32 %660, %663
  %667 = mul i32 %666, %663
  %668 = add nsw i32 %660, %663
  %669 = load i32, i32* %2, align 4
  %670 = icmp eq i32 %669, 5
  %671 = zext i1 %670 to i32
  %672 = shl i32 %668, %671
  %673 = add nsw i32 %668, %671
  %674 = load i32, i32* %4, align 4
  %675 = icmp ne i32 %674, 1
  %676 = zext i1 %675 to i32
  %677 = sub i32 %673, %676
  %678 = mul i32 %677, %676
  %679 = add nsw i32 %673, %676
  %680 = load i32, i32* %5, align 4
  %681 = icmp eq i32 %680, 1
  %682 = zext i1 %681 to i32
  %683 = shl i32 %679, %682
  %684 = sub i32 0, %679
  %685 = add i32 %684, %682
  %686 = shl i32 %679, %682
  %687 = sub i32 0, %679
  %688 = add i32 %687, %682
  %689 = sub i32 0, %679
  %690 = add i32 %689, %682
  %691 = sub i32 %679, %682
  %692 = mul i32 %691, %682
  %693 = shl i32 %679, %682
  %694 = shl i32 %679, %682
  %695 = add nsw i32 %679, %682
  %696 = icmp eq i32 %695, 2
  br label %471

; <label>:697:                                    ; preds = %527, %518
  %698 = load i32, i32* %6, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %698, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %698, 1
  %706 = add nsw i32 %698, 1
  store i32 %706, i32* %6, align 4
  br label %527

; <label>:707:                                    ; preds = %552, %543
  br label %552

; <label>:708:                                    ; preds = %574, %565
  br label %574

; <label>:709:                                    ; preds = %600, %591
  br label %600
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
