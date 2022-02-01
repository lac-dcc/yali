; ModuleID = 'source-C-CXX/100/927.cpp'
source_filename = "source-C-CXX/100/927.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_927.cpp, i8* null }]
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
  %5 = alloca [3 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %387, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %390

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %367, %11
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %391

; <label>:21:                                     ; preds = %12, %391
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 3
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %391

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %368

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %343, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %346

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %323

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %394

; <label>:50:                                     ; preds = %41, %394
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %394

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %323

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %398

; <label>:72:                                     ; preds = %63, %398
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %73, %74
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %398

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %323

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %303

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %402

; <label>:107:                                    ; preds = %98, %402
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %118, 2
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %402

; <label>:128:                                    ; preds = %107
  br i1 %119, label %129, label %301

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %299

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %148, %145, %142
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %427

; <label>:165:                                    ; preds = %156, %427
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 2
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %427

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %182

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %177, %176, %153
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %188
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %188, %185, %182
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %222

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %222

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %430

; <label>:211:                                    ; preds = %202, %430
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %430

; <label>:221:                                    ; preds = %211
  br label %222

; <label>:222:                                    ; preds = %221, %199, %196, %193
  %223 = load i32, i32* %2, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %269

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %432

; <label>:234:                                    ; preds = %225, %432
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 1
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %432

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %269

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %435

; <label>:255:                                    ; preds = %246, %435
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %435

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %269

; <label>:267:                                    ; preds = %266
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %266, %245, %222
  %270 = load i32, i32* %2, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %298

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %3, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %298

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %438

; <label>:284:                                    ; preds = %275, %438
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 1
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %438

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %298

; <label>:296:                                    ; preds = %295
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %298

; <label>:298:                                    ; preds = %296, %295, %272, %269
  br label %300

; <label>:299:                                    ; preds = %129
  br label %343

; <label>:300:                                    ; preds = %298
  br label %302

; <label>:301:                                    ; preds = %128
  br label %343

; <label>:302:                                    ; preds = %300
  br label %304

; <label>:303:                                    ; preds = %85
  br label %343

; <label>:304:                                    ; preds = %302
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %441

; <label>:313:                                    ; preds = %304, %441
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %441

; <label>:322:                                    ; preds = %313
  br label %324

; <label>:323:                                    ; preds = %84, %62, %37
  br label %343

; <label>:324:                                    ; preds = %322
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %442

; <label>:333:                                    ; preds = %324, %442
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %442

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %323, %303, %301, %299
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %4, align 4
  br label %34

; <label>:346:                                    ; preds = %34
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %443

; <label>:356:                                    ; preds = %347, %443
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %3, align 4
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %443

; <label>:367:                                    ; preds = %356
  br label %12

; <label>:368:                                    ; preds = %32
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %453

; <label>:377:                                    ; preds = %368, %453
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %453

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %2, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %2, align 4
  br label %8

; <label>:390:                                    ; preds = %8
  ret i32 0

; <label>:391:                                    ; preds = %21, %12
  %392 = load i32, i32* %3, align 4
  %393 = icmp slt i32 %392, 3
  br label %21

; <label>:394:                                    ; preds = %50, %41
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %4, align 4
  %397 = icmp ne i32 %395, %396
  br label %50

; <label>:398:                                    ; preds = %72, %63
  %399 = load i32, i32* %2, align 4
  %400 = load i32, i32* %4, align 4
  %401 = icmp ne i32 %399, %400
  br label %72

; <label>:402:                                    ; preds = %107, %98
  %403 = load i32, i32* %2, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp sgt i32 %403, %404
  %406 = zext i1 %405 to i32
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %4, align 4
  %409 = icmp sgt i32 %407, %408
  %410 = zext i1 %409 to i32
  %411 = sub i32 %406, %410
  %412 = mul i32 %411, %410
  %413 = sub i32 %406, %410
  %414 = mul i32 %413, %410
  %415 = sub i32 %406, %410
  %416 = mul i32 %415, %410
  %417 = shl i32 %406, %410
  %418 = shl i32 %406, %410
  %419 = add nsw i32 %406, %410
  %420 = load i32, i32* %3, align 4
  %421 = sub i32 0, %419
  %422 = add i32 %421, %420
  %423 = sub i32 %419, %420
  %424 = mul i32 %423, %420
  %425 = add nsw i32 %419, %420
  %426 = icmp eq i32 %425, 2
  br label %107

; <label>:427:                                    ; preds = %165, %156
  %428 = load i32, i32* %3, align 4
  %429 = icmp eq i32 %428, 2
  br label %165

; <label>:430:                                    ; preds = %211, %202
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %211

; <label>:432:                                    ; preds = %234, %225
  %433 = load i32, i32* %3, align 4
  %434 = icmp eq i32 %433, 1
  br label %234

; <label>:435:                                    ; preds = %255, %246
  %436 = load i32, i32* %4, align 4
  %437 = icmp eq i32 %436, 0
  br label %255

; <label>:438:                                    ; preds = %284, %275
  %439 = load i32, i32* %4, align 4
  %440 = icmp eq i32 %439, 1
  br label %284

; <label>:441:                                    ; preds = %313, %304
  br label %313

; <label>:442:                                    ; preds = %333, %324
  br label %333

; <label>:443:                                    ; preds = %356, %347
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = sub i32 %444, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %444, 1
  %452 = add nsw i32 %444, 1
  store i32 %452, i32* %3, align 4
  br label %356

; <label>:453:                                    ; preds = %377, %368
  br label %377
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_927.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
