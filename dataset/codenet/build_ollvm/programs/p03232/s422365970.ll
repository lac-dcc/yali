; ModuleID = 'Project_CodeNet_C++1400/p03232/s422365970.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s422365970.cpp"
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
@a = global [100006 x i64] zeroinitializer, align 16
@fsum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422365970.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1660985242, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1660985242, label %15
    i32 981465724, label %19
    i32 -2036795684, label %20
    i32 256822941, label %37
    i32 -111227998, label %53
    i32 1780110274, label %86
    i32 849704961, label %87
    i32 2096102157, label %89
    i32 -1386029971, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2036795684, i32 981465724
  store i32 %18, i32* %11
  br label %119

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 2096102157, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z6modpowxxx(i64 %25, i64 %27, i64 %28)
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = xor i64 1, -1
  %32 = xor i64 %30, %31
  %33 = and i64 %32, %30
  %34 = and i64 %30, 1
  %35 = icmp ne i64 %33, 0
  %36 = select i1 %35, i32 256822941, i32 849704961
  store i32 %36, i32* %11
  br label %119

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1839387696
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1839387696
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -111227998, i32 -1386029971
  store i32 %52, i32* %11
  br label %119

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %8, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %9, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1761122682
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1761122682
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1780110274, i32 -1386029971
  store i32 %85, i32* %11
  br label %119

; <label>:86:                                     ; preds = %12
  store i32 849704961, i32* %11
  br label %119

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %9, align 8
  store i64 %88, i64* %5, align 8
  store i32 2096102157, i32* %11
  br label %119

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %5, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %6, align 8
  %94 = shl i64 %92, %93
  %95 = add i64 0, 2714915438848068240
  %96 = sub i64 %95, %92
  %97 = sub i64 %96, 2714915438848068240
  %98 = sub i64 0, %92
  %99 = add i64 %97, 4787167511102524143
  %100 = add i64 %99, %93
  %101 = sub i64 %100, 4787167511102524143
  %102 = add i64 %97, %93
  %103 = sub i64 0, %92
  %104 = add i64 0, %103
  %105 = sub i64 0, %92
  %106 = sub i64 0, %104
  %107 = sub i64 0, %93
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %93
  %111 = mul nsw i64 %92, %93
  %112 = load i64, i64* %8, align 8
  %113 = add i64 %111, -187275797705740161
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -187275797705740161
  %116 = sub i64 %111, %112
  %117 = mul i64 %115, %112
  %118 = srem i64 %111, %112
  store i64 %118, i64* %9, align 8
  store i32 -111227998, i32* %11
  br label %119

; <label>:119:                                    ; preds = %91, %87, %86, %53, %37, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -853217650, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %780
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -853217650, label %27
    i32 1547419007, label %47
    i32 -771631592, label %77
    i32 -1009379755, label %78
    i32 182379104, label %93
    i32 -2068296504, label %126
    i32 903232585, label %129
    i32 1917344340, label %134
    i32 -1489605534, label %149
    i32 1550915424, label %172
    i32 602948594, label %173
    i32 1934901209, label %175
    i32 1265859349, label %182
    i32 786637871, label %189
    i32 203109128, label %197
    i32 1356805396, label %199
    i32 1538761716, label %206
    i32 948580611, label %232
    i32 1596439740, label %260
    i32 -823758410, label %282
    i32 2090898621, label %283
    i32 284114237, label %286
    i32 -180089685, label %293
    i32 981483750, label %309
    i32 145812595, label %383
    i32 -483155355, label %384
    i32 1596511364, label %412
    i32 1755346399, label %448
    i32 -1859145247, label %449
    i32 -1957483529, label %464
    i32 1954246006, label %493
    i32 -1212783813, label %494
    i32 1826071216, label %501
    i32 -1250704589, label %514
    i32 869103980, label %521
    i32 925055462, label %528
    i32 1067059933, label %540
    i32 -978768667, label %546
    i32 298348493, label %563
    i32 969493076, label %588
    i32 -1920379683, label %741
    i32 -1932177108, label %778
  ]

