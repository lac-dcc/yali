; ModuleID = 'source-C-CXX/40/1096.cpp'
source_filename = "source-C-CXX/40/1096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]
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
  br i1 %8, label %9, label %606

; <label>:9:                                      ; preds = %0, %606
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %606

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %604, %24
  %26 = load i32, i32* %15, align 4
  %27 = icmp sle i32 %26, 35
  br i1 %27, label %28, label %605

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %15, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %15, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %15, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %565

; <label>:37:                                     ; preds = %34, %31, %28
  store i32 1, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %543, %37
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %546

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %542

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %613

; <label>:54:                                     ; preds = %45, %613
  store i32 1, i32* %12, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %613

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %520, %63
  %65 = load i32, i32* %12, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %523

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %501

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %614

; <label>:80:                                     ; preds = %71, %614
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp ne i32 %81, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %614

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %501

; <label>:93:                                     ; preds = %92
  store i32 1, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %479, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %618

; <label>:103:                                    ; preds = %94, %618
  %104 = load i32, i32* %13, align 4
  %105 = icmp sle i32 %104, 5
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %618

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %482

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %15, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %478

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %478

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %621

; <label>:132:                                    ; preds = %123, %621
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp ne i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %621

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %478

; <label>:145:                                    ; preds = %144
  store i32 1, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %476, %145
  %147 = load i32, i32* %14, align 4
  %148 = icmp sle i32 %147, 5
  br i1 %148, label %149, label %477

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %15, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %437

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %437

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %625

; <label>:166:                                    ; preds = %157, %625
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp ne i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %625

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %437

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %437

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %629

; <label>:192:                                    ; preds = %183, %629
  %193 = load i32, i32* %15, align 4
  %194 = icmp eq i32 %193, 1
  %195 = zext i1 %194 to i32
  %196 = load i32, i32* %12, align 4
  %197 = icmp eq i32 %196, 2
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %195, %198
  %200 = load i32, i32* %11, align 4
  %201 = icmp eq i32 %200, 5
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %199, %202
  %204 = load i32, i32* %13, align 4
  %205 = icmp ne i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %203, %206
  %208 = load i32, i32* %14, align 4
  %209 = icmp eq i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %207, %210
  %212 = icmp eq i32 %211, 2
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %629

; <label>:221:                                    ; preds = %192
  br i1 %212, label %222, label %436

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %228, label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %11, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %225, %222
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %680

; <label>:237:                                    ; preds = %228, %680
  %238 = load i32, i32* %15, align 4
  %239 = icmp eq i32 %238, 1
  %240 = zext i1 %239 to i32
  %241 = icmp ne i32 %240, 1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %680

; <label>:250:                                    ; preds = %237
  br i1 %241, label %251, label %252

; <label>:251:                                    ; preds = %250
  br label %477

; <label>:252:                                    ; preds = %250
  br label %276

; <label>:253:                                    ; preds = %225
  %254 = load i32, i32* %15, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %253
  br label %477

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %685

; <label>:266:                                    ; preds = %257, %685
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %685

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %252
  %277 = load i32, i32* %12, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %282, label %279

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %12, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %289

; <label>:282:                                    ; preds = %279, %276
  %283 = load i32, i32* %12, align 4
  %284 = icmp eq i32 %283, 2
  %285 = zext i1 %284 to i32
  %286 = icmp ne i32 %285, 1
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %282
  br label %477

; <label>:288:                                    ; preds = %282
  br label %312

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %686

; <label>:298:                                    ; preds = %289, %686
  %299 = load i32, i32* %12, align 4
  %300 = icmp eq i32 %299, 2
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %686

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %311

; <label>:310:                                    ; preds = %309
  br label %477

; <label>:311:                                    ; preds = %309
  br label %312

; <label>:312:                                    ; preds = %311, %288
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %689

; <label>:321:                                    ; preds = %312, %689
  %322 = load i32, i32* %13, align 4
  %323 = icmp eq i32 %322, 1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %689

; <label>:332:                                    ; preds = %321
  br i1 %323, label %336, label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %13, align 4
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %343

; <label>:336:                                    ; preds = %333, %332
  %337 = load i32, i32* %11, align 4
  %338 = icmp eq i32 %337, 5
  %339 = zext i1 %338 to i32
  %340 = icmp ne i32 %339, 1
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %336
  br label %477

; <label>:342:                                    ; preds = %336
  br label %348

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* %11, align 4
  %345 = icmp eq i32 %344, 5
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %343
  br label %477

; <label>:347:                                    ; preds = %343
  br label %348

