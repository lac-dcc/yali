; ModuleID = 'Project_CodeNet_C++1400/p04014/s186767083.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s186767083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186767083.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -462688942, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -462688942, label %16
    i32 1557007712, label %24
    i32 -1254027604, label %53
    i32 972005324, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1557007712, i32 972005324
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1414612748
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1414612748
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1254027604, i32 972005324
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1557007712, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8digitsumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 182490483, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 182490483, label %10
    i32 1142502013, label %14
    i32 -2041849182, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 1142502013, i32 -2041849182
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %17
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, %17
  store i64 %20, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sdiv i64 %23, %22
  store i64 %24, i64* %3, align 8
  store i32 182490483, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %5, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  store i32 1484227205, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %787
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1484227205, label %28
    i32 1669604094, label %48
    i32 396470113, label %80
    i32 1312776248, label %83
    i32 1848057697, label %94
    i32 929743154, label %96
    i32 -551518200, label %111
    i32 -1745719132, label %147
    i32 1741755672, label %150
    i32 1525075311, label %177
    i32 1985045384, label %200
    i32 1253008038, label %203
    i32 1977986253, label %209
    i32 733227011, label %225
    i32 16370020, label %241
    i32 -1865563363, label %242
    i32 1853710141, label %250
    i32 23610338, label %277
    i32 -1936544948, label %294
    i32 1530118922, label %295
    i32 1584240215, label %305
    i32 -1395501707, label %306
    i32 1174145170, label %334
    i32 800063073, label %356
    i32 -366091863, label %357
    i32 -207612532, label %369
    i32 -1022290385, label %374
    i32 319441833, label %390
    i32 -1550997095, label %417
    i32 -1762993380, label %420
    i32 -686862540, label %447
    i32 -1713954326, label %480
    i32 1103712167, label %483
    i32 -740737785, label %493
    i32 1841334458, label %509
    i32 -1019749472, label %530
    i32 947535960, label %531
    i32 1348550722, label %559
    i32 925232662, label %586
    i32 -1463404949, label %587
    i32 874826066, label %588
    i32 -1896525938, label %597
    i32 -1915436065, label %601
    i32 -765166866, label %604
    i32 -1808725194, label %617
    i32 -870436531, label %642
    i32 -1015191894, label %651
    i32 -1364861498, label %652
    i32 1917386347, label %654
    i32 -2114510236, label %684
    i32 -169150179, label %697
    i32 528579766, label %780
    i32 421861285, label %786
  ]

; <label>:27:                                     ; preds = %25
  br label %787

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
  %47 = select i1 %45, i32 1669604094, i32 -765166866
  store i32 %47, i32* %24
  br label %787

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32*, i32** %12
  store i32 0, i32* %56, align 4
  %57 = load volatile i64*, i64** %11
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %10
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %11
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %10
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %62, %64
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 396470113, i32 -765166866
  store i32 %79, i32* %24
  br label %787

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1312776248, i32 1848057697
  store i32 %82, i32* %24
  br label %787

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %11
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load volatile i32*, i32** %12
  store i32 0, i32* %93, align 4
  store i32 -1915436065, i32* %24
  br label %787

; <label>:94:                                     ; preds = %25
  %95 = load volatile i64*, i64** %9
  store i64 2, i64* %95, align 8
  store i32 929743154, i32* %24
  br label %787

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -551518200, i32 -1808725194
  store i32 %110, i32* %24
  br label %787

; <label>:111:                                    ; preds = %25
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %113, %115
  %117 = load volatile i64*, i64** %11
  %118 = load i64, i64* %117, align 8
  %119 = icmp sle i64 %116, %118
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1634758094
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1634758094
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1745719132, i32 -1808725194
  store i32 %146, i32* %24
  br label %787

; <label>:147:                                    ; preds = %25
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 1741755672, i32 1853710141
  store i32 %149, i32* %24
  br label %787

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1525075311, i32 -870436531
  store i32 %176, i32* %24
  br label %787

; <label>:177:                                    ; preds = %25
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %11
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %9
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Z8digitsumxx(i64 %181, i64 %183)
  %185 = icmp eq i64 %179, %184
  store i1 %185, i1* %3
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1985045384, i32 -870436531
  store i32 %199, i32* %24
  br label %787

