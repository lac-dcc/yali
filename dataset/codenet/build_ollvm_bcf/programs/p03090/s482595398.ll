; ModuleID = 'Project_CodeNet_C++1400/p03090/s482595398.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s482595398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482595398.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = load i64, i64* %11, align 8
  %18 = sub nsw i64 %17, 1
  %19 = load i64, i64* %11, align 8
  %20 = mul nsw i64 %18, %19
  %21 = sdiv i64 %20, 2
  %22 = load i64, i64* %11, align 8
  %23 = sdiv i64 %22, 2
  %24 = sub nsw i64 %21, %23
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i64, i64* %11, align 8
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %223

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %130

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %302

; <label>:48:                                     ; preds = %39, %302
  store i64 0, i64* %12, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %302

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %126, %57
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %11, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %129

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %303

; <label>:71:                                     ; preds = %62, %303
  %72 = load i64, i64* %12, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %13, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %303

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %104, %82
  %84 = load i64, i64* %13, align 8
  %85 = load i64, i64* %11, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %13, align 8
  %90 = add nsw i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = load i64, i64* %11, align 8
  %93 = icmp ne i64 %91, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %87
  %95 = load i64, i64* %12, align 8
  %96 = add nsw i64 %95, 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %97, i8 signext 32)
  %99 = load i64, i64* %13, align 8
  %100 = add nsw i64 %99, 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %98, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

; <label>:103:                                    ; preds = %94, %87
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %13, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %13, align 8
  br label %83

; <label>:107:                                    ; preds = %83
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %313

; <label>:116:                                    ; preds = %107, %313
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %313

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %12, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %12, align 8
  br label %58

; <label>:129:                                    ; preds = %58
  br label %221

; <label>:130:                                    ; preds = %38
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %314

; <label>:139:                                    ; preds = %130, %314
  store i64 0, i64* %14, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %314

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %217, %148
  %150 = load i64, i64* %14, align 8
  %151 = load i64, i64* %11, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %220

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %315

; <label>:162:                                    ; preds = %153, %315
  %163 = load i64, i64* %14, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %15, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %315

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %213, %173
  %175 = load i64, i64* %15, align 8
  %176 = load i64, i64* %11, align 8
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %178, label %216

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %327

; <label>:187:                                    ; preds = %178, %327
  %188 = load i64, i64* %14, align 8
  %189 = load i64, i64* %15, align 8
  %190 = add nsw i64 %188, %189
  %191 = add nsw i64 %190, 2
  %192 = load i64, i64* %11, align 8
  %193 = icmp ne i64 %191, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %327

; <label>:202:                                    ; preds = %187
  br i1 %193, label %203, label %212

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %14, align 8
  %205 = add nsw i64 %204, 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  %208 = load i64, i64* %15, align 8
  %209 = add nsw i64 %208, 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %207, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

; <label>:212:                                    ; preds = %203, %202
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %15, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %15, align 8
  br label %174

; <label>:216:                                    ; preds = %174
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %14, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %14, align 8
  br label %149

; <label>:220:                                    ; preds = %149
  br label %221

