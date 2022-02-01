; ModuleID = 'source-C-CXX/100/1074.cpp'
source_filename = "source-C-CXX/100/1074.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %1380, %0
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %1382

; <label>:14:                                     ; preds = %5, %1382
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 3
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1382

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %1381

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %1385

; <label>:35:                                     ; preds = %26, %1385
  store i32 1, i32* %3, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %1385

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %1357, %44
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1386

; <label>:54:                                     ; preds = %45, %1386
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 3
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1386

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %1360

; <label>:66:                                     ; preds = %65
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %1354, %66
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1389

; <label>:76:                                     ; preds = %67, %1389
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 3
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1389

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %1357

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1392

; <label>:97:                                     ; preds = %88, %1392
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 %98, %99
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1392

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %1354

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %1354

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %1354

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1396

; <label>:127:                                    ; preds = %118, %1396
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1396

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %383

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %383

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1400

; <label>:153:                                    ; preds = %144, %1400
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1400

; <label>:165:                                    ; preds = %153
  br i1 %156, label %189, label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1404

; <label>:175:                                    ; preds = %166, %1404
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %176, %177
  %179 = xor i1 %178, true
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %1404

; <label>:188:                                    ; preds = %175
  br label %189

; <label>:189:                                    ; preds = %188, %165
  %190 = phi i1 [ false, %165 ], [ %179, %188 ]
  %191 = zext i1 %190 to i32
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = xor i1 %198, true
  br label %200

; <label>:200:                                    ; preds = %195, %189
  %201 = phi i1 [ false, %189 ], [ %199, %195 ]
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1414

; <label>:210:                                    ; preds = %200, %1414
  %211 = zext i1 %201 to i32
  %212 = add nsw i32 %191, %211
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1414

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %229

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sgt i32 %226, %227
  br label %229

; <label>:229:                                    ; preds = %225, %224
  %230 = phi i1 [ false, %224 ], [ %228, %225 ]
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1425

; <label>:239:                                    ; preds = %229, %1425
  %240 = zext i1 %230 to i32
  %241 = add nsw i32 %212, %240
  %242 = icmp eq i32 %241, 3
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1425

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %254

; <label>:252:                                    ; preds = %251
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %382

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1442

; <label>:263:                                    ; preds = %254, %1442
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1442

; <label>:275:                                    ; preds = %263
  br i1 %266, label %299, label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1446

; <label>:285:                                    ; preds = %276, %1446
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp eq i32 %286, %287
  %289 = xor i1 %288, true
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1446

; <label>:298:                                    ; preds = %285
  br label %299

; <label>:299:                                    ; preds = %298, %275
  %300 = phi i1 [ false, %275 ], [ %289, %298 ]
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %1464

; <label>:309:                                    ; preds = %299, %1464
  %310 = zext i1 %300 to i32
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %3, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1464

; <label>:322:                                    ; preds = %309
  br i1 %313, label %327, label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %4, align 4
  %326 = icmp sgt i32 %324, %325
  br label %327

; <label>:327:                                    ; preds = %323, %322
  %328 = phi i1 [ false, %322 ], [ %326, %323 ]
  %329 = zext i1 %328 to i32
  %330 = add nsw i32 %310, %329
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp sgt i32 %335, %336
  br label %338

; <label>:338:                                    ; preds = %334, %327
  %339 = phi i1 [ false, %327 ], [ %337, %334 ]
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1469

; <label>:348:                                    ; preds = %338, %1469
  %349 = zext i1 %339 to i32
  %350 = add nsw i32 %330, %349
  %351 = icmp eq i32 %350, 3
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1469

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %363

; <label>:361:                                    ; preds = %360
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %363

; <label>:363:                                    ; preds = %361, %360
  %364 = load i32, i32* @x.6
  %365 = load i32, i32* @y.7
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1481

; <label>:372:                                    ; preds = %363, %1481
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1481

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %252
  br label %1335

; <label>:383:                                    ; preds = %140, %139
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %4, align 4
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %558

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %4, align 4
  %389 = load i32, i32* %3, align 4
  %390 = icmp sgt i32 %388, %389
  br i1 %390, label %391, label %558

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %400, label %395

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %4, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp eq i32 %396, %397
  %399 = xor i1 %398, true
  br label %400

; <label>:400:                                    ; preds = %395, %391
  %401 = phi i1 [ false, %391 ], [ %399, %395 ]
  %402 = zext i1 %401 to i32
  %403 = load i32, i32* %2, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp sgt i32 %403, %404
  br i1 %405, label %406, label %428

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1482

; <label>:415:                                    ; preds = %406, %1482
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp sgt i32 %416, %417
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1482

; <label>:427:                                    ; preds = %415
  br label %428

; <label>:428:                                    ; preds = %427, %400
  %429 = phi i1 [ false, %400 ], [ %418, %427 ]
  %430 = zext i1 %429 to i32
  %431 = add nsw i32 %402, %430
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %3, align 4
  %434 = icmp sgt i32 %432, %433
  br i1 %434, label %435, label %440

; <label>:435:                                    ; preds = %428
  %436 = load i32, i32* %3, align 4
  %437 = load i32, i32* %2, align 4
  %438 = icmp sgt i32 %436, %437
  %439 = xor i1 %438, true
  br label %440

; <label>:440:                                    ; preds = %435, %428
  %441 = phi i1 [ false, %428 ], [ %439, %435 ]
  %442 = zext i1 %441 to i32
  %443 = add nsw i32 %431, %442
  %444 = icmp eq i32 %443, 3
  br i1 %444, label %445, label %447

; <label>:445:                                    ; preds = %440
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %557

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %2, align 4
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %456, label %451

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %4, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp eq i32 %452, %453
  %455 = xor i1 %454, true
  br label %456

; <label>:456:                                    ; preds = %451, %447
  %457 = phi i1 [ false, %447 ], [ %455, %451 ]
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1486

; <label>:466:                                    ; preds = %456, %1486
  %467 = zext i1 %457 to i32
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %3, align 4
  %470 = icmp sgt i32 %468, %469
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1486

; <label>:479:                                    ; preds = %466
  br i1 %470, label %480, label %502

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1491

; <label>:489:                                    ; preds = %480, %1491
  %490 = load i32, i32* %2, align 4
  %491 = load i32, i32* %4, align 4
  %492 = icmp sgt i32 %490, %491
  %493 = load i32, i32* @x.6
  %494 = load i32, i32* @y.7
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1491

