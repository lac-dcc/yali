; ModuleID = 'source-C-CXX/85/708.cpp'
source_filename = "source-C-CXX/85/708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %175, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %176

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %177

; <label>:29:                                     ; preds = %20, %177
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %33, %37
  %39 = icmp sgt i32 %38, 60
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %177

; <label>:48:                                     ; preds = %29
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  br label %51

; <label>:50:                                     ; preds = %48
  br label %17

; <label>:51:                                     ; preds = %49, %17
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %220

; <label>:60:                                     ; preds = %51, %220
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %61, %65
  %67 = icmp sle i32 %66, 60
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %220

; <label>:76:                                     ; preds = %60
  br i1 %67, label %77, label %85

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = mul nsw i32 %80, 3
  %82 = sub nsw i32 60, %81
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 3
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 3
  %92 = sub nsw i32 %89, %91
  %93 = sub nsw i32 %92, 60
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %247

; <label>:104:                                    ; preds = %95, %247
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = mul nsw i32 %107, 3
  %109 = sub nsw i32 60, %108
  %110 = add nsw i32 %109, 3
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %247

; <label>:121:                                    ; preds = %104
  br label %126

; <label>:122:                                    ; preds = %85
  %123 = load i32, i32* %6, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

; <label>:126:                                    ; preds = %122, %121
  br label %127

; <label>:127:                                    ; preds = %126, %77
  br label %128

; <label>:128:                                    ; preds = %151, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %285

; <label>:137:                                    ; preds = %128, %285
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %285

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %154

; <label>:149:                                    ; preds = %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  br label %151

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %5, align 4
  br label %128

; <label>:154:                                    ; preds = %148
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %288

; <label>:164:                                    ; preds = %155, %288
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %288

; <label>:175:                                    ; preds = %164
  br label %10

; <label>:176:                                    ; preds = %10
  ret i32 0

; <label>:177:                                    ; preds = %29, %20
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -1
  %181 = mul i32 %180, -1
  %182 = sub i32 %179, -1
  %183 = mul i32 %182, -1
  %184 = sub i32 0, %179
  %185 = add i32 %184, -1
  %186 = sub i32 0, %179
  %187 = add i32 %186, -1
  %188 = add nsw i32 %179, -1
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, %190
  %193 = add i32 %192, %191
  %194 = sub i32 0, %190
  %195 = add i32 %194, %191
  %196 = sub i32 0, %190
  %197 = add i32 %196, %191
  %198 = sub nsw i32 %190, %191
  %199 = shl i32 %198, 3
  %200 = sub i32 %198, 3
  %201 = mul i32 %200, 3
  %202 = sub i32 0, %198
  %203 = add i32 %202, 3
  %204 = sub i32 %198, 3
  %205 = mul i32 %204, 3
  %206 = mul nsw i32 %198, 3
  %207 = sub i32 %189, %206
  %208 = mul i32 %207, %206
  %209 = sub i32 0, %189
  %210 = add i32 %209, %206
  %211 = sub i32 %189, %206
  %212 = mul i32 %211, %206
  %213 = shl i32 %189, %206
  %214 = sub i32 %189, %206
  %215 = mul i32 %214, %206
  %216 = sub i32 %189, %206
  %217 = mul i32 %216, %206
  %218 = add nsw i32 %189, %206
  %219 = icmp sgt i32 %218, 60
  br label %29

; <label>:220:                                    ; preds = %60, %51
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %5, align 4
  %224 = shl i32 %222, %223
  %225 = sub i32 %222, %223
  %226 = mul i32 %225, %223
  %227 = sub i32 %222, %223
  %228 = mul i32 %227, %223
  %229 = shl i32 %222, %223
  %230 = sub i32 %222, %223
  %231 = mul i32 %230, %223
  %232 = sub i32 %222, %223
  %233 = mul i32 %232, %223
  %234 = sub i32 0, %222
  %235 = add i32 %234, %223
  %236 = sub nsw i32 %222, %223
  %237 = sub i32 %236, 3
  %238 = mul i32 %237, 3
  %239 = sub i32 0, %236
  %240 = add i32 %239, 3
  %241 = shl i32 %236, 3
  %242 = mul nsw i32 %236, 3
  %243 = sub i32 %221, %242
  %244 = mul i32 %243, %242
  %245 = add nsw i32 %221, %242
  %246 = icmp sle i32 %245, 60
  br label %60

; <label>:247:                                    ; preds = %104, %95
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %5, align 4
  %250 = shl i32 %248, %249
  %251 = shl i32 %248, %249
  %252 = sub i32 0, %248
  %253 = add i32 %252, %249
  %254 = shl i32 %248, %249
  %255 = sub nsw i32 %248, %249
  %256 = sub i32 %255, 3
  %257 = mul i32 %256, 3
  %258 = shl i32 %255, 3
  %259 = mul nsw i32 %255, 3
  %260 = shl i32 60, %259
  %261 = sub i32 0, 60
  %262 = add i32 %261, %259
  %263 = sub i32 60, %259
  %264 = mul i32 %263, %259
  %265 = sub i32 0, 60
  %266 = add i32 %265, %259
  %267 = sub nsw i32 60, %259
  %268 = sub i32 %267, 3
  %269 = mul i32 %268, 3
  %270 = shl i32 %267, 3
  %271 = sub i32 0, %267
  %272 = add i32 %271, 3
  %273 = sub i32 %267, 3
  %274 = mul i32 %273, 3
  %275 = shl i32 %267, 3
  %276 = sub i32 %267, 3
  %277 = mul i32 %276, 3
  %278 = sub i32 %267, 3
  %279 = mul i32 %278, 3
  %280 = sub i32 0, %267
  %281 = add i32 %280, 3
  %282 = add nsw i32 %267, 3
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %104

; <label>:285:                                    ; preds = %137, %128
  %286 = load i32, i32* %5, align 4
  %287 = icmp sgt i32 %286, 0
  br label %137

; <label>:288:                                    ; preds = %164, %155
  %289 = load i32, i32* %4, align 4
  %290 = shl i32 %289, 1
  %291 = sub i32 0, %289
  %292 = add i32 %291, 1
  %293 = shl i32 %289, 1
  %294 = shl i32 %289, 1
  %295 = shl i32 %289, 1
  %296 = sub i32 %289, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %289
  %299 = add i32 %298, 1
  %300 = sub i32 %289, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %289, 1
  %303 = add nsw i32 %289, 1
  store i32 %303, i32* %4, align 4
  br label %164
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
