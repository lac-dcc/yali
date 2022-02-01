; ModuleID = 'source-C-CXX/100/1108.cpp'
source_filename = "source-C-CXX/100/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %536

; <label>:9:                                      ; preds = %0, %536
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %536

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %532, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %544

; <label>:35:                                     ; preds = %26, %544
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 2
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %544

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %535

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %528, %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %547

; <label>:57:                                     ; preds = %48, %547
  %58 = load i32, i32* %12, align 4
  %59 = icmp sle i32 %58, 2
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %547

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %531

; <label>:69:                                     ; preds = %68
  store i32 0, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %524, %69
  %71 = load i32, i32* %13, align 4
  %72 = icmp sle i32 %71, 2
  br i1 %72, label %73, label %527

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %550

; <label>:82:                                     ; preds = %73, %550
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %83, %84
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %550

; <label>:94:                                     ; preds = %82
  br i1 %85, label %103, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99, %95, %94
  br label %524

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %554

; <label>:113:                                    ; preds = %104, %554
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %554

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %147

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %558

; <label>:135:                                    ; preds = %126, %558
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %558

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146, %125
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %567

; <label>:156:                                    ; preds = %147, %567
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %567

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %172

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %168
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %172
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %571

; <label>:188:                                    ; preds = %179, %571
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %571

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %222

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %575

; <label>:210:                                    ; preds = %201, %575
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %16, align 4
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %575

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %221, %200
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %16, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %222
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %585

; <label>:238:                                    ; preds = %229, %585
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %12, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %585

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %302

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %302

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %15, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %302

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %589

; <label>:268:                                    ; preds = %259, %589
  %269 = load i32, i32* %15, align 4
  %270 = load i32, i32* %16, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %589

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %302

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %593

; <label>:290:                                    ; preds = %281, %593
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %593

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %301, %280, %255, %251, %250
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %339

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %12, align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %339

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %16, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %339

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %596

; <label>:323:                                    ; preds = %314, %596
  %324 = load i32, i32* %16, align 4
  %325 = load i32, i32* %15, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %596

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %339

; <label>:336:                                    ; preds = %335
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

; <label>:339:                                    ; preds = %336, %335, %310, %306, %302
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %11, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %394

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %600

; <label>:352:                                    ; preds = %343, %600
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* %13, align 4
  %355 = icmp sgt i32 %353, %354
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %600

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %394

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %15, align 4
  %367 = load i32, i32* %14, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %394

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %604

; <label>:378:                                    ; preds = %369, %604
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %16, align 4
  %381 = icmp slt i32 %379, %380
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %604

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %394

; <label>:391:                                    ; preds = %390
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %394

; <label>:394:                                    ; preds = %391, %390, %365, %364, %339
  %395 = load i32, i32* %12, align 4
  %396 = load i32, i32* %13, align 4
  %397 = icmp sgt i32 %395, %396
  br i1 %397, label %398, label %449

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %608

; <label>:407:                                    ; preds = %398, %608
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp sgt i32 %408, %409
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %608

; <label>:419:                                    ; preds = %407
  br i1 %410, label %420, label %449

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %15, align 4
  %422 = load i32, i32* %16, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %449

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %16, align 4
  %426 = load i32, i32* %14, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %449

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %612

; <label>:437:                                    ; preds = %428, %612
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %612

; <label>:448:                                    ; preds = %437
  br label %449

; <label>:449:                                    ; preds = %448, %424, %420, %419, %394
  %450 = load i32, i32* %13, align 4
  %451 = load i32, i32* %11, align 4
  %452 = icmp sgt i32 %450, %451
  br i1 %452, label %453, label %468

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %11, align 4
  %455 = load i32, i32* %12, align 4
  %456 = icmp sgt i32 %454, %455
  br i1 %456, label %457, label %468

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %14, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %468

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %14, align 4
  %463 = load i32, i32* %15, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %468

; <label>:465:                                    ; preds = %461
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468

; <label>:468:                                    ; preds = %465, %461, %457, %453, %449
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %12, align 4
  %471 = icmp sgt i32 %469, %470
  br i1 %471, label %472, label %523

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %615

; <label>:481:                                    ; preds = %472, %615
  %482 = load i32, i32* %12, align 4
  %483 = load i32, i32* %11, align 4
  %484 = icmp sgt i32 %482, %483
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %615

