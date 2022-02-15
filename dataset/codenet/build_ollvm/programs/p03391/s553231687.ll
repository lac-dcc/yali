; ModuleID = 'Project_CodeNet_C++1400/p03391/s553231687.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s553231687.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_Z5chminIiEbRT_RKS0_ = comdat any

$_Z5printIiEvT_ = comdat any

$_Z5printIxEvT_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553231687.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1696773683
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1696773683
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -520563715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -520563715, label %17
    i32 1177971116, label %25
    i32 -946319235, label %53
    i32 -99141322, label %54
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
  %24 = select i1 %22, i32 1177971116, i32 -99141322
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
  %52 = select i1 %50, i32 -946319235, i32 -99141322
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1177971116, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1621084491
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1621084491
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1058459683, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %379
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1058459683, label %24
    i32 1566967540, label %32
    i32 268568590, label %61
    i32 -1065888824, label %62
    i32 1825067816, label %70
    i32 2107120836, label %91
    i32 464229872, label %93
    i32 -835276060, label %100
    i32 -958443002, label %115
    i32 -1402606610, label %134
    i32 1220410212, label %135
    i32 -197268847, label %150
    i32 1181668496, label %165
    i32 -118125646, label %166
    i32 2088383090, label %193
    i32 -22739049, label %228
    i32 -1674670154, label %229
    i32 -366256409, label %234
    i32 1596566586, label %250
    i32 -1515088352, label %277
    i32 -1681979082, label %278
    i32 -1584984285, label %288
    i32 -385750937, label %303
    i32 1435813492, label %319
    i32 458258446, label %320
    i32 -1341743577, label %329
    i32 -1491889285, label %333
    i32 -1936509007, label %334
    i32 1744176103, label %377
    i32 485434147, label %378
  ]

; <label>:23:                                     ; preds = %21
  br label %379

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1566967540, i32 458258446
  store i32 %31, i32* %20
  br label %379

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i8, align 1
  store i8* %36, i8** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  %40 = load volatile i32*, i32** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i64*, i64** %6
  store i64 0, i64* %42, align 8
  %43 = load volatile i32*, i32** %5
  store i32 1000000001, i32* %43, align 4
  %44 = load volatile i8*, i8** %4
  store i8 1, i8* %44, align 1
  %45 = load volatile i64*, i64** %3
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -225323017
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -225323017
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 268568590, i32 458258446
  store i32 %60, i32* %20
  br label %379

; <label>:61:                                     ; preds = %21
  store i32 -1065888824, i32* %20
  br label %379

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %3
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i32*, i32** %7
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  %69 = select i1 %68, i32 1825067816, i32 -1674670154
  store i32 %69, i32* %20
  br label %379

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %2
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %1
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %79, -367017480855860610
  %81 = add i64 %80, %77
  %82 = add i64 %81, -367017480855860610
  %83 = add nsw i64 %79, %77
  %84 = load volatile i64*, i64** %6
  store i64 %82, i64* %84, align 8
  %85 = load volatile i32*, i32** %2
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %86, %88
  %90 = select i1 %89, i32 2107120836, i32 464229872
  store i32 %90, i32* %20
  br label %379

; <label>:91:                                     ; preds = %21
  %92 = load volatile i8*, i8** %4
  store i8 0, i8* %92, align 1
  store i32 464229872, i32* %20
  br label %379

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %95, %97
  %99 = select i1 %98, i32 -835276060, i32 1220410212
  store i32 %99, i32* %20
  br label %379

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -958443002, i32 -1341743577
  store i32 %114, i32* %20
  br label %379

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %5
  %117 = load volatile i32*, i32** %1
  %118 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %116, i32* dereferenceable(4) %117)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1441404005
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1441404005
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1402606610, i32 -1341743577
  store i32 %133, i32* %20
  br label %379

; <label>:134:                                    ; preds = %21
  store i32 1220410212, i32* %20
  br label %379

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -197268847, i32 -1491889285
  store i32 %149, i32* %20
  br label %379

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1181668496, i32 -1491889285
  store i32 %164, i32* %20
  br label %379

