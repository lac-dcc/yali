; ModuleID = 'source-C-CXX/70/121.cpp'
source_filename = "source-C-CXX/70/121.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %348, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %351

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %352

; <label>:25:                                     ; preds = %16, %352
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %352

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %346, %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %5)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %6)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %46)
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %347

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %353

; <label>:58:                                     ; preds = %49, %353
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %353

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %75

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71, %70
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75, %71
  store i32 1, i32* %8, align 4
  br label %81

; <label>:80:                                     ; preds = %75
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %79
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %370

; <label>:90:                                     ; preds = %81, %370
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %370

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %107

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %103, %102
  store i32 0, i32* %10, align 4
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %276, %107
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %277

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %170, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %170, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %374

; <label>:128:                                    ; preds = %119, %374
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 5
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %374

; <label>:139:                                    ; preds = %128
  br i1 %130, label %170, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %170, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %170, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %377

; <label>:155:                                    ; preds = %146, %377
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 10
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %377

; <label>:166:                                    ; preds = %155
  br i1 %157, label %170, label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 12
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %167, %166, %143, %140, %139, %116, %113
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %380

; <label>:179:                                    ; preds = %170, %380
  store i32 31, i32* %9, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %380

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %167
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %381

; <label>:198:                                    ; preds = %189, %381
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %381

; <label>:209:                                    ; preds = %198
  br i1 %200, label %219, label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %219, label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 9
  br i1 %215, label %219, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %217, 11
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %216, %213, %210, %209
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %384

; <label>:228:                                    ; preds = %219, %384
  store i32 30, i32* %9, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %384

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %216
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %241
  store i32 28, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %244, %241, %238
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %248
  store i32 29, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %248, %245
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %253, %254
  store i32 %255, i32* %10, align 4
  br label %256

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %385

; <label>:265:                                    ; preds = %256, %385
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %385

; <label>:276:                                    ; preds = %265
  br label %109

; <label>:277:                                    ; preds = %109
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %394

; <label>:286:                                    ; preds = %277, %394
  %287 = load i32, i32* %10, align 4
  %288 = srem i32 %287, 7
  %289 = icmp eq i32 %288, 0
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %394

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %302

; <label>:299:                                    ; preds = %298
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %407

; <label>:311:                                    ; preds = %302, %407
  %312 = load i32, i32* %10, align 4
  %313 = srem i32 %312, 7
  %314 = icmp ne i32 %313, 0
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %407

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %345

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %419

; <label>:333:                                    ; preds = %324, %419
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %419

; <label>:344:                                    ; preds = %333
  br label %345

; <label>:345:                                    ; preds = %344, %323
  br label %346

; <label>:346:                                    ; preds = %345, %299
  br label %35

; <label>:347:                                    ; preds = %35
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %12

; <label>:351:                                    ; preds = %12
  ret i32 0

; <label>:352:                                    ; preds = %25, %16
  br label %25

; <label>:353:                                    ; preds = %58, %49
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 %354, 4
  %356 = mul i32 %355, 4
  %357 = sub i32 %354, 4
  %358 = mul i32 %357, 4
  %359 = shl i32 %354, 4
  %360 = sub i32 %354, 4
  %361 = mul i32 %360, 4
  %362 = shl i32 %354, 4
  %363 = sub i32 %354, 4
  %364 = mul i32 %363, 4
  %365 = shl i32 %354, 4
  %366 = sub i32 %354, 4
  %367 = mul i32 %366, 4
  %368 = srem i32 %354, 4
  %369 = icmp eq i32 %368, 0
  br label %58

; <label>:370:                                    ; preds = %90, %81
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp slt i32 %371, %372
  br label %90

; <label>:374:                                    ; preds = %128, %119
  %375 = load i32, i32* %3, align 4
  %376 = icmp eq i32 %375, 5
  br label %128

; <label>:377:                                    ; preds = %155, %146
  %378 = load i32, i32* %3, align 4
  %379 = icmp eq i32 %378, 10
  br label %155

; <label>:380:                                    ; preds = %179, %170
  store i32 31, i32* %9, align 4
  br label %179

; <label>:381:                                    ; preds = %198, %189
  %382 = load i32, i32* %3, align 4
  %383 = icmp eq i32 %382, 4
  br label %198

; <label>:384:                                    ; preds = %228, %219
  store i32 30, i32* %9, align 4
  br label %228

; <label>:385:                                    ; preds = %265, %256
  %386 = load i32, i32* %3, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 %386, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %386, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %386, 1
  store i32 %393, i32* %3, align 4
  br label %265

; <label>:394:                                    ; preds = %286, %277
  %395 = load i32, i32* %10, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 7
  %398 = sub i32 0, %395
  %399 = add i32 %398, 7
  %400 = shl i32 %395, 7
  %401 = sub i32 0, %395
  %402 = add i32 %401, 7
  %403 = shl i32 %395, 7
  %404 = shl i32 %395, 7
  %405 = srem i32 %395, 7
  %406 = icmp eq i32 %405, 0
  br label %286

; <label>:407:                                    ; preds = %311, %302
  %408 = load i32, i32* %10, align 4
  %409 = sub i32 %408, 7
  %410 = mul i32 %409, 7
  %411 = sub i32 %408, 7
  %412 = mul i32 %411, 7
  %413 = shl i32 %408, 7
  %414 = sub i32 %408, 7
  %415 = mul i32 %414, 7
  %416 = shl i32 %408, 7
  %417 = srem i32 %408, 7
  %418 = icmp ne i32 %417, 0
  br label %311

; <label>:419:                                    ; preds = %333, %324
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %333
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
