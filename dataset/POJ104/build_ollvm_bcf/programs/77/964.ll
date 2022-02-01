; ModuleID = 'source-C-CXX/77/964.cpp'
source_filename = "source-C-CXX/77/964.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 10, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %187, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %188

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %367

; <label>:20:                                     ; preds = %11, %367
  store i32 10, i32* %3, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %367

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %145, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %148

; <label>:33:                                     ; preds = %30
  store i32 10, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %141, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %144

; <label>:37:                                     ; preds = %34
  store i32 10, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %119, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 50
  br i1 %40, label %41, label %122

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %368

; <label>:66:                                     ; preds = %57, %368
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %368

; <label>:80:                                     ; preds = %66
  br i1 %71, label %81, label %100

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %378

; <label>:90:                                     ; preds = %81, %378
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %378

; <label>:99:                                     ; preds = %90
  br label %207

; <label>:100:                                    ; preds = %80, %49, %41
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %379

; <label>:109:                                    ; preds = %100, %379
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %379

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 10
  store i32 %121, i32* %5, align 4
  br label %38

; <label>:122:                                    ; preds = %38
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %380

; <label>:131:                                    ; preds = %122, %380
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %380

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 10
  store i32 %143, i32* %4, align 4
  br label %34

; <label>:144:                                    ; preds = %34
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 10
  store i32 %147, i32* %3, align 4
  br label %30

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %381

; <label>:157:                                    ; preds = %148, %381
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %381

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %382

; <label>:176:                                    ; preds = %167, %382
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 10
  store i32 %178, i32* %2, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %382

; <label>:187:                                    ; preds = %176
  br label %8

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %394

; <label>:197:                                    ; preds = %188, %394
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %394

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %99
  store i32 1, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %364, %207
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %395

; <label>:217:                                    ; preds = %208, %395
  %218 = load i32, i32* %6, align 4
  %219 = icmp sle i32 %218, 4
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %395

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %365

; <label>:229:                                    ; preds = %228
  store i32 10, i32* %7, align 4
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %2, align 4
  store i32 %234, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %233, %229
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %3, align 4
  store i32 %240, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %239, %235
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %398

; <label>:254:                                    ; preds = %245, %398
  %255 = load i32, i32* %4, align 4
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %398

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %264, %241
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %7, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %5, align 4
  store i32 %270, i32* %7, align 4
  br label %271

; <label>:271:                                    ; preds = %269, %265
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %298

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %400

; <label>:284:                                    ; preds = %275, %400
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %2, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %400

; <label>:297:                                    ; preds = %284
  br label %298

; <label>:298:                                    ; preds = %297, %271
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %405

; <label>:307:                                    ; preds = %298, %405
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %7, align 4
  %310 = icmp eq i32 %308, %309
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %405

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %325

; <label>:320:                                    ; preds = %319
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %322 = load i32, i32* %3, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %325

; <label>:325:                                    ; preds = %320, %319
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %7, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %334

; <label>:329:                                    ; preds = %325
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %331 = load i32, i32* %4, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %334

; <label>:334:                                    ; preds = %329, %325
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %7, align 4
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %343

; <label>:338:                                    ; preds = %334
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %340 = load i32, i32* %5, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  br label %343

; <label>:343:                                    ; preds = %338, %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %409

; <label>:353:                                    ; preds = %344, %409
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %409

; <label>:364:                                    ; preds = %353
  br label %208

; <label>:365:                                    ; preds = %228
  %366 = load i32, i32* %1, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %20, %11
  store i32 10, i32* %3, align 4
  br label %20

; <label>:368:                                    ; preds = %66, %57
  %369 = load i32, i32* %2, align 4
  %370 = load i32, i32* %4, align 4
  %371 = shl i32 %369, %370
  %372 = shl i32 %369, %370
  %373 = sub i32 0, %369
  %374 = add i32 %373, %370
  %375 = add nsw i32 %369, %370
  %376 = load i32, i32* %3, align 4
  %377 = icmp slt i32 %375, %376
  br label %66

; <label>:378:                                    ; preds = %90, %81
  br label %90

; <label>:379:                                    ; preds = %109, %100
  br label %109

; <label>:380:                                    ; preds = %131, %122
  br label %131

; <label>:381:                                    ; preds = %157, %148
  br label %157

; <label>:382:                                    ; preds = %176, %167
  %383 = load i32, i32* %2, align 4
  %384 = sub i32 %383, 10
  %385 = mul i32 %384, 10
  %386 = sub i32 0, %383
  %387 = add i32 %386, 10
  %388 = shl i32 %383, 10
  %389 = shl i32 %383, 10
  %390 = sub i32 %383, 10
  %391 = mul i32 %390, 10
  %392 = shl i32 %383, 10
  %393 = add nsw i32 %383, 10
  store i32 %393, i32* %2, align 4
  br label %176

; <label>:394:                                    ; preds = %197, %188
  br label %197

; <label>:395:                                    ; preds = %217, %208
  %396 = load i32, i32* %6, align 4
  %397 = icmp sle i32 %396, 4
  br label %217

; <label>:398:                                    ; preds = %254, %245
  %399 = load i32, i32* %4, align 4
  store i32 %399, i32* %7, align 4
  br label %254

; <label>:400:                                    ; preds = %284, %275
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %2, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  br label %284

; <label>:405:                                    ; preds = %307, %298
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* %7, align 4
  %408 = icmp eq i32 %406, %407
  br label %307

; <label>:409:                                    ; preds = %353, %344
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = add nsw i32 %410, 1
  store i32 %417, i32* %6, align 4
  br label %353
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