; <label>:493:                                    ; preds = %481
  br i1 %484, label %494, label %523

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %16, align 4
  %496 = load i32, i32* %15, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %523

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* %15, align 4
  %500 = load i32, i32* %14, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %523

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %619

; <label>:511:                                    ; preds = %502, %619
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %619

; <label>:522:                                    ; preds = %511
  br label %523

; <label>:523:                                    ; preds = %522, %498, %494, %493, %468
  br label %524

; <label>:524:                                    ; preds = %523, %103
  %525 = load i32, i32* %13, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %13, align 4
  br label %70

; <label>:527:                                    ; preds = %70
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %12, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %12, align 4
  br label %48

; <label>:531:                                    ; preds = %68
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %11, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %11, align 4
  br label %26

; <label>:535:                                    ; preds = %46
  ret i32 0

; <label>:536:                                    ; preds = %9, %0
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  store i32 0, i32* %537, align 4
  store i32 0, i32* %538, align 4
  store i32 0, i32* %539, align 4
  store i32 0, i32* %540, align 4
  store i32 0, i32* %538, align 4
  br label %9

; <label>:544:                                    ; preds = %35, %26
  %545 = load i32, i32* %11, align 4
  %546 = icmp sle i32 %545, 2
  br label %35

; <label>:547:                                    ; preds = %57, %48
  %548 = load i32, i32* %12, align 4
  %549 = icmp sle i32 %548, 2
  br label %57

; <label>:550:                                    ; preds = %82, %73
  %551 = load i32, i32* %11, align 4
  %552 = load i32, i32* %12, align 4
  %553 = icmp eq i32 %551, %552
  br label %82

; <label>:554:                                    ; preds = %113, %104
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %555 = load i32, i32* %12, align 4
  %556 = load i32, i32* %11, align 4
  %557 = icmp sgt i32 %555, %556
  br label %113

; <label>:558:                                    ; preds = %135, %126
  %559 = load i32, i32* %14, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %559, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %559, 1
  %566 = add nsw i32 %559, 1
  store i32 %566, i32* %14, align 4
  br label %135

; <label>:567:                                    ; preds = %156, %147
  %568 = load i32, i32* %11, align 4
  %569 = load i32, i32* %12, align 4
  %570 = icmp sgt i32 %568, %569
  br label %156

; <label>:571:                                    ; preds = %188, %179
  %572 = load i32, i32* %13, align 4
  %573 = load i32, i32* %12, align 4
  %574 = icmp sgt i32 %572, %573
  br label %188

; <label>:575:                                    ; preds = %210, %201
  %576 = load i32, i32* %16, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %576, 1
  %584 = add nsw i32 %576, 1
  store i32 %584, i32* %16, align 4
  br label %210

; <label>:585:                                    ; preds = %238, %229
  %586 = load i32, i32* %11, align 4
  %587 = load i32, i32* %12, align 4
  %588 = icmp sgt i32 %586, %587
  br label %238

; <label>:589:                                    ; preds = %268, %259
  %590 = load i32, i32* %15, align 4
  %591 = load i32, i32* %16, align 4
  %592 = icmp slt i32 %590, %591
  br label %268

; <label>:593:                                    ; preds = %290, %281
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %290

; <label>:596:                                    ; preds = %323, %314
  %597 = load i32, i32* %16, align 4
  %598 = load i32, i32* %15, align 4
  %599 = icmp slt i32 %597, %598
  br label %323

; <label>:600:                                    ; preds = %352, %343
  %601 = load i32, i32* %11, align 4
  %602 = load i32, i32* %13, align 4
  %603 = icmp sgt i32 %601, %602
  br label %352

; <label>:604:                                    ; preds = %378, %369
  %605 = load i32, i32* %14, align 4
  %606 = load i32, i32* %16, align 4
  %607 = icmp slt i32 %605, %606
  br label %378

; <label>:608:                                    ; preds = %407, %398
  %609 = load i32, i32* %13, align 4
  %610 = load i32, i32* %11, align 4
  %611 = icmp sgt i32 %609, %610
  br label %407

; <label>:612:                                    ; preds = %437, %428
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %437

; <label>:615:                                    ; preds = %481, %472
  %616 = load i32, i32* %12, align 4
  %617 = load i32, i32* %11, align 4
  %618 = icmp sgt i32 %616, %617
  br label %481

; <label>:619:                                    ; preds = %511, %502
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %511
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