; <label>:221:                                    ; preds = %220, %129
  %222 = load i32, i32* %10, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store i32 0, i32* %224, align 4
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %225)
  %231 = load i64, i64* %225, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %232, 1
  %234 = shl i64 %231, 1
  %235 = sub i64 %231, 1
  %236 = mul i64 %235, 1
  %237 = sub i64 0, %231
  %238 = add i64 %237, 1
  %239 = sub nsw i64 %231, 1
  %240 = load i64, i64* %225, align 8
  %241 = sub i64 0, %239
  %242 = add i64 %241, %240
  %243 = sub i64 0, %239
  %244 = add i64 %243, %240
  %245 = mul nsw i64 %239, %240
  %246 = shl i64 %245, 2
  %247 = shl i64 %245, 2
  %248 = shl i64 %245, 2
  %249 = sub i64 %245, 2
  %250 = mul i64 %249, 2
  %251 = sub i64 0, %245
  %252 = add i64 %251, 2
  %253 = sub i64 %245, 2
  %254 = mul i64 %253, 2
  %255 = sub i64 %245, 2
  %256 = mul i64 %255, 2
  %257 = sdiv i64 %245, 2
  %258 = load i64, i64* %225, align 8
  %259 = sub i64 0, %258
  %260 = add i64 %259, 2
  %261 = sub i64 0, %258
  %262 = add i64 %261, 2
  %263 = sub i64 %258, 2
  %264 = mul i64 %263, 2
  %265 = sub i64 %258, 2
  %266 = mul i64 %265, 2
  %267 = sub i64 %258, 2
  %268 = mul i64 %267, 2
  %269 = shl i64 %258, 2
  %270 = sdiv i64 %258, 2
  %271 = sub i64 0, %257
  %272 = add i64 %271, %270
  %273 = shl i64 %257, %270
  %274 = sub i64 %257, %270
  %275 = mul i64 %274, %270
  %276 = sub i64 %257, %270
  %277 = mul i64 %276, %270
  %278 = sub i64 %257, %270
  %279 = mul i64 %278, %270
  %280 = shl i64 %257, %270
  %281 = shl i64 %257, %270
  %282 = sub i64 %257, %270
  %283 = mul i64 %282, %270
  %284 = sub i64 0, %257
  %285 = add i64 %284, %270
  %286 = sub i64 0, %257
  %287 = add i64 %286, %270
  %288 = sub nsw i64 %257, %270
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i64, i64* %225, align 8
  %292 = sub i64 0, %291
  %293 = add i64 %292, 2
  %294 = shl i64 %291, 2
  %295 = sub i64 %291, 2
  %296 = mul i64 %295, 2
  %297 = sub i64 %291, 2
  %298 = mul i64 %297, 2
  %299 = shl i64 %291, 2
  %300 = srem i64 %291, 2
  %301 = icmp eq i64 %300, 0
  br label %9

; <label>:302:                                    ; preds = %48, %39
  store i64 0, i64* %12, align 8
  br label %48

; <label>:303:                                    ; preds = %71, %62
  %304 = load i64, i64* %12, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %305, 1
  %307 = shl i64 %304, 1
  %308 = sub i64 %304, 1
  %309 = mul i64 %308, 1
  %310 = sub i64 0, %304
  %311 = add i64 %310, 1
  %312 = add nsw i64 %304, 1
  store i64 %312, i64* %13, align 8
  br label %71

; <label>:313:                                    ; preds = %116, %107
  br label %116

; <label>:314:                                    ; preds = %139, %130
  store i64 0, i64* %14, align 8
  br label %139

; <label>:315:                                    ; preds = %162, %153
  %316 = load i64, i64* %14, align 8
  %317 = sub i64 %316, 1
  %318 = mul i64 %317, 1
  %319 = sub i64 0, %316
  %320 = add i64 %319, 1
  %321 = sub i64 %316, 1
  %322 = mul i64 %321, 1
  %323 = shl i64 %316, 1
  %324 = sub i64 0, %316
  %325 = add i64 %324, 1
  %326 = add nsw i64 %316, 1
  store i64 %326, i64* %15, align 8
  br label %162

; <label>:327:                                    ; preds = %187, %178
  %328 = load i64, i64* %14, align 8
  %329 = load i64, i64* %15, align 8
  %330 = sub i64 %328, %329
  %331 = mul i64 %330, %329
  %332 = sub i64 0, %328
  %333 = add i64 %332, %329
  %334 = sub i64 0, %328
  %335 = add i64 %334, %329
  %336 = sub i64 %328, %329
  %337 = mul i64 %336, %329
  %338 = sub i64 %328, %329
  %339 = mul i64 %338, %329
  %340 = sub i64 0, %328
  %341 = add i64 %340, %329
  %342 = add nsw i64 %328, %329
  %343 = shl i64 %342, 2
  %344 = shl i64 %342, 2
  %345 = shl i64 %342, 2
  %346 = shl i64 %342, 2
  %347 = sub i64 %342, 2
  %348 = mul i64 %347, 2
  %349 = shl i64 %342, 2
  %350 = add nsw i64 %342, 2
  %351 = load i64, i64* %11, align 8
  %352 = icmp ne i64 %350, %351
  br label %187
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482595398.cpp() #0 section ".text.startup" {
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
