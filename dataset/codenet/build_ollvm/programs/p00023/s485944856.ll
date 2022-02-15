; ModuleID = 'Project_CodeNet_C++1400/p00023/s485944856.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s485944856.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485944856.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 891917329
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 891917329
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 820413676, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 820413676, label %17
    i32 1419976245, label %25
    i32 -2123931311, label %41
    i32 -703348411, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1419976245, i32 -703348411
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2123931311, i32 -703348411
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1419976245, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %3 = alloca x86_fp80*
  %4 = alloca x86_fp80*
  %5 = alloca x86_fp80*
  %6 = alloca x86_fp80*
  %7 = alloca x86_fp80*
  %8 = alloca x86_fp80*
  %9 = alloca x86_fp80*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 907676161, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %471
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 907676161, label %28
    i32 -975381356, label %48
    i32 1875367137, label %78
    i32 -1448024115, label %79
    i32 -213726393, label %95
    i32 -1677417014, label %129
    i32 1063497677, label %132
    i32 -1641633376, label %184
    i32 670427567, label %200
    i32 -1006128684, label %229
    i32 1892189831, label %230
    i32 1631583131, label %258
    i32 -902582352, label %300
    i32 300659948, label %303
    i32 933169909, label %310
    i32 -1825791517, label %313
    i32 -1498341273, label %329
    i32 -1507257652, label %336
    i32 -801365334, label %364
    i32 -1532814320, label %382
    i32 583870278, label %383
    i32 2029087232, label %386
    i32 1971563839, label %387
    i32 -1251244082, label %388
    i32 -1806833705, label %389
    i32 -76564839, label %398
    i32 1388590101, label %401
    i32 438377462, label %413
    i32 -913739702, label %420
    i32 693800451, label %423
    i32 -1002852892, label %468
  ]

; <label>:27:                                     ; preds = %25
  br label %471

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -975381356, i32 1388590101
  store i32 %47, i32* %24
  br label %471

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca x86_fp80, align 16
  store x86_fp80* %52, x86_fp80** %9
  %53 = alloca x86_fp80, align 16
  store x86_fp80* %53, x86_fp80** %8
  %54 = alloca x86_fp80, align 16
  store x86_fp80* %54, x86_fp80** %7
  %55 = alloca x86_fp80, align 16
  store x86_fp80* %55, x86_fp80** %6
  %56 = alloca x86_fp80, align 16
  store x86_fp80* %56, x86_fp80** %5
  %57 = alloca x86_fp80, align 16
  store x86_fp80* %57, x86_fp80** %4
  %58 = alloca x86_fp80, align 16
  store x86_fp80* %58, x86_fp80** %3
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %11
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i64*, i64** %10
  store i64 0, i64* %62, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -24561666
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -24561666
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1875367137, i32 1388590101
  store i32 %77, i32* %24
  br label %471

; <label>:78:                                     ; preds = %25
  store i32 -1448024115, i32* %24
  br label %471

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -173446033
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -173446033
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -213726393, i32 438377462
  store i32 %94, i32* %24
  br label %471

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %10
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i32*, i32** %11
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %97, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 463010542
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 463010542
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1677417014, i32 438377462
  store i32 %128, i32* %24
  br label %471

; <label>:129:                                    ; preds = %25
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 1063497677, i32 -76564839
  store i32 %131, i32* %24
  br label %471