; <label>:200:                                    ; preds = %25
  %201 = load volatile i1, i1* %3
  %202 = select i1 %201, i32 1253008038, i32 1977986253
  store i32 %202, i32* %24
  br label %787

; <label>:203:                                    ; preds = %25
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load volatile i32*, i32** %12
  store i32 0, i32* %208, align 4
  store i32 -1915436065, i32* %24
  br label %787

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -591030236
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -591030236
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 733227011, i32 -1015191894
  store i32 %224, i32* %24
  br label %787

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -1698354081
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1698354081
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 16370020, i32 -1015191894
  store i32 %240, i32* %24
  br label %787

; <label>:241:                                    ; preds = %25
  store i32 -1865563363, i32* %24
  br label %787

; <label>:242:                                    ; preds = %25
  %243 = load volatile i64*, i64** %9
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 4605508358307776716
  %246 = add i64 %245, 1
  %247 = sub i64 %246, 4605508358307776716
  %248 = add nsw i64 %244, 1
  %249 = load volatile i64*, i64** %9
  store i64 %247, i64* %249, align 8
  store i32 929743154, i32* %24
  br label %787

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 23610338, i32 -1364861498
  store i32 %276, i32* %24
  br label %787

; <label>:277:                                    ; preds = %25
  %278 = load volatile i64*, i64** %8
  store i64 1, i64* %278, align 8
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, -215308824
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -215308824
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1936544948, i32 -1364861498
  store i32 %293, i32* %24
  br label %787

; <label>:294:                                    ; preds = %25
  store i32 1530118922, i32* %24
  br label %787

; <label>:295:                                    ; preds = %25
  %296 = load volatile i64*, i64** %8
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %8
  %299 = load i64, i64* %298, align 8
  %300 = mul nsw i64 %297, %299
  %301 = load volatile i64*, i64** %11
  %302 = load i64, i64* %301, align 8
  %303 = icmp sle i64 %300, %302
  %304 = select i1 %303, i32 1584240215, i32 -366091863
  store i32 %304, i32* %24
  br label %787

; <label>:305:                                    ; preds = %25
  store i32 -1395501707, i32* %24
  br label %787

; <label>:306:                                    ; preds = %25
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, -1333197295
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1333197295
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1174145170, i32 1917386347
  store i32 %333, i32* %24
  br label %787

; <label>:334:                                    ; preds = %25
  %335 = load volatile i64*, i64** %8
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, 1
  %338 = sub i64 %336, %337
  %339 = add nsw i64 %336, 1
  %340 = load volatile i64*, i64** %8
  store i64 %338, i64* %340, align 8
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -1529889735
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1529889735
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 800063073, i32 1917386347
  store i32 %355, i32* %24
  br label %787

; <label>:356:                                    ; preds = %25
  store i32 1530118922, i32* %24
  br label %787

; <label>:357:                                    ; preds = %25
  %358 = load volatile i64*, i64** %8
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, %359
  %361 = sub i64 0, -1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %359, -1
  %365 = load volatile i64*, i64** %8
  store i64 %363, i64* %365, align 8
  %366 = load volatile i64*, i64** %8
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %7
  store i64 %367, i64* %368, align 8
  store i32 -207612532, i32* %24
  br label %787

; <label>:369:                                    ; preds = %25
  %370 = load volatile i64*, i64** %7
  %371 = load i64, i64* %370, align 8
  %372 = icmp sge i64 %371, 1
  %373 = select i1 %372, i32 -1022290385, i32 -1896525938
  store i32 %373, i32* %24
  br label %787

; <label>:374:                                    ; preds = %25
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -800967348
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -800967348
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 319441833, i32 -2114510236
  store i32 %389, i32* %24
  br label %787

; <label>:390:                                    ; preds = %25
  %391 = load volatile i64*, i64** %11
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %10
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 %392, -800944811325788638
  %396 = sub i64 %395, %394
  %397 = add i64 %396, -800944811325788638
  %398 = sub nsw i64 %392, %394
  %399 = load volatile i64*, i64** %7
  %400 = load i64, i64* %399, align 8
  %401 = srem i64 %397, %400
  %402 = icmp eq i64 %401, 0
  store i1 %402, i1* %2
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1550997095, i32 -2114510236
  store i32 %416, i32* %24
  br label %787

