; ModuleID = 'source-C-CXX/77/1796.cpp'
source_filename = "source-C-CXX/77/1796.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1796.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %348, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 50
  br i1 %9, label %10, label %351

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %352

; <label>:19:                                     ; preds = %10, %352
  store i32 10, i32* %3, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %352

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %346, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %347

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %353

; <label>:41:                                     ; preds = %32, %353
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %42, %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %353

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %325

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %357

; <label>:63:                                     ; preds = %54, %357
  store i32 10, i32* %4, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %357

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %323, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 50
  br i1 %75, label %76, label %324

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %302

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %302

; <label>:84:                                     ; preds = %80
  store i32 10, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %298, %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %358

; <label>:94:                                     ; preds = %85, %358
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 50
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %358

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %301

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %297

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %361

; <label>:119:                                    ; preds = %110, %361
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp ne i32 %120, %121
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %361

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %297

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %297

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %296

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %296

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %365

; <label>:161:                                    ; preds = %152, %365
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %365

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %296

; <label>:176:                                    ; preds = %175
  store i32 50, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %292, %176
  %178 = load i32, i32* %6, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %295

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %180
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %6, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %216

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %383

; <label>:202:                                    ; preds = %193, %383
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %204 = load i32, i32* %6, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %383

; <label>:215:                                    ; preds = %202
  br label %290

; <label>:216:                                    ; preds = %189
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %388

; <label>:225:                                    ; preds = %216, %388
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %226, %227
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %388

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %261

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %392

; <label>:247:                                    ; preds = %238, %392
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %249 = load i32, i32* %6, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %392

; <label>:260:                                    ; preds = %247
  br label %289

; <label>:261:                                    ; preds = %237
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %270

; <label>:265:                                    ; preds = %261
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %267 = load i32, i32* %6, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:270:                                    ; preds = %265, %261
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %397

; <label>:279:                                    ; preds = %270, %397
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %397

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %260
  br label %290

; <label>:290:                                    ; preds = %289, %215
  br label %291

; <label>:291:                                    ; preds = %290, %184
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %6, align 4
  %294 = sub nsw i32 %293, 10
  store i32 %294, i32* %6, align 4
  br label %177

; <label>:295:                                    ; preds = %177
  br label %296

; <label>:296:                                    ; preds = %295, %175, %144, %136
  br label %297

; <label>:297:                                    ; preds = %296, %132, %131, %106
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 10
  store i32 %300, i32* %5, align 4
  br label %85

; <label>:301:                                    ; preds = %105
  br label %302

; <label>:302:                                    ; preds = %301, %80, %76
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %398

; <label>:312:                                    ; preds = %303, %398
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 10
  store i32 %314, i32* %4, align 4
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %398

; <label>:323:                                    ; preds = %312
  br label %73

; <label>:324:                                    ; preds = %73
  br label %325

; <label>:325:                                    ; preds = %324, %53
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %414

; <label>:335:                                    ; preds = %326, %414
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 10
  store i32 %337, i32* %3, align 4
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %414

; <label>:346:                                    ; preds = %335
  br label %29

; <label>:347:                                    ; preds = %29
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %2, align 4
  %350 = add nsw i32 %349, 10
  store i32 %350, i32* %2, align 4
  br label %7

; <label>:351:                                    ; preds = %7
  ret i32 0

; <label>:352:                                    ; preds = %19, %10
  store i32 10, i32* %3, align 4
  br label %19

; <label>:353:                                    ; preds = %41, %32
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp ne i32 %354, %355
  br label %41

; <label>:357:                                    ; preds = %63, %54
  store i32 10, i32* %4, align 4
  br label %63

; <label>:358:                                    ; preds = %94, %85
  %359 = load i32, i32* %5, align 4
  %360 = icmp sle i32 %359, 50
  br label %94

; <label>:361:                                    ; preds = %119, %110
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp ne i32 %362, %363
  br label %119

; <label>:365:                                    ; preds = %161, %152
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %4, align 4
  %368 = shl i32 %366, %367
  %369 = shl i32 %366, %367
  %370 = shl i32 %366, %367
  %371 = sub i32 0, %366
  %372 = add i32 %371, %367
  %373 = sub i32 0, %366
  %374 = add i32 %373, %367
  %375 = sub i32 0, %366
  %376 = add i32 %375, %367
  %377 = sub i32 0, %366
  %378 = add i32 %377, %367
  %379 = shl i32 %366, %367
  %380 = add nsw i32 %366, %367
  %381 = load i32, i32* %3, align 4
  %382 = icmp slt i32 %380, %381
  br label %161

; <label>:383:                                    ; preds = %202, %193
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %385 = load i32, i32* %6, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

; <label>:388:                                    ; preds = %225, %216
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %4, align 4
  %391 = icmp eq i32 %389, %390
  br label %225

; <label>:392:                                    ; preds = %247, %238
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %394 = load i32, i32* %6, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:397:                                    ; preds = %279, %270
  br label %279

; <label>:398:                                    ; preds = %312, %303
  %399 = load i32, i32* %4, align 4
  %400 = shl i32 %399, 10
  %401 = sub i32 %399, 10
  %402 = mul i32 %401, 10
  %403 = sub i32 %399, 10
  %404 = mul i32 %403, 10
  %405 = shl i32 %399, 10
  %406 = shl i32 %399, 10
  %407 = shl i32 %399, 10
  %408 = sub i32 %399, 10
  %409 = mul i32 %408, 10
  %410 = sub i32 %399, 10
  %411 = mul i32 %410, 10
  %412 = shl i32 %399, 10
  %413 = add nsw i32 %399, 10
  store i32 %413, i32* %4, align 4
  br label %312

; <label>:414:                                    ; preds = %335, %326
  %415 = load i32, i32* %3, align 4
  %416 = shl i32 %415, 10
  %417 = add nsw i32 %415, 10
  store i32 %417, i32* %3, align 4
  br label %335
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1796.cpp() #0 section ".text.startup" {
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
