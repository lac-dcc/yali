; ModuleID = 'Project_CodeNet_C++1400/p03880/s943977698.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s943977698.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = global double 0x400921FB54442D18, align 8
@mod = global i64 1000000007, align 8
@intmax = global i32 2147483647, align 4
@intmin = global i32 -2147483648, align 4
@llmax = global i64 9223372036854775807, align 8
@llmin = global i64 -9223372036854775807, align 8
@iinf = global i32 0, align 4
@inf = global i64 0, align 8
@eps = global double 1.000000e-11, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943977698.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  store i32 -1096976041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1096976041, label %16
    i32 -1378984673, label %24
    i32 -1876704424, label %52
    i32 -1612254379, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1378984673, i32 -1612254379
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1876704424, i32 -1612254379
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1378984673, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @intmax, align 4
  %2 = sdiv i32 %1, 8
  store i32 %2, i32* @iinf, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i64, i64* @llmax, align 8
  %2 = sdiv i64 %1, 8
  store i64 %2, i64* @inf, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca [32 x i64]*
  %15 = alloca i8**
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, -1720946558
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1720946558
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1189661873, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %763
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1189661873, label %34
    i32 1818891491, label %42
    i32 775182689, label %96
    i32 -2069479912, label %97
    i32 1902420973, label %105
    i32 -1849399695, label %113
    i32 492878302, label %129
    i32 -669977282, label %148
    i32 -1715032096, label %151
    i32 1468678490, label %172
    i32 866616188, label %200
    i32 -302284240, label %225
    i32 -175617786, label %226
    i32 270616969, label %227
    i32 -1271979075, label %234
    i32 -1559077508, label %250
    i32 -1609499003, label %266
    i32 -890466922, label %287
    i32 1778422769, label %288
    i32 812284865, label %292
    i32 1219138098, label %308
    i32 -1691301417, label %338
    i32 -775256876, label %341
    i32 -749932797, label %357
    i32 1545410157, label %399
    i32 -396788540, label %402
    i32 -1470303973, label %429
    i32 308424634, label %452
    i32 1877457847, label %455
    i32 -1367501878, label %457
    i32 680726331, label %470
    i32 -1738134927, label %482
    i32 1997679389, label %497
    i32 -1961481210, label %515
    i32 394296015, label %518
    i32 -1858196336, label %537
    i32 -2131053995, label %544
    i32 134983129, label %545
    i32 313380201, label %546
    i32 1745224304, label %574
    i32 -1292669549, label %608
    i32 -1259931317, label %609
    i32 1751996102, label %614
    i32 -1814948889, label %619
    i32 -347924733, label %622
    i32 85413675, label %627
    i32 1544835077, label %647
    i32 -759089922, label %651
    i32 -1097041194, label %686
    i32 -2071316191, label %693
    i32 -1446565688, label %697
    i32 -637898517, label %736
    i32 1470787961, label %744
    i32 697831565, label %748
  ]

; <label>:33:                                     ; preds = %31
  br label %763

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1818891491, i32 85413675
  store i32 %41, i32* %30
  br label %763

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i64, align 8
  store i64* %44, i64** %16
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %15
  %46 = alloca [32 x i64], align 16
  store [32 x i64]* %46, [32 x i64]** %14
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i64* %48, i64** %13
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i8, align 1
  store i8* %52, i8** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = load volatile i32*, i32** %17
  store i32 0, i32* %55, align 4
  %56 = load volatile i64*, i64** %16
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %16
  %59 = load i64, i64* %58, align 8
  %60 = call i8* @llvm.stacksave()
  %61 = load volatile i8**, i8*** %15
  store i8* %60, i8** %61, align 8
  %62 = alloca i64, i64 %59, align 16
  store i64* %62, i64** %6
  %63 = load volatile [32 x i64]*, [32 x i64]** %14
  %64 = getelementptr inbounds [32 x i64], [32 x i64]* %63, i32 0, i32 0
  %65 = load volatile [32 x i64]*, [32 x i64]** %14
  %66 = getelementptr inbounds [32 x i64], [32 x i64]* %65, i32 0, i32 0
  %67 = getelementptr inbounds i64, i64* %66, i64 32
  store i32 0, i32* %47, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %64, i64* %67, i32* dereferenceable(4) %47)
  %68 = load volatile i64*, i64** %13
  store i64 0, i64* %68, align 8
  %69 = load volatile i32*, i32** %12
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 775182689, i32 85413675
  store i32 %95, i32* %30
  br label %763

