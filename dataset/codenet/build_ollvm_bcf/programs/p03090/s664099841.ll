; ModuleID = 'Project_CodeNet_C++1400/p03090/s664099841.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s664099841.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664099841.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %149

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, 2
  %17 = mul nsw i64 %14, %16
  %18 = sdiv i64 %17, 2
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %129, %13
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %130

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %273

; <label>:34:                                     ; preds = %25, %273
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %273

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %107, %47
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %290

; <label>:61:                                     ; preds = %52, %290
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %62, %63
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, 1
  %68 = icmp eq i64 %65, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %290

; <label>:77:                                     ; preds = %61
  br i1 %68, label %78, label %79

; <label>:78:                                     ; preds = %77
  br label %87

; <label>:79:                                     ; preds = %77
  %80 = load i64, i64* %4, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %82, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87

; <label>:87:                                     ; preds = %79, %78
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %324

; <label>:96:                                     ; preds = %87, %324
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %5, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %324

; <label>:107:                                    ; preds = %96
  br label %48

; <label>:108:                                    ; preds = %48
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %341

; <label>:118:                                    ; preds = %109, %341
  %119 = load i64, i64* %3, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %3, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %341

; <label>:129:                                    ; preds = %118
  br label %21

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %358

; <label>:139:                                    ; preds = %130, %358
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %358

; <label>:148:                                    ; preds = %139
  br label %271

; <label>:149:                                    ; preds = %0
  %150 = load i64, i64* %2, align 8
  %151 = sub nsw i64 %150, 1
  %152 = load i64, i64* %2, align 8
  %153 = sub nsw i64 %152, 3
  %154 = load i64, i64* %2, align 8
  %155 = sub nsw i64 %154, 1
  %156 = mul nsw i64 %153, %155
  %157 = sdiv i64 %156, 2
  %158 = add nsw i64 %151, %157
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %6, align 8
  br label %161

; <label>:161:                                    ; preds = %269, %149
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* %2, align 8
  %164 = sub nsw i64 %163, 1
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %166, label %270

; <label>:166:                                    ; preds = %161
  %167 = load i64, i64* %6, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %7, align 8
  %169 = load i64, i64* %6, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %8, align 8
  br label %171

; <label>:171:                                    ; preds = %245, %166
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %359

; <label>:180:                                    ; preds = %171, %359
  %181 = load i64, i64* %8, align 8
  %182 = load i64, i64* %2, align 8
  %183 = icmp slt i64 %181, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %359

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %248

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %363

; <label>:202:                                    ; preds = %193, %363
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* %8, align 8
  %205 = add nsw i64 %203, %204
  %206 = add nsw i64 %205, 1
  %207 = load i64, i64* %2, align 8
  %208 = icmp eq i64 %206, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %363

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %237

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %382

; <label>:227:                                    ; preds = %218, %382
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %382

; <label>:236:                                    ; preds = %227
  br label %245

; <label>:237:                                    ; preds = %217
  %238 = load i64, i64* %7, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i64, i64* %8, align 8
  %242 = add nsw i64 %241, 1
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %240, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

; <label>:245:                                    ; preds = %237, %236
  %246 = load i64, i64* %8, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %8, align 8
  br label %171

; <label>:248:                                    ; preds = %192
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %383

; <label>:258:                                    ; preds = %249, %383
  %259 = load i64, i64* %6, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %6, align 8
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %383

; <label>:269:                                    ; preds = %258
  br label %161

; <label>:270:                                    ; preds = %161
  br label %271

; <label>:271:                                    ; preds = %270, %148
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %34, %25
  %274 = load i64, i64* %3, align 8
  %275 = shl i64 %274, 1
  %276 = shl i64 %274, 1
  %277 = sub i64 0, %274
  %278 = add i64 %277, 1
  %279 = shl i64 %274, 1
  %280 = add nsw i64 %274, 1
  store i64 %280, i64* %4, align 8
  %281 = load i64, i64* %3, align 8
  %282 = sub i64 %281, 1
  %283 = mul i64 %282, 1
  %284 = sub i64 %281, 1
  %285 = mul i64 %284, 1
  %286 = sub i64 0, %281
  %287 = add i64 %286, 1
  %288 = shl i64 %281, 1
  %289 = add nsw i64 %281, 1
  store i64 %289, i64* %5, align 8
  br label %34

