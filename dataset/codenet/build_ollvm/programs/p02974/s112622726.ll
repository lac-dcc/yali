; ModuleID = 'Project_CodeNet_C++1400/p02974/s112622726.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s112622726.cpp"
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
@dp = global [51 x [51 x [1251 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112622726.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4
  %13 = xor i32 1, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 1
  store i32 %15, i32* %3
  %17 = alloca i32
  store i32 645556805, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %610
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 645556805, label %22
    i32 908271840, label %26
    i32 1897284646, label %29
    i32 -1808914161, label %44
    i32 121780479, label %60
    i32 1434085013, label %61
    i32 1045767183, label %66
    i32 -2096656823, label %67
    i32 -8102608, label %72
    i32 -133618661, label %74
    i32 -1361493311, label %80
    i32 -1860076838, label %108
    i32 -1871444965, label %200
    i32 849478781, label %203
    i32 -583445785, label %227
    i32 -288211204, label %228
    i32 1328914999, label %244
    i32 -600998942, label %249
    i32 -782125754, label %250
    i32 -534849158, label %255
    i32 -490125014, label %256
    i32 -1870471297, label %272
    i32 963533649, label %304
    i32 -941669388, label %305
    i32 -427208173, label %317
    i32 866470009, label %319
    i32 1370935751, label %320
    i32 -1482126087, label %597
  ]

; <label>:21:                                     ; preds = %19
  br label %610

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 908271840, i32 1897284646
  store i32 %25, i32* %17
  br label %610

; <label>:26:                                     ; preds = %19
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -427208173, i32* %17
  br label %610

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1808914161, i32 866470009
  store i32 %43, i32* %17
  br label %610

; <label>:44:                                     ; preds = %19
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1198757122
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1198757122
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 121780479, i32 866470009
  store i32 %59, i32* %17
  br label %610

; <label>:60:                                     ; preds = %19
  store i32 1434085013, i32* %17
  br label %610

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1045767183, i32 -941669388
  store i32 %65, i32* %17
  br label %610

; <label>:66:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -2096656823, i32* %17
  br label %610

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -8102608, i32 -534849158
  store i32 %71, i32* %17
  br label %610

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %9, align 4
  store i32 -133618661, i32* %17
  br label %610

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sdiv i32 %76, 2
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -1361493311, i32 -600998942
  store i32 %79, i32* %17
  br label %610

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1421451633
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1421451633
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1860076838, i32 1370935751
  store i32 %107, i32* %17
  br label %610

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 2, %109
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %124, 2058929191
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 2058929191
  %129 = sub nsw i32 %124, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1251 x i64], [1251 x i64]* %123, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %114, %132
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, -1614920814
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1614920814
  %138 = add nsw i32 %134, 1
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, 1489047437
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1489047437
  %143 = add nsw i32 %139, 1
  %144 = mul nsw i32 %137, %142
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 327586506
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 327586506
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %152, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1251 x i64], [1251 x i64]* %158, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %145, %166
  %168 = sub i64 %133, -767565335990295252
  %169 = add i64 %168, %167
  %170 = add i64 %169, -767565335990295252
  %171 = add nsw i64 %133, %167
  store i64 %170, i64* %2
  %172 = load i32, i32* %8, align 4
  %173 = icmp sgt i32 %172, 0
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1871444965, i32 1370935751
  store i32 %199, i32* %17
  br label %610

; <label>:200:                                    ; preds = %19
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 849478781, i32 -583445785
  store i32 %202, i32* %17
  br label %610

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, -572541939
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -572541939
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %211, -717277115
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -717277115
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %210, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %218, -717900534
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -717900534
  %223 = sub nsw i32 %218, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1251 x i64], [1251 x i64]* %217, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  store i32 -288211204, i32* %17
  store i64 %226, i64* %18
  br label %610

; <label>:227:                                    ; preds = %19
  store i32 -288211204, i32* %17
  store i64 0, i64* %18
  br label %610

; <label>:228:                                    ; preds = %19
  %229 = load i64, i64* %18
  %230 = load volatile i64, i64* %2
  %231 = sub i64 0, %229
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, %229
  %234 = srem i64 %232, 1000000007
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1251 x i64], [1251 x i64]* %240, i64 0, i64 %242
  store i64 %234, i64* %243, align 8
  store i32 1328914999, i32* %17
  br label %610

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %9, align 4
  store i32 -133618661, i32* %17
  br label %610

; <label>:249:                                    ; preds = %19
  store i32 -782125754, i32* %17
  br label %610

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %8, align 4
  store i32 -2096656823, i32* %17
  br label %610

; <label>:255:                                    ; preds = %19
  store i32 -490125014, i32* %17
  br label %610

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1505790687
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1505790687
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1870471297, i32 -1482126087
  store i32 %271, i32* %17
  br label %610

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 %273, -407159735
  %275 = add i32 %274, 1
  %276 = add i32 %275, -407159735
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %7, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 963533649, i32 -1482126087
  store i32 %303, i32* %17
  br label %610

