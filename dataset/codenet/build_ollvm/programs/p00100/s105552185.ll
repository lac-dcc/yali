; ModuleID = 'Project_CodeNet_C++1400/p00100/s105552185.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s105552185.cpp"
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
@n = global i32 0, align 4
@num = global i32 0, align 4
@flag = global i32 0, align 4
@shine = global [4000 x i64] zeroinitializer, align 16
@tannka = global i64 0, align 8
@kosu = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105552185.cpp, i8* null }]
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
  store i32 718960572, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 718960572, label %16
    i32 -1849153033, label %36
    i32 -1735723940, label %64
    i32 -334053611, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1849153033, i32 -334053611
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1735723940, i32 -334053611
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1849153033, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -150965874, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %503
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -150965874, label %19
    i32 -1968383746, label %27
    i32 52967008, label %45
    i32 2060180513, label %46
    i32 1588093447, label %51
    i32 -2005975866, label %52
    i32 -1520865270, label %54
    i32 -667962598, label %60
    i32 -2008466183, label %88
    i32 2084484384, label %136
    i32 -1834280180, label %139
    i32 -1313711410, label %155
    i32 2139530244, label %192
    i32 -200696553, label %193
    i32 973240640, label %194
    i32 -1482961586, label %209
    i32 -1074776791, label %243
    i32 1420268455, label %244
    i32 -1804320519, label %248
    i32 193162624, label %251
    i32 -943020520, label %252
    i32 -1134630640, label %268
    i32 1485023877, label %297
    i32 465423687, label %298
    i32 845440158, label %303
    i32 -1972387481, label %318
    i32 -1379304933, label %338
    i32 1943245004, label %339
    i32 -1658453304, label %347
    i32 -1606956536, label %348
    i32 -363959188, label %364
    i32 1271499765, label %379
    i32 -518952538, label %380
    i32 497972838, label %384
    i32 596374050, label %431
    i32 605858551, label %480
    i32 1010098348, label %495
    i32 -1810965491, label %497
    i32 1775931503, label %502
  ]

; <label>:18:                                     ; preds = %16
  br label %503

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1968383746, i32 -518952538
  store i32 %26, i32* %15
  br label %503

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  store i32 0, i32* %28, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 52967008, i32 -518952538
  store i32 %44, i32* %15
  br label %503

; <label>:45:                                     ; preds = %16
  store i32 2060180513, i32* %15
  br label %503

; <label>:46:                                     ; preds = %16
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %48 = load i32, i32* @n, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1588093447, i32 -2005975866
  store i32 %50, i32* %15
  br label %503

; <label>:51:                                     ; preds = %16
  store i32 -1606956536, i32* %15
  br label %503

; <label>:52:                                     ; preds = %16
  %53 = load volatile i32*, i32** %3
  store i32 0, i32* %53, align 4
  store i32 -1520865270, i32* %15
  br label %503

; <label>:54:                                     ; preds = %16
  %55 = load volatile i32*, i32** %3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -667962598, i32 1420268455
  store i32 %59, i32* %15
  br label %503

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1719382421
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1719382421
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2008466183, i32 497972838
  store i32 %87, i32* %15
  br label %503

; <label>:88:                                     ; preds = %16
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %89, i64* dereferenceable(8) @tannka)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %90, i64* dereferenceable(8) @kosu)
  %92 = load i64, i64* @tannka, align 8
  %93 = load i64, i64* @kosu, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i32, i32* @num, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, %94
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, %94
  store i64 %102, i64* %97, align 8
  %104 = load i32, i32* @num, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp sge i64 %107, 1000000
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 844988526
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 844988526
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2084484384, i32 497972838
  store i32 %135, i32* %15
  br label %503

; <label>:136:                                    ; preds = %16
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 -1834280180, i32 -200696553
  store i32 %138, i32* %15
  br label %503

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 191148308
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 191148308
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1313711410, i32 596374050
  store i32 %154, i32* %15
  br label %503

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @num, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @flag, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* @flag, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 994167117
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 994167117
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2139530244, i32 596374050
  store i32 %191, i32* %15
  br label %503