; <label>:417:                                    ; preds = %25
  %418 = load volatile i1, i1* %2
  %419 = select i1 %418, i32 -1762993380, i32 -1463404949
  store i32 %419, i32* %24
  br label %787

; <label>:420:                                    ; preds = %25
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -686862540, i32 -169150179
  store i32 %446, i32* %24
  br label %787

; <label>:447:                                    ; preds = %25
  %448 = load volatile i64*, i64** %11
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %10
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, %451
  %453 = add i64 %449, %452
  %454 = sub nsw i64 %449, %451
  %455 = load volatile i64*, i64** %7
  %456 = load i64, i64* %455, align 8
  %457 = sdiv i64 %453, %456
  %458 = sub i64 0, 1
  %459 = sub i64 %457, %458
  %460 = add nsw i64 %457, 1
  %461 = load volatile i64*, i64** %6
  store i64 %459, i64* %461, align 8
  %462 = load volatile i64*, i64** %6
  %463 = load i64, i64* %462, align 8
  %464 = icmp sgt i64 %463, 0
  store i1 %464, i1* %1
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, -1474315859
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1474315859
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1713954326, i32 -169150179
  store i32 %479, i32* %24
  br label %787

; <label>:480:                                    ; preds = %25
  %481 = load volatile i1, i1* %1
  %482 = select i1 %481, i32 1103712167, i32 947535960
  store i32 %482, i32* %24
  br label %787

; <label>:483:                                    ; preds = %25
  %484 = load volatile i64*, i64** %11
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %6
  %487 = load i64, i64* %486, align 8
  %488 = call i64 @_Z8digitsumxx(i64 %485, i64 %487)
  %489 = load volatile i64*, i64** %10
  %490 = load i64, i64* %489, align 8
  %491 = icmp eq i64 %488, %490
  %492 = select i1 %491, i32 -740737785, i32 947535960
  store i32 %492, i32* %24
  br label %787

; <label>:493:                                    ; preds = %25
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, -2022756046
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2022756046
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1841334458, i32 528579766
  store i32 %508, i32* %24
  br label %787

; <label>:509:                                    ; preds = %25
  %510 = load volatile i64*, i64** %6
  %511 = load i64, i64* %510, align 8
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load volatile i32*, i32** %12
  store i32 0, i32* %514, align 4
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, -948315867
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -948315867
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1019749472, i32 528579766
  store i32 %529, i32* %24
  br label %787

; <label>:530:                                    ; preds = %25
  store i32 -1915436065, i32* %24
  br label %787

; <label>:531:                                    ; preds = %25
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = add i32 %532, 1627348975
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1627348975
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1348550722, i32 421861285
  store i32 %558, i32* %24
  br label %787

; <label>:559:                                    ; preds = %25
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 925232662, i32 421861285
  store i32 %585, i32* %24
  br label %787

; <label>:586:                                    ; preds = %25
  store i32 -1463404949, i32* %24
  br label %787

; <label>:587:                                    ; preds = %25
  store i32 874826066, i32* %24
  br label %787

; <label>:588:                                    ; preds = %25
  %589 = load volatile i64*, i64** %7
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 0, %590
  %592 = sub i64 0, -1
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %595 = add nsw i64 %590, -1
  %596 = load volatile i64*, i64** %7
  store i64 %594, i64* %596, align 8
  store i32 -207612532, i32* %24
  br label %787

; <label>:597:                                    ; preds = %25
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %600 = load volatile i32*, i32** %12
  store i32 0, i32* %600, align 4
  store i32 -1915436065, i32* %24
  br label %787

; <label>:601:                                    ; preds = %25
  %602 = load volatile i32*, i32** %12
  %603 = load i32, i32* %602, align 4
  ret i32 %603

; <label>:604:                                    ; preds = %25
  %605 = alloca i32, align 4
  %606 = alloca i64, align 8
  %607 = alloca i64, align 8
  %608 = alloca i64, align 8
  %609 = alloca i64, align 8
  %610 = alloca i64, align 8
  %611 = alloca i64, align 8
  store i32 0, i32* %605, align 4
  %612 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %606)
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %612, i64* dereferenceable(8) %607)
  %614 = load i64, i64* %606, align 8
  %615 = load i64, i64* %607, align 8
  %616 = icmp eq i64 %614, %615
  store i32 1669604094, i32* %24
  br label %787

