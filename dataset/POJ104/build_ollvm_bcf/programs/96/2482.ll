; ModuleID = 'source-C-CXX/96/2482.cpp'
source_filename = "source-C-CXX/96/2482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2482.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %18, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %18, align 4
  %23 = load i32, i32* %11, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 50
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %249

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %300

; <label>:47:                                     ; preds = %38, %300
  store i32 0, i32* %12, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %300

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %37
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %301

; <label>:66:                                     ; preds = %57, %301
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %11, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 %71, 50
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 20
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = icmp slt i32 %75, 0
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %301

; <label>:85:                                     ; preds = %66
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %85
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %12, align 4
  %93 = mul nsw i32 %92, 50
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %13, align 4
  %96 = mul nsw i32 %95, 20
  %97 = sub nsw i32 %94, %96
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %351

; <label>:110:                                    ; preds = %101, %351
  store i32 0, i32* %14, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %351

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %87
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %352

; <label>:129:                                    ; preds = %120, %352
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %11, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %12, align 4
  %135 = mul nsw i32 %134, 50
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %13, align 4
  %138 = mul nsw i32 %137, 20
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %14, align 4
  %141 = mul nsw i32 %140, 10
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 5
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp slt i32 %144, 0
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %352

; <label>:154:                                    ; preds = %129
  br i1 %145, label %155, label %174

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %432

; <label>:164:                                    ; preds = %155, %432
  store i32 0, i32* %15, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %432

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %154
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %433

; <label>:183:                                    ; preds = %174, %433
  %184 = load i32, i32* %18, align 4
  %185 = load i32, i32* %11, align 4
  %186 = mul nsw i32 %185, 100
  %187 = sub nsw i32 %184, %186
  %188 = load i32, i32* %12, align 4
  %189 = mul nsw i32 %188, 50
  %190 = sub nsw i32 %187, %189
  %191 = load i32, i32* %13, align 4
  %192 = mul nsw i32 %191, 20
  %193 = sub nsw i32 %190, %192
  %194 = load i32, i32* %14, align 4
  %195 = mul nsw i32 %194, 10
  %196 = sub nsw i32 %193, %195
  %197 = load i32, i32* %15, align 4
  %198 = mul nsw i32 %197, 5
  %199 = sub nsw i32 %196, %198
  store i32 %199, i32* %16, align 4
  %200 = load i32, i32* %16, align 4
  %201 = icmp slt i32 %200, 0
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %433

; <label>:210:                                    ; preds = %183
  br i1 %201, label %211, label %230

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %530

; <label>:220:                                    ; preds = %211, %530
  store i32 0, i32* %16, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %530

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %210
  %231 = load i32, i32* %11, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* %12, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* %13, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* %14, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* %15, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* %16, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %250, align 4
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %258)
  %260 = load i32, i32* %258, align 4
  %261 = shl i32 %260, 100
  %262 = sub i32 %260, 100
  %263 = mul i32 %262, 100
  %264 = sub i32 %260, 100
  %265 = mul i32 %264, 100
  %266 = sub i32 0, %260
  %267 = add i32 %266, 100
  %268 = sub i32 %260, 100
  %269 = mul i32 %268, 100
  %270 = sdiv i32 %260, 100
  store i32 %270, i32* %251, align 4
  %271 = load i32, i32* %258, align 4
  %272 = load i32, i32* %251, align 4
  %273 = sub i32 0, 100
  %274 = add i32 %273, %272
  %275 = sub i32 100, %272
  %276 = mul i32 %275, %272
  %277 = sub i32 100, %272
  %278 = mul i32 %277, %272
  %279 = sub i32 100, %272
  %280 = mul i32 %279, %272
  %281 = shl i32 100, %272
  %282 = mul nsw i32 100, %272
  %283 = shl i32 %271, %282
  %284 = sub i32 %271, %282
  %285 = mul i32 %284, %282
  %286 = sub i32 %271, %282
  %287 = mul i32 %286, %282
  %288 = sub nsw i32 %271, %282
  %289 = sub i32 0, %288
  %290 = add i32 %289, 50
  %291 = shl i32 %288, 50
  %292 = shl i32 %288, 50
  %293 = shl i32 %288, 50
  %294 = sub i32 %288, 50
  %295 = mul i32 %294, 50
  %296 = shl i32 %288, 50
  %297 = sdiv i32 %288, 50
  store i32 %297, i32* %252, align 4
  %298 = load i32, i32* %252, align 4
  %299 = icmp slt i32 %298, 0
  br label %9

; <label>:300:                                    ; preds = %47, %38
  store i32 0, i32* %12, align 4
  br label %47

