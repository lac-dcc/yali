; ModuleID = 'source-C-CXX/77/1286.cpp'
source_filename = "source-C-CXX/77/1286.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1286.cpp, i8* null }]
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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %374

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %354, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %355

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %384

; <label>:40:                                     ; preds = %31, %384
  store i32 1, i32* %14, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %384

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %332, %49
  %51 = load i32, i32* %14, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %333

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %385

; <label>:62:                                     ; preds = %53, %385
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %63, %64
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %385

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  br label %312

; <label>:76:                                     ; preds = %74
  store i32 1, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %308, %76
  %78 = load i32, i32* %15, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %311

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %106, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %389

; <label>:93:                                     ; preds = %84, %389
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp eq i32 %94, %95
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %389

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %125

; <label>:106:                                    ; preds = %105, %80
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %393

; <label>:115:                                    ; preds = %106, %393
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %393

; <label>:124:                                    ; preds = %115
  br label %308

; <label>:125:                                    ; preds = %105
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %394

; <label>:134:                                    ; preds = %125, %394
  store i32 1, i32* %16, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %394

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %304, %143
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %395

; <label>:153:                                    ; preds = %144, %395
  %154 = load i32, i32* %16, align 4
  %155 = icmp sle i32 %154, 5
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %395

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %307

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %195, label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %195, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %398

; <label>:182:                                    ; preds = %173, %398
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %15, align 4
  %185 = icmp eq i32 %183, %184
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %398

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %214

; <label>:195:                                    ; preds = %194, %169, %165
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %402

; <label>:204:                                    ; preds = %195, %402
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %402

; <label>:213:                                    ; preds = %204
  br label %304

; <label>:214:                                    ; preds = %194
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %218, %219
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %303

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %226, %227
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %230, label %303

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %14, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %303

; <label>:236:                                    ; preds = %230
  store i32 5, i32* %17, align 4
  br label %237

; <label>:237:                                    ; preds = %299, %236
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %403

; <label>:246:                                    ; preds = %237, %403
  %247 = load i32, i32* %17, align 4
  %248 = icmp sge i32 %247, 1
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %403

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %302

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %17, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %258
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %17, align 4
  %265 = mul nsw i32 10, %264
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

; <label>:268:                                    ; preds = %262, %258
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %17, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %268
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %274 = load i32, i32* %17, align 4
  %275 = mul nsw i32 10, %274
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %278

; <label>:278:                                    ; preds = %272, %268
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %17, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %278
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %284 = load i32, i32* %17, align 4
  %285 = mul nsw i32 10, %284
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:288:                                    ; preds = %282, %278
  %289 = load i32, i32* %16, align 4
  %290 = load i32, i32* %17, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %288
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %294 = load i32, i32* %17, align 4
  %295 = mul nsw i32 10, %294
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %298

; <label>:298:                                    ; preds = %292, %288
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %17, align 4
  br label %237

; <label>:302:                                    ; preds = %257
  br label %303

; <label>:303:                                    ; preds = %302, %230, %222, %214
  br label %304

; <label>:304:                                    ; preds = %303, %213
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %16, align 4
  br label %144

; <label>:307:                                    ; preds = %164
  br label %308

; <label>:308:                                    ; preds = %307, %124
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  br label %77

; <label>:311:                                    ; preds = %77
  br label %312

; <label>:312:                                    ; preds = %311, %75
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %406

; <label>:321:                                    ; preds = %312, %406
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %14, align 4
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %406

; <label>:332:                                    ; preds = %321
  br label %50

; <label>:333:                                    ; preds = %50
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %418

; <label>:343:                                    ; preds = %334, %418
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %13, align 4
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %418

; <label>:354:                                    ; preds = %343
  br label %28

; <label>:355:                                    ; preds = %28
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %425

; <label>:364:                                    ; preds = %355, %425
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %425

; <label>:373:                                    ; preds = %364
  ret i32 0

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca [4 x i8], align 1
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  %383 = bitcast [4 x i8]* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %378, align 4
  br label %9

; <label>:384:                                    ; preds = %40, %31
  store i32 1, i32* %14, align 4
  br label %40

; <label>:385:                                    ; preds = %62, %53
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %13, align 4
  %388 = icmp eq i32 %386, %387
  br label %62

; <label>:389:                                    ; preds = %93, %84
  %390 = load i32, i32* %15, align 4
  %391 = load i32, i32* %14, align 4
  %392 = icmp eq i32 %390, %391
  br label %93

; <label>:393:                                    ; preds = %115, %106
  br label %115

; <label>:394:                                    ; preds = %134, %125
  store i32 1, i32* %16, align 4
  br label %134

; <label>:395:                                    ; preds = %153, %144
  %396 = load i32, i32* %16, align 4
  %397 = icmp sle i32 %396, 5
  br label %153

; <label>:398:                                    ; preds = %182, %173
  %399 = load i32, i32* %16, align 4
  %400 = load i32, i32* %15, align 4
  %401 = icmp eq i32 %399, %400
  br label %182

; <label>:402:                                    ; preds = %204, %195
  br label %204

; <label>:403:                                    ; preds = %246, %237
  %404 = load i32, i32* %17, align 4
  %405 = icmp sge i32 %404, 1
  br label %246

; <label>:406:                                    ; preds = %321, %312
  %407 = load i32, i32* %14, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %407, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %407, 1
  %417 = add nsw i32 %407, 1
  store i32 %417, i32* %14, align 4
  br label %321

; <label>:418:                                    ; preds = %343, %334
  %419 = load i32, i32* %13, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = add nsw i32 %419, 1
  store i32 %424, i32* %13, align 4
  br label %343

; <label>:425:                                    ; preds = %364, %355
  br label %364
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1286.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