; <label>:96:                                     ; preds = %31
  store i32 -2069479912, i32* %30
  br label %763

; <label>:97:                                     ; preds = %31
  %98 = load volatile i32*, i32** %12
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64*, i64** %16
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %100, %102
  %104 = select i1 %103, i32 1902420973, i32 1778422769
  store i32 %104, i32* %30
  br label %763

; <label>:105:                                    ; preds = %31
  %106 = load volatile i32*, i32** %12
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i64*, i64** %6
  %110 = getelementptr inbounds i64, i64* %109, i64 %108
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %110)
  %112 = load volatile i32*, i32** %11
  store i32 0, i32* %112, align 4
  store i32 -1849399695, i32* %30
  br label %763

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1785539774
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1785539774
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 492878302, i32 1544835077
  store i32 %128, i32* %30
  br label %763

; <label>:129:                                    ; preds = %31
  %130 = load volatile i32*, i32** %11
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 32
  store i1 %132, i1* %5
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, -1578020234
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1578020234
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -669977282, i32 1544835077
  store i32 %147, i32* %30
  br label %763

; <label>:148:                                    ; preds = %31
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 -1715032096, i32 -1271979075
  store i32 %150, i32* %30
  br label %763

; <label>:151:                                    ; preds = %31
  %152 = load volatile i32*, i32** %12
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i64*, i64** %6
  %156 = getelementptr inbounds i64, i64* %155, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i32*, i32** %11
  %159 = load i32, i32* %158, align 4
  %160 = shl i32 1, %159
  %161 = sext i32 %160 to i64
  %162 = xor i64 %157, -1
  %163 = xor i64 %161, -1
  %164 = xor i64 -515613077939851300, -1
  %165 = or i64 %162, %163
  %166 = or i64 -515613077939851300, %164
  %167 = xor i64 %165, -1
  %168 = and i64 %167, %166
  %169 = and i64 %157, %161
  %170 = icmp ne i64 %168, 0
  %171 = select i1 %170, i32 1468678490, i32 -175617786
  store i32 %171, i32* %30
  br label %763

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, -1897101139
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1897101139
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 866616188, i32 -759089922
  store i32 %199, i32* %30
  br label %763

; <label>:200:                                    ; preds = %31
  %201 = load volatile i32*, i32** %11
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile [32 x i64]*, [32 x i64]** %14
  %205 = getelementptr inbounds [32 x i64], [32 x i64]* %204, i64 0, i64 %203
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, -4690665197499558585
  %208 = add i64 %207, 1
  %209 = sub i64 %208, -4690665197499558585
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %205, align 8
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -302284240, i32 -759089922
  store i32 %224, i32* %30
  br label %763

; <label>:225:                                    ; preds = %31
  store i32 -1271979075, i32* %30
  br label %763

; <label>:226:                                    ; preds = %31
  store i32 270616969, i32* %30
  br label %763

; <label>:227:                                    ; preds = %31
  %228 = load volatile i32*, i32** %11
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = load volatile i32*, i32** %11
  store i32 %231, i32* %233, align 4
  store i32 -1849399695, i32* %30
  br label %763

; <label>:234:                                    ; preds = %31
  %235 = load volatile i64*, i64** %13
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i32*, i32** %12
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i64*, i64** %6
  %241 = getelementptr inbounds i64, i64* %240, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = xor i64 %236, -1
  %244 = and i64 %242, %243
  %245 = xor i64 %242, -1
  %246 = and i64 %236, %245
  %247 = or i64 %244, %246
  %248 = xor i64 %236, %242
  %249 = load volatile i64*, i64** %13
  store i64 %247, i64* %249, align 8
  store i32 -1559077508, i32* %30
  br label %763

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = add i32 %251, -1281302356
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1281302356
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1609499003, i32 -1097041194
  store i32 %265, i32* %30
  br label %763

