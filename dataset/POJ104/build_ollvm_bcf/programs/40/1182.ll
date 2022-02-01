; ModuleID = 'source-C-CXX/40/1182.cpp'
source_filename = "source-C-CXX/40/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; <label>:8:                                      ; preds = %420, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %423

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %424

; <label>:20:                                     ; preds = %11, %424
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %424

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %416, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %419

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %414, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %415

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %374, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %375

; <label>:41:                                     ; preds = %38
  store i32 4, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %332, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %335

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @_Z6differiiiii(i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %313

; <label>:56:                                     ; preds = %45
  store i32 1, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %57, 2
  br i1 %58, label %59, label %120

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %425

; <label>:68:                                     ; preds = %59, %425
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 1
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %425

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %101

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %428

; <label>:89:                                     ; preds = %80, %428
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 0
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %428

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100, %79
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %438

; <label>:110:                                    ; preds = %101, %438
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %438

; <label>:119:                                    ; preds = %110
  br label %163

; <label>:120:                                    ; preds = %56
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %439

; <label>:129:                                    ; preds = %120, %439
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %439

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %162

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %442

; <label>:150:                                    ; preds = %141, %442
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 %151, 0
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %442

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161, %140
  br label %163

; <label>:163:                                    ; preds = %162, %119
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %452

; <label>:172:                                    ; preds = %163, %452
  %173 = load i32, i32* %4, align 4
  %174 = icmp sle i32 %173, 2
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %452

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %227

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %455

; <label>:193:                                    ; preds = %184, %455
  %194 = load i32, i32* %2, align 4
  %195 = icmp ne i32 %194, 5
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %455

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %208

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = mul nsw i32 %206, 0
  store i32 %207, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %204
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %458

; <label>:217:                                    ; preds = %208, %458
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %458

; <label>:226:                                    ; preds = %217
  br label %270

; <label>:227:                                    ; preds = %183
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %459

; <label>:236:                                    ; preds = %227, %459
  %237 = load i32, i32* %2, align 4
  %238 = icmp eq i32 %237, 5
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %459

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %251

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = mul nsw i32 %249, 0
  store i32 %250, i32* %7, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %247
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %462

; <label>:260:                                    ; preds = %251, %462
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %462

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %226
  %271 = load i32, i32* %5, align 4
  %272 = icmp sle i32 %271, 2
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %4, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %7, align 4
  %278 = mul nsw i32 %277, 0
  store i32 %278, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %273
  br label %287

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %4, align 4
  %282 = icmp ne i32 %281, 1
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %7, align 4
  %285 = mul nsw i32 %284, 0
  store i32 %285, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %280
  br label %287

; <label>:287:                                    ; preds = %286, %279
  %288 = load i32, i32* %5, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %7, align 4
  %292 = mul nsw i32 %291, 0
  store i32 %292, i32* %7, align 4
  br label %293

; <label>:293:                                    ; preds = %290, %287
  %294 = load i32, i32* %7, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %312

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %2, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %3, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %4, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %5, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = load i32, i32* %6, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:312:                                    ; preds = %296, %293
  br label %313

; <label>:313:                                    ; preds = %312, %45
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %463

; <label>:322:                                    ; preds = %313, %463
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %463

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  br label %42

; <label>:335:                                    ; preds = %42
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %464

; <label>:344:                                    ; preds = %335, %464
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %464

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %465

; <label>:363:                                    ; preds = %354, %465
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %465

; <label>:374:                                    ; preds = %363
  br label %38

; <label>:375:                                    ; preds = %38
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %478

; <label>:384:                                    ; preds = %375, %478
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %478

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %479

; <label>:403:                                    ; preds = %394, %479
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %479

; <label>:414:                                    ; preds = %403
  br label %34

; <label>:415:                                    ; preds = %34
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %3, align 4
  br label %30

; <label>:419:                                    ; preds = %30
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %2, align 4
  br label %8

; <label>:423:                                    ; preds = %8
  ret i32 0

; <label>:424:                                    ; preds = %20, %11
  store i32 1, i32* %3, align 4
  br label %20

; <label>:425:                                    ; preds = %68, %59
  %426 = load i32, i32* %6, align 4
  %427 = icmp ne i32 %426, 1
  br label %68

; <label>:428:                                    ; preds = %89, %80
  %429 = load i32, i32* %7, align 4
  %430 = sub i32 %429, 0
  %431 = mul i32 %430, 0
  %432 = sub i32 0, %429
  %433 = add i32 %432, 0
  %434 = shl i32 %429, 0
  %435 = sub i32 0, %429
  %436 = add i32 %435, 0
  %437 = mul nsw i32 %429, 0
  store i32 %437, i32* %7, align 4
  br label %89

; <label>:438:                                    ; preds = %110, %101
  br label %110

; <label>:439:                                    ; preds = %129, %120
  %440 = load i32, i32* %6, align 4
  %441 = icmp eq i32 %440, 1
  br label %129

; <label>:442:                                    ; preds = %150, %141
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 %443, 0
  %445 = mul i32 %444, 0
  %446 = sub i32 0, %443
  %447 = add i32 %446, 0
  %448 = sub i32 0, %443
  %449 = add i32 %448, 0
  %450 = shl i32 %443, 0
  %451 = mul nsw i32 %443, 0
  store i32 %451, i32* %7, align 4
  br label %150

; <label>:452:                                    ; preds = %172, %163
  %453 = load i32, i32* %4, align 4
  %454 = icmp sle i32 %453, 2
  br label %172

; <label>:455:                                    ; preds = %193, %184
  %456 = load i32, i32* %2, align 4
  %457 = icmp ne i32 %456, 5
  br label %193

; <label>:458:                                    ; preds = %217, %208
  br label %217

; <label>:459:                                    ; preds = %236, %227
  %460 = load i32, i32* %2, align 4
  %461 = icmp eq i32 %460, 5
  br label %236

; <label>:462:                                    ; preds = %260, %251
  br label %260

; <label>:463:                                    ; preds = %322, %313
  br label %322

; <label>:464:                                    ; preds = %344, %335
  br label %344

; <label>:465:                                    ; preds = %363, %354
  %466 = load i32, i32* %5, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = shl i32 %466, 1
  %471 = shl i32 %466, 1
  %472 = shl i32 %466, 1
  %473 = sub i32 0, %466
  %474 = add i32 %473, 1
  %475 = sub i32 %466, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %466, 1
  store i32 %477, i32* %5, align 4
  br label %363

; <label>:478:                                    ; preds = %384, %375
  br label %384

; <label>:479:                                    ; preds = %403, %394
  %480 = load i32, i32* %4, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %480
  %489 = add i32 %488, 1
  %490 = add nsw i32 %480, 1
  store i32 %490, i32* %4, align 4
  br label %403
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6differiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 %13, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %16, %17
  %19 = mul nsw i32 %15, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sub nsw i32 %20, %21
  %23 = mul nsw i32 %19, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %23, %26
  %28 = load i32, i32* %12, align 4
  %29 = mul nsw i32 %28, %27
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %32, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 %36, %39
  %41 = load i32, i32* %12, align 4
  %42 = mul nsw i32 %41, %40
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %46, %47
  %49 = mul nsw i32 %45, %48
  %50 = load i32, i32* %12, align 4
  %51 = mul nsw i32 %50, %49
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 %55, %54
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %61

; <label>:60:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* %6, align 4
  ret i32 %62
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
