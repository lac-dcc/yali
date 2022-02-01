; ModuleID = 'source-C-CXX/15/1431.cpp'
source_filename = "source-C-CXX/15/1431.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
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
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 10000
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %156

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 1000
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %166

; <label>:44:                                     ; preds = %35, %166
  %45 = load i32, i32* %11, align 4
  %46 = sdiv i32 %45, 1000
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %13, align 4
  %57 = mul nsw i32 %56, 100
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %13, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %14, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %15, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = load i32, i32* %14, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %72)
  %74 = load i32, i32* %13, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %73, i32 %74)
  %76 = load i32, i32* %12, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %166

; <label>:87:                                     ; preds = %44
  br label %136

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %11, align 4
  %90 = sdiv i32 %89, 100
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %13, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %14, align 4
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* %15, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = load i32, i32* %14, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %108, i32 %109)
  %111 = load i32, i32* %13, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:114:                                    ; preds = %88
  %115 = load i32, i32* %11, align 4
  %116 = sdiv i32 %115, 10
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %11, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %14, align 4
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %121, %123
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %15, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = load i32, i32* %14, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

; <label>:130:                                    ; preds = %114
  %131 = load i32, i32* %11, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

; <label>:134:                                    ; preds = %130, %118
  br label %135

; <label>:135:                                    ; preds = %134, %92
  br label %136

; <label>:136:                                    ; preds = %135, %87
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %323

; <label>:145:                                    ; preds = %136, %323
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %323

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %28
  ret i32 0

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 0, i32* %157, align 4
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %158)
  %164 = load i32, i32* %158, align 4
  %165 = icmp eq i32 %164, 10000
  br label %9

; <label>:166:                                    ; preds = %44, %35
  %167 = load i32, i32* %11, align 4
  %168 = shl i32 %167, 1000
  %169 = shl i32 %167, 1000
  %170 = shl i32 %167, 1000
  %171 = sub i32 %167, 1000
  %172 = mul i32 %171, 1000
  %173 = sub i32 0, %167
  %174 = add i32 %173, 1000
  %175 = sub i32 %167, 1000
  %176 = mul i32 %175, 1000
  %177 = sub i32 %167, 1000
  %178 = mul i32 %177, 1000
  %179 = sub i32 0, %167
  %180 = add i32 %179, 1000
  %181 = sdiv i32 %167, 1000
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = shl i32 %183, 1000
  %185 = sub i32 0, %183
  %186 = add i32 %185, 1000
  %187 = sub i32 %183, 1000
  %188 = mul i32 %187, 1000
  %189 = sub i32 %183, 1000
  %190 = mul i32 %189, 1000
  %191 = sub i32 0, %183
  %192 = add i32 %191, 1000
  %193 = sub i32 0, %183
  %194 = add i32 %193, 1000
  %195 = mul nsw i32 %183, 1000
  %196 = shl i32 %182, %195
  %197 = sub i32 0, %182
  %198 = add i32 %197, %195
  %199 = sub i32 %182, %195
  %200 = mul i32 %199, %195
  %201 = sub nsw i32 %182, %195
  %202 = shl i32 %201, 100
  %203 = shl i32 %201, 100
  %204 = shl i32 %201, 100
  %205 = shl i32 %201, 100
  %206 = sub i32 0, %201
  %207 = add i32 %206, 100
  %208 = sdiv i32 %201, 100
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1000
  %213 = sub i32 0, %210
  %214 = add i32 %213, 1000
  %215 = sub i32 %210, 1000
  %216 = mul i32 %215, 1000
  %217 = shl i32 %210, 1000
  %218 = sub i32 %210, 1000
  %219 = mul i32 %218, 1000
  %220 = mul nsw i32 %210, 1000
  %221 = sub i32 0, %209
  %222 = add i32 %221, %220
  %223 = shl i32 %209, %220
  %224 = shl i32 %209, %220
  %225 = sub i32 %209, %220
  %226 = mul i32 %225, %220
  %227 = shl i32 %209, %220
  %228 = shl i32 %209, %220
  %229 = sub i32 0, %209
  %230 = add i32 %229, %220
  %231 = sub nsw i32 %209, %220
  %232 = load i32, i32* %13, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 100
  %235 = sub i32 0, %232
  %236 = add i32 %235, 100
  %237 = shl i32 %232, 100
  %238 = sub i32 %232, 100
  %239 = mul i32 %238, 100
  %240 = sub i32 0, %232
  %241 = add i32 %240, 100
  %242 = mul nsw i32 %232, 100
  %243 = shl i32 %231, %242
  %244 = shl i32 %231, %242
  %245 = sub i32 %231, %242
  %246 = mul i32 %245, %242
  %247 = sub i32 %231, %242
  %248 = mul i32 %247, %242
  %249 = sub nsw i32 %231, %242
  %250 = sub i32 0, %249
  %251 = add i32 %250, 10
  %252 = sub i32 0, %249
  %253 = add i32 %252, 10
  %254 = sub i32 0, %249
  %255 = add i32 %254, 10
  %256 = sub i32 %249, 10
  %257 = mul i32 %256, 10
  %258 = sub i32 0, %249
  %259 = add i32 %258, 10
  %260 = sub i32 0, %249
  %261 = add i32 %260, 10
  %262 = sdiv i32 %249, 10
  store i32 %262, i32* %14, align 4
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %12, align 4
  %265 = shl i32 %264, 1000
  %266 = sub i32 %264, 1000
  %267 = mul i32 %266, 1000
  %268 = sub i32 %264, 1000
  %269 = mul i32 %268, 1000
  %270 = mul nsw i32 %264, 1000
  %271 = shl i32 %263, %270
  %272 = sub i32 0, %263
  %273 = add i32 %272, %270
  %274 = sub i32 0, %263
  %275 = add i32 %274, %270
  %276 = sub nsw i32 %263, %270
  %277 = load i32, i32* %13, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 100
  %280 = sub i32 0, %277
  %281 = add i32 %280, 100
  %282 = mul nsw i32 %277, 100
  %283 = shl i32 %276, %282
  %284 = sub nsw i32 %276, %282
  %285 = load i32, i32* %14, align 4
  %286 = shl i32 %285, 10
  %287 = sub i32 %285, 10
  %288 = mul i32 %287, 10
  %289 = shl i32 %285, 10
  %290 = sub i32 %285, 10
  %291 = mul i32 %290, 10
  %292 = sub i32 0, %285
  %293 = add i32 %292, 10
  %294 = sub i32 0, %285
  %295 = add i32 %294, 10
  %296 = sub i32 %285, 10
  %297 = mul i32 %296, 10
  %298 = sub i32 %285, 10
  %299 = mul i32 %298, 10
  %300 = mul nsw i32 %285, 10
  %301 = sub i32 %284, %300
  %302 = mul i32 %301, %300
  %303 = sub i32 %284, %300
  %304 = mul i32 %303, %300
  %305 = sub i32 0, %284
  %306 = add i32 %305, %300
  %307 = sub i32 %284, %300
  %308 = mul i32 %307, %300
  %309 = sub i32 0, %284
  %310 = add i32 %309, %300
  %311 = shl i32 %284, %300
  %312 = shl i32 %284, %300
  %313 = sub nsw i32 %284, %300
  store i32 %313, i32* %15, align 4
  %314 = load i32, i32* %15, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = load i32, i32* %14, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %316)
  %318 = load i32, i32* %13, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = load i32, i32* %12, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %319, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

; <label>:323:                                    ; preds = %145, %136
  br label %145
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