; <label>:266:                                    ; preds = %31
  %267 = load volatile i32*, i32** %12
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = load volatile i32*, i32** %12
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -890466922, i32 -1097041194
  store i32 %286, i32* %30
  br label %763

; <label>:287:                                    ; preds = %31
  store i32 -2069479912, i32* %30
  br label %763

; <label>:288:                                    ; preds = %31
  %289 = load volatile i64*, i64** %10
  store i64 0, i64* %289, align 8
  %290 = load volatile i8*, i8** %9
  store i8 1, i8* %290, align 1
  %291 = load volatile i32*, i32** %8
  store i32 31, i32* %291, align 4
  store i32 812284865, i32* %30
  br label %763

; <label>:292:                                    ; preds = %31
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = add i32 %293, 1981086670
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1981086670
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1219138098, i32 -2071316191
  store i32 %307, i32* %30
  br label %763

; <label>:308:                                    ; preds = %31
  %309 = load volatile i32*, i32** %8
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 0
  store i1 %311, i1* %4
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1691301417, i32 -2071316191
  store i32 %337, i32* %30
  br label %763

; <label>:338:                                    ; preds = %31
  %339 = load volatile i1, i1* %4
  %340 = select i1 %339, i32 -775256876, i32 -1259931317
  store i32 %340, i32* %30
  br label %763

; <label>:341:                                    ; preds = %31
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = add i32 %342, 1233341110
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1233341110
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -749932797, i32 -1446565688
  store i32 %356, i32* %30
  br label %763

; <label>:357:                                    ; preds = %31
  %358 = load volatile i64*, i64** %13
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i32*, i32** %8
  %361 = load i32, i32* %360, align 4
  %362 = zext i32 %361 to i64
  %363 = shl i64 1, %362
  %364 = xor i64 %359, -1
  %365 = xor i64 %363, -1
  %366 = xor i64 2500754297358618077, -1
  %367 = or i64 %364, %365
  %368 = or i64 2500754297358618077, %366
  %369 = xor i64 %367, -1
  %370 = and i64 %369, %368
  %371 = and i64 %359, %363
  %372 = icmp sgt i64 %370, 0
  store i1 %372, i1* %3
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1545410157, i32 -1446565688
  store i32 %398, i32* %30
  br label %763

; <label>:399:                                    ; preds = %31
  %400 = load volatile i1, i1* %3
  %401 = select i1 %400, i32 -396788540, i32 -1367501878
  store i32 %401, i32* %30
  br label %763

; <label>:402:                                    ; preds = %31
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1470303973, i32 -637898517
  store i32 %428, i32* %30
  br label %763

; <label>:429:                                    ; preds = %31
  %430 = load volatile i32*, i32** %8
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = load volatile [32 x i64]*, [32 x i64]** %14
  %434 = getelementptr inbounds [32 x i64], [32 x i64]* %433, i64 0, i64 %432
  %435 = load i64, i64* %434, align 8
  %436 = icmp eq i64 %435, 0
  store i1 %436, i1* %2
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 %437, -1532159383
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1532159383
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 308424634, i32 -637898517
  store i32 %451, i32* %30
  br label %763

; <label>:452:                                    ; preds = %31
  %453 = load volatile i1, i1* %2
  %454 = select i1 %453, i32 1877457847, i32 -1367501878
  store i32 %454, i32* %30
  br label %763

; <label>:455:                                    ; preds = %31
  %456 = load volatile i8*, i8** %9
  store i8 0, i8* %456, align 1
  store i32 -1259931317, i32* %30
  br label %763