; <label>:501:                                    ; preds = %489
  br label %502

; <label>:502:                                    ; preds = %501, %479
  %503 = phi i1 [ false, %479 ], [ %492, %501 ]
  %504 = zext i1 %503 to i32
  %505 = add nsw i32 %467, %504
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %3, align 4
  %508 = icmp sgt i32 %506, %507
  br i1 %508, label %531, label %509

; <label>:509:                                    ; preds = %502
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1495

; <label>:518:                                    ; preds = %509, %1495
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp sgt i32 %519, %520
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1495

; <label>:530:                                    ; preds = %518
  br label %531

; <label>:531:                                    ; preds = %530, %502
  %532 = phi i1 [ false, %502 ], [ %521, %530 ]
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1499

; <label>:541:                                    ; preds = %531, %1499
  %542 = zext i1 %532 to i32
  %543 = add nsw i32 %505, %542
  %544 = icmp eq i32 %543, 3
  %545 = load i32, i32* @x.6
  %546 = load i32, i32* @y.7
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1499

; <label>:553:                                    ; preds = %541
  br i1 %544, label %554, label %556

; <label>:554:                                    ; preds = %553
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %556

; <label>:556:                                    ; preds = %554, %553
  br label %557

; <label>:557:                                    ; preds = %556, %445
  br label %1334

; <label>:558:                                    ; preds = %387, %383
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1509

; <label>:567:                                    ; preds = %558, %1509
  %568 = load i32, i32* %3, align 4
  %569 = load i32, i32* %2, align 4
  %570 = icmp sgt i32 %568, %569
  %571 = load i32, i32* @x.6
  %572 = load i32, i32* @y.7
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1509

; <label>:579:                                    ; preds = %567
  br i1 %570, label %580, label %769

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x.6
  %582 = load i32, i32* @y.7
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1513

; <label>:589:                                    ; preds = %580, %1513
  %590 = load i32, i32* %2, align 4
  %591 = load i32, i32* %4, align 4
  %592 = icmp sgt i32 %590, %591
  %593 = load i32, i32* @x.6
  %594 = load i32, i32* @y.7
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1513

; <label>:601:                                    ; preds = %589
  br i1 %592, label %602, label %769

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %3, align 4
  %604 = load i32, i32* %2, align 4
  %605 = icmp sgt i32 %603, %604
  br i1 %605, label %606, label %611

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* %4, align 4
  %608 = load i32, i32* %2, align 4
  %609 = icmp eq i32 %607, %608
  %610 = xor i1 %609, true
  br label %611

; <label>:611:                                    ; preds = %606, %602
  %612 = phi i1 [ false, %602 ], [ %610, %606 ]
  %613 = zext i1 %612 to i32
  %614 = load i32, i32* %2, align 4
  %615 = load i32, i32* %3, align 4
  %616 = icmp sgt i32 %614, %615
  br i1 %616, label %640, label %617

; <label>:617:                                    ; preds = %611
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1517

; <label>:626:                                    ; preds = %617, %1517
  %627 = load i32, i32* %2, align 4
  %628 = load i32, i32* %4, align 4
  %629 = icmp sgt i32 %627, %628
  %630 = xor i1 %629, true
  %631 = load i32, i32* @x.6
  %632 = load i32, i32* @y.7
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1517

; <label>:639:                                    ; preds = %626
  br label %640

; <label>:640:                                    ; preds = %639, %611
  %641 = phi i1 [ false, %611 ], [ %630, %639 ]
  %642 = zext i1 %641 to i32
  %643 = add nsw i32 %613, %642
  %644 = load i32, i32* %4, align 4
  %645 = load i32, i32* %3, align 4
  %646 = icmp sgt i32 %644, %645
  br i1 %646, label %647, label %651

; <label>:647:                                    ; preds = %640
  %648 = load i32, i32* %3, align 4
  %649 = load i32, i32* %2, align 4
  %650 = icmp sgt i32 %648, %649
  br label %651

; <label>:651:                                    ; preds = %647, %640
  %652 = phi i1 [ false, %640 ], [ %650, %647 ]
  %653 = zext i1 %652 to i32
  %654 = add nsw i32 %643, %653
  %655 = icmp eq i32 %654, 3
  br i1 %655, label %656, label %676

; <label>:656:                                    ; preds = %651
  %657 = load i32, i32* @x.6
  %658 = load i32, i32* @y.7
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1525

; <label>:665:                                    ; preds = %656, %1525
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %667 = load i32, i32* @x.6
  %668 = load i32, i32* @y.7
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1525

; <label>:675:                                    ; preds = %665
  br label %768

; <label>:676:                                    ; preds = %651
  %677 = load i32, i32* @x.6
  %678 = load i32, i32* @y.7
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1527

; <label>:685:                                    ; preds = %676, %1527
  %686 = load i32, i32* %3, align 4
  %687 = load i32, i32* %2, align 4
  %688 = icmp sgt i32 %686, %687
  %689 = load i32, i32* @x.6
  %690 = load i32, i32* @y.7
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1527

; <label>:697:                                    ; preds = %685
  br i1 %688, label %702, label %698

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* %4, align 4
  %700 = load i32, i32* %2, align 4
  %701 = icmp eq i32 %699, %700
  br label %702

; <label>:702:                                    ; preds = %698, %697
  %703 = phi i1 [ false, %697 ], [ %701, %698 ]
  %704 = zext i1 %703 to i32
  %705 = load i32, i32* %2, align 4
  %706 = load i32, i32* %3, align 4
  %707 = icmp sgt i32 %705, %706
  br i1 %707, label %713, label %708

; <label>:708:                                    ; preds = %702
  %709 = load i32, i32* %2, align 4
  %710 = load i32, i32* %4, align 4
  %711 = icmp sgt i32 %709, %710
  %712 = xor i1 %711, true
  br label %713

; <label>:713:                                    ; preds = %708, %702
  %714 = phi i1 [ false, %702 ], [ %712, %708 ]
  %715 = load i32, i32* @x.6
  %716 = load i32, i32* @y.7
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1531

; <label>:723:                                    ; preds = %713, %1531
  %724 = zext i1 %714 to i32
  %725 = add nsw i32 %704, %724
  %726 = load i32, i32* %4, align 4
  %727 = load i32, i32* %3, align 4
  %728 = icmp sgt i32 %726, %727
  %729 = load i32, i32* @x.6
  %730 = load i32, i32* @y.7
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1531