; <label>:26:                                     ; preds = %24
  br label %780

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1547419007, i32 925055462
  store i32 %46, i32* %23
  br label %780

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i64, align 8
  store i64* %55, i64** %4
  %56 = alloca i64, align 8
  store i64* %56, i64** %3
  %57 = alloca i64, align 8
  store i64* %57, i64** %2
  %58 = load volatile i32*, i32** %11
  store i32 0, i32* %58, align 4
  %59 = load volatile i64*, i64** %10
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %9
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 637807105
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 637807105
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -771631592, i32 925055462
  store i32 %76, i32* %23
  br label %780

; <label>:77:                                     ; preds = %24
  store i32 -1009379755, i32* %23
  br label %780

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 182379104, i32 1067059933
  store i32 %92, i32* %23
  br label %780

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %10
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 211518335
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 211518335
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
  %125 = select i1 %123, i32 -2068296504, i32 1067059933
  store i32 %125, i32* %23
  br label %780

; <label>:126:                                    ; preds = %24
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 903232585, i32 602948594
  store i32 %128, i32* %23
  br label %780

; <label>:129:                                    ; preds = %24
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %132)
  store i32 1917344340, i32* %23
  br label %780

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1489605534, i32 -978768667
  store i32 %148, i32* %23
  br label %780

; <label>:149:                                    ; preds = %24
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, -6294039656781330054
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -6294039656781330054
  %155 = add nsw i64 %151, 1
  %156 = load volatile i64*, i64** %9
  store i64 %154, i64* %156, align 8
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 2054672620
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2054672620
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1550915424, i32 -978768667
  store i32 %171, i32* %23
  br label %780

; <label>:172:                                    ; preds = %24
  store i32 -1009379755, i32* %23
  br label %780

; <label>:173:                                    ; preds = %24
  %174 = load volatile i64*, i64** %8
  store i64 1, i64* %174, align 8
  store i32 1934901209, i32* %23
  br label %780

; <label>:175:                                    ; preds = %24
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = icmp sle i64 %177, %179
  %181 = select i1 %180, i32 1265859349, i32 203109128
  store i32 %181, i32* %23
  br label %780

; <label>:182:                                    ; preds = %24
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_Z6modpowxxx(i64 %184, i64 1000000005, i64 1000000007)
  %186 = load volatile i64*, i64** %8
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %187
  store i64 %185, i64* %188, align 8
  store i32 786637871, i32* %23
  br label %780

; <label>:189:                                    ; preds = %24
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, 9203983053635981910
  %193 = add i64 %192, 1
  %194 = sub i64 %193, 9203983053635981910
  %195 = add nsw i64 %191, 1
  %196 = load volatile i64*, i64** %8
  store i64 %194, i64* %196, align 8
  store i32 1934901209, i32* %23
  br label %780

; <label>:197:                                    ; preds = %24
  %198 = load volatile i64*, i64** %7
  store i64 1, i64* %198, align 8
  store i32 1356805396, i32* %23
  br label %780

; <label>:199:                                    ; preds = %24
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %10
  %203 = load i64, i64* %202, align 8
  %204 = icmp slt i64 %201, %203
  %205 = select i1 %204, i32 1538761716, i32 2090898621
  store i32 %205, i32* %23
  br label %780

; <label>:206:                                    ; preds = %24
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %7
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, 1849909468204705965
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 1849909468204705965
  %216 = add nsw i64 %212, 1
  %217 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %215
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, %210
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, %210
  store i64 %222, i64* %217, align 8
  %224 = load volatile i64*, i64** %7
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, 1
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 1
  %229 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %227
  %230 = load i64, i64* %229, align 8
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %229, align 8
  store i32 948580611, i32* %23
  br label %780

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 2050457257
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2050457257
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
  %259 = select i1 %257, i32 1596439740, i32 298348493
  store i32 %259, i32* %23
  br label %780

; <label>:260:                                    ; preds = %24
  %261 = load volatile i64*, i64** %7
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 5702057798560522733
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 5702057798560522733
  %266 = add nsw i64 %262, 1
  %267 = load volatile i64*, i64** %7
  store i64 %265, i64* %267, align 8
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -823758410, i32 298348493
  store i32 %281, i32* %23
  br label %780