; <label>:457:                                    ; preds = %31
  %458 = load volatile i64*, i64** %13
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i32*, i32** %8
  %461 = load i32, i32* %460, align 4
  %462 = shl i32 1, %461
  %463 = sext i32 %462 to i64
  %464 = xor i64 %463, -1
  %465 = xor i64 %459, %464
  %466 = and i64 %465, %459
  %467 = and i64 %459, %463
  %468 = icmp ne i64 %466, 0
  %469 = select i1 %468, i32 680726331, i32 134983129
  store i32 %469, i32* %30
  br label %763

; <label>:470:                                    ; preds = %31
  %471 = load volatile i64*, i64** %10
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, %472
  %474 = sub i64 0, 1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add nsw i64 %472, 1
  %478 = load volatile i64*, i64** %10
  store i64 %476, i64* %478, align 8
  %479 = load volatile i32*, i32** %8
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %7
  store i32 %480, i32* %481, align 4
  store i32 -1738134927, i32* %30
  br label %763

; <label>:482:                                    ; preds = %31
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1997679389, i32 1470787961
  store i32 %496, i32* %30
  br label %763

; <label>:497:                                    ; preds = %31
  %498 = load volatile i32*, i32** %7
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %499, 0
  store i1 %500, i1* %1
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1961481210, i32 1470787961
  store i32 %514, i32* %30
  br label %763

; <label>:515:                                    ; preds = %31
  %516 = load volatile i1, i1* %1
  %517 = select i1 %516, i32 394296015, i32 -2131053995
  store i32 %517, i32* %30
  br label %763

; <label>:518:                                    ; preds = %31
  %519 = load volatile i64*, i64** %13
  %520 = load i64, i64* %519, align 8
  %521 = load volatile i32*, i32** %7
  %522 = load i32, i32* %521, align 4
  %523 = zext i32 %522 to i64
  %524 = shl i64 1, %523
  %525 = xor i64 %520, -1
  %526 = and i64 -1957943245471186749, %525
  %527 = xor i64 -1957943245471186749, -1
  %528 = and i64 %520, %527
  %529 = xor i64 %524, -1
  %530 = and i64 %529, -1957943245471186749
  %531 = and i64 %524, %527
  %532 = or i64 %526, %528
  %533 = or i64 %530, %531
  %534 = xor i64 %532, %533
  %535 = xor i64 %520, %524
  %536 = load volatile i64*, i64** %13
  store i64 %534, i64* %536, align 8
  store i32 -1858196336, i32* %30
  br label %763

; <label>:537:                                    ; preds = %31
  %538 = load volatile i32*, i32** %7
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, -1
  %541 = sub i32 %539, %540
  %542 = add nsw i32 %539, -1
  %543 = load volatile i32*, i32** %7
  store i32 %541, i32* %543, align 4
  store i32 -1738134927, i32* %30
  br label %763

; <label>:544:                                    ; preds = %31
  store i32 134983129, i32* %30
  br label %763

; <label>:545:                                    ; preds = %31
  store i32 313380201, i32* %30
  br label %763

; <label>:546:                                    ; preds = %31
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = add i32 %547, 959228797
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 959228797
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1745224304, i32 697831565
  store i32 %573, i32* %30
  br label %763

; <label>:574:                                    ; preds = %31
  %575 = load volatile i32*, i32** %8
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, -1
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, -1
  %580 = load volatile i32*, i32** %8
  store i32 %578, i32* %580, align 4
  %581 = load i32, i32* @x.7
  %582 = load i32, i32* @y.8
  %583 = add i32 %581, 1422982742
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1422982742
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1292669549, i32 697831565
  store i32 %607, i32* %30
  br label %763

; <label>:608:                                    ; preds = %31
  store i32 812284865, i32* %30
  br label %763

; <label>:609:                                    ; preds = %31
  %610 = load volatile i8*, i8** %9
  %611 = load i8, i8* %610, align 1
  %612 = trunc i8 %611 to i1
  %613 = select i1 %612, i32 1751996102, i32 -1814948889
  store i32 %613, i32* %30
  br label %763