; <label>:737:                                    ; preds = %723
  br i1 %728, label %738, label %742

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* %3, align 4
  %740 = load i32, i32* %2, align 4
  %741 = icmp sgt i32 %739, %740
  br label %742

; <label>:742:                                    ; preds = %738, %737
  %743 = phi i1 [ false, %737 ], [ %741, %738 ]
  %744 = zext i1 %743 to i32
  %745 = add nsw i32 %725, %744
  %746 = icmp eq i32 %745, 3
  br i1 %746, label %747, label %749

; <label>:747:                                    ; preds = %742
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %749

; <label>:749:                                    ; preds = %747, %742
  %750 = load i32, i32* @x.6
  %751 = load i32, i32* @y.7
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1540

; <label>:758:                                    ; preds = %749, %1540
  %759 = load i32, i32* @x.6
  %760 = load i32, i32* @y.7
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1540

; <label>:767:                                    ; preds = %758
  br label %768

; <label>:768:                                    ; preds = %767, %675
  br label %1333

; <label>:769:                                    ; preds = %601, %579
  %770 = load i32, i32* %3, align 4
  %771 = load i32, i32* %4, align 4
  %772 = icmp sgt i32 %770, %771
  br i1 %772, label %773, label %890

; <label>:773:                                    ; preds = %769
  %774 = load i32, i32* %4, align 4
  %775 = load i32, i32* %2, align 4
  %776 = icmp sgt i32 %774, %775
  br i1 %776, label %777, label %890

; <label>:777:                                    ; preds = %773
  %778 = load i32, i32* %3, align 4
  %779 = load i32, i32* %2, align 4
  %780 = icmp sgt i32 %778, %779
  br i1 %780, label %781, label %785

; <label>:781:                                    ; preds = %777
  %782 = load i32, i32* %4, align 4
  %783 = load i32, i32* %2, align 4
  %784 = icmp eq i32 %782, %783
  br label %785

; <label>:785:                                    ; preds = %781, %777
  %786 = phi i1 [ false, %777 ], [ %784, %781 ]
  %787 = zext i1 %786 to i32
  %788 = load i32, i32* %2, align 4
  %789 = load i32, i32* %3, align 4
  %790 = icmp sgt i32 %788, %789
  br i1 %790, label %814, label %791

; <label>:791:                                    ; preds = %785
  %792 = load i32, i32* @x.6
  %793 = load i32, i32* @y.7
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1541

; <label>:800:                                    ; preds = %791, %1541
  %801 = load i32, i32* %2, align 4
  %802 = load i32, i32* %4, align 4
  %803 = icmp sgt i32 %801, %802
  %804 = xor i1 %803, true
  %805 = load i32, i32* @x.6
  %806 = load i32, i32* @y.7
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1541

; <label>:813:                                    ; preds = %800
  br label %814

; <label>:814:                                    ; preds = %813, %785
  %815 = phi i1 [ false, %785 ], [ %804, %813 ]
  %816 = zext i1 %815 to i32
  %817 = add nsw i32 %787, %816
  %818 = load i32, i32* %4, align 4
  %819 = load i32, i32* %3, align 4
  %820 = icmp sgt i32 %818, %819
  br i1 %820, label %821, label %826

; <label>:821:                                    ; preds = %814
  %822 = load i32, i32* %3, align 4
  %823 = load i32, i32* %2, align 4
  %824 = icmp sgt i32 %822, %823
  %825 = xor i1 %824, true
  br label %826

; <label>:826:                                    ; preds = %821, %814
  %827 = phi i1 [ false, %814 ], [ %825, %821 ]
  %828 = zext i1 %827 to i32
  %829 = add nsw i32 %817, %828
  %830 = icmp eq i32 %829, 3
  br i1 %830, label %831, label %833

; <label>:831:                                    ; preds = %826
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %871

; <label>:833:                                    ; preds = %826
  %834 = load i32, i32* %3, align 4
  %835 = load i32, i32* %2, align 4
  %836 = icmp sgt i32 %834, %835
  br i1 %836, label %837, label %841

; <label>:837:                                    ; preds = %833
  %838 = load i32, i32* %4, align 4
  %839 = load i32, i32* %2, align 4
  %840 = icmp eq i32 %838, %839
  br label %841

; <label>:841:                                    ; preds = %837, %833
  %842 = phi i1 [ false, %833 ], [ %840, %837 ]
  %843 = zext i1 %842 to i32
  %844 = load i32, i32* %2, align 4
  %845 = load i32, i32* %3, align 4
  %846 = icmp sgt i32 %844, %845
  br i1 %846, label %852, label %847

; <label>:847:                                    ; preds = %841
  %848 = load i32, i32* %2, align 4
  %849 = load i32, i32* %4, align 4
  %850 = icmp sgt i32 %848, %849
  %851 = xor i1 %850, true
  br label %852

; <label>:852:                                    ; preds = %847, %841
  %853 = phi i1 [ false, %841 ], [ %851, %847 ]
  %854 = zext i1 %853 to i32
  %855 = add nsw i32 %843, %854
  %856 = load i32, i32* %4, align 4
  %857 = load i32, i32* %3, align 4
  %858 = icmp sgt i32 %856, %857
  br i1 %858, label %863, label %859

; <label>:859:                                    ; preds = %852
  %860 = load i32, i32* %3, align 4
  %861 = load i32, i32* %2, align 4
  %862 = icmp sgt i32 %860, %861
  br label %863

; <label>:863:                                    ; preds = %859, %852
  %864 = phi i1 [ false, %852 ], [ %862, %859 ]
  %865 = zext i1 %864 to i32
  %866 = add nsw i32 %855, %865
  %867 = icmp eq i32 %866, 3
  br i1 %867, label %868, label %870

; <label>:868:                                    ; preds = %863
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %870

; <label>:870:                                    ; preds = %868, %863
  br label %871

; <label>:871:                                    ; preds = %870, %831
  %872 = load i32, i32* @x.6
  %873 = load i32, i32* @y.7
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1551

; <label>:880:                                    ; preds = %871, %1551
  %881 = load i32, i32* @x.6
  %882 = load i32, i32* @y.7
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1551

; <label>:889:                                    ; preds = %880
  br label %1332

; <label>:890:                                    ; preds = %773, %769
  %891 = load i32, i32* @x.6
  %892 = load i32, i32* @y.7
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1552