; <label>:282:                                    ; preds = %24
  store i32 1356805396, i32* %23
  br label %780

; <label>:283:                                    ; preds = %24
  %284 = load volatile i64*, i64** %6
  store i64 0, i64* %284, align 8
  %285 = load volatile i64*, i64** %5
  store i64 0, i64* %285, align 8
  store i32 284114237, i32* %23
  br label %780

; <label>:286:                                    ; preds = %24
  %287 = load volatile i64*, i64** %5
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %10
  %290 = load i64, i64* %289, align 8
  %291 = icmp slt i64 %288, %290
  %292 = select i1 %291, i32 -180089685, i32 -1859145247
  store i32 %292, i32* %23
  br label %780

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -770718295
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -770718295
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 981483750, i32 969493076
  store i32 %308, i32* %23
  br label %780

; <label>:309:                                    ; preds = %24
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, 1
  %313 = sub i64 %311, %312
  %314 = add nsw i64 %311, 1
  %315 = load volatile i64*, i64** %4
  store i64 %313, i64* %315, align 8
  %316 = load volatile i64*, i64** %10
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %5
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %317, 7707954622566573667
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, 7707954622566573667
  %323 = sub nsw i64 %317, %319
  %324 = load volatile i64*, i64** %3
  store i64 %322, i64* %324, align 8
  %325 = load volatile i64*, i64** %3
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %4
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 %328, 7118061668190771621
  %334 = add i64 %333, %332
  %335 = add i64 %334, 7118061668190771621
  %336 = add nsw i64 %328, %332
  %337 = sub i64 %335, 6019629311442494696
  %338 = sub i64 %337, 1
  %339 = add i64 %338, 6019629311442494696
  %340 = sub nsw i64 %335, 1
  %341 = load volatile i64*, i64** %5
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = mul nsw i64 %339, %344
  %346 = load volatile i64*, i64** %6
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %345
  %349 = sub i64 %347, %348
  %350 = add nsw i64 %347, %345
  %351 = load volatile i64*, i64** %6
  store i64 %349, i64* %351, align 8
  %352 = load volatile i64*, i64** %6
  %353 = load i64, i64* %352, align 8
  %354 = srem i64 %353, 1000000007
  %355 = load volatile i64*, i64** %6
  store i64 %354, i64* %355, align 8
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, 218804836
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 218804836
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 145812595, i32 969493076
  store i32 %382, i32* %23
  br label %780

; <label>:383:                                    ; preds = %24
  store i32 -483155355, i32* %23
  br label %780

; <label>:384:                                    ; preds = %24
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, 1821298060
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1821298060
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1596511364, i32 -1920379683
  store i32 %411, i32* %23
  br label %780

; <label>:412:                                    ; preds = %24
  %413 = load volatile i64*, i64** %5
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 0, %414
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %414, 1
  %420 = load volatile i64*, i64** %5
  store i64 %418, i64* %420, align 8
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, -893697504
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -893697504
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1755346399, i32 -1920379683
  store i32 %447, i32* %23
  br label %780

; <label>:448:                                    ; preds = %24
  store i32 284114237, i32* %23
  br label %780

; <label>:449:                                    ; preds = %24
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1957483529, i32 -1932177108
  store i32 %463, i32* %23
  br label %780

; <label>:464:                                    ; preds = %24
  %465 = load volatile i64*, i64** %2
  store i64 0, i64* %465, align 8
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, -865943103
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -865943103
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1954246006, i32 -1932177108
  store i32 %492, i32* %23
  br label %780

; <label>:493:                                    ; preds = %24
  store i32 -1212783813, i32* %23
  br label %780

; <label>:494:                                    ; preds = %24
  %495 = load volatile i64*, i64** %2
  %496 = load i64, i64* %495, align 8
  %497 = load volatile i64*, i64** %10
  %498 = load i64, i64* %497, align 8
  %499 = icmp slt i64 %496, %498
  %500 = select i1 %499, i32 1826071216, i32 869103980
  store i32 %500, i32* %23
  br label %780