; <label>:165:                                    ; preds = %21
  store i32 -118125646, i32* %20
  br label %379

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2088383090, i32 -1936509007
  store i32 %192, i32* %20
  br label %379

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64*, i64** %3
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %195, -1953732828851814456
  %197 = add i64 %196, 1
  %198 = add i64 %197, -1953732828851814456
  %199 = add nsw i64 %195, 1
  %200 = load volatile i64*, i64** %3
  store i64 %198, i64* %200, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1629735752
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1629735752
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -22739049, i32 -1936509007
  store i32 %227, i32* %20
  br label %379

; <label>:228:                                    ; preds = %21
  store i32 -1065888824, i32* %20
  br label %379

; <label>:229:                                    ; preds = %21
  %230 = load volatile i8*, i8** %4
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  %233 = select i1 %232, i32 -366256409, i32 -1681979082
  store i32 %233, i32* %20
  br label %379

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1492579998
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1492579998
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1596566586, i32 1744176103
  store i32 %249, i32* %20
  br label %379

; <label>:250:                                    ; preds = %21
  call void @_Z5printIiEvT_(i32 0)
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
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
  %276 = select i1 %274, i32 -1515088352, i32 1744176103
  store i32 %276, i32* %20
  br label %379

; <label>:277:                                    ; preds = %21
  store i32 -1584984285, i32* %20
  br label %379

; <label>:278:                                    ; preds = %21
  %279 = load volatile i64*, i64** %6
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = add i64 %280, 4620474231711270032
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, 4620474231711270032
  %287 = sub nsw i64 %280, %283
  call void @_Z5printIxEvT_(i64 %286)
  store i32 -1584984285, i32* %20
  br label %379

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -385750937, i32 485434147
  store i32 %302, i32* %20
  br label %379

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -697923296
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -697923296
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1435813492, i32 485434147
  store i32 %318, i32* %20
  br label %379

; <label>:319:                                    ; preds = %21
  ret void

; <label>:320:                                    ; preds = %21
  %321 = alloca i32, align 4
  %322 = alloca i64, align 8
  %323 = alloca i32, align 4
  %324 = alloca i8, align 1
  %325 = alloca i64, align 8
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %321)
  store i64 0, i64* %322, align 8
  store i32 1000000001, i32* %323, align 4
  store i8 1, i8* %324, align 1
  store i64 0, i64* %325, align 8
  store i32 1566967540, i32* %20
  br label %379

; <label>:329:                                    ; preds = %21
  %330 = load volatile i32*, i32** %5
  %331 = load volatile i32*, i32** %1
  %332 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %330, i32* dereferenceable(4) %331)
  store i32 -958443002, i32* %20
  br label %379

; <label>:333:                                    ; preds = %21
  store i32 -197268847, i32* %20
  br label %379

; <label>:334:                                    ; preds = %21
  %335 = load volatile i64*, i64** %3
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, 8813502392858441631
  %338 = sub i64 %337, %336
  %339 = add i64 %338, 8813502392858441631
  %340 = sub i64 0, %336
  %341 = sub i64 0, %339
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 %339, 1
  %346 = shl i64 %336, 1
  %347 = add i64 0, -3833831326967695666
  %348 = sub i64 %347, %336
  %349 = sub i64 %348, -3833831326967695666
  %350 = sub i64 0, %336
  %351 = add i64 %349, 6781120898727951896
  %352 = add i64 %351, 1
  %353 = sub i64 %352, 6781120898727951896
  %354 = add i64 %349, 1
  %355 = shl i64 %336, 1
  %356 = sub i64 %336, 6082938555440450355
  %357 = sub i64 %356, 1
  %358 = add i64 %357, 6082938555440450355
  %359 = sub i64 %336, 1
  %360 = mul i64 %358, 1
  %361 = sub i64 0, %336
  %362 = add i64 0, %361
  %363 = sub i64 0, %336
  %364 = sub i64 0, 1
  %365 = sub i64 %362, %364
  %366 = add i64 %362, 1
  %367 = add i64 %336, 6186224330425468195
  %368 = sub i64 %367, 1
  %369 = sub i64 %368, 6186224330425468195
  %370 = sub i64 %336, 1
  %371 = mul i64 %369, 1
  %372 = sub i64 %336, -5929256595788239480
  %373 = add i64 %372, 1
  %374 = add i64 %373, -5929256595788239480
  %375 = add nsw i64 %336, 1
  %376 = load volatile i64*, i64** %3
  store i64 %374, i64* %376, align 8
  store i32 2088383090, i32* %20
  br label %379

