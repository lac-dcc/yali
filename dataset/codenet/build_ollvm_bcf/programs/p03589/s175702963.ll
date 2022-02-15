; ModuleID = 'Project_CodeNet_C++1400/p03589/s175702963.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s175702963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175702963.cpp, i8* null }]
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %15, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %184

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %155, %26
  %28 = load i64, i64* %15, align 8
  %29 = icmp sle i64 %28, 3500
  br i1 %29, label %30, label %156

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %15, align 8
  store i64 %31, i64* %16, align 8
  br label %32

; <label>:32:                                     ; preds = %131, %30
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %193

; <label>:41:                                     ; preds = %32, %193
  %42 = load i64, i64* %16, align 8
  %43 = icmp sle i64 %42, 3500
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %193

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %134

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %11, align 8
  %55 = sub nsw i64 0, %54
  %56 = load i64, i64* %15, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %16, align 8
  %60 = mul nsw i64 %58, %59
  %61 = sub nsw i64 %57, %60
  %62 = load i64, i64* %15, align 8
  %63 = mul nsw i64 4, %62
  %64 = load i64, i64* %16, align 8
  %65 = mul nsw i64 %63, %64
  %66 = add nsw i64 %61, %65
  %67 = icmp sle i64 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %53
  br label %131

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %196

; <label>:78:                                     ; preds = %69, %196
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %15, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %16, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %11, align 8
  %85 = sub nsw i64 0, %84
  %86 = load i64, i64* %15, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %11, align 8
  %89 = load i64, i64* %16, align 8
  %90 = mul nsw i64 %88, %89
  %91 = sub nsw i64 %87, %90
  %92 = load i64, i64* %15, align 8
  %93 = mul nsw i64 4, %92
  %94 = load i64, i64* %16, align 8
  %95 = mul nsw i64 %93, %94
  %96 = add nsw i64 %91, %95
  %97 = srem i64 %83, %96
  %98 = icmp ne i64 %97, 0
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %196

; <label>:107:                                    ; preds = %78
  br i1 %98, label %108, label %109

; <label>:108:                                    ; preds = %107
  br label %131

; <label>:109:                                    ; preds = %107
  %110 = load i64, i64* %15, align 8
  store i64 %110, i64* %12, align 8
  %111 = load i64, i64* %16, align 8
  store i64 %111, i64* %13, align 8
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* %15, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %16, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %11, align 8
  %118 = sub nsw i64 0, %117
  %119 = load i64, i64* %15, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %16, align 8
  %123 = mul nsw i64 %121, %122
  %124 = sub nsw i64 %120, %123
  %125 = load i64, i64* %15, align 8
  %126 = mul nsw i64 4, %125
  %127 = load i64, i64* %16, align 8
  %128 = mul nsw i64 %126, %127
  %129 = add nsw i64 %124, %128
  %130 = sdiv i64 %116, %129
  store i64 %130, i64* %14, align 8
  br label %131

; <label>:131:                                    ; preds = %109, %108, %68
  %132 = load i64, i64* %16, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %16, align 8
  br label %32

; <label>:134:                                    ; preds = %52
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %299

; <label>:144:                                    ; preds = %135, %299
  %145 = load i64, i64* %15, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %15, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %299

; <label>:155:                                    ; preds = %144
  br label %27

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %308

; <label>:165:                                    ; preds = %156, %308
  %166 = load i64, i64* %12, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i64, i64* %13, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %168, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i64, i64* %14, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %171, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %308

; <label>:183:                                    ; preds = %165
  ret i32 0

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store i32 0, i32* %185, align 4
  store i64 0, i64* %187, align 8
  store i64 0, i64* %188, align 8
  store i64 0, i64* %189, align 8
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %186)
  store i64 1, i64* %190, align 8
  br label %9

; <label>:193:                                    ; preds = %41, %32
  %194 = load i64, i64* %16, align 8
  %195 = icmp sle i64 %194, 3500
  br label %41

