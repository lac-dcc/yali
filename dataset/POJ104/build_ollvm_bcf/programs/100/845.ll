; ModuleID = 'source-C-CXX/100/845.cpp'
source_filename = "source-C-CXX/100/845.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  br i1 %8, label %9, label %445

; <label>:9:                                      ; preds = %0, %445
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %445

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %443, %22
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %450

; <label>:32:                                     ; preds = %23, %450
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 3
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %450

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %444

; <label>:44:                                     ; preds = %43
  store i32 1, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %421, %44
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %46, 3
  br i1 %47, label %48, label %422

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %453

; <label>:57:                                     ; preds = %48, %453
  store i32 1, i32* %13, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %453

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %381, %66
  %68 = load i32, i32* %13, align 4
  %69 = icmp sle i32 %68, 3
  br i1 %69, label %70, label %382

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %454

; <label>:79:                                     ; preds = %70, %454
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %80, %81
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %454

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %360

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %458

; <label>:101:                                    ; preds = %92, %458
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp ne i32 %102, %103
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %458

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %360

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %116, %117
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %359

; <label>:127:                                    ; preds = %114
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %128, %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %359

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %462

; <label>:149:                                    ; preds = %140, %462
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %150, %154
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = icmp eq i32 %160, 3
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %462

; <label>:170:                                    ; preds = %149
  br i1 %161, label %171, label %359

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %218

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %495

; <label>:183:                                    ; preds = %174, %495
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %184, 2
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %495

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %218

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %498

; <label>:207:                                    ; preds = %198, %498
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %498

; <label>:217:                                    ; preds = %207
  br label %358

; <label>:218:                                    ; preds = %195, %194, %171
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %12, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %13, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %224
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %339

; <label>:229:                                    ; preds = %224, %221, %218
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %500

; <label>:238:                                    ; preds = %229, %500
  %239 = load i32, i32* %11, align 4
  %240 = icmp eq i32 %239, 2
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %500

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %276

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %12, align 4
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %253, label %276

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %503

; <label>:262:                                    ; preds = %253, %503
  %263 = load i32, i32* %13, align 4
  %264 = icmp eq i32 %263, 1
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %503

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %276

; <label>:274:                                    ; preds = %273
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %338

; <label>:276:                                    ; preds = %273, %250, %249
  %277 = load i32, i32* %11, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %287

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %12, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %287

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %13, align 4
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %282
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %337

; <label>:287:                                    ; preds = %282, %279, %276
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %316

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %12, align 4
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %316

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %506

; <label>:302:                                    ; preds = %293, %506
  %303 = load i32, i32* %13, align 4
  %304 = icmp eq i32 %303, 2
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %506

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %316

; <label>:314:                                    ; preds = %313
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %318

; <label>:316:                                    ; preds = %313, %290, %287
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %318

; <label>:318:                                    ; preds = %316, %314
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %509

; <label>:327:                                    ; preds = %318, %509
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %509

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %285
  br label %338

; <label>:338:                                    ; preds = %337, %274
  br label %339

; <label>:339:                                    ; preds = %338, %227
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %510

; <label>:348:                                    ; preds = %339, %510
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %510

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %217
  br label %382

; <label>:359:                                    ; preds = %170, %127, %114
  br label %360

; <label>:360:                                    ; preds = %359, %113, %91
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %511

; <label>:370:                                    ; preds = %361, %511
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %13, align 4
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %511

; <label>:381:                                    ; preds = %370
  br label %67

; <label>:382:                                    ; preds = %358, %67
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %518

; <label>:391:                                    ; preds = %382, %518
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %518

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %519

; <label>:410:                                    ; preds = %401, %519
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %12, align 4
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %519

; <label>:421:                                    ; preds = %410
  br label %45

; <label>:422:                                    ; preds = %45
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %526

; <label>:432:                                    ; preds = %423, %526
  %433 = load i32, i32* %11, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %11, align 4
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %526

; <label>:443:                                    ; preds = %432
  br label %23

; <label>:444:                                    ; preds = %43
  ret i32 0

; <label>:445:                                    ; preds = %9, %0
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  store i32 1, i32* %447, align 4
  br label %9

; <label>:450:                                    ; preds = %32, %23
  %451 = load i32, i32* %11, align 4
  %452 = icmp sle i32 %451, 3
  br label %32

; <label>:453:                                    ; preds = %57, %48
  store i32 1, i32* %13, align 4
  br label %57

; <label>:454:                                    ; preds = %79, %70
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %12, align 4
  %457 = icmp ne i32 %455, %456
  br label %79

; <label>:458:                                    ; preds = %101, %92
  %459 = load i32, i32* %12, align 4
  %460 = load i32, i32* %13, align 4
  %461 = icmp ne i32 %459, %460
  br label %101

; <label>:462:                                    ; preds = %149, %140
  %463 = load i32, i32* %13, align 4
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %12, align 4
  %466 = icmp sgt i32 %464, %465
  %467 = zext i1 %466 to i32
  %468 = sub i32 0, %463
  %469 = add i32 %468, %467
  %470 = sub i32 0, %463
  %471 = add i32 %470, %467
  %472 = sub i32 %463, %467
  %473 = mul i32 %472, %467
  %474 = shl i32 %463, %467
  %475 = sub i32 %463, %467
  %476 = mul i32 %475, %467
  %477 = sub i32 0, %463
  %478 = add i32 %477, %467
  %479 = add nsw i32 %463, %467
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* %11, align 4
  %482 = icmp sgt i32 %480, %481
  %483 = zext i1 %482 to i32
  %484 = shl i32 %479, %483
  %485 = sub i32 %479, %483
  %486 = mul i32 %485, %483
  %487 = shl i32 %479, %483
  %488 = shl i32 %479, %483
  %489 = shl i32 %479, %483
  %490 = shl i32 %479, %483
  %491 = sub i32 0, %479
  %492 = add i32 %491, %483
  %493 = add nsw i32 %479, %483
  %494 = icmp eq i32 %493, 3
  br label %149

; <label>:495:                                    ; preds = %183, %174
  %496 = load i32, i32* %12, align 4
  %497 = icmp eq i32 %496, 2
  br label %183

; <label>:498:                                    ; preds = %207, %198
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %207

; <label>:500:                                    ; preds = %238, %229
  %501 = load i32, i32* %11, align 4
  %502 = icmp eq i32 %501, 2
  br label %238

; <label>:503:                                    ; preds = %262, %253
  %504 = load i32, i32* %13, align 4
  %505 = icmp eq i32 %504, 1
  br label %262

; <label>:506:                                    ; preds = %302, %293
  %507 = load i32, i32* %13, align 4
  %508 = icmp eq i32 %507, 2
  br label %302

; <label>:509:                                    ; preds = %327, %318
  br label %327

; <label>:510:                                    ; preds = %348, %339
  br label %348

; <label>:511:                                    ; preds = %370, %361
  %512 = load i32, i32* %13, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = add nsw i32 %512, 1
  store i32 %517, i32* %13, align 4
  br label %370

; <label>:518:                                    ; preds = %391, %382
  br label %391

; <label>:519:                                    ; preds = %410, %401
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = shl i32 %520, 1
  %525 = add nsw i32 %520, 1
  store i32 %525, i32* %12, align 4
  br label %410

; <label>:526:                                    ; preds = %432, %423
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %527, 1
  store i32 %532, i32* %11, align 4
  br label %432
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