; <label>:304:                                    ; preds = %19
  store i32 1434085013, i32* %17
  br label %610

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %307
  %309 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %308, i64 0, i64 0
  %310 = load i32, i32* %6, align 4
  %311 = sdiv i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1251 x i64], [1251 x i64]* %309, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -427208173, i32* %17
  br label %610

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %4, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %19
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -1808914161, i32* %17
  br label %610

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* %8, align 4
  %322 = add i32 2, 930871938
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 930871938
  %325 = sub i32 2, %321
  %326 = mul i32 %324, %321
  %327 = sub i32 0, 1817033180
  %328 = sub i32 %327, 2
  %329 = add i32 %328, 1817033180
  %330 = sub i32 0, 2
  %331 = sub i32 0, %329
  %332 = sub i32 0, %321
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, %321
  %336 = add i32 2, 857572077
  %337 = sub i32 %336, %321
  %338 = sub i32 %337, 857572077
  %339 = sub i32 2, %321
  %340 = mul i32 %338, %321
  %341 = sub i32 0, %321
  %342 = add i32 2, %341
  %343 = sub i32 2, %321
  %344 = mul i32 %342, %321
  %345 = add i32 0, 877574632
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, 877574632
  %348 = sub i32 0, 2
  %349 = add i32 %347, 1520123596
  %350 = add i32 %349, %321
  %351 = sub i32 %350, 1520123596
  %352 = add i32 %347, %321
  %353 = sub i32 0, %321
  %354 = add i32 2, %353
  %355 = sub i32 2, %321
  %356 = mul i32 %354, %321
  %357 = mul nsw i32 2, %321
  %358 = add i32 %357, 532619578
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 532619578
  %361 = sub i32 %357, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 0, %357
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %357, 1
  %368 = sext i32 %366 to i64
  %369 = load i32, i32* %7, align 4
  %370 = shl i32 %369, 1
  %371 = shl i32 %369, 1
  %372 = shl i32 %369, 1
  %373 = shl i32 %369, 1
  %374 = sub i32 0, 1264138966
  %375 = sub i32 %374, %369
  %376 = add i32 %375, 1264138966
  %377 = sub i32 0, %369
  %378 = sub i32 0, 1
  %379 = sub i32 %376, %378
  %380 = add i32 %376, 1
  %381 = add i32 %369, -657141520
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -657141520
  %384 = sub i32 %369, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 %369, 1344212050
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1344212050
  %389 = sub nsw i32 %369, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %390
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %391, i64 0, i64 %393
  %395 = load i32, i32* %9, align 4
  %396 = load i32, i32* %8, align 4
  %397 = shl i32 %395, %396
  %398 = sub i32 0, -1638481645
  %399 = sub i32 %398, %395
  %400 = add i32 %399, -1638481645
  %401 = sub i32 0, %395
  %402 = sub i32 %400, 965934910
  %403 = add i32 %402, %396
  %404 = add i32 %403, 965934910
  %405 = add i32 %400, %396
  %406 = sub i32 %395, -692172914
  %407 = sub i32 %406, %396
  %408 = add i32 %407, -692172914
  %409 = sub i32 %395, %396
  %410 = mul i32 %408, %396
  %411 = sub i32 0, %396
  %412 = add i32 %395, %411
  %413 = sub nsw i32 %395, %396
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [1251 x i64], [1251 x i64]* %394, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = shl i64 %368, %416
  %418 = mul nsw i64 %368, %416
  %419 = load i32, i32* %8, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 0, %419
  %422 = add i32 0, %421
  %423 = sub i32 0, %419
  %424 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, 1
  %429 = add i32 0, 559266297
  %430 = sub i32 %429, %419
  %431 = sub i32 %430, 559266297
  %432 = sub i32 0, %419
  %433 = sub i32 0, %431
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, 1
  %438 = sub i32 0, %419
  %439 = add i32 0, %438
  %440 = sub i32 0, %419
  %441 = sub i32 %439, 866430126
  %442 = add i32 %441, 1
  %443 = add i32 %442, 866430126
  %444 = add i32 %439, 1
  %445 = sub i32 0, %419
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %419, 1
  %450 = load i32, i32* %8, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, -1206820949
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1206820949
  %455 = sub i32 %450, 1
  %456 = mul i32 %454, 1
  %457 = shl i32 %450, 1
  %458 = add i32 %450, -1358758315
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1358758315
  %461 = sub i32 %450, 1
  %462 = mul i32 %460, 1
  %463 = add i32 %450, 767486575
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 767486575
  %466 = sub i32 %450, 1
  %467 = mul i32 %465, 1
  %468 = add i32 %450, -1523187262
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1523187262
  %471 = add nsw i32 %450, 1
  %472 = add i32 %448, 529632732
  %473 = sub i32 %472, %470
  %474 = sub i32 %473, 529632732
  %475 = sub i32 %448, %470
  %476 = mul i32 %474, %470
  %477 = add i32 %448, -1639670238
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, -1639670238
  %480 = sub i32 %448, %470
  %481 = mul i32 %479, %470
  %482 = shl i32 %448, %470
  %483 = add i32 0, -153709133
  %484 = sub i32 %483, %448
  %485 = sub i32 %484, -153709133
  %486 = sub i32 0, %448
  %487 = sub i32 0, %485
  %488 = sub i32 0, %470
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, %470
  %492 = mul nsw i32 %448, %470
  %493 = sext i32 %492 to i64
  %494 = load i32, i32* %7, align 4
  %495 = add i32 0, -1988494789
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -1988494789
  %498 = sub i32 0, %494
  %499 = sub i32 %497, -1190844947
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1190844947
  %502 = add i32 %497, 1
  %503 = sub i32 0, 1
  %504 = add i32 %494, %503
  %505 = sub i32 %494, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 0, 1
  %508 = add i32 %494, %507
  %509 = sub i32 %494, 1
  %510 = mul i32 %508, 1
  %511 = add i32 %494, -363659352
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -363659352
  %514 = sub nsw i32 %494, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [51 x [51 x [1251 x i64]]], [51 x [51 x [1251 x i64]]]* @dp, i64 0, i64 %515
  %517 = load i32, i32* %8, align 4
  %518 = add i32 %517, 1901325574
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1901325574
  %521 = sub i32 %517, 1
  %522 = mul i32 %520, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %517, %523
  %525 = add nsw i32 %517, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [51 x [1251 x i64]], [51 x [1251 x i64]]* %516, i64 0, i64 %526
  %528 = load i32, i32* %9, align 4
  %529 = load i32, i32* %8, align 4
  %530 = shl i32 %528, %529
  %531 = shl i32 %528, %529
  %532 = sub i32 0, -928618587
  %533 = sub i32 %532, %528
  %534 = add i32 %533, -928618587
  %535 = sub i32 0, %528
  %536 = sub i32 %534, -1871376093
  %537 = add i32 %536, %529
  %538 = add i32 %537, -1871376093
  %539 = add i32 %534, %529
  %540 = add i32 %528, -345351820
  %541 = sub i32 %540, %529
  %542 = sub i32 %541, -345351820
  %543 = sub nsw i32 %528, %529
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [1251 x i64], [1251 x i64]* %527, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 0, %546
  %548 = add i64 %493, %547
  %549 = sub i64 %493, %546
  %550 = mul i64 %548, %546
  %551 = shl i64 %493, %546
  %552 = shl i64 %493, %546
  %553 = sub i64 0, 7510483891384660223
  %554 = sub i64 %553, %493
  %555 = add i64 %554, 7510483891384660223
  %556 = sub i64 0, %493
  %557 = sub i64 0, %546
  %558 = sub i64 %555, %557
  %559 = add i64 %555, %546
  %560 = shl i64 %493, %546
  %561 = mul nsw i64 %493, %546
  %562 = add i64 0, -6508847569674970717
  %563 = sub i64 %562, %418
  %564 = sub i64 %563, -6508847569674970717
  %565 = sub i64 0, %418
  %566 = sub i64 %564, -4160243470588394229
  %567 = add i64 %566, %561
  %568 = add i64 %567, -4160243470588394229
  %569 = add i64 %564, %561
  %570 = shl i64 %418, %561
  %571 = sub i64 0, %561
  %572 = add i64 %418, %571
  %573 = sub i64 %418, %561
  %574 = mul i64 %572, %561
  %575 = sub i64 0, -1896290186392946853
  %576 = sub i64 %575, %418
  %577 = add i64 %576, -1896290186392946853
  %578 = sub i64 0, %418
  %579 = sub i64 0, %561
  %580 = sub i64 %577, %579
  %581 = add i64 %577, %561
  %582 = shl i64 %418, %561
  %583 = sub i64 0, %561
  %584 = add i64 %418, %583
  %585 = sub i64 %418, %561
  %586 = mul i64 %584, %561
  %587 = shl i64 %418, %561
  %588 = shl i64 %418, %561
  %589 = shl i64 %418, %561
  %590 = sub i64 0, %418
  %591 = sub i64 0, %561
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add nsw i64 %418, %561
  %595 = load i32, i32* %8, align 4
  %596 = icmp sgt i32 %595, 0
  store i32 -1860076838, i32* %17
  br label %610

; <label>:597:                                    ; preds = %19
  %598 = load i32, i32* %7, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 0, %598
  %601 = add i32 0, %600
  %602 = sub i32 0, %598
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = shl i32 %598, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %598, %607
  %609 = add nsw i32 %598, 1
  store i32 %608, i32* %7, align 4
  store i32 -1870471297, i32* %17
  br label %610

; <label>:610:                                    ; preds = %597, %320, %319, %305, %304, %272, %256, %255, %250, %249, %244, %228, %227, %203, %200, %108, %80, %74, %72, %67, %66, %61, %60, %44, %29, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112622726.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2053318507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2053318507, label %16
    i32 -1857958939, label %36
    i32 -640353375, label %52
    i32 -279833227, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1857958939, i32 -279833227
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 791447725
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 791447725
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -640353375, i32 -279833227
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1857958939, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
