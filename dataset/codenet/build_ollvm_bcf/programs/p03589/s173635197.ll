; ModuleID = 'Project_CodeNet_C++1400/p03589/s173635197.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s173635197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173635197.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %196, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %220

; <label>:23:                                     ; preds = %14, %220
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %24, 3501
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %220

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %199

; <label>:35:                                     ; preds = %34
  store i64 1, i64* %4, align 8
  br label %36

; <label>:36:                                     ; preds = %194, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %223

; <label>:45:                                     ; preds = %36, %223
  %46 = load i64, i64* %4, align 8
  %47 = icmp slt i64 %46, 3501
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %223

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %195

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %226

; <label>:66:                                     ; preds = %57, %226
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 4, %67
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sub nsw i64 %70, %73
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %2, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub nsw i64 %74, %77
  %79 = icmp slt i64 %78, 1
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %226

; <label>:88:                                     ; preds = %66
  br i1 %79, label %89, label %108

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %282

; <label>:98:                                     ; preds = %89, %282
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %282

; <label>:107:                                    ; preds = %98
  br label %174

; <label>:108:                                    ; preds = %88
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %3, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* %4, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 4, %114
  %116 = load i64, i64* %4, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %2, align 8
  %120 = mul nsw i64 %118, %119
  %121 = sub nsw i64 %117, %120
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %2, align 8
  %124 = mul nsw i64 %122, %123
  %125 = sub nsw i64 %121, %124
  %126 = srem i64 %113, %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %108
  %129 = load i64, i64* %3, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i64, i64* %4, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %131, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %135, %136
  %138 = load i64, i64* %4, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i64, i64* %3, align 8
  %141 = mul nsw i64 4, %140
  %142 = load i64, i64* %4, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %2, align 8
  %146 = mul nsw i64 %144, %145
  %147 = sub nsw i64 %143, %146
  %148 = load i64, i64* %3, align 8
  %149 = load i64, i64* %2, align 8
  %150 = mul nsw i64 %148, %149
  %151 = sub nsw i64 %147, %150
  %152 = sdiv i64 %139, %151
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %134, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %200

; <label>:155:                                    ; preds = %108
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %283

; <label>:164:                                    ; preds = %155, %283
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %283

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %107
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %284

; <label>:183:                                    ; preds = %174, %284
  %184 = load i64, i64* %4, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %4, align 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %284

; <label>:194:                                    ; preds = %183
  br label %36

; <label>:195:                                    ; preds = %56
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %3, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %3, align 8
  br label %14

; <label>:199:                                    ; preds = %34
  store i32 0, i32* %1, align 4
  br label %200

; <label>:200:                                    ; preds = %199, %128
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %297

; <label>:209:                                    ; preds = %200, %297
  %210 = load i32, i32* %1, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %297

; <label>:219:                                    ; preds = %209
  ret i32 %210

; <label>:220:                                    ; preds = %23, %14
  %221 = load i64, i64* %3, align 8
  %222 = icmp slt i64 %221, 3501
  br label %23

; <label>:223:                                    ; preds = %45, %36
  %224 = load i64, i64* %4, align 8
  %225 = icmp slt i64 %224, 3501
  br label %45

; <label>:226:                                    ; preds = %66, %57
  %227 = load i64, i64* %3, align 8
  %228 = sub i64 4, %227
  %229 = mul i64 %228, %227
  %230 = shl i64 4, %227
  %231 = sub i64 4, %227
  %232 = mul i64 %231, %227
  %233 = sub i64 4, %227
  %234 = mul i64 %233, %227
  %235 = shl i64 4, %227
  %236 = sub i64 0, 4
  %237 = add i64 %236, %227
  %238 = sub i64 0, 4
  %239 = add i64 %238, %227
  %240 = mul nsw i64 4, %227
  %241 = load i64, i64* %4, align 8
  %242 = shl i64 %240, %241
  %243 = shl i64 %240, %241
  %244 = sub i64 %240, %241
  %245 = mul i64 %244, %241
  %246 = sub i64 %240, %241
  %247 = mul i64 %246, %241
  %248 = shl i64 %240, %241
  %249 = sub i64 %240, %241
  %250 = mul i64 %249, %241
  %251 = mul nsw i64 %240, %241
  %252 = load i64, i64* %4, align 8
  %253 = load i64, i64* %2, align 8
  %254 = sub i64 %252, %253
  %255 = mul i64 %254, %253
  %256 = shl i64 %252, %253
  %257 = sub i64 %252, %253
  %258 = mul i64 %257, %253
  %259 = mul nsw i64 %252, %253
  %260 = sub i64 0, %251
  %261 = add i64 %260, %259
  %262 = sub i64 0, %251
  %263 = add i64 %262, %259
  %264 = shl i64 %251, %259
  %265 = sub i64 %251, %259
  %266 = mul i64 %265, %259
  %267 = shl i64 %251, %259
  %268 = sub nsw i64 %251, %259
  %269 = load i64, i64* %3, align 8
  %270 = load i64, i64* %2, align 8
  %271 = sub i64 %269, %270
  %272 = mul i64 %271, %270
  %273 = shl i64 %269, %270
  %274 = shl i64 %269, %270
  %275 = sub i64 0, %269
  %276 = add i64 %275, %270
  %277 = mul nsw i64 %269, %270
  %278 = sub i64 %268, %277
  %279 = mul i64 %278, %277
  %280 = sub nsw i64 %268, %277
  %281 = icmp slt i64 %280, 1
  br label %66

; <label>:282:                                    ; preds = %98, %89
  br label %98

; <label>:283:                                    ; preds = %164, %155
  br label %164

; <label>:284:                                    ; preds = %183, %174
  %285 = load i64, i64* %4, align 8
  %286 = shl i64 %285, 1
  %287 = shl i64 %285, 1
  %288 = sub i64 0, %285
  %289 = add i64 %288, 1
  %290 = shl i64 %285, 1
  %291 = sub i64 %285, 1
  %292 = mul i64 %291, 1
  %293 = shl i64 %285, 1
  %294 = shl i64 %285, 1
  %295 = shl i64 %285, 1
  %296 = add nsw i64 %285, 1
  store i64 %296, i64* %4, align 8
  br label %183

; <label>:297:                                    ; preds = %209, %200
  %298 = load i32, i32* %1, align 4
  br label %209
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173635197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