; <label>:377:                                    ; preds = %21
  call void @_Z5printIiEvT_(i32 0)
  store i32 1596566586, i32* %20
  br label %379

; <label>:378:                                    ; preds = %21
  store i32 -385750937, i32* %20
  br label %379

; <label>:379:                                    ; preds = %378, %377, %334, %333, %329, %320, %303, %288, %278, %277, %250, %234, %229, %228, %193, %166, %165, %150, %135, %134, %115, %100, %93, %91, %70, %62, %61, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 850392780, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 850392780, label %22
    i32 731331063, label %42
    i32 -230877612, label %81
    i32 1955164130, label %84
    i32 -1067084980, label %112
    i32 -904833542, label %146
    i32 -1983098657, label %147
    i32 -217720688, label %149
    i32 1127466691, label %152
    i32 -2080168242, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %168

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 731331063, i32 1127466691
  store i32 %41, i32* %18
  br label %168

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -230877612, i32 1127466691
  store i32 %80, i32* %18
  br label %168

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1955164130, i32 -1983098657
  store i32 %83, i32* %18
  br label %168

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1164856480
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1164856480
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1067084980, i32 -2080168242
  store i32 %111, i32* %18
  br label %168

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32**, i32*** %4
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  store i32 %115, i32* %117, align 4
  %118 = load volatile i1*, i1** %6
  store i1 true, i1* %118, align 1
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -1992035324
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1992035324
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -904833542, i32 -2080168242
  store i32 %145, i32* %18
  br label %168

; <label>:146:                                    ; preds = %19
  store i32 -217720688, i32* %18
  br label %168

; <label>:147:                                    ; preds = %19
  %148 = load volatile i1*, i1** %6
  store i1 false, i1* %148, align 1
  store i32 -217720688, i32* %18
  br label %168

; <label>:149:                                    ; preds = %19
  %150 = load volatile i1*, i1** %6
  %151 = load i1, i1* %150, align 1
  ret i1 %151

; <label>:152:                                    ; preds = %19
  %153 = alloca i1, align 1
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %154, align 8
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  store i32 731331063, i32* %18
  br label %168

; <label>:161:                                    ; preds = %19
  %162 = load volatile i32**, i32*** %4
  %163 = load i32*, i32** %162, align 8
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32**, i32*** %5
  %166 = load i32*, i32** %165, align 8
  store i32 %164, i32* %166, align 4
  %167 = load volatile i1*, i1** %6
  store i1 true, i1* %167, align 1
  store i32 -1067084980, i32* %18
  br label %168

; <label>:168:                                    ; preds = %161, %152, %147, %146, %112, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 2006808822
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2006808822
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 305755826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 305755826, label %17
    i32 9797736, label %37
    i32 146224509, label %68
    i32 610491640, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %86

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
  %36 = select i1 %34, i32 9797736, i32 610491640
  store i32 %36, i32* %13
  br label %86

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %38, align 4
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %49 = call i32 @_ZSt12setprecisioni(i32 30)
  %50 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %48, i32 %52)
  call void @_Z5solvev()
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 146224509, i32 610491640
  store i32 %67, i32* %13
  br label %86

; <label>:68:                                     ; preds = %14
  ret i32 0

; <label>:69:                                     ; preds = %14
  %70 = alloca i32, align 4
  %71 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %70, align 4
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %81 = call i32 @_ZSt12setprecisioni(i32 30)
  %82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %71, i32 0, i32 0
  store i32 %81, i32* %82, align 4
  %83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %71, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %80, i32 %84)
  call void @_Z5solvev()
  store i32 9797736, i32* %13
  br label %86