; <label>:132:                                    ; preds = %25
  %133 = load volatile x86_fp80*, x86_fp80** %9
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %133)
  %135 = load volatile x86_fp80*, x86_fp80** %8
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %134, x86_fp80* dereferenceable(16) %135)
  %137 = load volatile x86_fp80*, x86_fp80** %7
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %136, x86_fp80* dereferenceable(16) %137)
  %139 = load volatile x86_fp80*, x86_fp80** %6
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %138, x86_fp80* dereferenceable(16) %139)
  %141 = load volatile x86_fp80*, x86_fp80** %5
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %140, x86_fp80* dereferenceable(16) %141)
  %143 = load volatile x86_fp80*, x86_fp80** %4
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %142, x86_fp80* dereferenceable(16) %143)
  %145 = load volatile x86_fp80*, x86_fp80** %9
  %146 = load x86_fp80, x86_fp80* %145, align 16
  %147 = load volatile x86_fp80*, x86_fp80** %6
  %148 = load x86_fp80, x86_fp80* %147, align 16
  %149 = fsub x86_fp80 %146, %148
  %150 = load volatile x86_fp80*, x86_fp80** %9
  %151 = load x86_fp80, x86_fp80* %150, align 16
  %152 = load volatile x86_fp80*, x86_fp80** %6
  %153 = load x86_fp80, x86_fp80* %152, align 16
  %154 = fsub x86_fp80 %151, %153
  %155 = fmul x86_fp80 %149, %154
  %156 = load volatile x86_fp80*, x86_fp80** %8
  %157 = load x86_fp80, x86_fp80* %156, align 16
  %158 = load volatile x86_fp80*, x86_fp80** %5
  %159 = load x86_fp80, x86_fp80* %158, align 16
  %160 = fsub x86_fp80 %157, %159
  %161 = load volatile x86_fp80*, x86_fp80** %8
  %162 = load x86_fp80, x86_fp80* %161, align 16
  %163 = load volatile x86_fp80*, x86_fp80** %5
  %164 = load x86_fp80, x86_fp80* %163, align 16
  %165 = fsub x86_fp80 %162, %164
  %166 = fmul x86_fp80 %160, %165
  %167 = fadd x86_fp80 %155, %166
  %168 = load volatile x86_fp80*, x86_fp80** %3
  store x86_fp80 %167, x86_fp80* %168, align 16
  %169 = load volatile x86_fp80*, x86_fp80** %7
  %170 = load x86_fp80, x86_fp80* %169, align 16
  %171 = load volatile x86_fp80*, x86_fp80** %4
  %172 = load x86_fp80, x86_fp80* %171, align 16
  %173 = fadd x86_fp80 %170, %172
  %174 = load volatile x86_fp80*, x86_fp80** %7
  %175 = load x86_fp80, x86_fp80* %174, align 16
  %176 = load volatile x86_fp80*, x86_fp80** %4
  %177 = load x86_fp80, x86_fp80* %176, align 16
  %178 = fadd x86_fp80 %175, %177
  %179 = fmul x86_fp80 %173, %178
  %180 = load volatile x86_fp80*, x86_fp80** %3
  %181 = load x86_fp80, x86_fp80* %180, align 16
  %182 = fcmp olt x86_fp80 %179, %181
  %183 = select i1 %182, i32 -1641633376, i32 1892189831
  store i32 %183, i32* %24
  br label %471

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 543321265
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 543321265
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 670427567, i32 -913739702
  store i32 %199, i32* %24
  br label %471

; <label>:200:                                    ; preds = %25
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1006128684, i32 -913739702
  store i32 %228, i32* %24
  br label %471

; <label>:229:                                    ; preds = %25
  store i32 -1251244082, i32* %24
  br label %471

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1805926191
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1805926191
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1631583131, i32 693800451
  store i32 %257, i32* %24
  br label %471

; <label>:258:                                    ; preds = %25
  %259 = load volatile x86_fp80*, x86_fp80** %3
  %260 = load x86_fp80, x86_fp80* %259, align 16
  %261 = load volatile x86_fp80*, x86_fp80** %7
  %262 = load x86_fp80, x86_fp80* %261, align 16
  %263 = load volatile x86_fp80*, x86_fp80** %4
  %264 = load x86_fp80, x86_fp80* %263, align 16
  %265 = fsub x86_fp80 %262, %264
  %266 = load volatile x86_fp80*, x86_fp80** %7
  %267 = load x86_fp80, x86_fp80* %266, align 16
  %268 = load volatile x86_fp80*, x86_fp80** %4
  %269 = load x86_fp80, x86_fp80* %268, align 16
  %270 = fsub x86_fp80 %267, %269
  %271 = fmul x86_fp80 %265, %270
  %272 = fcmp olt x86_fp80 %260, %271
  store i1 %272, i1* %1
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 506258675
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 506258675
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -902582352, i32 693800451
  store i32 %299, i32* %24
  br label %471