; <label>:290:                                    ; preds = %61, %52
  %291 = load i64, i64* %4, align 8
  %292 = load i64, i64* %5, align 8
  %293 = shl i64 %291, %292
  %294 = sub i64 0, %291
  %295 = add i64 %294, %292
  %296 = sub i64 %291, %292
  %297 = mul i64 %296, %292
  %298 = shl i64 %291, %292
  %299 = sub i64 0, %291
  %300 = add i64 %299, %292
  %301 = add nsw i64 %291, %292
  %302 = sub i64 %301, 1
  %303 = mul i64 %302, 1
  %304 = sub i64 %301, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 %301, 1
  %307 = mul i64 %306, 1
  %308 = sub i64 0, %301
  %309 = add i64 %308, 1
  %310 = sub i64 0, %301
  %311 = add i64 %310, 1
  %312 = sub i64 %301, 1
  %313 = mul i64 %312, 1
  %314 = add nsw i64 %301, 1
  %315 = load i64, i64* %2, align 8
  %316 = sub i64 %315, 1
  %317 = mul i64 %316, 1
  %318 = shl i64 %315, 1
  %319 = shl i64 %315, 1
  %320 = shl i64 %315, 1
  %321 = shl i64 %315, 1
  %322 = add nsw i64 %315, 1
  %323 = icmp eq i64 %314, %322
  br label %61

; <label>:324:                                    ; preds = %96, %87
  %325 = load i64, i64* %5, align 8
  %326 = sub i64 %325, 1
  %327 = mul i64 %326, 1
  %328 = sub i64 %325, 1
  %329 = mul i64 %328, 1
  %330 = sub i64 %325, 1
  %331 = mul i64 %330, 1
  %332 = shl i64 %325, 1
  %333 = sub i64 %325, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 %325, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 %325, 1
  %338 = mul i64 %337, 1
  %339 = shl i64 %325, 1
  %340 = add nsw i64 %325, 1
  store i64 %340, i64* %5, align 8
  br label %96

; <label>:341:                                    ; preds = %118, %109
  %342 = load i64, i64* %3, align 8
  %343 = sub i64 0, %342
  %344 = add i64 %343, 1
  %345 = sub i64 %342, 1
  %346 = mul i64 %345, 1
  %347 = sub i64 %342, 1
  %348 = mul i64 %347, 1
  %349 = sub i64 0, %342
  %350 = add i64 %349, 1
  %351 = shl i64 %342, 1
  %352 = sub i64 0, %342
  %353 = add i64 %352, 1
  %354 = shl i64 %342, 1
  %355 = sub i64 0, %342
  %356 = add i64 %355, 1
  %357 = add nsw i64 %342, 1
  store i64 %357, i64* %3, align 8
  br label %118

; <label>:358:                                    ; preds = %139, %130
  br label %139

; <label>:359:                                    ; preds = %180, %171
  %360 = load i64, i64* %8, align 8
  %361 = load i64, i64* %2, align 8
  %362 = icmp slt i64 %360, %361
  br label %180

; <label>:363:                                    ; preds = %202, %193
  %364 = load i64, i64* %7, align 8
  %365 = load i64, i64* %8, align 8
  %366 = sub i64 %364, %365
  %367 = mul i64 %366, %365
  %368 = shl i64 %364, %365
  %369 = shl i64 %364, %365
  %370 = sub i64 0, %364
  %371 = add i64 %370, %365
  %372 = sub i64 %364, %365
  %373 = mul i64 %372, %365
  %374 = sub i64 0, %364
  %375 = add i64 %374, %365
  %376 = add nsw i64 %364, %365
  %377 = sub i64 0, %376
  %378 = add i64 %377, 1
  %379 = add nsw i64 %376, 1
  %380 = load i64, i64* %2, align 8
  %381 = icmp eq i64 %379, %380
  br label %202

; <label>:382:                                    ; preds = %227, %218
  br label %227

; <label>:383:                                    ; preds = %258, %249
  %384 = load i64, i64* %6, align 8
  %385 = sub i64 %384, 1
  %386 = mul i64 %385, 1
  %387 = add nsw i64 %384, 1
  store i64 %387, i64* %6, align 8
  br label %258
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664099841.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
