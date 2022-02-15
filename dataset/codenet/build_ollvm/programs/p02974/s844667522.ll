; ModuleID = 'Project_CodeNet_C++1400/p02974/s844667522.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s844667522.cpp"
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
@m = global i32 0, align 4
@dp = global [51 x [51 x [1301 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844667522.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -518800283
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -518800283
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1380172378, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1380172378, label %21
    i32 -1162655229, label %41
    i32 -1050440635, label %72
    i32 -72597001, label %75
    i32 -461281977, label %91
    i32 607807107, label %126
    i32 -840469057, label %127
    i32 324231524, label %128
    i32 1941156299, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1162655229, i32 324231524
  store i32 %40, i32* %17
  br label %168

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32, align 4
  %44 = load volatile i32**, i32*** %4
  store i32* %0, i32** %44, align 8
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32**, i32*** %4
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, 1016290053
  %50 = add i32 %49, %45
  %51 = add i32 %50, 1016290053
  %52 = add nsw i32 %48, %45
  store i32 %51, i32* %47, align 4
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 1000000007
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -241358923
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -241358923
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1050440635, i32 324231524
  store i32 %71, i32* %17
  br label %168

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -72597001, i32 -840469057
  store i32 %74, i32* %17
  br label %168

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 56007293
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 56007293
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -461281977, i32 1941156299
  store i32 %90, i32* %17
  br label %168

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1803152163
  %96 = sub i32 %95, 1000000007
  %97 = sub i32 %96, 1803152163
  %98 = sub nsw i32 %94, 1000000007
  store i32 %97, i32* %93, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 47431210
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 47431210
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 607807107, i32 1941156299
  store i32 %125, i32* %17
  br label %168

; <label>:126:                                    ; preds = %18
  store i32 -840469057, i32* %17
  br label %168

; <label>:127:                                    ; preds = %18
  ret void

; <label>:128:                                    ; preds = %18
  %129 = alloca i32*, align 8
  %130 = alloca i32, align 4
  store i32* %0, i32** %129, align 8
  store i32 %1, i32* %130, align 4
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %129, align 8
  %133 = load i32, i32* %132, align 4
  %134 = shl i32 %133, %131
  %135 = add i32 %133, 973300105
  %136 = sub i32 %135, %131
  %137 = sub i32 %136, 973300105
  %138 = sub i32 %133, %131
  %139 = mul i32 %137, %131
  %140 = add i32 %133, -1713974298
  %141 = sub i32 %140, %131
  %142 = sub i32 %141, -1713974298
  %143 = sub i32 %133, %131
  %144 = mul i32 %142, %131
  %145 = sub i32 %133, -1064471129
  %146 = sub i32 %145, %131
  %147 = add i32 %146, -1064471129
  %148 = sub i32 %133, %131
  %149 = mul i32 %147, %131
  %150 = sub i32 0, %131
  %151 = sub i32 %133, %150
  %152 = add nsw i32 %133, %131
  store i32 %151, i32* %132, align 4
  %153 = load i32*, i32** %129, align 8
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 1000000007
  store i32 -1162655229, i32* %17
  br label %168

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32**, i32*** %4
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1338842903
  %161 = sub i32 %160, 1000000007
  %162 = sub i32 %161, 1338842903
  %163 = sub i32 %159, 1000000007
  %164 = mul i32 %162, 1000000007
  %165 = sub i32 0, 1000000007
  %166 = add i32 %159, %165
  %167 = sub nsw i32 %159, 1000000007
  store i32 %166, i32* %158, align 4
  store i32 -461281977, i32* %17
  br label %168

; <label>:168:                                    ; preds = %156, %128, %126, %91, %75, %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  %11 = load i32, i32* @m, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1291832777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %559
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1291832777, label %17
    i32 1105074792, label %21
    i32 -1817454817, label %29
    i32 175597312, label %44
    i32 -972025777, label %74
    i32 1224366575, label %75
    i32 1528455754, label %102
    i32 14168876, label %117
    i32 -447929648, label %118
    i32 7239011, label %134
    i32 1291020277, label %153
    i32 1098775666, label %156
    i32 -1582586473, label %171
    i32 787586218, label %187
    i32 752775752, label %188
    i32 -1554082334, label %215
    i32 -1683824730, label %246
    i32 -1706730198, label %249
    i32 203177621, label %250
    i32 1585068047, label %262
    i32 -291950373, label %327
    i32 558448668, label %357
    i32 509632577, label %358
    i32 913520829, label %363
    i32 44576443, label %391
    i32 -657913473, label %407
    i32 -1685911926, label %408
    i32 -1736812320, label %436
    i32 753087450, label %456
    i32 469077416, label %457
    i32 762534671, label %458
    i32 -97409941, label %464
    i32 -202984825, label %479
    i32 896828340, label %506
    i32 1568489634, label %507
    i32 -1230733965, label %509
    i32 1018579744, label %512
    i32 2077973427, label %513
    i32 -653177544, label %517
    i32 1265377881, label %518
    i32 1855005011, label %522
    i32 -1263493447, label %523
    i32 1830475924, label %536
  ]

; <label>:16:                                     ; preds = %14
  br label %559

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1817454817, i32 1105074792
  store i32 %20, i32* %13
  br label %559

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @m, align 4
  %23 = mul nsw i32 %22, 2
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @n, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sgt i32 %23, %26
  %28 = select i1 %27, i32 -1817454817, i32 1224366575
  store i32 %28, i32* %13
  br label %559

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  %43 = select i1 %41, i32 175597312, i32 -1230733965
  store i32 %43, i32* %13
  br label %559

; <label>:44:                                     ; preds = %14
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -882236830
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -882236830
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -972025777, i32 -1230733965
  store i32 %73, i32* %13
  br label %559

; <label>:74:                                     ; preds = %14
  store i32 1568489634, i32* %13
  br label %559

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1528455754, i32 1018579744
  store i32 %101, i32* %13
  br label %559

; <label>:102:                                    ; preds = %14
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 14168876, i32 1018579744
  store i32 %116, i32* %13
  br label %559

; <label>:117:                                    ; preds = %14
  store i32 -447929648, i32* %13
  br label %559

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -1744622091
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1744622091
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 7239011, i32 2077973427
  store i32 %133, i32* %13
  br label %559

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1380726197
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1380726197
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1291020277, i32 2077973427
  store i32 %152, i32* %13
  br label %559

; <label>:153:                                    ; preds = %14
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 1098775666, i32 -97409941
  store i32 %155, i32* %13
  br label %559

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1582586473, i32 -653177544
  store i32 %170, i32* %13
  br label %559

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 656101671
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 656101671
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 787586218, i32 -653177544
  store i32 %186, i32* %13
  br label %559

; <label>:187:                                    ; preds = %14
  store i32 752775752, i32* %13
  br label %559

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1554082334, i32 1265377881
  store i32 %214, i32* %13
  br label %559

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 %216, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 2034513356
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2034513356
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1683824730, i32 1265377881
  store i32 %245, i32* %13
  br label %559

; <label>:246:                                    ; preds = %14
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 -1706730198, i32 469077416
  store i32 %248, i32* %13
  br label %559

; <label>:249:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 203177621, i32* %13
  br label %559

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, 663109163
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 663109163
  %257 = add nsw i32 %253, 1
  %258 = mul nsw i32 %252, %256
  %259 = sdiv i32 %258, 2
  %260 = icmp sle i32 %251, %259
  %261 = select i1 %260, i32 1585068047, i32 913520829
  store i32 %261, i32* %13
  br label %559

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [51 x [1301 x i32]], [51 x [1301 x i32]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1301 x i32], [1301 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  store i64 %273, i64* %8, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [51 x [1301 x i32]], [51 x [1301 x i32]]* %279, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %6, align 4
  %288 = add i32 %286, -661132601
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -661132601
  %291 = add nsw i32 %286, %287
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [1301 x i32], [1301 x i32]* %285, i64 0, i64 %292
  %294 = load i64, i64* %8, align 8
  %295 = trunc i64 %294 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %293, i32 %295)
  %296 = load i32, i32* %5, align 4
  %297 = add i32 %296, -1700133529
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1700133529
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [51 x [1301 x i32]], [51 x [1301 x i32]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %306, %308
  %310 = add nsw i32 %306, %307
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [1301 x i32], [1301 x i32]* %305, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = mul nsw i32 2, %313
  %315 = sub i32 %314, 289769539
  %316 = add i32 %315, 1
  %317 = add i32 %316, 289769539
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = load i64, i64* %8, align 8
  %321 = mul nsw i64 %319, %320
  %322 = srem i64 %321, 1000000007
  %323 = trunc i64 %322 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %312, i32 %323)
  %324 = load i32, i32* %6, align 4
  %325 = icmp sgt i32 %324, 0
  %326 = select i1 %325, i32 -291950373, i32 558448668
  store i32 %326, i32* %13
  br label %559

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %5, align 4
  %329 = add i32 %328, -460053688
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -460053688
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [51 x [1301 x i32]], [51 x [1301 x i32]]* %334, i64 0, i64 %339
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 %341, -42253941
  %344 = add i32 %343, %342
  %345 = add i32 %344, -42253941
  %346 = add nsw i32 %341, %342
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [1301 x i32], [1301 x i32]* %340, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %6, align 4
  %351 = mul nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = load i64, i64* %8, align 8
  %354 = mul nsw i64 %352, %353
  %355 = srem i64 %354, 1000000007
  %356 = trunc i64 %355 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %348, i32 %356)
  store i32 558448668, i32* %13
  br label %559

; <label>:357:                                    ; preds = %14
  store i32 509632577, i32* %13
  br label %559

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %7, align 4
  store i32 203177621, i32* %13
  br label %559

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, 1633319379
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1633319379
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 44576443, i32 1855005011
  store i32 %390, i32* %13
  br label %559

; <label>:391:                                    ; preds = %14
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, -1246463070
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1246463070
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -657913473, i32 1855005011
  store i32 %406, i32* %13
  br label %559

; <label>:407:                                    ; preds = %14
  store i32 -1685911926, i32* %13
  br label %559

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1685496196
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1685496196
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1736812320, i32 -1263493447
  store i32 %435, i32* %13
  br label %559

; <label>:436:                                    ; preds = %14
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  store i32 %439, i32* %6, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, 114225112
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 114225112
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 753087450, i32 -1263493447
  store i32 %455, i32* %13
  br label %559

; <label>:456:                                    ; preds = %14
  store i32 752775752, i32* %13
  br label %559

; <label>:457:                                    ; preds = %14
  store i32 762534671, i32* %13
  br label %559

; <label>:458:                                    ; preds = %14
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 %459, -1369049818
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1369049818
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %5, align 4
  store i32 -447929648, i32* %13
  br label %559

; <label>:464:                                    ; preds = %14
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -202984825, i32 1830475924
  store i32 %478, i32* %13
  br label %559

; <label>:479:                                    ; preds = %14
  %480 = load i32, i32* @n, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %481
  %483 = getelementptr inbounds [51 x [1301 x i32]], [51 x [1301 x i32]]* %482, i64 0, i64 0
  %484 = load i32, i32* @m, align 4
  %485 = sdiv i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1301 x i32], [1301 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, 728659282
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 728659282
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 896828340, i32 1830475924
  store i32 %505, i32* %13
  br label %559

; <label>:506:                                    ; preds = %14
  store i32 1568489634, i32* %13
  br label %559

; <label>:507:                                    ; preds = %14
  %508 = load i32, i32* %4, align 4
  ret i32 %508

; <label>:509:                                    ; preds = %14
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 175597312, i32* %13
  br label %559

; <label>:512:                                    ; preds = %14
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 1528455754, i32* %13
  br label %559

; <label>:513:                                    ; preds = %14
  %514 = load i32, i32* %5, align 4
  %515 = load i32, i32* @n, align 4
  %516 = icmp slt i32 %514, %515
  store i32 7239011, i32* %13
  br label %559

; <label>:517:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1582586473, i32* %13
  br label %559

; <label>:518:                                    ; preds = %14
  %519 = load i32, i32* %6, align 4
  %520 = load i32, i32* %5, align 4
  %521 = icmp sle i32 %519, %520
  store i32 -1554082334, i32* %13
  br label %559

; <label>:522:                                    ; preds = %14
  store i32 44576443, i32* %13
  br label %559

; <label>:523:                                    ; preds = %14
  %524 = load i32, i32* %6, align 4
  %525 = shl i32 %524, 1
  %526 = shl i32 %524, 1
  %527 = shl i32 %524, 1
  %528 = sub i32 %524, -543499735
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -543499735
  %531 = sub i32 %524, 1
  %532 = mul i32 %530, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %524, %533
  %535 = add nsw i32 %524, 1
  store i32 %534, i32* %6, align 4
  store i32 -1736812320, i32* %13
  br label %559

; <label>:536:                                    ; preds = %14
  %537 = load i32, i32* @n, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %538
  %540 = getelementptr inbounds [51 x [1301 x i32]], [51 x [1301 x i32]]* %539, i64 0, i64 0
  %541 = load i32, i32* @m, align 4
  %542 = shl i32 %541, 2
  %543 = shl i32 %541, 2
  %544 = sub i32 0, 2
  %545 = add i32 %541, %544
  %546 = sub i32 %541, 2
  %547 = mul i32 %545, 2
  %548 = add i32 %541, 325448738
  %549 = sub i32 %548, 2
  %550 = sub i32 %549, 325448738
  %551 = sub i32 %541, 2
  %552 = mul i32 %550, 2
  %553 = sdiv i32 %541, 2
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1301 x i32], [1301 x i32]* %540, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -202984825, i32* %13
  br label %559

; <label>:559:                                    ; preds = %536, %523, %522, %518, %517, %513, %512, %509, %506, %479, %464, %458, %457, %456, %436, %408, %407, %391, %363, %358, %357, %327, %262, %250, %249, %246, %215, %188, %187, %171, %156, %153, %134, %118, %117, %102, %75, %74, %44, %29, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844667522.cpp() #0 section ".text.startup" {
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