; <label>:501:                                    ; preds = %24
  %502 = load volatile i64*, i64** %6
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %2
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, %505
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %505, 1
  %511 = mul nsw i64 %503, %509
  %512 = srem i64 %511, 1000000007
  %513 = load volatile i64*, i64** %6
  store i64 %512, i64* %513, align 8
  store i32 -1250704589, i32* %23
  br label %780

; <label>:514:                                    ; preds = %24
  %515 = load volatile i64*, i64** %2
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 0, 1
  %518 = sub i64 %516, %517
  %519 = add nsw i64 %516, 1
  %520 = load volatile i64*, i64** %2
  store i64 %518, i64* %520, align 8
  store i32 -1212783813, i32* %23
  br label %780

; <label>:521:                                    ; preds = %24
  %522 = load volatile i64*, i64** %6
  %523 = load i64, i64* %522, align 8
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %526 = load volatile i32*, i32** %11
  %527 = load i32, i32* %526, align 4
  ret i32 %527

; <label>:528:                                    ; preds = %24
  %529 = alloca i32, align 4
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  store i32 0, i32* %529, align 4
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %530)
  store i64 0, i64* %531, align 8
  store i32 1547419007, i32* %23
  br label %780

; <label>:540:                                    ; preds = %24
  %541 = load volatile i64*, i64** %9
  %542 = load i64, i64* %541, align 8
  %543 = load volatile i64*, i64** %10
  %544 = load i64, i64* %543, align 8
  %545 = icmp slt i64 %542, %544
  store i32 182379104, i32* %23
  br label %780

; <label>:546:                                    ; preds = %24
  %547 = load volatile i64*, i64** %9
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub i64 %548, 1
  %552 = mul i64 %550, 1
  %553 = sub i64 0, 1
  %554 = add i64 %548, %553
  %555 = sub i64 %548, 1
  %556 = mul i64 %554, 1
  %557 = sub i64 0, %548
  %558 = sub i64 0, 1
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add nsw i64 %548, 1
  %562 = load volatile i64*, i64** %9
  store i64 %560, i64* %562, align 8
  store i32 -1489605534, i32* %23
  br label %780

; <label>:563:                                    ; preds = %24
  %564 = load volatile i64*, i64** %7
  %565 = load i64, i64* %564, align 8
  %566 = add i64 %565, 6792119087953206213
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, 6792119087953206213
  %569 = sub i64 %565, 1
  %570 = mul i64 %568, 1
  %571 = sub i64 0, 1
  %572 = add i64 %565, %571
  %573 = sub i64 %565, 1
  %574 = mul i64 %572, 1
  %575 = add i64 %565, 3830518959573782874
  %576 = sub i64 %575, 1
  %577 = sub i64 %576, 3830518959573782874
  %578 = sub i64 %565, 1
  %579 = mul i64 %577, 1
  %580 = shl i64 %565, 1
  %581 = shl i64 %565, 1
  %582 = sub i64 0, %565
  %583 = sub i64 0, 1
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add nsw i64 %565, 1
  %587 = load volatile i64*, i64** %7
  store i64 %585, i64* %587, align 8
  store i32 1596439740, i32* %23
  br label %780

