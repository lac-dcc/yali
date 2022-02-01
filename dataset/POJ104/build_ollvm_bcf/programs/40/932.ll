; ModuleID = 'source-C-CXX/40/932.cpp'
source_filename = "source-C-CXX/40/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %676, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %679

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %654, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %657

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %654

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %650, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %653

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %680

; <label>:37:                                     ; preds = %28, %680
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %680

; <label>:49:                                     ; preds = %37
  br i1 %40, label %58, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54, %50, %49
  br label %650

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %684

; <label>:68:                                     ; preds = %59, %684
  store i32 1, i32* %5, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %684

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %630, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %631

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %159, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %159, label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %685

; <label>:98:                                     ; preds = %89, %685
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %685

; <label>:110:                                    ; preds = %98
  br i1 %101, label %159, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %159, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %689

; <label>:124:                                    ; preds = %115, %689
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %689

; <label>:136:                                    ; preds = %124
  br i1 %127, label %159, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %693

; <label>:146:                                    ; preds = %137, %693
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %693

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %160

; <label>:159:                                    ; preds = %158, %136, %111, %110, %85, %81
  br label %610

; <label>:160:                                    ; preds = %158
  store i32 1, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %606, %160
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %162, 5
  br i1 %163, label %164, label %609

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %697

; <label>:173:                                    ; preds = %164, %697
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %174, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %697

; <label>:185:                                    ; preds = %173
  br i1 %176, label %330, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %701

; <label>:195:                                    ; preds = %186, %701
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %701

; <label>:207:                                    ; preds = %195
  br i1 %198, label %330, label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %330, label %212

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %705

; <label>:221:                                    ; preds = %212, %705
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %222, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %705

; <label>:233:                                    ; preds = %221
  br i1 %224, label %330, label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %709

; <label>:243:                                    ; preds = %234, %709
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %244, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %709

; <label>:255:                                    ; preds = %243
  br i1 %246, label %330, label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %330, label %260

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %713

; <label>:269:                                    ; preds = %260, %713
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %270, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %713

; <label>:281:                                    ; preds = %269
  br i1 %272, label %330, label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %717

; <label>:291:                                    ; preds = %282, %717
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp eq i32 %292, %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %717

; <label>:303:                                    ; preds = %291
  br i1 %294, label %330, label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %330, label %308

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %721

; <label>:317:                                    ; preds = %308, %721
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp eq i32 %318, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %721

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %331

; <label>:330:                                    ; preds = %329, %304, %303, %281, %256, %255, %233, %208, %207, %185
  br label %606

; <label>:331:                                    ; preds = %329
  %332 = load i32, i32* %6, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %337, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %6, align 4
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %356

; <label>:337:                                    ; preds = %334, %331
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %725

; <label>:346:                                    ; preds = %337, %725
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %725

; <label>:355:                                    ; preds = %346
  br label %606

; <label>:356:                                    ; preds = %334
  %357 = load i32, i32* %2, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %362, label %359

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %2, align 4
  %361 = icmp eq i32 %360, 2
  br label %362

; <label>:362:                                    ; preds = %359, %356
  %363 = phi i1 [ true, %356 ], [ %361, %359 ]
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %726

; <label>:372:                                    ; preds = %362, %726
  %373 = zext i1 %363 to i32
  %374 = load i32, i32* %6, align 4
  %375 = icmp eq i32 %374, 1
  %376 = zext i1 %375 to i32
  %377 = add nsw i32 %373, %376
  store i32 %377, i32* %7, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp eq i32 %378, 1
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %726

; <label>:388:                                    ; preds = %372
  br i1 %379, label %392, label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %3, align 4
  %391 = icmp eq i32 %390, 2
  br label %392

; <label>:392:                                    ; preds = %389, %388
  %393 = phi i1 [ true, %388 ], [ %391, %389 ]
  %394 = zext i1 %393 to i32
  %395 = load i32, i32* %3, align 4
  %396 = icmp eq i32 %395, 2
  %397 = zext i1 %396 to i32
  %398 = add nsw i32 %394, %397
  store i32 %398, i32* %8, align 4
  %399 = load i32, i32* %4, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %404, label %401

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* %4, align 4
  %403 = icmp eq i32 %402, 2
  br label %404

; <label>:404:                                    ; preds = %401, %392
  %405 = phi i1 [ true, %392 ], [ %403, %401 ]
  %406 = zext i1 %405 to i32
  %407 = load i32, i32* %2, align 4
  %408 = icmp eq i32 %407, 5
  %409 = zext i1 %408 to i32
  %410 = add nsw i32 %406, %409
  store i32 %410, i32* %9, align 4
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %416, label %413

; <label>:413:                                    ; preds = %404
  %414 = load i32, i32* %5, align 4
  %415 = icmp eq i32 %414, 2
  br label %416