; <label>:614:                                    ; preds = %31
  %615 = load volatile i64*, i64** %10
  %616 = load i64, i64* %615, align 8
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -347924733, i32* %30
  br label %763

; <label>:619:                                    ; preds = %31
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -347924733, i32* %30
  br label %763

; <label>:622:                                    ; preds = %31
  %623 = load volatile i8**, i8*** %15
  %624 = load i8*, i8** %623, align 8
  call void @llvm.stackrestore(i8* %624)
  %625 = load volatile i32*, i32** %17
  %626 = load i32, i32* %625, align 4
  ret i32 %626

; <label>:627:                                    ; preds = %31
  %628 = alloca i32, align 4
  %629 = alloca i64, align 8
  %630 = alloca i8*, align 8
  %631 = alloca [32 x i64], align 16
  %632 = alloca i32, align 4
  %633 = alloca i64, align 8
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i64, align 8
  %637 = alloca i8, align 1
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  store i32 0, i32* %628, align 4
  %640 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %629)
  %641 = load i64, i64* %629, align 8
  %642 = call i8* @llvm.stacksave()
  store i8* %642, i8** %630, align 8
  %643 = alloca i64, i64 %641, align 16
  %644 = getelementptr inbounds [32 x i64], [32 x i64]* %631, i32 0, i32 0
  %645 = getelementptr inbounds [32 x i64], [32 x i64]* %631, i32 0, i32 0
  %646 = getelementptr inbounds i64, i64* %645, i64 32
  store i32 0, i32* %632, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %644, i64* %646, i32* dereferenceable(4) %632)
  store i64 0, i64* %633, align 8
  store i32 0, i32* %634, align 4
  store i32 1818891491, i32* %30
  br label %763

; <label>:647:                                    ; preds = %31
  %648 = load volatile i32*, i32** %11
  %649 = load i32, i32* %648, align 4
  %650 = icmp slt i32 %649, 32
  store i32 492878302, i32* %30
  br label %763

; <label>:651:                                    ; preds = %31
  %652 = load volatile i32*, i32** %11
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = load volatile [32 x i64]*, [32 x i64]** %14
  %656 = getelementptr inbounds [32 x i64], [32 x i64]* %655, i64 0, i64 %654
  %657 = load i64, i64* %656, align 8
  %658 = shl i64 %657, 1
  %659 = sub i64 %657, -3294203137727895331
  %660 = sub i64 %659, 1
  %661 = add i64 %660, -3294203137727895331
  %662 = sub i64 %657, 1
  %663 = mul i64 %661, 1
  %664 = sub i64 0, 4360524573668980600
  %665 = sub i64 %664, %657
  %666 = add i64 %665, 4360524573668980600
  %667 = sub i64 0, %657
  %668 = add i64 %666, -746705712152334597
  %669 = add i64 %668, 1
  %670 = sub i64 %669, -746705712152334597
  %671 = add i64 %666, 1
  %672 = shl i64 %657, 1
  %673 = sub i64 0, -1224258691095495527
  %674 = sub i64 %673, %657
  %675 = add i64 %674, -1224258691095495527
  %676 = sub i64 0, %657
  %677 = add i64 %675, -4440687118851346282
  %678 = add i64 %677, 1
  %679 = sub i64 %678, -4440687118851346282
  %680 = add i64 %675, 1
  %681 = sub i64 0, %657
  %682 = sub i64 0, 1
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add nsw i64 %657, 1
  store i64 %684, i64* %656, align 8
  store i32 866616188, i32* %30
  br label %763

; <label>:686:                                    ; preds = %31
  %687 = load volatile i32*, i32** %12
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %691 = add nsw i32 %688, 1
  %692 = load volatile i32*, i32** %12
  store i32 %690, i32* %692, align 4
  store i32 -1609499003, i32* %30
  br label %763

; <label>:693:                                    ; preds = %31
  %694 = load volatile i32*, i32** %8
  %695 = load i32, i32* %694, align 4
  %696 = icmp sge i32 %695, 0
  store i32 1219138098, i32* %30
  br label %763