; <label>:899:                                    ; preds = %890, %1552
  %900 = load i32, i32* %4, align 4
  %901 = load i32, i32* %2, align 4
  %902 = icmp sgt i32 %900, %901
  %903 = load i32, i32* @x.6
  %904 = load i32, i32* @y.7
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1552

; <label>:911:                                    ; preds = %899
  br i1 %902, label %912, label %1101

; <label>:912:                                    ; preds = %911
  %913 = load i32, i32* %2, align 4
  %914 = load i32, i32* %3, align 4
  %915 = icmp sgt i32 %913, %914
  br i1 %915, label %916, label %1101

; <label>:916:                                    ; preds = %912
  %917 = load i32, i32* %3, align 4
  %918 = load i32, i32* %2, align 4
  %919 = icmp sgt i32 %917, %918
  br i1 %919, label %920, label %943

; <label>:920:                                    ; preds = %916
  %921 = load i32, i32* @x.6
  %922 = load i32, i32* @y.7
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1556

; <label>:929:                                    ; preds = %920, %1556
  %930 = load i32, i32* %4, align 4
  %931 = load i32, i32* %2, align 4
  %932 = icmp eq i32 %930, %931
  %933 = xor i1 %932, true
  %934 = load i32, i32* @x.6
  %935 = load i32, i32* @y.7
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1556

; <label>:942:                                    ; preds = %929
  br label %943

; <label>:943:                                    ; preds = %942, %916
  %944 = phi i1 [ false, %916 ], [ %933, %942 ]
  %945 = load i32, i32* @x.6
  %946 = load i32, i32* @y.7
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1567

; <label>:953:                                    ; preds = %943, %1567
  %954 = zext i1 %944 to i32
  %955 = load i32, i32* %2, align 4
  %956 = load i32, i32* %3, align 4
  %957 = icmp sgt i32 %955, %956
  %958 = load i32, i32* @x.6
  %959 = load i32, i32* @y.7
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1567

; <label>:966:                                    ; preds = %953
  br i1 %957, label %967, label %971

; <label>:967:                                    ; preds = %966
  %968 = load i32, i32* %2, align 4
  %969 = load i32, i32* %4, align 4
  %970 = icmp sgt i32 %968, %969
  br label %971

; <label>:971:                                    ; preds = %967, %966
  %972 = phi i1 [ false, %966 ], [ %970, %967 ]
  %973 = zext i1 %972 to i32
  %974 = add nsw i32 %954, %973
  %975 = load i32, i32* %4, align 4
  %976 = load i32, i32* %3, align 4
  %977 = icmp sgt i32 %975, %976
  br i1 %977, label %1001, label %978

; <label>:978:                                    ; preds = %971
  %979 = load i32, i32* @x.6
  %980 = load i32, i32* @y.7
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1572

; <label>:987:                                    ; preds = %978, %1572
  %988 = load i32, i32* %3, align 4
  %989 = load i32, i32* %2, align 4
  %990 = icmp sgt i32 %988, %989
  %991 = xor i1 %990, true
  %992 = load i32, i32* @x.6
  %993 = load i32, i32* @y.7
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1572

; <label>:1000:                                   ; preds = %987
  br label %1001

; <label>:1001:                                   ; preds = %1000, %971
  %1002 = phi i1 [ false, %971 ], [ %991, %1000 ]
  %1003 = zext i1 %1002 to i32
  %1004 = add nsw i32 %974, %1003
  %1005 = icmp eq i32 %1004, 3
  br i1 %1005, label %1006, label %1026

; <label>:1006:                                   ; preds = %1001
  %1007 = load i32, i32* @x.6
  %1008 = load i32, i32* @y.7
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %1581

; <label>:1015:                                   ; preds = %1006, %1581
  %1016 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %1017 = load i32, i32* @x.6
  %1018 = load i32, i32* @y.7
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %1025, label %1581

; <label>:1025:                                   ; preds = %1015
  br label %1082

; <label>:1026:                                   ; preds = %1001
  %1027 = load i32, i32* %3, align 4
  %1028 = load i32, i32* %2, align 4
  %1029 = icmp sgt i32 %1027, %1028
  br i1 %1029, label %1034, label %1030

; <label>:1030:                                   ; preds = %1026
  %1031 = load i32, i32* %4, align 4
  %1032 = load i32, i32* %2, align 4
  %1033 = icmp eq i32 %1031, %1032
  br label %1034

; <label>:1034:                                   ; preds = %1030, %1026
  %1035 = phi i1 [ false, %1026 ], [ %1033, %1030 ]
  %1036 = zext i1 %1035 to i32
  %1037 = load i32, i32* %2, align 4
  %1038 = load i32, i32* %3, align 4
  %1039 = icmp sgt i32 %1037, %1038
  br i1 %1039, label %1040, label %1044

; <label>:1040:                                   ; preds = %1034
  %1041 = load i32, i32* %2, align 4
  %1042 = load i32, i32* %4, align 4
  %1043 = icmp sgt i32 %1041, %1042
  br label %1044

; <label>:1044:                                   ; preds = %1040, %1034
  %1045 = phi i1 [ false, %1034 ], [ %1043, %1040 ]
  %1046 = zext i1 %1045 to i32
  %1047 = add nsw i32 %1036, %1046
  %1048 = load i32, i32* %4, align 4
  %1049 = load i32, i32* %3, align 4
  %1050 = icmp sgt i32 %1048, %1049
  br i1 %1050, label %1056, label %1051

; <label>:1051:                                   ; preds = %1044
  %1052 = load i32, i32* %3, align 4
  %1053 = load i32, i32* %2, align 4
  %1054 = icmp sgt i32 %1052, %1053
  %1055 = xor i1 %1054, true
  br label %1056

; <label>:1056:                                   ; preds = %1051, %1044
  %1057 = phi i1 [ false, %1044 ], [ %1055, %1051 ]
  %1058 = load i32, i32* @x.6
  %1059 = load i32, i32* @y.7
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %1066, label %1583

; <label>:1066:                                   ; preds = %1056, %1583
  %1067 = zext i1 %1057 to i32
  %1068 = add nsw i32 %1047, %1067
  %1069 = icmp eq i32 %1068, 3
  %1070 = load i32, i32* @x.6
  %1071 = load i32, i32* @y.7
  %1072 = sub i32 %1070, 1
  %1073 = mul i32 %1070, %1072
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1071, 10
  %1077 = or i1 %1075, %1076
  br i1 %1077, label %1078, label %1583

; <label>:1078:                                   ; preds = %1066
  br i1 %1069, label %1079, label %1081