; <label>:588:                                    ; preds = %24
  %589 = load volatile i64*, i64** %5
  %590 = load i64, i64* %589, align 8
  %591 = add i64 %590, 8811485873577714213
  %592 = sub i64 %591, 1
  %593 = sub i64 %592, 8811485873577714213
  %594 = sub i64 %590, 1
  %595 = mul i64 %593, 1
  %596 = add i64 %590, -3424358046348559997
  %597 = sub i64 %596, 1
  %598 = sub i64 %597, -3424358046348559997
  %599 = sub i64 %590, 1
  %600 = mul i64 %598, 1
  %601 = shl i64 %590, 1
  %602 = shl i64 %590, 1
  %603 = sub i64 0, %590
  %604 = add i64 0, %603
  %605 = sub i64 0, %590
  %606 = sub i64 0, 1
  %607 = sub i64 %604, %606
  %608 = add i64 %604, 1
  %609 = shl i64 %590, 1
  %610 = sub i64 %590, 6330719920867088649
  %611 = sub i64 %610, 1
  %612 = add i64 %611, 6330719920867088649
  %613 = sub i64 %590, 1
  %614 = mul i64 %612, 1
  %615 = add i64 0, 8264506807051504947
  %616 = sub i64 %615, %590
  %617 = sub i64 %616, 8264506807051504947
  %618 = sub i64 0, %590
  %619 = add i64 %617, 1046628143787872125
  %620 = add i64 %619, 1
  %621 = sub i64 %620, 1046628143787872125
  %622 = add i64 %617, 1
  %623 = sub i64 0, 1
  %624 = sub i64 %590, %623
  %625 = add nsw i64 %590, 1
  %626 = load volatile i64*, i64** %4
  store i64 %624, i64* %626, align 8
  %627 = load volatile i64*, i64** %10
  %628 = load i64, i64* %627, align 8
  %629 = load volatile i64*, i64** %5
  %630 = load i64, i64* %629, align 8
  %631 = add i64 %628, 1430952562071317489
  %632 = sub i64 %631, %630
  %633 = sub i64 %632, 1430952562071317489
  %634 = sub i64 %628, %630
  %635 = mul i64 %633, %630
  %636 = shl i64 %628, %630
  %637 = sub i64 0, %630
  %638 = add i64 %628, %637
  %639 = sub nsw i64 %628, %630
  %640 = load volatile i64*, i64** %3
  store i64 %638, i64* %640, align 8
  %641 = load volatile i64*, i64** %3
  %642 = load i64, i64* %641, align 8
  %643 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = load volatile i64*, i64** %4
  %646 = load i64, i64* %645, align 8
  %647 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = sub i64 0, %648
  %650 = add i64 %644, %649
  %651 = sub i64 %644, %648
  %652 = mul i64 %650, %648
  %653 = shl i64 %644, %648
  %654 = add i64 0, -3541294602664606552
  %655 = sub i64 %654, %644
  %656 = sub i64 %655, -3541294602664606552
  %657 = sub i64 0, %644
  %658 = sub i64 %656, -6310105822435482166
  %659 = add i64 %658, %648
  %660 = add i64 %659, -6310105822435482166
  %661 = add i64 %656, %648
  %662 = shl i64 %644, %648
  %663 = shl i64 %644, %648
  %664 = add i64 %644, -2794845995459126393
  %665 = sub i64 %664, %648
  %666 = sub i64 %665, -2794845995459126393
  %667 = sub i64 %644, %648
  %668 = mul i64 %666, %648
  %669 = add i64 %644, 6434376146397058711
  %670 = sub i64 %669, %648
  %671 = sub i64 %670, 6434376146397058711
  %672 = sub i64 %644, %648
  %673 = mul i64 %671, %648
  %674 = sub i64 0, %648
  %675 = sub i64 %644, %674
  %676 = add nsw i64 %644, %648
  %677 = sub i64 %675, 3451825485411277827
  %678 = sub i64 %677, 1
  %679 = add i64 %678, 3451825485411277827
  %680 = sub i64 %675, 1
  %681 = mul i64 %679, 1
  %682 = add i64 %675, -8434725304908138656
  %683 = sub i64 %682, 1
  %684 = sub i64 %683, -8434725304908138656
  %685 = sub i64 %675, 1
  %686 = mul i64 %684, 1
  %687 = add i64 %675, -538980420562248855
  %688 = sub i64 %687, 1
  %689 = sub i64 %688, -538980420562248855
  %690 = sub nsw i64 %675, 1
  %691 = load volatile i64*, i64** %5
  %692 = load i64, i64* %691, align 8
  %693 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = shl i64 %689, %694
  %696 = sub i64 0, %694
  %697 = add i64 %689, %696
  %698 = sub i64 %689, %694
  %699 = mul i64 %697, %694
  %700 = sub i64 %689, 5872648014119084776
  %701 = sub i64 %700, %694
  %702 = add i64 %701, 5872648014119084776
  %703 = sub i64 %689, %694
  %704 = mul i64 %702, %694
  %705 = sub i64 %689, 4317587496443661508
  %706 = sub i64 %705, %694
  %707 = add i64 %706, 4317587496443661508
  %708 = sub i64 %689, %694
  %709 = mul i64 %707, %694
  %710 = mul nsw i64 %689, %694
  %711 = load volatile i64*, i64** %6
  %712 = load i64, i64* %711, align 8
  %713 = sub i64 0, 6158143109995359526
  %714 = sub i64 %713, %712
  %715 = add i64 %714, 6158143109995359526
  %716 = sub i64 0, %712
  %717 = sub i64 %715, -5741259690640358470
  %718 = add i64 %717, %710
  %719 = add i64 %718, -5741259690640358470
  %720 = add i64 %715, %710
  %721 = sub i64 0, %710
  %722 = sub i64 %712, %721
  %723 = add nsw i64 %712, %710
  %724 = load volatile i64*, i64** %6
  store i64 %722, i64* %724, align 8
  %725 = load volatile i64*, i64** %6
  %726 = load i64, i64* %725, align 8
  %727 = sub i64 0, %726
  %728 = add i64 0, %727
  %729 = sub i64 0, %726
  %730 = sub i64 0, %728
  %731 = sub i64 0, 1000000007
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, 1000000007
  %735 = sub i64 0, 1000000007
  %736 = add i64 %726, %735
  %737 = sub i64 %726, 1000000007
  %738 = mul i64 %736, 1000000007
  %739 = srem i64 %726, 1000000007
  %740 = load volatile i64*, i64** %6
  store i64 %739, i64* %740, align 8
  store i32 981483750, i32* %23
  br label %780