; <label>:697:                                    ; preds = %31
  %698 = load volatile i64*, i64** %13
  %699 = load i64, i64* %698, align 8
  %700 = load volatile i32*, i32** %8
  %701 = load i32, i32* %700, align 4
  %702 = zext i32 %701 to i64
  %703 = sub i64 0, %702
  %704 = add i64 1, %703
  %705 = sub i64 1, %702
  %706 = mul i64 %704, %702
  %707 = shl i64 1, %702
  %708 = shl i64 1, %702
  %709 = add i64 0, 3070579080554755006
  %710 = sub i64 %709, 1
  %711 = sub i64 %710, 3070579080554755006
  %712 = sub i64 0, 1
  %713 = sub i64 0, %702
  %714 = sub i64 %711, %713
  %715 = add i64 %711, %702
  %716 = shl i64 1, %702
  %717 = shl i64 %699, %716
  %718 = add i64 %699, -6467884172591340271
  %719 = sub i64 %718, %716
  %720 = sub i64 %719, -6467884172591340271
  %721 = sub i64 %699, %716
  %722 = mul i64 %720, %716
  %723 = sub i64 0, 5626494498483765301
  %724 = sub i64 %723, %699
  %725 = add i64 %724, 5626494498483765301
  %726 = sub i64 0, %699
  %727 = sub i64 0, %716
  %728 = sub i64 %725, %727
  %729 = add i64 %725, %716
  %730 = shl i64 %699, %716
  %731 = xor i64 %716, -1
  %732 = xor i64 %699, %731
  %733 = and i64 %732, %699
  %734 = and i64 %699, %716
  %735 = icmp sgt i64 %733, 0
  store i32 -749932797, i32* %30
  br label %763

; <label>:736:                                    ; preds = %31
  %737 = load volatile i32*, i32** %8
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = load volatile [32 x i64]*, [32 x i64]** %14
  %741 = getelementptr inbounds [32 x i64], [32 x i64]* %740, i64 0, i64 %739
  %742 = load i64, i64* %741, align 8
  %743 = icmp eq i64 %742, 0
  store i32 -1470303973, i32* %30
  br label %763

; <label>:744:                                    ; preds = %31
  %745 = load volatile i32*, i32** %7
  %746 = load i32, i32* %745, align 4
  %747 = icmp sge i32 %746, 0
  store i32 1997679389, i32* %30
  br label %763

; <label>:748:                                    ; preds = %31
  %749 = load volatile i32*, i32** %8
  %750 = load i32, i32* %749, align 4
  %751 = shl i32 %750, -1
  %752 = add i32 %750, 1362224164
  %753 = sub i32 %752, -1
  %754 = sub i32 %753, 1362224164
  %755 = sub i32 %750, -1
  %756 = mul i32 %754, -1
  %757 = shl i32 %750, -1
  %758 = sub i32 %750, 335179909
  %759 = add i32 %758, -1
  %760 = add i32 %759, 335179909
  %761 = add nsw i32 %750, -1
  %762 = load volatile i32*, i32** %8
  store i32 %760, i32* %762, align 4
  store i32 1745224304, i32* %30
  br label %763

; <label>:763:                                    ; preds = %748, %744, %736, %697, %693, %686, %651, %647, %627, %619, %614, %609, %608, %574, %546, %545, %544, %537, %518, %515, %497, %482, %470, %457, %455, %452, %429, %402, %399, %357, %341, %338, %308, %292, %288, %287, %266, %250, %234, %227, %226, %225, %200, %172, %151, %148, %129, %113, %105, %97, %96, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -716811692, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -716811692, label %14
    i32 -1012355940, label %19
    i32 54611838, label %23
    i32 -702676250, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1012355940, i32 -702676250
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 54611838, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -716811692, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -168584532
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -168584532
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1446412837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1446412837, label %19
    i32 814935238, label %39
    i32 -1794164626, label %69
    i32 1062675209, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 814935238, i32 1062675209
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = add i32 %42, 425275403
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 425275403
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1794164626, i32 1062675209
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 814935238, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943977698.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