; <label>:86:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, 147611433
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 147611433
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 213496986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 213496986, label %20
    i32 1784994607, label %28
    i32 -171975543, label %64
    i32 1980229499, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1784994607, i32 1980229499
  store i32 %27, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = add i32 %37, -2101871192
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2101871192
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -171975543, i32 1980229499
  store i32 %63, i32* %16
  br label %98

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = add i32 0, -405800639
  %72 = sub i32 %71, %69
  %73 = sub i32 %72, -405800639
  %74 = sub i32 0, %69
  %75 = add i32 %73, -411690798
  %76 = add i32 %75, %70
  %77 = sub i32 %76, -411690798
  %78 = add i32 %73, %70
  %79 = sub i32 %69, 1181402792
  %80 = sub i32 %79, %70
  %81 = add i32 %80, 1181402792
  %82 = sub i32 %69, %70
  %83 = mul i32 %81, %70
  %84 = add i32 %69, -1546254066
  %85 = sub i32 %84, %70
  %86 = sub i32 %85, -1546254066
  %87 = sub i32 %69, %70
  %88 = mul i32 %86, %70
  %89 = shl i32 %69, %70
  %90 = sub i32 0, %70
  %91 = add i32 %69, %90
  %92 = sub i32 %69, %70
  %93 = mul i32 %91, %70
  %94 = xor i32 %70, -1
  %95 = xor i32 %69, %94
  %96 = and i32 %95, %69
  %97 = and i32 %69, %70
  store i32 1784994607, i32* %16
  br label %98

; <label>:98:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, -725146619
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -725146619
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1831486243, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1831486243, label %20
    i32 -1437138704, label %40
    i32 -1803777512, label %75
    i32 1648708856, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1437138704, i32 1648708856
  store i32 %39, i32* %16
  br label %123

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = and i32 %43, %44
  %46 = xor i32 %43, %44
  %47 = or i32 %45, %46
  %48 = or i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1803777512, i32 1648708856
  store i32 %74, i32* %16
  br label %123

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = load i32, i32* %79, align 4
  %82 = sub i32 0, %80
  %83 = add i32 0, %82
  %84 = sub i32 0, %80
  %85 = sub i32 0, %81
  %86 = sub i32 %83, %85
  %87 = add i32 %83, %81
  %88 = shl i32 %80, %81
  %89 = add i32 %80, 309323570
  %90 = sub i32 %89, %81
  %91 = sub i32 %90, 309323570
  %92 = sub i32 %80, %81
  %93 = mul i32 %91, %81
  %94 = sub i32 %80, 169930749
  %95 = sub i32 %94, %81
  %96 = add i32 %95, 169930749
  %97 = sub i32 %80, %81
  %98 = mul i32 %96, %81
  %99 = sub i32 0, -1060521924
  %100 = sub i32 %99, %80
  %101 = add i32 %100, -1060521924
  %102 = sub i32 0, %80
  %103 = add i32 %101, -502952135
  %104 = add i32 %103, %81
  %105 = sub i32 %104, -502952135
  %106 = add i32 %101, %81
  %107 = xor i32 %80, -1
  %108 = xor i32 %81, -1
  %109 = xor i32 -1080079889, -1
  %110 = and i32 %107, -1080079889
  %111 = and i32 %80, %109
  %112 = and i32 %108, -1080079889
  %113 = and i32 %81, %109
  %114 = or i32 %110, %111
  %115 = or i32 %112, %113
  %116 = xor i32 %114, %115
  %117 = or i32 %107, %108
  %118 = xor i32 %117, -1
  %119 = or i32 -1080079889, %109
  %120 = and i32 %118, %119
  %121 = or i32 %116, %120
  %122 = or i32 %80, %81
  store i32 -1437138704, i32* %16
  br label %123

; <label>:123:                                    ; preds = %77, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553231687.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, -1107083432
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1107083432
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -280150257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -280150257, label %17
    i32 -656290422, label %25
    i32 510239273, label %40
    i32 -130858278, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -656290422, i32 -130858278
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 510239273, i32 -130858278
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -656290422, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