; <label>:300:                                    ; preds = %25
  %301 = load volatile i1, i1* %1
  %302 = select i1 %301, i32 300659948, i32 -1825791517
  store i32 %302, i32* %24
  br label %471

; <label>:303:                                    ; preds = %25
  %304 = load volatile x86_fp80*, x86_fp80** %4
  %305 = load x86_fp80, x86_fp80* %304, align 16
  %306 = load volatile x86_fp80*, x86_fp80** %7
  %307 = load x86_fp80, x86_fp80* %306, align 16
  %308 = fcmp olt x86_fp80 %305, %307
  %309 = select i1 %308, i32 933169909, i32 -1825791517
  store i32 %309, i32* %24
  br label %471

; <label>:310:                                    ; preds = %25
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1971563839, i32* %24
  br label %471

; <label>:313:                                    ; preds = %25
  %314 = load volatile x86_fp80*, x86_fp80** %3
  %315 = load x86_fp80, x86_fp80* %314, align 16
  %316 = load volatile x86_fp80*, x86_fp80** %4
  %317 = load x86_fp80, x86_fp80* %316, align 16
  %318 = load volatile x86_fp80*, x86_fp80** %7
  %319 = load x86_fp80, x86_fp80* %318, align 16
  %320 = fsub x86_fp80 %317, %319
  %321 = load volatile x86_fp80*, x86_fp80** %4
  %322 = load x86_fp80, x86_fp80* %321, align 16
  %323 = load volatile x86_fp80*, x86_fp80** %7
  %324 = load x86_fp80, x86_fp80* %323, align 16
  %325 = fsub x86_fp80 %322, %324
  %326 = fmul x86_fp80 %320, %325
  %327 = fcmp olt x86_fp80 %315, %326
  %328 = select i1 %327, i32 -1498341273, i32 583870278
  store i32 %328, i32* %24
  br label %471

; <label>:329:                                    ; preds = %25
  %330 = load volatile x86_fp80*, x86_fp80** %7
  %331 = load x86_fp80, x86_fp80* %330, align 16
  %332 = load volatile x86_fp80*, x86_fp80** %4
  %333 = load x86_fp80, x86_fp80* %332, align 16
  %334 = fcmp olt x86_fp80 %331, %333
  %335 = select i1 %334, i32 -1507257652, i32 583870278
  store i32 %335, i32* %24
  br label %471

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1511759900
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1511759900
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -801365334, i32 -1002852892
  store i32 %363, i32* %24
  br label %471

; <label>:364:                                    ; preds = %25
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -137075826
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -137075826
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1532814320, i32 -1002852892
  store i32 %381, i32* %24
  br label %471

; <label>:382:                                    ; preds = %25
  store i32 2029087232, i32* %24
  br label %471

; <label>:383:                                    ; preds = %25
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2029087232, i32* %24
  br label %471

; <label>:386:                                    ; preds = %25
  store i32 1971563839, i32* %24
  br label %471

; <label>:387:                                    ; preds = %25
  store i32 -1251244082, i32* %24
  br label %471

; <label>:388:                                    ; preds = %25
  store i32 -1806833705, i32* %24
  br label %471

; <label>:389:                                    ; preds = %25
  %390 = load volatile i64*, i64** %10
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %391
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %391, 1
  %397 = load volatile i64*, i64** %10
  store i64 %395, i64* %397, align 8
  store i32 -1448024115, i32* %24
  br label %471

; <label>:398:                                    ; preds = %25
  %399 = load volatile i32*, i32** %12
  %400 = load i32, i32* %399, align 4
  ret i32 %400