; <label>:1079:                                   ; preds = %1078
  %1080 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %1081

; <label>:1081:                                   ; preds = %1079, %1078
  br label %1082

; <label>:1082:                                   ; preds = %1081, %1025
  %1083 = load i32, i32* @x.6
  %1084 = load i32, i32* @y.7
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %1091, label %1592

; <label>:1091:                                   ; preds = %1082, %1592
  %1092 = load i32, i32* @x.6
  %1093 = load i32, i32* @y.7
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %1100, label %1592

; <label>:1100:                                   ; preds = %1091
  br label %1331

; <label>:1101:                                   ; preds = %912, %911
  %1102 = load i32, i32* @x.6
  %1103 = load i32, i32* @y.7
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1102, %1104
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1107, %1108
  br i1 %1109, label %1110, label %1593

; <label>:1110:                                   ; preds = %1101, %1593
  %1111 = load i32, i32* %4, align 4
  %1112 = load i32, i32* %3, align 4
  %1113 = icmp sgt i32 %1111, %1112
  %1114 = load i32, i32* @x.6
  %1115 = load i32, i32* @y.7
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %1122, label %1593

; <label>:1122:                                   ; preds = %1110
  br i1 %1113, label %1123, label %1312

; <label>:1123:                                   ; preds = %1122
  %1124 = load i32, i32* @x.6
  %1125 = load i32, i32* @y.7
  %1126 = sub i32 %1124, 1
  %1127 = mul i32 %1124, %1126
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1125, 10
  %1131 = or i1 %1129, %1130
  br i1 %1131, label %1132, label %1597

; <label>:1132:                                   ; preds = %1123, %1597
  %1133 = load i32, i32* %3, align 4
  %1134 = load i32, i32* %2, align 4
  %1135 = icmp sgt i32 %1133, %1134
  %1136 = load i32, i32* @x.6
  %1137 = load i32, i32* @y.7
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %1144, label %1597

; <label>:1144:                                   ; preds = %1132
  br i1 %1135, label %1145, label %1312

; <label>:1145:                                   ; preds = %1144
  %1146 = load i32, i32* @x.6
  %1147 = load i32, i32* @y.7
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %1154, label %1601

; <label>:1154:                                   ; preds = %1145, %1601
  %1155 = load i32, i32* %3, align 4
  %1156 = load i32, i32* %2, align 4
  %1157 = icmp sgt i32 %1155, %1156
  %1158 = load i32, i32* @x.6
  %1159 = load i32, i32* @y.7
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %1166, label %1601

; <label>:1166:                                   ; preds = %1154
  br i1 %1157, label %1167, label %1189

; <label>:1167:                                   ; preds = %1166
  %1168 = load i32, i32* @x.6
  %1169 = load i32, i32* @y.7
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %1176, label %1605

; <label>:1176:                                   ; preds = %1167, %1605
  %1177 = load i32, i32* %4, align 4
  %1178 = load i32, i32* %2, align 4
  %1179 = icmp eq i32 %1177, %1178
  %1180 = load i32, i32* @x.6
  %1181 = load i32, i32* @y.7
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1180, %1182
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1181, 10
  %1187 = or i1 %1185, %1186
  br i1 %1187, label %1188, label %1605

; <label>:1188:                                   ; preds = %1176
  br label %1189

; <label>:1189:                                   ; preds = %1188, %1166
  %1190 = phi i1 [ false, %1166 ], [ %1179, %1188 ]
  %1191 = load i32, i32* @x.6
  %1192 = load i32, i32* @y.7
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %1199, label %1609

; <label>:1199:                                   ; preds = %1189, %1609
  %1200 = zext i1 %1190 to i32
  %1201 = load i32, i32* %2, align 4
  %1202 = load i32, i32* %3, align 4
  %1203 = icmp sgt i32 %1201, %1202
  %1204 = load i32, i32* @x.6
  %1205 = load i32, i32* @y.7
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %1212, label %1609

; <label>:1212:                                   ; preds = %1199
  br i1 %1203, label %1213, label %1218

; <label>:1213:                                   ; preds = %1212
  %1214 = load i32, i32* %2, align 4
  %1215 = load i32, i32* %4, align 4
  %1216 = icmp sgt i32 %1214, %1215
  %1217 = xor i1 %1216, true
  br label %1218

; <label>:1218:                                   ; preds = %1213, %1212
  %1219 = phi i1 [ false, %1212 ], [ %1217, %1213 ]
  %1220 = zext i1 %1219 to i32
  %1221 = add nsw i32 %1200, %1220
  %1222 = load i32, i32* %4, align 4
  %1223 = load i32, i32* %3, align 4
  %1224 = icmp sgt i32 %1222, %1223
  br i1 %1224, label %1230, label %1225

; <label>:1225:                                   ; preds = %1218
  %1226 = load i32, i32* %3, align 4
  %1227 = load i32, i32* %2, align 4
  %1228 = icmp sgt i32 %1226, %1227
  %1229 = xor i1 %1228, true
  br label %1230

; <label>:1230:                                   ; preds = %1225, %1218
  %1231 = phi i1 [ false, %1218 ], [ %1229, %1225 ]
  %1232 = load i32, i32* @x.6
  %1233 = load i32, i32* @y.7
  %1234 = sub i32 %1232, 1
  %1235 = mul i32 %1232, %1234
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1233, 10
  %1239 = or i1 %1237, %1238
  br i1 %1239, label %1240, label %1614

; <label>:1240:                                   ; preds = %1230, %1614
  %1241 = zext i1 %1231 to i32
  %1242 = add nsw i32 %1221, %1241
  %1243 = icmp eq i32 %1242, 3
  %1244 = load i32, i32* @x.6
  %1245 = load i32, i32* @y.7
  %1246 = sub i32 %1244, 1
  %1247 = mul i32 %1244, %1246
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1245, 10
  %1251 = or i1 %1249, %1250
  br i1 %1251, label %1252, label %1614

; <label>:1252:                                   ; preds = %1240
  br i1 %1243, label %1253, label %1255

; <label>:1253:                                   ; preds = %1252
  %1254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %1311

; <label>:1255:                                   ; preds = %1252
  %1256 = load i32, i32* @x.6
  %1257 = load i32, i32* @y.7
  %1258 = sub i32 %1256, 1
  %1259 = mul i32 %1256, %1258
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1257, 10
  %1263 = or i1 %1261, %1262
  br i1 %1263, label %1264, label %1622

