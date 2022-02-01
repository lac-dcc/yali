; ModuleID = 'source-C-CXX/100/477.cpp'
source_filename = "source-C-CXX/100/477.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %516, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %519

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %512, %11
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %538

; <label>:21:                                     ; preds = %12, %538
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %538

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %515

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %541

; <label>:42:                                     ; preds = %33, %541
  store i32 1, i32* %4, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %541

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %510, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %542

; <label>:61:                                     ; preds = %52, %542
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %542

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %511

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %162, label %108

; <label>:108:                                    ; preds = %104, %73
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %545

; <label>:117:                                    ; preds = %108, %545
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %118, %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %545

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %134

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %162, label %134

; <label>:134:                                    ; preds = %130, %129
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %139, %140
  br label %142

; <label>:142:                                    ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %549

; <label>:152:                                    ; preds = %142, %549
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %549

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %130, %104
  %163 = phi i1 [ true, %130 ], [ true, %104 ], [ %143, %161 ]
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %550

; <label>:172:                                    ; preds = %162, %550
  %173 = zext i1 %163 to i32
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %550

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %208

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %555

; <label>:195:                                    ; preds = %186, %555
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %555

; <label>:207:                                    ; preds = %195
  br i1 %198, label %244, label %208

; <label>:208:                                    ; preds = %207, %185
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %559

; <label>:217:                                    ; preds = %208, %559
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %218, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %559

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %234

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %244, label %234

; <label>:234:                                    ; preds = %230, %229
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp sgt i32 %239, %240
  br label %242

; <label>:242:                                    ; preds = %238, %234
  %243 = phi i1 [ false, %234 ], [ %241, %238 ]
  br label %244

; <label>:244:                                    ; preds = %242, %230, %207
  %245 = phi i1 [ true, %230 ], [ true, %207 ], [ %243, %242 ]
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %173, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %273

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %563

; <label>:260:                                    ; preds = %251, %563
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %7, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %563

; <label>:272:                                    ; preds = %260
  br i1 %263, label %327, label %273

; <label>:273:                                    ; preds = %272, %244
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %327, label %281

; <label>:281:                                    ; preds = %277, %273
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %567

; <label>:290:                                    ; preds = %281, %567
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %291, %292
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %567

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %325

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %571

; <label>:312:                                    ; preds = %303, %571
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp eq i32 %313, %314
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %571

; <label>:324:                                    ; preds = %312
  br label %325

; <label>:325:                                    ; preds = %324, %302
  %326 = phi i1 [ false, %302 ], [ %315, %324 ]
  br label %327

; <label>:327:                                    ; preds = %325, %277, %272
  %328 = phi i1 [ true, %277 ], [ true, %272 ], [ %326, %325 ]
  %329 = zext i1 %328 to i32
  %330 = add nsw i32 %247, %329
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %489

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %3, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %430

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %575

; <label>:345:                                    ; preds = %336, %575
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %4, align 4
  %348 = icmp sgt i32 %346, %347
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %575

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %362

; <label>:358:                                    ; preds = %357
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %411

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %579

; <label>:371:                                    ; preds = %362, %579
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %4, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %579

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %388

; <label>:384:                                    ; preds = %383
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %410

; <label>:388:                                    ; preds = %383
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %583

; <label>:397:                                    ; preds = %388, %583
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %583

; <label>:409:                                    ; preds = %397
  br label %410

; <label>:410:                                    ; preds = %409, %384
  br label %411

; <label>:411:                                    ; preds = %410, %358
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %587

; <label>:420:                                    ; preds = %411, %587
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %587

; <label>:429:                                    ; preds = %420
  br label %488

; <label>:430:                                    ; preds = %332
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %588

; <label>:439:                                    ; preds = %430, %588
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %4, align 4
  %442 = icmp sgt i32 %440, %441
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %588

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %474

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %592

; <label>:461:                                    ; preds = %452, %592
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %592

; <label>:473:                                    ; preds = %461
  br label %487

; <label>:474:                                    ; preds = %451
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %4, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %482

; <label>:478:                                    ; preds = %474
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %479, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %486