; <label>:192:                                    ; preds = %16
  store i32 -200696553, i32* %15
  br label %503

; <label>:193:                                    ; preds = %16
  store i32 973240640, i32* %15
  br label %503

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1482961586, i32 605858551
  store i32 %208, i32* %15
  br label %503

; <label>:209:                                    ; preds = %16
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  %215 = load volatile i32*, i32** %3
  store i32 %213, i32* %215, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -92035
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -92035
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1074776791, i32 605858551
  store i32 %242, i32* %15
  br label %503

; <label>:243:                                    ; preds = %16
  store i32 -1520865270, i32* %15
  br label %503

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* @flag, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 -1804320519, i32 193162624
  store i32 %247, i32* %15
  br label %503

; <label>:248:                                    ; preds = %16
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -943020520, i32* %15
  br label %503

; <label>:251:                                    ; preds = %16
  store i32 0, i32* @flag, align 4
  store i32 -943020520, i32* %15
  br label %503

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1301365339
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1301365339
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1134630640, i32 1010098348
  store i32 %267, i32* %15
  br label %503

; <label>:268:                                    ; preds = %16
  %269 = load volatile i32*, i32** %2
  store i32 0, i32* %269, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 448358103
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 448358103
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1485023877, i32 1010098348
  store i32 %296, i32* %15
  br label %503

; <label>:297:                                    ; preds = %16
  store i32 465423687, i32* %15
  br label %503

; <label>:298:                                    ; preds = %16
  %299 = load volatile i32*, i32** %2
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %300, 4000
  %302 = select i1 %301, i32 845440158, i32 -1658453304
  store i32 %302, i32* %15
  br label %503

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1972387481, i32 -1810965491
  store i32 %317, i32* %15
  br label %503

; <label>:318:                                    ; preds = %16
  %319 = load volatile i32*, i32** %2
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %321
  store i64 0, i64* %322, align 8
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -2089354287
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2089354287
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1379304933, i32 -1810965491
  store i32 %337, i32* %15
  br label %503

; <label>:338:                                    ; preds = %16
  store i32 1943245004, i32* %15
  br label %503

; <label>:339:                                    ; preds = %16
  %340 = load volatile i32*, i32** %2
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %341, -335731280
  %343 = add i32 %342, 1
  %344 = add i32 %343, -335731280
  %345 = add nsw i32 %341, 1
  %346 = load volatile i32*, i32** %2
  store i32 %344, i32* %346, align 4
  store i32 465423687, i32* %15
  br label %503

; <label>:347:                                    ; preds = %16
  store i32 2060180513, i32* %15
  br label %503

; <label>:348:                                    ; preds = %16
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 926489044
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 926489044
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -363959188, i32 1775931503
  store i32 %363, i32* %15
  br label %503

; <label>:364:                                    ; preds = %16
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1271499765, i32 1775931503
  store i32 %378, i32* %15
  br label %503

; <label>:379:                                    ; preds = %16
  ret i32 0

; <label>:380:                                    ; preds = %16
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %381, align 4
  store i32 -1968383746, i32* %15
  br label %503