; <label>:1264:                                   ; preds = %1255, %1622
  %1265 = load i32, i32* %3, align 4
  %1266 = load i32, i32* %2, align 4
  %1267 = icmp sgt i32 %1265, %1266
  %1268 = load i32, i32* @x.6
  %1269 = load i32, i32* @y.7
  %1270 = sub i32 %1268, 1
  %1271 = mul i32 %1268, %1270
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1269, 10
  %1275 = or i1 %1273, %1274
  br i1 %1275, label %1276, label %1622

; <label>:1276:                                   ; preds = %1264
  br i1 %1267, label %1277, label %1281

; <label>:1277:                                   ; preds = %1276
  %1278 = load i32, i32* %4, align 4
  %1279 = load i32, i32* %2, align 4
  %1280 = icmp eq i32 %1278, %1279
  br label %1281

; <label>:1281:                                   ; preds = %1277, %1276
  %1282 = phi i1 [ false, %1276 ], [ %1280, %1277 ]
  %1283 = zext i1 %1282 to i32
  %1284 = load i32, i32* %2, align 4
  %1285 = load i32, i32* %3, align 4
  %1286 = icmp sgt i32 %1284, %1285
  br i1 %1286, label %1291, label %1287

; <label>:1287:                                   ; preds = %1281
  %1288 = load i32, i32* %2, align 4
  %1289 = load i32, i32* %4, align 4
  %1290 = icmp sgt i32 %1288, %1289
  br label %1291

; <label>:1291:                                   ; preds = %1287, %1281
  %1292 = phi i1 [ false, %1281 ], [ %1290, %1287 ]
  %1293 = zext i1 %1292 to i32
  %1294 = add nsw i32 %1283, %1293
  %1295 = load i32, i32* %4, align 4
  %1296 = load i32, i32* %3, align 4
  %1297 = icmp sgt i32 %1295, %1296
  br i1 %1297, label %1303, label %1298

; <label>:1298:                                   ; preds = %1291
  %1299 = load i32, i32* %3, align 4
  %1300 = load i32, i32* %2, align 4
  %1301 = icmp sgt i32 %1299, %1300
  %1302 = xor i1 %1301, true
  br label %1303

; <label>:1303:                                   ; preds = %1298, %1291
  %1304 = phi i1 [ false, %1291 ], [ %1302, %1298 ]
  %1305 = zext i1 %1304 to i32
  %1306 = add nsw i32 %1294, %1305
  %1307 = icmp eq i32 %1306, 3
  br i1 %1307, label %1308, label %1310

; <label>:1308:                                   ; preds = %1303
  %1309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %1310

; <label>:1310:                                   ; preds = %1308, %1303
  br label %1311

; <label>:1311:                                   ; preds = %1310, %1253
  br label %1312

; <label>:1312:                                   ; preds = %1311, %1144, %1122
  %1313 = load i32, i32* @x.6
  %1314 = load i32, i32* @y.7
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %1321, label %1626

; <label>:1321:                                   ; preds = %1312, %1626
  %1322 = load i32, i32* @x.6
  %1323 = load i32, i32* @y.7
  %1324 = sub i32 %1322, 1
  %1325 = mul i32 %1322, %1324
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1323, 10
  %1329 = or i1 %1327, %1328
  br i1 %1329, label %1330, label %1626

; <label>:1330:                                   ; preds = %1321
  br label %1331

; <label>:1331:                                   ; preds = %1330, %1100
  br label %1332

; <label>:1332:                                   ; preds = %1331, %889
  br label %1333

; <label>:1333:                                   ; preds = %1332, %768
  br label %1334

; <label>:1334:                                   ; preds = %1333, %557
  br label %1335

; <label>:1335:                                   ; preds = %1334, %382
  %1336 = load i32, i32* @x.6
  %1337 = load i32, i32* @y.7
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1336, %1338
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1337, 10
  %1343 = or i1 %1341, %1342
  br i1 %1343, label %1344, label %1627

; <label>:1344:                                   ; preds = %1335, %1627
  %1345 = load i32, i32* @x.6
  %1346 = load i32, i32* @y.7
  %1347 = sub i32 %1345, 1
  %1348 = mul i32 %1345, %1347
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1346, 10
  %1352 = or i1 %1350, %1351
  br i1 %1352, label %1353, label %1627

; <label>:1353:                                   ; preds = %1344
  br label %1354

; <label>:1354:                                   ; preds = %1353, %114, %110, %109
  %1355 = load i32, i32* %4, align 4
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, i32* %4, align 4
  br label %67

; <label>:1357:                                   ; preds = %87
  %1358 = load i32, i32* %3, align 4
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, i32* %3, align 4
  br label %45

; <label>:1360:                                   ; preds = %65
  %1361 = load i32, i32* @x.6
  %1362 = load i32, i32* @y.7
  %1363 = sub i32 %1361, 1
  %1364 = mul i32 %1361, %1363
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1362, 10
  %1368 = or i1 %1366, %1367
  br i1 %1368, label %1369, label %1628

; <label>:1369:                                   ; preds = %1360, %1628
  %1370 = load i32, i32* %2, align 4
  %1371 = add nsw i32 %1370, 1
  store i32 %1371, i32* %2, align 4
  %1372 = load i32, i32* @x.6
  %1373 = load i32, i32* @y.7
  %1374 = sub i32 %1372, 1
  %1375 = mul i32 %1372, %1374
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1373, 10
  %1379 = or i1 %1377, %1378
  br i1 %1379, label %1380, label %1628

; <label>:1380:                                   ; preds = %1369
  br label %5

; <label>:1381:                                   ; preds = %25
  ret i32 0

; <label>:1382:                                   ; preds = %14, %5
  %1383 = load i32, i32* %2, align 4
  %1384 = icmp sle i32 %1383, 3
  br label %14

; <label>:1385:                                   ; preds = %35, %26
  store i32 1, i32* %3, align 4
  br label %35

; <label>:1386:                                   ; preds = %54, %45
  %1387 = load i32, i32* %3, align 4
  %1388 = icmp sle i32 %1387, 3
  br label %54

; <label>:1389:                                   ; preds = %76, %67
  %1390 = load i32, i32* %4, align 4
  %1391 = icmp sle i32 %1390, 3
  br label %76

; <label>:1392:                                   ; preds = %97, %88
  %1393 = load i32, i32* %2, align 4
  %1394 = load i32, i32* %3, align 4
  %1395 = icmp ne i32 %1393, %1394
  br label %97

