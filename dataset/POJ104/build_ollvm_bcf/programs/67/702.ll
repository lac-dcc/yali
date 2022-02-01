; ModuleID = 'source-C-CXX/67/702.cpp'
source_filename = "source-C-CXX/67/702.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 6, i32* %12, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %297

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %277, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %278

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %307

; <label>:41:                                     ; preds = %32, %307
  store i32 3, i32* %17, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %307

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %244, %50
  %52 = load i32, i32* %17, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %245

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %308

; <label>:64:                                     ; preds = %55, %308
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %65 = load i32, i32* %17, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #2
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %16, align 4
  store i32 3, i32* %13, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %308

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %107, %77
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %16, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %313

; <label>:91:                                     ; preds = %82, %313
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %13, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %313

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  br label %110

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %13, align 4
  br label %78

; <label>:110:                                    ; preds = %105, %78
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %327

; <label>:123:                                    ; preds = %114, %327
  store i32 1, i32* %14, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %327

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %110
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %223

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %328

; <label>:145:                                    ; preds = %136, %328
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %17, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sitofp i32 %148 to double
  %150 = call double @sqrt(double %149) #2
  %151 = fptosi double %150 to i32
  store i32 %151, i32* %16, align 4
  store i32 3, i32* %13, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %328

; <label>:160:                                    ; preds = %145
  br label %161

; <label>:161:                                    ; preds = %212, %160
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %348

; <label>:170:                                    ; preds = %161, %348
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %16, align 4
  %173 = icmp sle i32 %171, %172
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %348

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %213

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %17, align 4
  %186 = sub nsw i32 %184, %185
  %187 = load i32, i32* %13, align 4
  %188 = srem i32 %186, %187
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %183
  br label %213

; <label>:191:                                    ; preds = %183
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %352

; <label>:201:                                    ; preds = %192, %352
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 2
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %352

; <label>:212:                                    ; preds = %201
  br label %161

; <label>:213:                                    ; preds = %190, %182
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %16, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %213
  store i32 1, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %213
  %219 = load i32, i32* %15, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  br label %245

; <label>:222:                                    ; preds = %218
  br label %223

; <label>:223:                                    ; preds = %222, %133
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %365

; <label>:233:                                    ; preds = %224, %365
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 2
  store i32 %235, i32* %17, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %365

; <label>:244:                                    ; preds = %233
  br label %51

; <label>:245:                                    ; preds = %221, %51
  %246 = load i32, i32* %12, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %17, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %17, align 4
  %254 = sub nsw i32 %252, %253
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %372

; <label>:266:                                    ; preds = %257, %372
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 2
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %372

; <label>:277:                                    ; preds = %266
  br label %28

; <label>:278:                                    ; preds = %28
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %380

; <label>:287:                                    ; preds = %278, %380
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %380

; <label>:296:                                    ; preds = %287
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %299)
  store i32 6, i32* %300, align 4
  br label %9

; <label>:307:                                    ; preds = %41, %32
  store i32 3, i32* %17, align 4
  br label %41

; <label>:308:                                    ; preds = %64, %55
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %309 = load i32, i32* %17, align 4
  %310 = sitofp i32 %309 to double
  %311 = call double @sqrt(double %310) #2
  %312 = fptosi double %311 to i32
  store i32 %312, i32* %16, align 4
  store i32 3, i32* %13, align 4
  br label %64

; <label>:313:                                    ; preds = %91, %82
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sub i32 %314, %315
  %317 = mul i32 %316, %315
  %318 = sub i32 %314, %315
  %319 = mul i32 %318, %315
  %320 = shl i32 %314, %315
  %321 = shl i32 %314, %315
  %322 = shl i32 %314, %315
  %323 = sub i32 0, %314
  %324 = add i32 %323, %315
  %325 = srem i32 %314, %315
  %326 = icmp eq i32 %325, 0
  br label %91

; <label>:327:                                    ; preds = %123, %114
  store i32 1, i32* %14, align 4
  br label %123

; <label>:328:                                    ; preds = %145, %136
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %17, align 4
  %331 = shl i32 %329, %330
  %332 = shl i32 %329, %330
  %333 = sub i32 0, %329
  %334 = add i32 %333, %330
  %335 = sub i32 0, %329
  %336 = add i32 %335, %330
  %337 = sub i32 0, %329
  %338 = add i32 %337, %330
  %339 = shl i32 %329, %330
  %340 = sub i32 0, %329
  %341 = add i32 %340, %330
  %342 = sub i32 %329, %330
  %343 = mul i32 %342, %330
  %344 = sub nsw i32 %329, %330
  %345 = sitofp i32 %344 to double
  %346 = call double @sqrt(double %345) #2
  %347 = fptosi double %346 to i32
  store i32 %347, i32* %16, align 4
  store i32 3, i32* %13, align 4
  br label %145

; <label>:348:                                    ; preds = %170, %161
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %16, align 4
  %351 = icmp sle i32 %349, %350
  br label %170

; <label>:352:                                    ; preds = %201, %192
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 2
  %356 = shl i32 %353, 2
  %357 = shl i32 %353, 2
  %358 = sub i32 0, %353
  %359 = add i32 %358, 2
  %360 = sub i32 %353, 2
  %361 = mul i32 %360, 2
  %362 = sub i32 %353, 2
  %363 = mul i32 %362, 2
  %364 = add nsw i32 %353, 2
  store i32 %364, i32* %13, align 4
  br label %201

; <label>:365:                                    ; preds = %233, %224
  %366 = load i32, i32* %17, align 4
  %367 = shl i32 %366, 2
  %368 = shl i32 %366, 2
  %369 = sub i32 %366, 2
  %370 = mul i32 %369, 2
  %371 = add nsw i32 %366, 2
  store i32 %371, i32* %17, align 4
  br label %233

; <label>:372:                                    ; preds = %266, %257
  %373 = load i32, i32* %12, align 4
  %374 = shl i32 %373, 2
  %375 = sub i32 %373, 2
  %376 = mul i32 %375, 2
  %377 = shl i32 %373, 2
  %378 = shl i32 %373, 2
  %379 = add nsw i32 %373, 2
  store i32 %379, i32* %12, align 4
  br label %266

; <label>:380:                                    ; preds = %287, %278
  br label %287
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
