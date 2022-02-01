; ModuleID = 'source-C-CXX/100/846.cpp'
source_filename = "source-C-CXX/100/846.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_846.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %433

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %429, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %432

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %425, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %438

; <label>:36:                                     ; preds = %27, %438
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %37, 2
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %438

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %428

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %421, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %441

; <label>:58:                                     ; preds = %49, %441
  %59 = load i32, i32* %13, align 4
  %60 = icmp sle i32 %59, 2
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %441

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %424

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %444

; <label>:79:                                     ; preds = %70, %444
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %80, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %444

; <label>:91:                                     ; preds = %79
  br i1 %82, label %136, label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %448

; <label>:101:                                    ; preds = %92, %448
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %102, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %448

; <label>:113:                                    ; preds = %101
  br i1 %104, label %136, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %452

; <label>:123:                                    ; preds = %114, %452
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp eq i32 %124, %125
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %452

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %155

; <label>:136:                                    ; preds = %135, %113, %91
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %456

; <label>:145:                                    ; preds = %136, %456
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %456

; <label>:154:                                    ; preds = %145
  br label %421

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %457

; <label>:164:                                    ; preds = %155, %457
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 2, %165
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = icmp eq i32 %166, %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %457

; <label>:185:                                    ; preds = %164
  br i1 %176, label %186, label %402

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = sub nsw i32 2, %187
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = zext i1 %191 to i32
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %13, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %192, %196
  %198 = icmp eq i32 %188, %197
  br i1 %198, label %199, label %402

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %492

; <label>:208:                                    ; preds = %199, %492
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 2, %209
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = zext i1 %213 to i32
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %11, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = zext i1 %217 to i32
  %219 = add nsw i32 %214, %218
  %220 = icmp eq i32 %210, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %492

; <label>:229:                                    ; preds = %208
  br i1 %220, label %230, label %402

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %513

; <label>:239:                                    ; preds = %230, %513
  %240 = load i32, i32* %11, align 4
  %241 = icmp eq i32 %240, 0
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %513

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %253

; <label>:251:                                    ; preds = %250
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %250
  %254 = load i32, i32* %12, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %276

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %516

; <label>:265:                                    ; preds = %256, %516
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %516

; <label>:275:                                    ; preds = %265
  br label %276

; <label>:276:                                    ; preds = %275, %253
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %518

; <label>:285:                                    ; preds = %276, %518
  %286 = load i32, i32* %13, align 4
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %518

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %299

; <label>:297:                                    ; preds = %296
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %296
  %300 = load i32, i32* %11, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %521

; <label>:311:                                    ; preds = %302, %521
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %521

; <label>:321:                                    ; preds = %311
  br label %322

; <label>:322:                                    ; preds = %321, %299
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %523

; <label>:331:                                    ; preds = %322, %523
  %332 = load i32, i32* %12, align 4
  %333 = icmp eq i32 %332, 1
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %523

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %345

; <label>:343:                                    ; preds = %342
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343, %342
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %526

; <label>:354:                                    ; preds = %345, %526
  %355 = load i32, i32* %13, align 4
  %356 = icmp eq i32 %355, 1
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %526

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %368

; <label>:366:                                    ; preds = %365
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %368

; <label>:368:                                    ; preds = %366, %365
  %369 = load i32, i32* %11, align 4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %373

; <label>:371:                                    ; preds = %368
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %373

; <label>:373:                                    ; preds = %371, %368
  %374 = load i32, i32* %12, align 4
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %378

; <label>:376:                                    ; preds = %373
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %378

; <label>:378:                                    ; preds = %376, %373
  %379 = load i32, i32* %13, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %383

; <label>:381:                                    ; preds = %378
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381, %378
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %529

; <label>:392:                                    ; preds = %383, %529
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %529

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401, %229, %186, %185
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %530

; <label>:411:                                    ; preds = %402, %530
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %530

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %154
  %422 = load i32, i32* %13, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %13, align 4
  br label %49

; <label>:424:                                    ; preds = %69
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %12, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %12, align 4
  br label %27

; <label>:428:                                    ; preds = %47
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %11, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %11, align 4
  br label %23

