; ModuleID = 'Project_CodeNet_C++1400/p03589/s321278066.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s321278066.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321278066.cpp, i8* null }]
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
  %5 = add i32 %3, -1225793090
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1225793090
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1429805775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1429805775, label %17
    i32 1840090451, label %25
    i32 -319865997, label %42
    i32 1548380375, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1840090451, i32 1548380375
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -935221567
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -935221567
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -319865997, i32 1548380375
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1840090451, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 2009811239
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2009811239
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 972249733, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %306
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 972249733, label %24
    i32 -1929753749, label %44
    i32 -446645590, label %71
    i32 -1673586945, label %72
    i32 -846939018, label %77
    i32 -968763818, label %79
    i32 -1749920776, label %84
    i32 648598312, label %122
    i32 -887342512, label %133
    i32 -651762989, label %150
    i32 -1155850086, label %151
    i32 1767526614, label %152
    i32 -1753584171, label %180
    i32 1771692748, label %203
    i32 -1186329199, label %204
    i32 744906819, label %232
    i32 -1675858447, label %260
    i32 1745825975, label %261
    i32 -1591648160, label %269
    i32 1047316198, label %272
    i32 -1462995697, label %281
    i32 1714174462, label %305
  ]

; <label>:23:                                     ; preds = %21
  br label %306

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1929753749, i32 1047316198
  store i32 %43, i32* %20
  br label %306

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = alloca i64, align 8
  store i64* %50, i64** %2
  %51 = alloca i64, align 8
  store i64* %51, i64** %1
  %52 = load volatile i32*, i32** %7
  store i32 0, i32* %52, align 4
  %53 = load volatile i64*, i64** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %5
  store i64 1, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1967815083
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1967815083
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -446645590, i32 1047316198
  store i32 %70, i32* %20
  br label %306

; <label>:71:                                     ; preds = %21
  store i32 -1673586945, i32* %20
  br label %306

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = icmp sle i64 %74, 3500
  %76 = select i1 %75, i32 -846939018, i32 -1591648160
  store i32 %76, i32* %20
  br label %306

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %4
  store i64 1, i64* %78, align 8
  store i32 -968763818, i32* %20
  br label %306

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = icmp sle i64 %81, 3500
  %83 = select i1 %82, i32 -1749920776, i32 -1186329199
  store i32 %83, i32* %20
  br label %306

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %86, %88
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = load volatile i64*, i64** %3
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 4, %95
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %96, %98
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %101, %103
  %105 = sub i64 %99, 3211984851391339464
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 3211984851391339464
  %108 = sub nsw i64 %99, %104
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %110, %112
  %114 = sub i64 0, %113
  %115 = add i64 %107, %114
  %116 = sub nsw i64 %107, %113
  %117 = load volatile i64*, i64** %2
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %2
  %119 = load i64, i64* %118, align 8
  %120 = icmp sgt i64 %119, 0
  %121 = select i1 %120, i32 648598312, i32 -1155850086
  store i32 %121, i32* %20
  br label %306

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64*, i64** %3
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %2
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %124, %126
  %128 = load volatile i64*, i64** %1
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %1
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 -887342512, i32 -651762989
  store i32 %132, i32* %20
  br label %306

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %137, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load volatile i64*, i64** %3
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %2
  %145 = load i64, i64* %144, align 8
  %146 = sdiv i64 %143, %145
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %141, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load volatile i32*, i32** %7
  store i32 0, i32* %149, align 4
  store i32 -1591648160, i32* %20
  br label %306

; <label>:150:                                    ; preds = %21
  store i32 -1155850086, i32* %20
  br label %306

; <label>:151:                                    ; preds = %21
  store i32 1767526614, i32* %20
  br label %306

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -930252435
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -930252435
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1753584171, i32 -1462995697
  store i32 %179, i32* %20
  br label %306

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64*, i64** %4
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  %188 = load volatile i64*, i64** %4
  store i64 %186, i64* %188, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1771692748, i32 -1462995697
  store i32 %202, i32* %20
  br label %306

; <label>:203:                                    ; preds = %21
  store i32 -968763818, i32* %20
  br label %306

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 35173922
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 35173922
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 744906819, i32 1714174462
  store i32 %231, i32* %20
  br label %306

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1121005977
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1121005977
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1675858447, i32 1714174462
  store i32 %259, i32* %20
  br label %306

; <label>:260:                                    ; preds = %21
  store i32 1745825975, i32* %20
  br label %306

; <label>:261:                                    ; preds = %21
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, 8420415549370386737
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 8420415549370386737
  %267 = add nsw i64 %263, 1
  %268 = load volatile i64*, i64** %5
  store i64 %266, i64* %268, align 8
  store i32 -1673586945, i32* %20
  br label %306

; <label>:269:                                    ; preds = %21
  %270 = load volatile i32*, i32** %7
  %271 = load i32, i32* %270, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %21
  %273 = alloca i32, align 4
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  store i32 0, i32* %273, align 4
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %274)
  store i64 1, i64* %275, align 8
  store i32 -1929753749, i32* %20
  br label %306

; <label>:281:                                    ; preds = %21
  %282 = load volatile i64*, i64** %4
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 %283, 1
  %287 = mul i64 %285, 1
  %288 = add i64 0, 7638308417116548356
  %289 = sub i64 %288, %283
  %290 = sub i64 %289, 7638308417116548356
  %291 = sub i64 0, %283
  %292 = sub i64 %290, 8408945489675557443
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8408945489675557443
  %295 = add i64 %290, 1
  %296 = add i64 %283, -6604736830908400892
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, -6604736830908400892
  %299 = sub i64 %283, 1
  %300 = mul i64 %298, 1
  %301 = sub i64 0, 1
  %302 = sub i64 %283, %301
  %303 = add nsw i64 %283, 1
  %304 = load volatile i64*, i64** %4
  store i64 %302, i64* %304, align 8
  store i32 -1753584171, i32* %20
  br label %306

; <label>:305:                                    ; preds = %21
  store i32 744906819, i32* %20
  br label %306

; <label>:306:                                    ; preds = %305, %281, %272, %261, %260, %232, %204, %203, %180, %152, %151, %150, %133, %122, %84, %79, %77, %72, %71, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321278066.cpp() #0 section ".text.startup" {
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