; <label>:741:                                    ; preds = %24
  %742 = load volatile i64*, i64** %5
  %743 = load i64, i64* %742, align 8
  %744 = add i64 0, 8565994744504541776
  %745 = sub i64 %744, %743
  %746 = sub i64 %745, 8565994744504541776
  %747 = sub i64 0, %743
  %748 = add i64 %746, 1409958877055885831
  %749 = add i64 %748, 1
  %750 = sub i64 %749, 1409958877055885831
  %751 = add i64 %746, 1
  %752 = sub i64 0, 1
  %753 = add i64 %743, %752
  %754 = sub i64 %743, 1
  %755 = mul i64 %753, 1
  %756 = sub i64 0, %743
  %757 = add i64 0, %756
  %758 = sub i64 0, %743
  %759 = sub i64 0, %757
  %760 = sub i64 0, 1
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %763 = add i64 %757, 1
  %764 = shl i64 %743, 1
  %765 = sub i64 0, %743
  %766 = add i64 0, %765
  %767 = sub i64 0, %743
  %768 = sub i64 %766, 68682488817631794
  %769 = add i64 %768, 1
  %770 = add i64 %769, 68682488817631794
  %771 = add i64 %766, 1
  %772 = sub i64 0, %743
  %773 = sub i64 0, 1
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add nsw i64 %743, 1
  %777 = load volatile i64*, i64** %5
  store i64 %775, i64* %777, align 8
  store i32 1596511364, i32* %23
  br label %780

; <label>:778:                                    ; preds = %24
  %779 = load volatile i64*, i64** %2
  store i64 0, i64* %779, align 8
  store i32 -1957483529, i32* %23
  br label %780

; <label>:780:                                    ; preds = %778, %741, %588, %563, %546, %540, %528, %514, %501, %494, %493, %464, %449, %448, %412, %384, %383, %309, %293, %286, %283, %282, %260, %232, %206, %199, %197, %189, %182, %175, %173, %172, %149, %134, %129, %126, %93, %78, %77, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422365970.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1792366692
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1792366692
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1520115150, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1520115150, label %17
    i32 877686109, label %25
    i32 598227842, label %53
    i32 -718463864, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 877686109, i32 -718463864
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 48818047
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 48818047
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
  %52 = select i1 %50, i32 598227842, i32 -718463864
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 877686109, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