; <label>:401:                                    ; preds = %25
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i64, align 8
  %405 = alloca x86_fp80, align 16
  %406 = alloca x86_fp80, align 16
  %407 = alloca x86_fp80, align 16
  %408 = alloca x86_fp80, align 16
  %409 = alloca x86_fp80, align 16
  %410 = alloca x86_fp80, align 16
  %411 = alloca x86_fp80, align 16
  store i32 0, i32* %402, align 4
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %403)
  store i64 0, i64* %404, align 8
  store i32 -975381356, i32* %24
  br label %471

; <label>:413:                                    ; preds = %25
  %414 = load volatile i64*, i64** %10
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i32*, i32** %11
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp ult i64 %415, %418
  store i32 -213726393, i32* %24
  br label %471

; <label>:420:                                    ; preds = %25
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 670427567, i32* %24
  br label %471

; <label>:423:                                    ; preds = %25
  %424 = load volatile x86_fp80*, x86_fp80** %3
  %425 = load x86_fp80, x86_fp80* %424, align 16
  %426 = load volatile x86_fp80*, x86_fp80** %7
  %427 = load x86_fp80, x86_fp80* %426, align 16
  %428 = load volatile x86_fp80*, x86_fp80** %4
  %429 = load x86_fp80, x86_fp80* %428, align 16
  %430 = fsub x86_fp80 %427, %429
  %431 = fmul x86_fp80 %430, %429
  %432 = fsub x86_fp80 %427, %429
  %433 = fmul x86_fp80 %432, %429
  %434 = fsub x86_fp80 %427, %429
  %435 = fmul x86_fp80 %434, %429
  %436 = fsub x86_fp80 %427, %429
  %437 = fmul x86_fp80 %436, %429
  %438 = fsub x86_fp80 %427, %429
  %439 = load volatile x86_fp80*, x86_fp80** %7
  %440 = load x86_fp80, x86_fp80* %439, align 16
  %441 = load volatile x86_fp80*, x86_fp80** %4
  %442 = load x86_fp80, x86_fp80* %441, align 16
  %443 = fsub x86_fp80 0xK80000000000000000000, %440
  %444 = fadd x86_fp80 %443, %442
  %445 = fsub x86_fp80 %440, %442
  %446 = fmul x86_fp80 %445, %442
  %447 = fsub x86_fp80 0xK80000000000000000000, %440
  %448 = fadd x86_fp80 %447, %442
  %449 = fsub x86_fp80 %440, %442
  %450 = fsub x86_fp80 %438, %449
  %451 = fmul x86_fp80 %450, %449
  %452 = fsub x86_fp80 %438, %449
  %453 = fmul x86_fp80 %452, %449
  %454 = fsub x86_fp80 0xK80000000000000000000, %438
  %455 = fadd x86_fp80 %454, %449
  %456 = fsub x86_fp80 %438, %449
  %457 = fmul x86_fp80 %456, %449
  %458 = fsub x86_fp80 %438, %449
  %459 = fmul x86_fp80 %458, %449
  %460 = fsub x86_fp80 %438, %449
  %461 = fmul x86_fp80 %460, %449
  %462 = fsub x86_fp80 0xK80000000000000000000, %438
  %463 = fadd x86_fp80 %462, %449
  %464 = fsub x86_fp80 0xK80000000000000000000, %438
  %465 = fadd x86_fp80 %464, %449
  %466 = fmul x86_fp80 %438, %449
  %467 = fcmp olt x86_fp80 %425, %466
  store i32 1631583131, i32* %24
  br label %471

; <label>:468:                                    ; preds = %25
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -801365334, i32* %24
  br label %471

; <label>:471:                                    ; preds = %468, %423, %420, %413, %401, %389, %388, %387, %386, %383, %382, %364, %336, %329, %313, %310, %303, %300, %258, %230, %229, %200, %184, %132, %129, %95, %79, %78, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485944856.cpp() #0 section ".text.startup" {
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
