; ModuleID = 'Project_CodeNet_C++1400/p02957/s904018158.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s904018158.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904018158.cpp, i8* null }]
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
  %5 = sub i32 %3, 772723461
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 772723461
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -887467529, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -887467529, label %17
    i32 -341990067, label %25
    i32 1921245564, label %53
    i32 1894852092, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -341990067, i32 1894852092
  store i32 %24, i32* %13
  br label %56

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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1921245564, i32 1894852092
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -341990067, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1374574876, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %286
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1374574876, label %21
    i32 718639912, label %29
    i32 -431739795, label %65
    i32 1988863766, label %68
    i32 -1759748437, label %96
    i32 -2026546076, label %124
    i32 -624901654, label %125
    i32 -1706548833, label %128
    i32 -984438698, label %144
    i32 -784741448, label %162
    i32 -1620291915, label %164
    i32 -1589557347, label %225
    i32 -430470802, label %283
  ]

; <label>:20:                                     ; preds = %18
  br label %286

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 718639912, i32 -1620291915
  store i32 %28, i32* %17
  br label %286

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = load volatile i64*, i64** %4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load volatile i64*, i64** %3
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %39)
  %41 = load volatile i64*, i64** %4
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %3
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %42, -4328250308845531820
  %46 = add i64 %45, %44
  %47 = add i64 %46, -4328250308845531820
  %48 = add nsw i64 %42, %44
  %49 = srem i64 %47, 2
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -431739795, i32 -1620291915
  store i32 %64, i32* %17
  br label %286

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 1988863766, i32 -624901654
  store i32 %67, i32* %17
  br label %286

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -881320684
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -881320684
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1759748437, i32 -1589557347
  store i32 %95, i32* %17
  br label %286

; <label>:96:                                     ; preds = %18
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %98
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %98, %100
  %106 = sdiv i64 %104, 2
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 885306084
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 885306084
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2026546076, i32 -1589557347
  store i32 %123, i32* %17
  br label %286

; <label>:124:                                    ; preds = %18
  store i32 -1706548833, i32* %17
  br label %286

; <label>:125:                                    ; preds = %18
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1706548833, i32* %17
  br label %286

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1618986549
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1618986549
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -984438698, i32 -430470802
  store i32 %143, i32* %17
  br label %286

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1940583380
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1940583380
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -784741448, i32 -430470802
  store i32 %161, i32* %17
  br label %286

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32, i32* %1
  ret i32 %163

; <label>:164:                                    ; preds = %18
  %165 = alloca i32, align 4
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  store i32 0, i32* %165, align 4
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %169)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %171, i64* dereferenceable(8) %170)
  %173 = load i64, i64* %169, align 8
  %174 = load i64, i64* %170, align 8
  %175 = add i64 0, -6870270432255977328
  %176 = sub i64 %175, %173
  %177 = sub i64 %176, -6870270432255977328
  %178 = sub i64 0, %173
  %179 = sub i64 0, %174
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %174
  %182 = sub i64 %173, 6269560865883194121
  %183 = sub i64 %182, %174
  %184 = add i64 %183, 6269560865883194121
  %185 = sub i64 %173, %174
  %186 = mul i64 %184, %174
  %187 = shl i64 %173, %174
  %188 = add i64 %173, -2397232948426191829
  %189 = add i64 %188, %174
  %190 = sub i64 %189, -2397232948426191829
  %191 = add nsw i64 %173, %174
  %192 = sub i64 0, %190
  %193 = add i64 0, %192
  %194 = sub i64 0, %190
  %195 = sub i64 %193, 2527689251180476989
  %196 = add i64 %195, 2
  %197 = add i64 %196, 2527689251180476989
  %198 = add i64 %193, 2
  %199 = sub i64 %190, 7818508294179193022
  %200 = sub i64 %199, 2
  %201 = add i64 %200, 7818508294179193022
  %202 = sub i64 %190, 2
  %203 = mul i64 %201, 2
  %204 = shl i64 %190, 2
  %205 = sub i64 0, -2893879886878273470
  %206 = sub i64 %205, %190
  %207 = add i64 %206, -2893879886878273470
  %208 = sub i64 0, %190
  %209 = sub i64 0, %207
  %210 = sub i64 0, 2
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 2
  %214 = sub i64 %190, 4652099112897266812
  %215 = sub i64 %214, 2
  %216 = add i64 %215, 4652099112897266812
  %217 = sub i64 %190, 2
  %218 = mul i64 %216, 2
  %219 = sub i64 0, 2
  %220 = add i64 %190, %219
  %221 = sub i64 %190, 2
  %222 = mul i64 %220, 2
  %223 = srem i64 %190, 2
  %224 = icmp eq i64 %223, 0
  store i32 718639912, i32* %17
  br label %286

; <label>:225:                                    ; preds = %18
  %226 = load volatile i64*, i64** %4
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %3
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %227
  %231 = add i64 0, %230
  %232 = sub i64 0, %227
  %233 = add i64 %231, 225126467897874963
  %234 = add i64 %233, %229
  %235 = sub i64 %234, 225126467897874963
  %236 = add i64 %231, %229
  %237 = add i64 %227, 6404153695101187158
  %238 = sub i64 %237, %229
  %239 = sub i64 %238, 6404153695101187158
  %240 = sub i64 %227, %229
  %241 = mul i64 %239, %229
  %242 = sub i64 0, 4831984215621641368
  %243 = sub i64 %242, %227
  %244 = add i64 %243, 4831984215621641368
  %245 = sub i64 0, %227
  %246 = sub i64 0, %229
  %247 = sub i64 %244, %246
  %248 = add i64 %244, %229
  %249 = sub i64 %227, 916205061948323631
  %250 = add i64 %249, %229
  %251 = add i64 %250, 916205061948323631
  %252 = add nsw i64 %227, %229
  %253 = sub i64 %251, 6197344037199542540
  %254 = sub i64 %253, 2
  %255 = add i64 %254, 6197344037199542540
  %256 = sub i64 %251, 2
  %257 = mul i64 %255, 2
  %258 = sub i64 0, %251
  %259 = add i64 0, %258
  %260 = sub i64 0, %251
  %261 = sub i64 0, 2
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 2
  %264 = sub i64 0, -3660099275154045368
  %265 = sub i64 %264, %251
  %266 = add i64 %265, -3660099275154045368
  %267 = sub i64 0, %251
  %268 = sub i64 0, 2
  %269 = sub i64 %266, %268
  %270 = add i64 %266, 2
  %271 = sub i64 %251, 4134150285398536720
  %272 = sub i64 %271, 2
  %273 = add i64 %272, 4134150285398536720
  %274 = sub i64 %251, 2
  %275 = mul i64 %273, 2
  %276 = shl i64 %251, 2
  %277 = shl i64 %251, 2
  %278 = shl i64 %251, 2
  %279 = shl i64 %251, 2
  %280 = sdiv i64 %251, 2
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1759748437, i32* %17
  br label %286

; <label>:283:                                    ; preds = %18
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  store i32 -984438698, i32* %17
  br label %286

; <label>:286:                                    ; preds = %283, %225, %164, %144, %128, %125, %124, %96, %68, %65, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904018158.cpp() #0 section ".text.startup" {
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