; <label>:196:                                    ; preds = %78, %69
  %197 = load i64, i64* %11, align 8
  %198 = load i64, i64* %15, align 8
  %199 = sub i64 0, %197
  %200 = add i64 %199, %198
  %201 = sub i64 0, %197
  %202 = add i64 %201, %198
  %203 = sub i64 0, %197
  %204 = add i64 %203, %198
  %205 = mul nsw i64 %197, %198
  %206 = load i64, i64* %16, align 8
  %207 = sub i64 0, %205
  %208 = add i64 %207, %206
  %209 = sub i64 0, %205
  %210 = add i64 %209, %206
  %211 = sub i64 0, %205
  %212 = add i64 %211, %206
  %213 = mul nsw i64 %205, %206
  %214 = load i64, i64* %11, align 8
  %215 = sub i64 0, %214
  %216 = mul i64 %215, %214
  %217 = shl i64 0, %214
  %218 = sub i64 0, 0
  %219 = add i64 %218, %214
  %220 = shl i64 0, %214
  %221 = sub i64 0, 0
  %222 = add i64 %221, %214
  %223 = sub i64 0, 0
  %224 = add i64 %223, %214
  %225 = sub nsw i64 0, %214
  %226 = load i64, i64* %15, align 8
  %227 = sub i64 %225, %226
  %228 = mul i64 %227, %226
  %229 = sub i64 0, %225
  %230 = add i64 %229, %226
  %231 = sub i64 %225, %226
  %232 = mul i64 %231, %226
  %233 = sub i64 %225, %226
  %234 = mul i64 %233, %226
  %235 = shl i64 %225, %226
  %236 = shl i64 %225, %226
  %237 = sub i64 %225, %226
  %238 = mul i64 %237, %226
  %239 = shl i64 %225, %226
  %240 = shl i64 %225, %226
  %241 = shl i64 %225, %226
  %242 = mul nsw i64 %225, %226
  %243 = load i64, i64* %11, align 8
  %244 = load i64, i64* %16, align 8
  %245 = shl i64 %243, %244
  %246 = shl i64 %243, %244
  %247 = shl i64 %243, %244
  %248 = sub i64 %243, %244
  %249 = mul i64 %248, %244
  %250 = shl i64 %243, %244
  %251 = sub i64 %243, %244
  %252 = mul i64 %251, %244
  %253 = mul nsw i64 %243, %244
  %254 = sub i64 0, %242
  %255 = add i64 %254, %253
  %256 = sub i64 %242, %253
  %257 = mul i64 %256, %253
  %258 = shl i64 %242, %253
  %259 = sub i64 %242, %253
  %260 = mul i64 %259, %253
  %261 = sub i64 %242, %253
  %262 = mul i64 %261, %253
  %263 = sub i64 %242, %253
  %264 = mul i64 %263, %253
  %265 = sub i64 %242, %253
  %266 = mul i64 %265, %253
  %267 = sub nsw i64 %242, %253
  %268 = load i64, i64* %15, align 8
  %269 = sub i64 4, %268
  %270 = mul i64 %269, %268
  %271 = mul nsw i64 4, %268
  %272 = load i64, i64* %16, align 8
  %273 = shl i64 %271, %272
  %274 = sub i64 %271, %272
  %275 = mul i64 %274, %272
  %276 = sub i64 0, %271
  %277 = add i64 %276, %272
  %278 = sub i64 0, %271
  %279 = add i64 %278, %272
  %280 = mul nsw i64 %271, %272
  %281 = shl i64 %267, %280
  %282 = sub i64 0, %267
  %283 = add i64 %282, %280
  %284 = sub i64 %267, %280
  %285 = mul i64 %284, %280
  %286 = sub i64 0, %267
  %287 = add i64 %286, %280
  %288 = sub i64 %267, %280
  %289 = mul i64 %288, %280
  %290 = sub i64 0, %267
  %291 = add i64 %290, %280
  %292 = add nsw i64 %267, %280
  %293 = sub i64 %213, %292
  %294 = mul i64 %293, %292
  %295 = sub i64 0, %213
  %296 = add i64 %295, %292
  %297 = srem i64 %213, %292
  %298 = icmp ne i64 %297, 0
  br label %78

; <label>:299:                                    ; preds = %144, %135
  %300 = load i64, i64* %15, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %301, 1
  %303 = sub i64 0, %300
  %304 = add i64 %303, 1
  %305 = sub i64 0, %300
  %306 = add i64 %305, 1
  %307 = add nsw i64 %300, 1
  store i64 %307, i64* %15, align 8
  br label %144

; <label>:308:                                    ; preds = %165, %156
  %309 = load i64, i64* %12, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i64, i64* %13, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %311, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i64, i64* %14, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %314, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175702963.cpp() #0 section ".text.startup" {
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