; <label>:348:                                    ; preds = %347, %342
  %349 = load i32, i32* %14, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %354, label %351

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %14, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %361

; <label>:354:                                    ; preds = %351, %348
  %355 = load i32, i32* %13, align 4
  %356 = icmp ne i32 %355, 1
  %357 = zext i1 %356 to i32
  %358 = icmp ne i32 %357, 1
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %354
  br label %477

; <label>:360:                                    ; preds = %354
  br label %366

; <label>:361:                                    ; preds = %351
  %362 = load i32, i32* %13, align 4
  %363 = icmp ne i32 %362, 1
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %361
  br label %477

; <label>:365:                                    ; preds = %361
  br label %366

; <label>:366:                                    ; preds = %365, %360
  %367 = load i32, i32* %15, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %372, label %369

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %15, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %397

; <label>:372:                                    ; preds = %369, %366
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %692

; <label>:381:                                    ; preds = %372, %692
  %382 = load i32, i32* %14, align 4
  %383 = icmp eq i32 %382, 1
  %384 = zext i1 %383 to i32
  %385 = icmp ne i32 %384, 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %692

; <label>:394:                                    ; preds = %381
  br i1 %385, label %395, label %396

; <label>:395:                                    ; preds = %394
  br label %477

; <label>:396:                                    ; preds = %394
  br label %402

; <label>:397:                                    ; preds = %369
  %398 = load i32, i32* %14, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %397
  br label %477

; <label>:401:                                    ; preds = %397
  br label %402

; <label>:402:                                    ; preds = %401, %396
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %697

; <label>:411:                                    ; preds = %402, %697
  %412 = load i32, i32* %11, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %415 = load i32, i32* %12, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %414, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %13, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %14, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %15, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %697

; <label>:435:                                    ; preds = %411
  br label %436

; <label>:436:                                    ; preds = %435, %221
  br label %437

; <label>:437:                                    ; preds = %436, %179, %178, %153, %149
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %713

; <label>:446:                                    ; preds = %437, %713
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %713

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %714

; <label>:465:                                    ; preds = %456, %714
  %466 = load i32, i32* %14, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %14, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %714

; <label>:476:                                    ; preds = %465
  br label %146

; <label>:477:                                    ; preds = %400, %395, %364, %359, %346, %341, %310, %287, %256, %251, %146
  br label %478

; <label>:478:                                    ; preds = %477, %144, %119, %115
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %13, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %13, align 4
  br label %94

; <label>:482:                                    ; preds = %114
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %727

; <label>:491:                                    ; preds = %482, %727
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %727

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %92, %67
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %728

; <label>:510:                                    ; preds = %501, %728
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %728

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %12, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %12, align 4
  br label %64

; <label>:523:                                    ; preds = %64
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %729

; <label>:532:                                    ; preds = %523, %729
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %729

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %41
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %11, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %11, align 4
  br label %38

; <label>:546:                                    ; preds = %38
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %730

; <label>:555:                                    ; preds = %546, %730
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %730

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564, %34
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %731

; <label>:574:                                    ; preds = %565, %731
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %731

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %732

; <label>:593:                                    ; preds = %584, %732
  %594 = load i32, i32* %15, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %15, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %732

; <label>:604:                                    ; preds = %593
  br label %25

; <label>:605:                                    ; preds = %25
  ret i32 0

; <label>:606:                                    ; preds = %9, %0
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  store i32 0, i32* %607, align 4
  store i32 1, i32* %612, align 4
  br label %9

; <label>:613:                                    ; preds = %54, %45
  store i32 1, i32* %12, align 4
  br label %54

; <label>:614:                                    ; preds = %80, %71
  %615 = load i32, i32* %12, align 4
  %616 = load i32, i32* %11, align 4
  %617 = icmp ne i32 %615, %616
  br label %80

; <label>:618:                                    ; preds = %103, %94
  %619 = load i32, i32* %13, align 4
  %620 = icmp sle i32 %619, 5
  br label %103

; <label>:621:                                    ; preds = %132, %123
  %622 = load i32, i32* %13, align 4
  %623 = load i32, i32* %12, align 4
  %624 = icmp ne i32 %622, %623
  br label %132

; <label>:625:                                    ; preds = %166, %157
  %626 = load i32, i32* %14, align 4
  %627 = load i32, i32* %12, align 4
  %628 = icmp ne i32 %626, %627
  br label %166