; <label>:482:                                    ; preds = %474
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %486

; <label>:486:                                    ; preds = %482, %478
  br label %487

; <label>:487:                                    ; preds = %486, %473
  br label %488

; <label>:488:                                    ; preds = %487, %429
  br label %489

; <label>:489:                                    ; preds = %488, %327
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %596

; <label>:499:                                    ; preds = %490, %596
  %500 = load i32, i32* %4, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %4, align 4
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %596

; <label>:510:                                    ; preds = %499
  br label %52

; <label>:511:                                    ; preds = %72
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %3, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %3, align 4
  br label %12

; <label>:515:                                    ; preds = %32
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %2, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %2, align 4
  br label %8

; <label>:519:                                    ; preds = %8
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %604

; <label>:528:                                    ; preds = %519, %604
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %604

; <label>:537:                                    ; preds = %528
  ret i32 0

; <label>:538:                                    ; preds = %21, %12
  %539 = load i32, i32* %3, align 4
  %540 = icmp slt i32 %539, 4
  br label %21

; <label>:541:                                    ; preds = %42, %33
  store i32 1, i32* %4, align 4
  br label %42

; <label>:542:                                    ; preds = %61, %52
  %543 = load i32, i32* %4, align 4
  %544 = icmp slt i32 %543, 4
  br label %61

; <label>:545:                                    ; preds = %117, %108
  %546 = load i32, i32* %2, align 4
  %547 = load i32, i32* %3, align 4
  %548 = icmp eq i32 %546, %547
  br label %117

; <label>:549:                                    ; preds = %152, %142
  br label %152

; <label>:550:                                    ; preds = %172, %162
  %551 = zext i1 %163 to i32
  %552 = load i32, i32* %2, align 4
  %553 = load i32, i32* %4, align 4
  %554 = icmp sgt i32 %552, %553
  br label %172

; <label>:555:                                    ; preds = %195, %186
  %556 = load i32, i32* %5, align 4
  %557 = load i32, i32* %7, align 4
  %558 = icmp slt i32 %556, %557
  br label %195

; <label>:559:                                    ; preds = %217, %208
  %560 = load i32, i32* %2, align 4
  %561 = load i32, i32* %4, align 4
  %562 = icmp eq i32 %560, %561
  br label %217

; <label>:563:                                    ; preds = %260, %251
  %564 = load i32, i32* %6, align 4
  %565 = load i32, i32* %7, align 4
  %566 = icmp sgt i32 %564, %565
  br label %260

; <label>:567:                                    ; preds = %290, %281
  %568 = load i32, i32* %3, align 4
  %569 = load i32, i32* %4, align 4
  %570 = icmp eq i32 %568, %569
  br label %290

; <label>:571:                                    ; preds = %312, %303
  %572 = load i32, i32* %6, align 4
  %573 = load i32, i32* %7, align 4
  %574 = icmp eq i32 %572, %573
  br label %312

; <label>:575:                                    ; preds = %345, %336
  %576 = load i32, i32* %2, align 4
  %577 = load i32, i32* %4, align 4
  %578 = icmp sgt i32 %576, %577
  br label %345

; <label>:579:                                    ; preds = %371, %362
  %580 = load i32, i32* %3, align 4
  %581 = load i32, i32* %4, align 4
  %582 = icmp slt i32 %580, %581
  br label %371

; <label>:583:                                    ; preds = %397, %388
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %584, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %397

; <label>:587:                                    ; preds = %420, %411
  br label %420

; <label>:588:                                    ; preds = %439, %430
  %589 = load i32, i32* %3, align 4
  %590 = load i32, i32* %4, align 4
  %591 = icmp sgt i32 %589, %590
  br label %439

; <label>:592:                                    ; preds = %461, %452
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %461

; <label>:596:                                    ; preds = %499, %490
  %597 = load i32, i32* %4, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = sub i32 %597, 1
  %602 = mul i32 %601, 1
  %603 = add nsw i32 %597, 1
  store i32 %603, i32* %4, align 4
  br label %499

; <label>:604:                                    ; preds = %528, %519
  br label %528
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