; <label>:416:                                    ; preds = %413, %404
  %417 = phi i1 [ true, %404 ], [ %415, %413 ]
  %418 = zext i1 %417 to i32
  %419 = load i32, i32* %4, align 4
  %420 = icmp ne i32 %419, 1
  %421 = zext i1 %420 to i32
  %422 = add nsw i32 %418, %421
  store i32 %422, i32* %10, align 4
  %423 = load i32, i32* %6, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %428, label %425

; <label>:425:                                    ; preds = %416
  %426 = load i32, i32* %6, align 4
  %427 = icmp eq i32 %426, 2
  br label %428

; <label>:428:                                    ; preds = %425, %416
  %429 = phi i1 [ true, %416 ], [ %427, %425 ]
  %430 = zext i1 %429 to i32
  %431 = load i32, i32* %5, align 4
  %432 = icmp eq i32 %431, 1
  %433 = zext i1 %432 to i32
  %434 = add nsw i32 %430, %433
  store i32 %434, i32* %11, align 4
  %435 = load i32, i32* %7, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %458, label %437

; <label>:437:                                    ; preds = %428
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %743

; <label>:446:                                    ; preds = %437, %743
  %447 = load i32, i32* %7, align 4
  %448 = icmp eq i32 %447, 2
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %743

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %605

; <label>:458:                                    ; preds = %457, %428
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %746

; <label>:467:                                    ; preds = %458, %746
  %468 = load i32, i32* %8, align 4
  %469 = icmp eq i32 %468, 0
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %746

; <label>:478:                                    ; preds = %467
  br i1 %469, label %500, label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %749

; <label>:488:                                    ; preds = %479, %749
  %489 = load i32, i32* %8, align 4
  %490 = icmp eq i32 %489, 2
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %749

; <label>:499:                                    ; preds = %488
  br i1 %490, label %500, label %605

; <label>:500:                                    ; preds = %499, %478
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %752

; <label>:509:                                    ; preds = %500, %752
  %510 = load i32, i32* %9, align 4
  %511 = icmp eq i32 %510, 0
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %752

; <label>:520:                                    ; preds = %509
  br i1 %511, label %542, label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %755

; <label>:530:                                    ; preds = %521, %755
  %531 = load i32, i32* %9, align 4
  %532 = icmp eq i32 %531, 2
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %755

; <label>:541:                                    ; preds = %530
  br i1 %532, label %542, label %605

; <label>:542:                                    ; preds = %541, %520
  %543 = load i32, i32* %10, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %566, label %545

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %758

; <label>:554:                                    ; preds = %545, %758
  %555 = load i32, i32* %10, align 4
  %556 = icmp eq i32 %555, 2
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %758

; <label>:565:                                    ; preds = %554
  br i1 %556, label %566, label %605

; <label>:566:                                    ; preds = %565, %542
  %567 = load i32, i32* %11, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %590, label %569

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %761

; <label>:578:                                    ; preds = %569, %761
  %579 = load i32, i32* %11, align 4
  %580 = icmp eq i32 %579, 2
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %761

; <label>:589:                                    ; preds = %578
  br i1 %580, label %590, label %605

; <label>:590:                                    ; preds = %589, %566
  %591 = load i32, i32* %2, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %592, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %594 = load i32, i32* %3, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %593, i32 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %595, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* %4, align 4
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %596, i32 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %598, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %600 = load i32, i32* %5, align 4
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %599, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %601, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %603 = load i32, i32* %6, align 4
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %602, i32 %603)
  br label %605

; <label>:605:                                    ; preds = %590, %589, %565, %541, %499, %457
  br label %606

; <label>:606:                                    ; preds = %605, %355, %330
  %607 = load i32, i32* %6, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %6, align 4
  br label %161

; <label>:609:                                    ; preds = %161
  br label %610

; <label>:610:                                    ; preds = %609, %159
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %764

; <label>:619:                                    ; preds = %610, %764
  %620 = load i32, i32* %5, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %5, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %764

; <label>:630:                                    ; preds = %619
  br label %78

; <label>:631:                                    ; preds = %78
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %781

; <label>:640:                                    ; preds = %631, %781
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %781

; <label>:649:                                    ; preds = %640
  br label %650

; <label>:650:                                    ; preds = %649, %58
  %651 = load i32, i32* %4, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %4, align 4
  br label %25

; <label>:653:                                    ; preds = %25
  br label %654

; <label>:654:                                    ; preds = %653, %23
  %655 = load i32, i32* %3, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %3, align 4
  br label %16

; <label>:657:                                    ; preds = %16
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %782

; <label>:666:                                    ; preds = %657, %782
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %782

; <label>:675:                                    ; preds = %666
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %2, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %2, align 4
  br label %12

; <label>:679:                                    ; preds = %12
  ret i32 0

; <label>:680:                                    ; preds = %37, %28
  %681 = load i32, i32* %2, align 4
  %682 = load i32, i32* %3, align 4
  %683 = icmp eq i32 %681, %682
  br label %37