; <label>:1396:                                   ; preds = %127, %118
  %1397 = load i32, i32* %2, align 4
  %1398 = load i32, i32* %3, align 4
  %1399 = icmp sgt i32 %1397, %1398
  br label %127

; <label>:1400:                                   ; preds = %153, %144
  %1401 = load i32, i32* %3, align 4
  %1402 = load i32, i32* %2, align 4
  %1403 = icmp sgt i32 %1401, %1402
  br label %153

; <label>:1404:                                   ; preds = %175, %166
  %1405 = load i32, i32* %4, align 4
  %1406 = load i32, i32* %2, align 4
  %1407 = icmp eq i32 %1405, %1406
  %1408 = shl i1 %1407, true
  %1409 = shl i1 %1407, true
  %1410 = shl i1 %1407, true
  %1411 = shl i1 %1407, true
  %1412 = shl i1 %1407, true
  %1413 = xor i1 %1407, true
  br label %175

; <label>:1414:                                   ; preds = %210, %200
  %1415 = zext i1 %201 to i32
  %1416 = sub i32 0, %191
  %1417 = add i32 %1416, %1415
  %1418 = shl i32 %191, %1415
  %1419 = sub i32 0, %191
  %1420 = add i32 %1419, %1415
  %1421 = add nsw i32 %191, %1415
  %1422 = load i32, i32* %4, align 4
  %1423 = load i32, i32* %3, align 4
  %1424 = icmp sgt i32 %1422, %1423
  br label %210

; <label>:1425:                                   ; preds = %239, %229
  %1426 = zext i1 %230 to i32
  %1427 = sub i32 0, %212
  %1428 = add i32 %1427, %1426
  %1429 = shl i32 %212, %1426
  %1430 = shl i32 %212, %1426
  %1431 = sub i32 %212, %1426
  %1432 = mul i32 %1431, %1426
  %1433 = sub i32 %212, %1426
  %1434 = mul i32 %1433, %1426
  %1435 = sub i32 0, %212
  %1436 = add i32 %1435, %1426
  %1437 = shl i32 %212, %1426
  %1438 = sub i32 %212, %1426
  %1439 = mul i32 %1438, %1426
  %1440 = add nsw i32 %212, %1426
  %1441 = icmp eq i32 %1440, 3
  br label %239

; <label>:1442:                                   ; preds = %263, %254
  %1443 = load i32, i32* %3, align 4
  %1444 = load i32, i32* %2, align 4
  %1445 = icmp sgt i32 %1443, %1444
  br label %263

; <label>:1446:                                   ; preds = %285, %276
  %1447 = load i32, i32* %4, align 4
  %1448 = load i32, i32* %2, align 4
  %1449 = icmp eq i32 %1447, %1448
  %1450 = sub i1 false, %1449
  %1451 = add i1 %1450, true
  %1452 = shl i1 %1449, true
  %1453 = sub i1 false, %1449
  %1454 = add i1 %1453, true
  %1455 = sub i1 %1449, true
  %1456 = mul i1 %1455, true
  %1457 = sub i1 %1449, true
  %1458 = mul i1 %1457, true
  %1459 = sub i1 %1449, true
  %1460 = mul i1 %1459, true
  %1461 = sub i1 %1449, true
  %1462 = mul i1 %1461, true
  %1463 = xor i1 %1449, true
  br label %285

; <label>:1464:                                   ; preds = %309, %299
  %1465 = zext i1 %300 to i32
  %1466 = load i32, i32* %2, align 4
  %1467 = load i32, i32* %3, align 4
  %1468 = icmp sgt i32 %1466, %1467
  br label %309

; <label>:1469:                                   ; preds = %348, %338
  %1470 = zext i1 %339 to i32
  %1471 = sub i32 0, %330
  %1472 = add i32 %1471, %1470
  %1473 = sub i32 %330, %1470
  %1474 = mul i32 %1473, %1470
  %1475 = sub i32 %330, %1470
  %1476 = mul i32 %1475, %1470
  %1477 = sub i32 %330, %1470
  %1478 = mul i32 %1477, %1470
  %1479 = add nsw i32 %330, %1470
  %1480 = icmp eq i32 %1479, 3
  br label %348

; <label>:1481:                                   ; preds = %372, %363
  br label %372

; <label>:1482:                                   ; preds = %415, %406
  %1483 = load i32, i32* %2, align 4
  %1484 = load i32, i32* %4, align 4
  %1485 = icmp sgt i32 %1483, %1484
  br label %415

; <label>:1486:                                   ; preds = %466, %456
  %1487 = zext i1 %457 to i32
  %1488 = load i32, i32* %2, align 4
  %1489 = load i32, i32* %3, align 4
  %1490 = icmp sgt i32 %1488, %1489
  br label %466

; <label>:1491:                                   ; preds = %489, %480
  %1492 = load i32, i32* %2, align 4
  %1493 = load i32, i32* %4, align 4
  %1494 = icmp sgt i32 %1492, %1493
  br label %489

; <label>:1495:                                   ; preds = %518, %509
  %1496 = load i32, i32* %3, align 4
  %1497 = load i32, i32* %2, align 4
  %1498 = icmp sgt i32 %1496, %1497
  br label %518

; <label>:1499:                                   ; preds = %541, %531
  %1500 = zext i1 %532 to i32
  %1501 = sub i32 %505, %1500
  %1502 = mul i32 %1501, %1500
  %1503 = sub i32 0, %505
  %1504 = add i32 %1503, %1500
  %1505 = sub i32 0, %505
  %1506 = add i32 %1505, %1500
  %1507 = add nsw i32 %505, %1500
  %1508 = icmp eq i32 %1507, 3
  br label %541

; <label>:1509:                                   ; preds = %567, %558
  %1510 = load i32, i32* %3, align 4
  %1511 = load i32, i32* %2, align 4
  %1512 = icmp sgt i32 %1510, %1511
  br label %567

; <label>:1513:                                   ; preds = %589, %580
  %1514 = load i32, i32* %2, align 4
  %1515 = load i32, i32* %4, align 4
  %1516 = icmp sgt i32 %1514, %1515
  br label %589

; <label>:1517:                                   ; preds = %626, %617
  %1518 = load i32, i32* %2, align 4
  %1519 = load i32, i32* %4, align 4
  %1520 = icmp sgt i32 %1518, %1519
  %1521 = shl i1 %1520, true
  %1522 = sub i1 false, %1520
  %1523 = add i1 %1522, true
  %1524 = xor i1 %1520, true
  br label %626