; <label>:617:                                    ; preds = %25
  %618 = load volatile i64*, i64** %9
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i64*, i64** %9
  %621 = load i64, i64* %620, align 8
  %622 = shl i64 %619, %621
  %623 = add i64 %619, 7613884015606556568
  %624 = sub i64 %623, %621
  %625 = sub i64 %624, 7613884015606556568
  %626 = sub i64 %619, %621
  %627 = mul i64 %625, %621
  %628 = sub i64 0, %621
  %629 = add i64 %619, %628
  %630 = sub i64 %619, %621
  %631 = mul i64 %629, %621
  %632 = add i64 %619, -8457289588534236878
  %633 = sub i64 %632, %621
  %634 = sub i64 %633, -8457289588534236878
  %635 = sub i64 %619, %621
  %636 = mul i64 %634, %621
  %637 = shl i64 %619, %621
  %638 = mul nsw i64 %619, %621
  %639 = load volatile i64*, i64** %11
  %640 = load i64, i64* %639, align 8
  %641 = icmp sle i64 %638, %640
  store i32 -551518200, i32* %24
  br label %787

; <label>:642:                                    ; preds = %25
  %643 = load volatile i64*, i64** %10
  %644 = load i64, i64* %643, align 8
  %645 = load volatile i64*, i64** %11
  %646 = load i64, i64* %645, align 8
  %647 = load volatile i64*, i64** %9
  %648 = load i64, i64* %647, align 8
  %649 = call i64 @_Z8digitsumxx(i64 %646, i64 %648)
  %650 = icmp eq i64 %644, %649
  store i32 1525075311, i32* %24
  br label %787

; <label>:651:                                    ; preds = %25
  store i32 733227011, i32* %24
  br label %787

; <label>:652:                                    ; preds = %25
  %653 = load volatile i64*, i64** %8
  store i64 1, i64* %653, align 8
  store i32 23610338, i32* %24
  br label %787

; <label>:654:                                    ; preds = %25
  %655 = load volatile i64*, i64** %8
  %656 = load i64, i64* %655, align 8
  %657 = shl i64 %656, 1
  %658 = sub i64 %656, -5715616084001050990
  %659 = sub i64 %658, 1
  %660 = add i64 %659, -5715616084001050990
  %661 = sub i64 %656, 1
  %662 = mul i64 %660, 1
  %663 = sub i64 0, %656
  %664 = add i64 0, %663
  %665 = sub i64 0, %656
  %666 = add i64 %664, -6594285132838682571
  %667 = add i64 %666, 1
  %668 = sub i64 %667, -6594285132838682571
  %669 = add i64 %664, 1
  %670 = sub i64 0, 5102199687100606669
  %671 = sub i64 %670, %656
  %672 = add i64 %671, 5102199687100606669
  %673 = sub i64 0, %656
  %674 = sub i64 0, %672
  %675 = sub i64 0, 1
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, 1
  %679 = sub i64 %656, 1980422510486797448
  %680 = add i64 %679, 1
  %681 = add i64 %680, 1980422510486797448
  %682 = add nsw i64 %656, 1
  %683 = load volatile i64*, i64** %8
  store i64 %681, i64* %683, align 8
  store i32 1174145170, i32* %24
  br label %787

; <label>:684:                                    ; preds = %25
  %685 = load volatile i64*, i64** %11
  %686 = load i64, i64* %685, align 8
  %687 = load volatile i64*, i64** %10
  %688 = load i64, i64* %687, align 8
  %689 = sub i64 %686, -8608126091721809577
  %690 = sub i64 %689, %688
  %691 = add i64 %690, -8608126091721809577
  %692 = sub nsw i64 %686, %688
  %693 = load volatile i64*, i64** %7
  %694 = load i64, i64* %693, align 8
  %695 = srem i64 %691, %694
  %696 = icmp eq i64 %695, 0
  store i32 319441833, i32* %24
  br label %787