; <label>:684:                                    ; preds = %68, %59
  store i32 1, i32* %5, align 4
  br label %68

; <label>:685:                                    ; preds = %98, %89
  %686 = load i32, i32* %2, align 4
  %687 = load i32, i32* %5, align 4
  %688 = icmp eq i32 %686, %687
  br label %98

; <label>:689:                                    ; preds = %124, %115
  %690 = load i32, i32* %3, align 4
  %691 = load i32, i32* %5, align 4
  %692 = icmp eq i32 %690, %691
  br label %124

; <label>:693:                                    ; preds = %146, %137
  %694 = load i32, i32* %4, align 4
  %695 = load i32, i32* %5, align 4
  %696 = icmp eq i32 %694, %695
  br label %146

; <label>:697:                                    ; preds = %173, %164
  %698 = load i32, i32* %2, align 4
  %699 = load i32, i32* %3, align 4
  %700 = icmp eq i32 %698, %699
  br label %173

; <label>:701:                                    ; preds = %195, %186
  %702 = load i32, i32* %2, align 4
  %703 = load i32, i32* %4, align 4
  %704 = icmp eq i32 %702, %703
  br label %195

; <label>:705:                                    ; preds = %221, %212
  %706 = load i32, i32* %2, align 4
  %707 = load i32, i32* %6, align 4
  %708 = icmp eq i32 %706, %707
  br label %221

; <label>:709:                                    ; preds = %243, %234
  %710 = load i32, i32* %3, align 4
  %711 = load i32, i32* %4, align 4
  %712 = icmp eq i32 %710, %711
  br label %243

; <label>:713:                                    ; preds = %269, %260
  %714 = load i32, i32* %3, align 4
  %715 = load i32, i32* %6, align 4
  %716 = icmp eq i32 %714, %715
  br label %269

; <label>:717:                                    ; preds = %291, %282
  %718 = load i32, i32* %4, align 4
  %719 = load i32, i32* %5, align 4
  %720 = icmp eq i32 %718, %719
  br label %291

; <label>:721:                                    ; preds = %317, %308
  %722 = load i32, i32* %5, align 4
  %723 = load i32, i32* %6, align 4
  %724 = icmp eq i32 %722, %723
  br label %317

; <label>:725:                                    ; preds = %346, %337
  br label %346

; <label>:726:                                    ; preds = %372, %362
  %727 = zext i1 %363 to i32
  %728 = load i32, i32* %6, align 4
  %729 = icmp eq i32 %728, 1
  %730 = zext i1 %729 to i32
  %731 = sub i32 %727, %730
  %732 = mul i32 %731, %730
  %733 = sub i32 %727, %730
  %734 = mul i32 %733, %730
  %735 = shl i32 %727, %730
  %736 = sub i32 %727, %730
  %737 = mul i32 %736, %730
  %738 = sub i32 %727, %730
  %739 = mul i32 %738, %730
  %740 = add nsw i32 %727, %730
  store i32 %740, i32* %7, align 4
  %741 = load i32, i32* %3, align 4
  %742 = icmp eq i32 %741, 1
  br label %372

; <label>:743:                                    ; preds = %446, %437
  %744 = load i32, i32* %7, align 4
  %745 = icmp eq i32 %744, 2
  br label %446

; <label>:746:                                    ; preds = %467, %458
  %747 = load i32, i32* %8, align 4
  %748 = icmp eq i32 %747, 0
  br label %467

; <label>:749:                                    ; preds = %488, %479
  %750 = load i32, i32* %8, align 4
  %751 = icmp eq i32 %750, 2
  br label %488

; <label>:752:                                    ; preds = %509, %500
  %753 = load i32, i32* %9, align 4
  %754 = icmp eq i32 %753, 0
  br label %509

; <label>:755:                                    ; preds = %530, %521
  %756 = load i32, i32* %9, align 4
  %757 = icmp eq i32 %756, 2
  br label %530

; <label>:758:                                    ; preds = %554, %545
  %759 = load i32, i32* %10, align 4
  %760 = icmp eq i32 %759, 2
  br label %554

; <label>:761:                                    ; preds = %578, %569
  %762 = load i32, i32* %11, align 4
  %763 = icmp eq i32 %762, 2
  br label %578

; <label>:764:                                    ; preds = %619, %610
  %765 = load i32, i32* %5, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = sub i32 0, %765
  %769 = add i32 %768, 1
  %770 = sub i32 0, %765
  %771 = add i32 %770, 1
  %772 = shl i32 %765, 1
  %773 = shl i32 %765, 1
  %774 = sub i32 0, %765
  %775 = add i32 %774, 1
  %776 = sub i32 %765, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %765
  %779 = add i32 %778, 1
  %780 = add nsw i32 %765, 1
  store i32 %780, i32* %5, align 4
  br label %619

; <label>:781:                                    ; preds = %640, %631
  br label %640

; <label>:782:                                    ; preds = %666, %657
  br label %666
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