; <label>:1525:                                   ; preds = %665, %656
  %1526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %665

; <label>:1527:                                   ; preds = %685, %676
  %1528 = load i32, i32* %3, align 4
  %1529 = load i32, i32* %2, align 4
  %1530 = icmp sgt i32 %1528, %1529
  br label %685

; <label>:1531:                                   ; preds = %723, %713
  %1532 = zext i1 %714 to i32
  %1533 = shl i32 %704, %1532
  %1534 = sub i32 %704, %1532
  %1535 = mul i32 %1534, %1532
  %1536 = add nsw i32 %704, %1532
  %1537 = load i32, i32* %4, align 4
  %1538 = load i32, i32* %3, align 4
  %1539 = icmp sgt i32 %1537, %1538
  br label %723

; <label>:1540:                                   ; preds = %758, %749
  br label %758

; <label>:1541:                                   ; preds = %800, %791
  %1542 = load i32, i32* %2, align 4
  %1543 = load i32, i32* %4, align 4
  %1544 = icmp sgt i32 %1542, %1543
  %1545 = shl i1 %1544, true
  %1546 = sub i1 %1544, true
  %1547 = mul i1 %1546, true
  %1548 = sub i1 false, %1544
  %1549 = add i1 %1548, true
  %1550 = xor i1 %1544, true
  br label %800

; <label>:1551:                                   ; preds = %880, %871
  br label %880

; <label>:1552:                                   ; preds = %899, %890
  %1553 = load i32, i32* %4, align 4
  %1554 = load i32, i32* %2, align 4
  %1555 = icmp sgt i32 %1553, %1554
  br label %899

; <label>:1556:                                   ; preds = %929, %920
  %1557 = load i32, i32* %4, align 4
  %1558 = load i32, i32* %2, align 4
  %1559 = icmp eq i32 %1557, %1558
  %1560 = sub i1 false, %1559
  %1561 = add i1 %1560, true
  %1562 = sub i1 %1559, true
  %1563 = mul i1 %1562, true
  %1564 = sub i1 false, %1559
  %1565 = add i1 %1564, true
  %1566 = xor i1 %1559, true
  br label %929

; <label>:1567:                                   ; preds = %953, %943
  %1568 = zext i1 %944 to i32
  %1569 = load i32, i32* %2, align 4
  %1570 = load i32, i32* %3, align 4
  %1571 = icmp sgt i32 %1569, %1570
  br label %953

; <label>:1572:                                   ; preds = %987, %978
  %1573 = load i32, i32* %3, align 4
  %1574 = load i32, i32* %2, align 4
  %1575 = icmp sgt i32 %1573, %1574
  %1576 = sub i1 %1575, true
  %1577 = mul i1 %1576, true
  %1578 = sub i1 false, %1575
  %1579 = add i1 %1578, true
  %1580 = xor i1 %1575, true
  br label %987

; <label>:1581:                                   ; preds = %1015, %1006
  %1582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %1015

; <label>:1583:                                   ; preds = %1066, %1056
  %1584 = zext i1 %1057 to i32
  %1585 = shl i32 %1047, %1584
  %1586 = sub i32 0, %1047
  %1587 = add i32 %1586, %1584
  %1588 = sub i32 0, %1047
  %1589 = add i32 %1588, %1584
  %1590 = add nsw i32 %1047, %1584
  %1591 = icmp eq i32 %1590, 3
  br label %1066

; <label>:1592:                                   ; preds = %1091, %1082
  br label %1091

; <label>:1593:                                   ; preds = %1110, %1101
  %1594 = load i32, i32* %4, align 4
  %1595 = load i32, i32* %3, align 4
  %1596 = icmp sgt i32 %1594, %1595
  br label %1110

; <label>:1597:                                   ; preds = %1132, %1123
  %1598 = load i32, i32* %3, align 4
  %1599 = load i32, i32* %2, align 4
  %1600 = icmp sgt i32 %1598, %1599
  br label %1132

; <label>:1601:                                   ; preds = %1154, %1145
  %1602 = load i32, i32* %3, align 4
  %1603 = load i32, i32* %2, align 4
  %1604 = icmp sgt i32 %1602, %1603
  br label %1154

; <label>:1605:                                   ; preds = %1176, %1167
  %1606 = load i32, i32* %4, align 4
  %1607 = load i32, i32* %2, align 4
  %1608 = icmp eq i32 %1606, %1607
  br label %1176

; <label>:1609:                                   ; preds = %1199, %1189
  %1610 = zext i1 %1190 to i32
  %1611 = load i32, i32* %2, align 4
  %1612 = load i32, i32* %3, align 4
  %1613 = icmp sgt i32 %1611, %1612
  br label %1199

; <label>:1614:                                   ; preds = %1240, %1230
  %1615 = zext i1 %1231 to i32
  %1616 = shl i32 %1221, %1615
  %1617 = shl i32 %1221, %1615
  %1618 = sub i32 0, %1221
  %1619 = add i32 %1618, %1615
  %1620 = add nsw i32 %1221, %1615
  %1621 = icmp eq i32 %1620, 3
  br label %1240

; <label>:1622:                                   ; preds = %1264, %1255
  %1623 = load i32, i32* %3, align 4
  %1624 = load i32, i32* %2, align 4
  %1625 = icmp sgt i32 %1623, %1624
  br label %1264

; <label>:1626:                                   ; preds = %1321, %1312
  br label %1321

; <label>:1627:                                   ; preds = %1344, %1335
  br label %1344

; <label>:1628:                                   ; preds = %1369, %1360
  %1629 = load i32, i32* %2, align 4
  %1630 = shl i32 %1629, 1
  %1631 = shl i32 %1629, 1
  %1632 = sub i32 %1629, 1
  %1633 = mul i32 %1632, 1
  %1634 = sub i32 0, %1629
  %1635 = add i32 %1634, 1
  %1636 = shl i32 %1629, 1
  %1637 = sub i32 %1629, 1
  %1638 = mul i32 %1637, 1
  %1639 = shl i32 %1629, 1
  %1640 = sub i32 %1629, 1
  %1641 = mul i32 %1640, 1
  %1642 = sub i32 0, %1629
  %1643 = add i32 %1642, 1
  %1644 = add nsw i32 %1629, 1
  store i32 %1644, i32* %2, align 4
  br label %1369
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
