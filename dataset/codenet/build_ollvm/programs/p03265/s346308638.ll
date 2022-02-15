; ModuleID = 'Project_CodeNet_C++1400/p03265/s346308638.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s346308638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346308638.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 897614930
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 897614930
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 575469745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %287
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 575469745, label %17
    i32 729558050, label %37
    i32 -578621740, label %134
    i32 -878040262, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %287

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 729558050, i32 -878040262
  store i32 %36, i32* %13
  br label %287

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [2 x i32], align 4
  store i32 0, i32* %38, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %41)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %40)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %42)
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %49 = load i32, i32* %40, align 4
  %50 = load i32, i32* %39, align 4
  %51 = sub i32 %49, 419438045
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 419438045
  %54 = sub nsw i32 %49, %50
  store i32 %53, i32* %48, align 4
  %55 = getelementptr inbounds i32, i32* %48, i64 1
  %56 = load i32, i32* %42, align 4
  %57 = load i32, i32* %41, align 4
  %58 = sub i32 %56, -204460292
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -204460292
  %61 = sub nsw i32 %56, %57
  store i32 %60, i32* %55, align 4
  %62 = load i32, i32* %40, align 4
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %62, -686594712
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -686594712
  %68 = sub nsw i32 %62, %64
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = load i32, i32* %42, align 4
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %71, 429384830
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 429384830
  %77 = add nsw i32 %71, %73
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %70, i32 %76)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %80 = load i32, i32* %40, align 4
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %80, -1549371444
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1549371444
  %86 = sub nsw i32 %80, %82
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %85, %89
  %91 = sub nsw i32 %85, %88
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %90)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = load i32, i32* %42, align 4
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %94, 900776887
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 900776887
  %100 = add nsw i32 %94, %96
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %99, %103
  %105 = sub nsw i32 %99, %102
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %93, i32 %104)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -578621740, i32 -878040262
  store i32 %133, i32* %13
  br label %287

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %14
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca [2 x i32], align 4
  store i32 0, i32* %136, align 4
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %137)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %142, i32* dereferenceable(4) %139)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %138)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %140)
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %147 = load i32, i32* %138, align 4
  %148 = load i32, i32* %137, align 4
  %149 = shl i32 %147, %148
  %150 = sub i32 0, %148
  %151 = add i32 %147, %150
  %152 = sub nsw i32 %147, %148
  store i32 %151, i32* %146, align 4
  %153 = getelementptr inbounds i32, i32* %146, i64 1
  %154 = load i32, i32* %140, align 4
  %155 = load i32, i32* %139, align 4
  %156 = sub i32 %154, 1892928995
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1892928995
  %159 = sub i32 %154, %155
  %160 = mul i32 %158, %155
  %161 = shl i32 %154, %155
  %162 = sub i32 0, %155
  %163 = add i32 %154, %162
  %164 = sub nsw i32 %154, %155
  store i32 %163, i32* %153, align 4
  %165 = load i32, i32* %138, align 4
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub i32 %165, %167
  %171 = mul i32 %169, %167
  %172 = shl i32 %165, %167
  %173 = sub i32 0, %165
  %174 = add i32 0, %173
  %175 = sub i32 0, %165
  %176 = sub i32 0, %174
  %177 = sub i32 0, %167
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %174, %167
  %181 = sub i32 0, %167
  %182 = add i32 %165, %181
  %183 = sub nsw i32 %165, %167
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %140, align 4
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %186, 1841166438
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1841166438
  %192 = sub i32 %186, %188
  %193 = mul i32 %191, %188
  %194 = shl i32 %186, %188
  %195 = shl i32 %186, %188
  %196 = sub i32 0, %188
  %197 = add i32 %186, %196
  %198 = sub i32 %186, %188
  %199 = mul i32 %197, %188
  %200 = shl i32 %186, %188
  %201 = sub i32 %186, -1342536761
  %202 = sub i32 %201, %188
  %203 = add i32 %202, -1342536761
  %204 = sub i32 %186, %188
  %205 = mul i32 %203, %188
  %206 = sub i32 %186, -404345461
  %207 = add i32 %206, %188
  %208 = add i32 %207, -404345461
  %209 = add nsw i32 %186, %188
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %208)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load i32, i32* %138, align 4
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 1828218906
  %216 = sub i32 %215, %212
  %217 = add i32 %216, 1828218906
  %218 = sub i32 0, %212
  %219 = sub i32 %217, 882114840
  %220 = add i32 %219, %214
  %221 = add i32 %220, 882114840
  %222 = add i32 %217, %214
  %223 = sub i32 0, %214
  %224 = add i32 %212, %223
  %225 = sub nsw i32 %212, %214
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %224, -303918143
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -303918143
  %231 = sub nsw i32 %224, %227
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %230)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %140, align 4
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = add i32 0, 2050720850
  %238 = sub i32 %237, %234
  %239 = sub i32 %238, 2050720850
  %240 = sub i32 0, %234
  %241 = sub i32 0, %239
  %242 = sub i32 0, %236
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add i32 %239, %236
  %246 = sub i32 %234, 2064908372
  %247 = sub i32 %246, %236
  %248 = add i32 %247, 2064908372
  %249 = sub i32 %234, %236
  %250 = mul i32 %248, %236
  %251 = sub i32 0, %234
  %252 = add i32 0, %251
  %253 = sub i32 0, %234
  %254 = sub i32 %252, 1256996679
  %255 = add i32 %254, %236
  %256 = add i32 %255, 1256996679
  %257 = add i32 %252, %236
  %258 = sub i32 0, 1156457873
  %259 = sub i32 %258, %234
  %260 = add i32 %259, 1156457873
  %261 = sub i32 0, %234
  %262 = sub i32 0, %236
  %263 = sub i32 %260, %262
  %264 = add i32 %260, %236
  %265 = sub i32 %234, 240397042
  %266 = sub i32 %265, %236
  %267 = add i32 %266, 240397042
  %268 = sub i32 %234, %236
  %269 = mul i32 %267, %236
  %270 = sub i32 %234, 706565596
  %271 = add i32 %270, %236
  %272 = add i32 %271, 706565596
  %273 = add nsw i32 %234, %236
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %272
  %277 = add i32 0, %276
  %278 = sub i32 0, %272
  %279 = sub i32 0, %275
  %280 = sub i32 %277, %279
  %281 = add i32 %277, %275
  %282 = sub i32 0, %275
  %283 = add i32 %272, %282
  %284 = sub nsw i32 %272, %275
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %283)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 729558050, i32* %13
  br label %287

; <label>:287:                                    ; preds = %135, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346308638.cpp() #0 section ".text.startup" {
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