; <label>:629:                                    ; preds = %192, %183
  %630 = load i32, i32* %15, align 4
  %631 = icmp eq i32 %630, 1
  %632 = zext i1 %631 to i32
  %633 = load i32, i32* %12, align 4
  %634 = icmp eq i32 %633, 2
  %635 = zext i1 %634 to i32
  %636 = sub i32 0, %632
  %637 = add i32 %636, %635
  %638 = shl i32 %632, %635
  %639 = sub i32 %632, %635
  %640 = mul i32 %639, %635
  %641 = shl i32 %632, %635
  %642 = sub i32 %632, %635
  %643 = mul i32 %642, %635
  %644 = sub i32 0, %632
  %645 = add i32 %644, %635
  %646 = add nsw i32 %632, %635
  %647 = load i32, i32* %11, align 4
  %648 = icmp eq i32 %647, 5
  %649 = zext i1 %648 to i32
  %650 = sub i32 %646, %649
  %651 = mul i32 %650, %649
  %652 = sub i32 %646, %649
  %653 = mul i32 %652, %649
  %654 = sub i32 %646, %649
  %655 = mul i32 %654, %649
  %656 = sub i32 %646, %649
  %657 = mul i32 %656, %649
  %658 = sub i32 0, %646
  %659 = add i32 %658, %649
  %660 = add nsw i32 %646, %649
  %661 = load i32, i32* %13, align 4
  %662 = icmp ne i32 %661, 1
  %663 = zext i1 %662 to i32
  %664 = shl i32 %660, %663
  %665 = sub i32 %660, %663
  %666 = mul i32 %665, %663
  %667 = shl i32 %660, %663
  %668 = sub i32 0, %660
  %669 = add i32 %668, %663
  %670 = add nsw i32 %660, %663
  %671 = load i32, i32* %14, align 4
  %672 = icmp eq i32 %671, 1
  %673 = zext i1 %672 to i32
  %674 = sub i32 0, %670
  %675 = add i32 %674, %673
  %676 = sub i32 %670, %673
  %677 = mul i32 %676, %673
  %678 = add nsw i32 %670, %673
  %679 = icmp eq i32 %678, 2
  br label %192

; <label>:680:                                    ; preds = %237, %228
  %681 = load i32, i32* %15, align 4
  %682 = icmp eq i32 %681, 1
  %683 = zext i1 %682 to i32
  %684 = icmp ne i32 %683, 1
  br label %237

; <label>:685:                                    ; preds = %266, %257
  br label %266

; <label>:686:                                    ; preds = %298, %289
  %687 = load i32, i32* %12, align 4
  %688 = icmp eq i32 %687, 2
  br label %298

; <label>:689:                                    ; preds = %321, %312
  %690 = load i32, i32* %13, align 4
  %691 = icmp eq i32 %690, 1
  br label %321

; <label>:692:                                    ; preds = %381, %372
  %693 = load i32, i32* %14, align 4
  %694 = icmp eq i32 %693, 1
  %695 = zext i1 %694 to i32
  %696 = icmp ne i32 %695, 1
  br label %381

; <label>:697:                                    ; preds = %411, %402
  %698 = load i32, i32* %11, align 4
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %699, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %701 = load i32, i32* %12, align 4
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %700, i32 %701)
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %702, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %704 = load i32, i32* %13, align 4
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %703, i32 %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %705, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %707 = load i32, i32* %14, align 4
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %706, i32 %707)
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %708, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %710 = load i32, i32* %15, align 4
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %709, i32 %710)
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %711, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %411

; <label>:713:                                    ; preds = %446, %437
  br label %446

; <label>:714:                                    ; preds = %465, %456
  %715 = load i32, i32* %14, align 4
  %716 = shl i32 %715, 1
  %717 = sub i32 %715, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %715, 1
  %720 = sub i32 %715, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %715, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %715, 1
  %725 = shl i32 %715, 1
  %726 = add nsw i32 %715, 1
  store i32 %726, i32* %14, align 4
  br label %465

; <label>:727:                                    ; preds = %491, %482
  br label %491

; <label>:728:                                    ; preds = %510, %501
  br label %510

; <label>:729:                                    ; preds = %532, %523
  br label %532

; <label>:730:                                    ; preds = %555, %546
  br label %555

; <label>:731:                                    ; preds = %574, %565
  br label %574

; <label>:732:                                    ; preds = %593, %584
  %733 = load i32, i32* %15, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = sub i32 0, %733
  %737 = add i32 %736, 1
  %738 = sub i32 0, %733
  %739 = add i32 %738, 1
  %740 = add nsw i32 %733, 1
  store i32 %740, i32* %15, align 4
  br label %593
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #0 section ".text.startup" {
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