; <label>:301:                                    ; preds = %66, %57
  %302 = load i32, i32* %18, align 4
  %303 = load i32, i32* %11, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 100
  %306 = sub i32 0, %303
  %307 = add i32 %306, 100
  %308 = sub i32 %303, 100
  %309 = mul i32 %308, 100
  %310 = sub i32 %303, 100
  %311 = mul i32 %310, 100
  %312 = shl i32 %303, 100
  %313 = mul nsw i32 %303, 100
  %314 = sub i32 0, %302
  %315 = add i32 %314, %313
  %316 = sub nsw i32 %302, %313
  %317 = load i32, i32* %12, align 4
  %318 = shl i32 %317, 50
  %319 = sub i32 %317, 50
  %320 = mul i32 %319, 50
  %321 = sub i32 0, %317
  %322 = add i32 %321, 50
  %323 = shl i32 %317, 50
  %324 = mul nsw i32 %317, 50
  %325 = sub i32 %316, %324
  %326 = mul i32 %325, %324
  %327 = shl i32 %316, %324
  %328 = sub i32 0, %316
  %329 = add i32 %328, %324
  %330 = sub i32 0, %316
  %331 = add i32 %330, %324
  %332 = sub i32 %316, %324
  %333 = mul i32 %332, %324
  %334 = shl i32 %316, %324
  %335 = shl i32 %316, %324
  %336 = shl i32 %316, %324
  %337 = shl i32 %316, %324
  %338 = sub nsw i32 %316, %324
  %339 = sub i32 %338, 20
  %340 = mul i32 %339, 20
  %341 = shl i32 %338, 20
  %342 = sub i32 0, %338
  %343 = add i32 %342, 20
  %344 = sub i32 %338, 20
  %345 = mul i32 %344, 20
  %346 = sub i32 0, %338
  %347 = add i32 %346, 20
  %348 = sdiv i32 %338, 20
  store i32 %348, i32* %13, align 4
  %349 = load i32, i32* %13, align 4
  %350 = icmp slt i32 %349, 0
  br label %66

; <label>:351:                                    ; preds = %110, %101
  store i32 0, i32* %14, align 4
  br label %110

; <label>:352:                                    ; preds = %129, %120
  %353 = load i32, i32* %18, align 4
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 %354, 100
  %356 = mul i32 %355, 100
  %357 = shl i32 %354, 100
  %358 = mul nsw i32 %354, 100
  %359 = sub i32 0, %353
  %360 = add i32 %359, %358
  %361 = sub i32 %353, %358
  %362 = mul i32 %361, %358
  %363 = sub i32 %353, %358
  %364 = mul i32 %363, %358
  %365 = sub i32 0, %353
  %366 = add i32 %365, %358
  %367 = sub i32 0, %353
  %368 = add i32 %367, %358
  %369 = sub nsw i32 %353, %358
  %370 = load i32, i32* %12, align 4
  %371 = shl i32 %370, 50
  %372 = sub i32 %370, 50
  %373 = mul i32 %372, 50
  %374 = shl i32 %370, 50
  %375 = sub i32 %370, 50
  %376 = mul i32 %375, 50
  %377 = shl i32 %370, 50
  %378 = mul nsw i32 %370, 50
  %379 = sub i32 %369, %378
  %380 = mul i32 %379, %378
  %381 = shl i32 %369, %378
  %382 = sub i32 %369, %378
  %383 = mul i32 %382, %378
  %384 = sub i32 0, %369
  %385 = add i32 %384, %378
  %386 = sub i32 %369, %378
  %387 = mul i32 %386, %378
  %388 = sub i32 %369, %378
  %389 = mul i32 %388, %378
  %390 = sub i32 %369, %378
  %391 = mul i32 %390, %378
  %392 = shl i32 %369, %378
  %393 = sub nsw i32 %369, %378
  %394 = load i32, i32* %13, align 4
  %395 = sub i32 %394, 20
  %396 = mul i32 %395, 20
  %397 = sub i32 %394, 20
  %398 = mul i32 %397, 20
  %399 = mul nsw i32 %394, 20
  %400 = sub i32 0, %393
  %401 = add i32 %400, %399
  %402 = shl i32 %393, %399
  %403 = shl i32 %393, %399
  %404 = sub i32 %393, %399
  %405 = mul i32 %404, %399
  %406 = sub nsw i32 %393, %399
  %407 = load i32, i32* %14, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 10
  %410 = shl i32 %407, 10
  %411 = sub i32 0, %407
  %412 = add i32 %411, 10
  %413 = sub i32 %407, 10
  %414 = mul i32 %413, 10
  %415 = sub i32 0, %407
  %416 = add i32 %415, 10
  %417 = sub i32 0, %407
  %418 = add i32 %417, 10
  %419 = mul nsw i32 %407, 10
  %420 = shl i32 %406, %419
  %421 = sub nsw i32 %406, %419
  %422 = shl i32 %421, 5
  %423 = sub i32 %421, 5
  %424 = mul i32 %423, 5
  %425 = shl i32 %421, 5
  %426 = shl i32 %421, 5
  %427 = sub i32 0, %421
  %428 = add i32 %427, 5
  %429 = sdiv i32 %421, 5
  store i32 %429, i32* %15, align 4
  %430 = load i32, i32* %15, align 4
  %431 = icmp slt i32 %430, 0
  br label %129