; <label>:384:                                    ; preds = %16
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @num)
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %385, i64* dereferenceable(8) @tannka)
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %386, i64* dereferenceable(8) @kosu)
  %388 = load i64, i64* @tannka, align 8
  %389 = load i64, i64* @kosu, align 8
  %390 = sub i64 0, %389
  %391 = add i64 %388, %390
  %392 = sub i64 %388, %389
  %393 = mul i64 %391, %389
  %394 = sub i64 0, %388
  %395 = add i64 0, %394
  %396 = sub i64 0, %388
  %397 = sub i64 0, %389
  %398 = sub i64 %395, %397
  %399 = add i64 %395, %389
  %400 = sub i64 0, -3997889345557776176
  %401 = sub i64 %400, %388
  %402 = add i64 %401, -3997889345557776176
  %403 = sub i64 0, %388
  %404 = sub i64 %402, 4943462318774083800
  %405 = add i64 %404, %389
  %406 = add i64 %405, 4943462318774083800
  %407 = add i64 %402, %389
  %408 = mul nsw i64 %388, %389
  %409 = load i32, i32* @num, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = shl i64 %412, %408
  %414 = sub i64 0, %408
  %415 = add i64 %412, %414
  %416 = sub i64 %412, %408
  %417 = mul i64 %415, %408
  %418 = sub i64 %412, -6492196264150625893
  %419 = sub i64 %418, %408
  %420 = add i64 %419, -6492196264150625893
  %421 = sub i64 %412, %408
  %422 = mul i64 %420, %408
  %423 = sub i64 0, %408
  %424 = sub i64 %412, %423
  %425 = add nsw i64 %412, %408
  store i64 %424, i64* %411, align 8
  %426 = load i32, i32* @num, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = icmp sge i64 %429, 1000000
  store i32 -2008466183, i32* %15
  br label %503

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* @num, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @flag, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %438 = sub i32 0, %435
  %439 = sub i32 0, %437
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, 1
  %444 = add i32 0, -632711220
  %445 = sub i32 %444, %435
  %446 = sub i32 %445, -632711220
  %447 = sub i32 0, %435
  %448 = sub i32 0, 1
  %449 = sub i32 %446, %448
  %450 = add i32 %446, 1
  %451 = sub i32 %435, 352375791
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 352375791
  %454 = sub i32 %435, 1
  %455 = mul i32 %453, 1
  %456 = add i32 0, 903985466
  %457 = sub i32 %456, %435
  %458 = sub i32 %457, 903985466
  %459 = sub i32 0, %435
  %460 = sub i32 %458, -1030405383
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1030405383
  %463 = add i32 %458, 1
  %464 = sub i32 0, %435
  %465 = add i32 0, %464
  %466 = sub i32 0, %435
  %467 = sub i32 %465, 1442694566
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1442694566
  %470 = add i32 %465, 1
  %471 = sub i32 %435, 431050300
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 431050300
  %474 = sub i32 %435, 1
  %475 = mul i32 %473, 1
  %476 = sub i32 %435, 214084377
  %477 = add i32 %476, 1
  %478 = add i32 %477, 214084377
  %479 = add nsw i32 %435, 1
  store i32 %478, i32* @flag, align 4
  store i32 -1313711410, i32* %15
  br label %503

; <label>:480:                                    ; preds = %16
  %481 = load volatile i32*, i32** %3
  %482 = load i32, i32* %481, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 761717698
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 761717698
  %487 = sub i32 %482, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 0, %482
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %482, 1
  %494 = load volatile i32*, i32** %3
  store i32 %492, i32* %494, align 4
  store i32 -1482961586, i32* %15
  br label %503

; <label>:495:                                    ; preds = %16
  %496 = load volatile i32*, i32** %2
  store i32 0, i32* %496, align 4
  store i32 -1134630640, i32* %15
  br label %503

; <label>:497:                                    ; preds = %16
  %498 = load volatile i32*, i32** %2
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %500
  store i64 0, i64* %501, align 8
  store i32 -1972387481, i32* %15
  br label %503

; <label>:502:                                    ; preds = %16
  store i32 -363959188, i32* %15
  br label %503

; <label>:503:                                    ; preds = %502, %497, %495, %480, %431, %384, %380, %364, %348, %347, %339, %338, %318, %303, %298, %297, %268, %252, %251, %248, %244, %243, %209, %194, %193, %192, %155, %139, %136, %88, %60, %54, %52, %51, %46, %45, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105552185.cpp() #0 section ".text.startup" {
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