; <label>:432:                                    ; preds = %23
  ret i32 0

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %435, align 4
  store i32 0, i32* %436, align 4
  store i32 0, i32* %437, align 4
  store i32 0, i32* %435, align 4
  br label %9

; <label>:438:                                    ; preds = %36, %27
  %439 = load i32, i32* %12, align 4
  %440 = icmp sle i32 %439, 2
  br label %36

; <label>:441:                                    ; preds = %58, %49
  %442 = load i32, i32* %13, align 4
  %443 = icmp sle i32 %442, 2
  br label %58

; <label>:444:                                    ; preds = %79, %70
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %12, align 4
  %447 = icmp eq i32 %445, %446
  br label %79

; <label>:448:                                    ; preds = %101, %92
  %449 = load i32, i32* %12, align 4
  %450 = load i32, i32* %13, align 4
  %451 = icmp eq i32 %449, %450
  br label %101

; <label>:452:                                    ; preds = %123, %114
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %13, align 4
  %455 = icmp eq i32 %453, %454
  br label %123

; <label>:456:                                    ; preds = %145, %136
  br label %145

; <label>:457:                                    ; preds = %164, %155
  %458 = load i32, i32* %11, align 4
  %459 = sub i32 2, %458
  %460 = mul i32 %459, %458
  %461 = sub i32 0, 2
  %462 = add i32 %461, %458
  %463 = sub i32 2, %458
  %464 = mul i32 %463, %458
  %465 = sub i32 0, 2
  %466 = add i32 %465, %458
  %467 = sub i32 2, %458
  %468 = mul i32 %467, %458
  %469 = sub i32 0, 2
  %470 = add i32 %469, %458
  %471 = sub nsw i32 2, %458
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %11, align 4
  %474 = icmp sgt i32 %472, %473
  %475 = zext i1 %474 to i32
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %11, align 4
  %478 = icmp eq i32 %476, %477
  %479 = zext i1 %478 to i32
  %480 = shl i32 %475, %479
  %481 = sub i32 %475, %479
  %482 = mul i32 %481, %479
  %483 = sub i32 %475, %479
  %484 = mul i32 %483, %479
  %485 = sub i32 0, %475
  %486 = add i32 %485, %479
  %487 = shl i32 %475, %479
  %488 = sub i32 %475, %479
  %489 = mul i32 %488, %479
  %490 = add nsw i32 %475, %479
  %491 = icmp eq i32 %471, %490
  br label %164

; <label>:492:                                    ; preds = %208, %199
  %493 = load i32, i32* %13, align 4
  %494 = sub i32 0, 2
  %495 = add i32 %494, %493
  %496 = sub i32 2, %493
  %497 = mul i32 %496, %493
  %498 = shl i32 2, %493
  %499 = shl i32 2, %493
  %500 = sub nsw i32 2, %493
  %501 = load i32, i32* %13, align 4
  %502 = load i32, i32* %12, align 4
  %503 = icmp sgt i32 %501, %502
  %504 = zext i1 %503 to i32
  %505 = load i32, i32* %12, align 4
  %506 = load i32, i32* %11, align 4
  %507 = icmp sgt i32 %505, %506
  %508 = zext i1 %507 to i32
  %509 = sub i32 %504, %508
  %510 = mul i32 %509, %508
  %511 = add nsw i32 %504, %508
  %512 = icmp eq i32 %500, %511
  br label %208

; <label>:513:                                    ; preds = %239, %230
  %514 = load i32, i32* %11, align 4
  %515 = icmp eq i32 %514, 0
  br label %239

; <label>:516:                                    ; preds = %265, %256
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %265

; <label>:518:                                    ; preds = %285, %276
  %519 = load i32, i32* %13, align 4
  %520 = icmp eq i32 %519, 0
  br label %285

; <label>:521:                                    ; preds = %311, %302
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %311

; <label>:523:                                    ; preds = %331, %322
  %524 = load i32, i32* %12, align 4
  %525 = icmp eq i32 %524, 1
  br label %331

; <label>:526:                                    ; preds = %354, %345
  %527 = load i32, i32* %13, align 4
  %528 = icmp eq i32 %527, 1
  br label %354

; <label>:529:                                    ; preds = %392, %383
  br label %392

; <label>:530:                                    ; preds = %411, %402
  br label %411
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_846.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