; <label>:432:                                    ; preds = %164, %155
  store i32 0, i32* %15, align 4
  br label %164

; <label>:433:                                    ; preds = %183, %174
  %434 = load i32, i32* %18, align 4
  %435 = load i32, i32* %11, align 4
  %436 = sub i32 %435, 100
  %437 = mul i32 %436, 100
  %438 = sub i32 %435, 100
  %439 = mul i32 %438, 100
  %440 = sub i32 0, %435
  %441 = add i32 %440, 100
  %442 = mul nsw i32 %435, 100
  %443 = shl i32 %434, %442
  %444 = sub i32 %434, %442
  %445 = mul i32 %444, %442
  %446 = sub i32 %434, %442
  %447 = mul i32 %446, %442
  %448 = sub nsw i32 %434, %442
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 %449, 50
  %451 = mul i32 %450, 50
  %452 = shl i32 %449, 50
  %453 = sub i32 %449, 50
  %454 = mul i32 %453, 50
  %455 = shl i32 %449, 50
  %456 = shl i32 %449, 50
  %457 = sub i32 %449, 50
  %458 = mul i32 %457, 50
  %459 = sub i32 0, %449
  %460 = add i32 %459, 50
  %461 = sub i32 0, %449
  %462 = add i32 %461, 50
  %463 = mul nsw i32 %449, 50
  %464 = sub i32 %448, %463
  %465 = mul i32 %464, %463
  %466 = shl i32 %448, %463
  %467 = shl i32 %448, %463
  %468 = sub nsw i32 %448, %463
  %469 = load i32, i32* %13, align 4
  %470 = shl i32 %469, 20
  %471 = shl i32 %469, 20
  %472 = shl i32 %469, 20
  %473 = sub i32 %469, 20
  %474 = mul i32 %473, 20
  %475 = shl i32 %469, 20
  %476 = sub i32 0, %469
  %477 = add i32 %476, 20
  %478 = mul nsw i32 %469, 20
  %479 = sub i32 0, %468
  %480 = add i32 %479, %478
  %481 = sub i32 0, %468
  %482 = add i32 %481, %478
  %483 = shl i32 %468, %478
  %484 = shl i32 %468, %478
  %485 = sub i32 %468, %478
  %486 = mul i32 %485, %478
  %487 = shl i32 %468, %478
  %488 = shl i32 %468, %478
  %489 = sub nsw i32 %468, %478
  %490 = load i32, i32* %14, align 4
  %491 = shl i32 %490, 10
  %492 = sub i32 %490, 10
  %493 = mul i32 %492, 10
  %494 = sub i32 0, %490
  %495 = add i32 %494, 10
  %496 = mul nsw i32 %490, 10
  %497 = sub i32 %489, %496
  %498 = mul i32 %497, %496
  %499 = shl i32 %489, %496
  %500 = sub i32 0, %489
  %501 = add i32 %500, %496
  %502 = shl i32 %489, %496
  %503 = sub i32 0, %489
  %504 = add i32 %503, %496
  %505 = shl i32 %489, %496
  %506 = sub i32 0, %489
  %507 = add i32 %506, %496
  %508 = sub nsw i32 %489, %496
  %509 = load i32, i32* %15, align 4
  %510 = shl i32 %509, 5
  %511 = sub i32 0, %509
  %512 = add i32 %511, 5
  %513 = sub i32 0, %509
  %514 = add i32 %513, 5
  %515 = sub i32 %509, 5
  %516 = mul i32 %515, 5
  %517 = sub i32 %509, 5
  %518 = mul i32 %517, 5
  %519 = sub i32 0, %509
  %520 = add i32 %519, 5
  %521 = mul nsw i32 %509, 5
  %522 = sub i32 %508, %521
  %523 = mul i32 %522, %521
  %524 = sub i32 %508, %521
  %525 = mul i32 %524, %521
  %526 = shl i32 %508, %521
  %527 = sub nsw i32 %508, %521
  store i32 %527, i32* %16, align 4
  %528 = load i32, i32* %16, align 4
  %529 = icmp slt i32 %528, 0
  br label %183

; <label>:530:                                    ; preds = %220, %211
  store i32 0, i32* %16, align 4
  br label %220
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2482.cpp() #0 section ".text.startup" {
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