; <label>:697:                                    ; preds = %25
  %698 = load volatile i64*, i64** %11
  %699 = load i64, i64* %698, align 8
  %700 = load volatile i64*, i64** %10
  %701 = load i64, i64* %700, align 8
  %702 = add i64 %699, -8461934217052529713
  %703 = sub i64 %702, %701
  %704 = sub i64 %703, -8461934217052529713
  %705 = sub i64 %699, %701
  %706 = mul i64 %704, %701
  %707 = shl i64 %699, %701
  %708 = add i64 %699, 2423289496856470381
  %709 = sub i64 %708, %701
  %710 = sub i64 %709, 2423289496856470381
  %711 = sub i64 %699, %701
  %712 = mul i64 %710, %701
  %713 = shl i64 %699, %701
  %714 = shl i64 %699, %701
  %715 = add i64 %699, -7317857458016171758
  %716 = sub i64 %715, %701
  %717 = sub i64 %716, -7317857458016171758
  %718 = sub i64 %699, %701
  %719 = mul i64 %717, %701
  %720 = add i64 %699, -8215920169078812873
  %721 = sub i64 %720, %701
  %722 = sub i64 %721, -8215920169078812873
  %723 = sub i64 %699, %701
  %724 = mul i64 %722, %701
  %725 = shl i64 %699, %701
  %726 = sub i64 %699, 4135704177749194184
  %727 = sub i64 %726, %701
  %728 = add i64 %727, 4135704177749194184
  %729 = sub nsw i64 %699, %701
  %730 = load volatile i64*, i64** %7
  %731 = load i64, i64* %730, align 8
  %732 = sub i64 0, -8068419293492920582
  %733 = sub i64 %732, %728
  %734 = add i64 %733, -8068419293492920582
  %735 = sub i64 0, %728
  %736 = sub i64 %734, 1049598949979933421
  %737 = add i64 %736, %731
  %738 = add i64 %737, 1049598949979933421
  %739 = add i64 %734, %731
  %740 = sdiv i64 %728, %731
  %741 = sub i64 0, 2113839833500813809
  %742 = sub i64 %741, %740
  %743 = add i64 %742, 2113839833500813809
  %744 = sub i64 0, %740
  %745 = sub i64 %743, -4643310984824888288
  %746 = add i64 %745, 1
  %747 = add i64 %746, -4643310984824888288
  %748 = add i64 %743, 1
  %749 = add i64 %740, -8600850273511974326
  %750 = sub i64 %749, 1
  %751 = sub i64 %750, -8600850273511974326
  %752 = sub i64 %740, 1
  %753 = mul i64 %751, 1
  %754 = add i64 0, -6824058686548476128
  %755 = sub i64 %754, %740
  %756 = sub i64 %755, -6824058686548476128
  %757 = sub i64 0, %740
  %758 = add i64 %756, -1611346661873754197
  %759 = add i64 %758, 1
  %760 = sub i64 %759, -1611346661873754197
  %761 = add i64 %756, 1
  %762 = add i64 %740, -5977596411198496131
  %763 = sub i64 %762, 1
  %764 = sub i64 %763, -5977596411198496131
  %765 = sub i64 %740, 1
  %766 = mul i64 %764, 1
  %767 = sub i64 0, 1
  %768 = add i64 %740, %767
  %769 = sub i64 %740, 1
  %770 = mul i64 %768, 1
  %771 = shl i64 %740, 1
  %772 = sub i64 %740, -5152843404899908236
  %773 = add i64 %772, 1
  %774 = add i64 %773, -5152843404899908236
  %775 = add nsw i64 %740, 1
  %776 = load volatile i64*, i64** %6
  store i64 %774, i64* %776, align 8
  %777 = load volatile i64*, i64** %6
  %778 = load i64, i64* %777, align 8
  %779 = icmp sgt i64 %778, 0
  store i32 -686862540, i32* %24
  br label %787

; <label>:780:                                    ; preds = %25
  %781 = load volatile i64*, i64** %6
  %782 = load i64, i64* %781, align 8
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %782)
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %783, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %785 = load volatile i32*, i32** %12
  store i32 0, i32* %785, align 4
  store i32 1841334458, i32* %24
  br label %787

; <label>:786:                                    ; preds = %25
  store i32 1348550722, i32* %24
  br label %787

; <label>:787:                                    ; preds = %786, %780, %697, %684, %654, %652, %651, %642, %617, %604, %597, %588, %587, %586, %559, %531, %530, %509, %493, %483, %480, %447, %420, %417, %390, %374, %369, %357, %356, %334, %306, %305, %295, %294, %277, %250, %242, %241, %225, %209, %203, %200, %177, %150, %147, %111, %96, %94, %83, %80, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186767083.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
