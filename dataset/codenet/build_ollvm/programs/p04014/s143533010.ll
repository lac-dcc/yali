; ModuleID = 'Project_CodeNet_C++1400/p04014/s143533010.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s143533010.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143533010.cpp, i8* null }]
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
  store i32 113653079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 113653079, label %16
    i32 1553866913, label %24
    i32 -510594823, label %40
    i32 1732913653, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1553866913, i32 1732913653
  store i32 %23, i32* %12
  br label %43

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
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -510594823, i32 1732913653
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1553866913, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1527172537
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1527172537
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -78062301, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -78062301, label %22
    i32 -2053104733, label %30
    i32 1970980123, label %51
    i32 -277337704, label %52
    i32 1287641100, label %57
    i32 1389351012, label %73
    i32 1312317050, label %118
    i32 2086537781, label %119
    i32 1142535142, label %122
    i32 -645952529, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2053104733, i32 1142535142
  store i32 %29, i32* %18
  br label %195

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 0, i64* %36, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1970980123, i32 1142535142
  store i32 %50, i32* %18
  br label %195

; <label>:51:                                     ; preds = %19
  store i32 -277337704, i32* %18
  br label %195

; <label>:52:                                     ; preds = %19
  %53 = load volatile i64*, i64** %5
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 1287641100, i32 2086537781
  store i32 %56, i32* %18
  br label %195

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1772873006
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1772873006
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1389351012, i32 -645952529
  store i32 %72, i32* %18
  br label %195

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %75, %77
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, -5336065641138363457
  %82 = add i64 %81, %78
  %83 = sub i64 %82, -5336065641138363457
  %84 = add nsw i64 %80, %78
  %85 = load volatile i64*, i64** %3
  store i64 %83, i64* %85, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = sdiv i64 %89, %87
  %91 = load volatile i64*, i64** %5
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1312317050, i32 -645952529
  store i32 %117, i32* %18
  br label %195

; <label>:118:                                    ; preds = %19
  store i32 -277337704, i32* %18
  br label %195

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64*, i64** %3
  %121 = load i64, i64* %120, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %19
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  store i64 %0, i64* %123, align 8
  store i64 %1, i64* %124, align 8
  store i64 0, i64* %125, align 8
  store i32 -2053104733, i32* %18
  br label %195

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %128, %130
  %132 = load volatile i64*, i64** %3
  %133 = load i64, i64* %132, align 8
  %134 = add i64 0, -3488561321746511468
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, -3488561321746511468
  %137 = sub i64 0, %133
  %138 = sub i64 0, %136
  %139 = sub i64 0, %131
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %131
  %143 = shl i64 %133, %131
  %144 = shl i64 %133, %131
  %145 = sub i64 0, -612490534553692925
  %146 = sub i64 %145, %133
  %147 = add i64 %146, -612490534553692925
  %148 = sub i64 0, %133
  %149 = sub i64 0, %131
  %150 = sub i64 %147, %149
  %151 = add i64 %147, %131
  %152 = add i64 %133, 3449001647190762285
  %153 = sub i64 %152, %131
  %154 = sub i64 %153, 3449001647190762285
  %155 = sub i64 %133, %131
  %156 = mul i64 %154, %131
  %157 = sub i64 %133, -1861517147307378695
  %158 = add i64 %157, %131
  %159 = add i64 %158, -1861517147307378695
  %160 = add nsw i64 %133, %131
  %161 = load volatile i64*, i64** %3
  store i64 %159, i64* %161, align 8
  %162 = load volatile i64*, i64** %4
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = shl i64 %165, %163
  %167 = shl i64 %165, %163
  %168 = sub i64 %165, -4069721188313764244
  %169 = sub i64 %168, %163
  %170 = add i64 %169, -4069721188313764244
  %171 = sub i64 %165, %163
  %172 = mul i64 %170, %163
  %173 = sub i64 %165, -859734082535309392
  %174 = sub i64 %173, %163
  %175 = add i64 %174, -859734082535309392
  %176 = sub i64 %165, %163
  %177 = mul i64 %175, %163
  %178 = add i64 %165, 5294260493978328798
  %179 = sub i64 %178, %163
  %180 = sub i64 %179, 5294260493978328798
  %181 = sub i64 %165, %163
  %182 = mul i64 %180, %163
  %183 = sub i64 %165, -4063150945495105607
  %184 = sub i64 %183, %163
  %185 = add i64 %184, -4063150945495105607
  %186 = sub i64 %165, %163
  %187 = mul i64 %185, %163
  %188 = add i64 %165, 7590854074631161653
  %189 = sub i64 %188, %163
  %190 = sub i64 %189, 7590854074631161653
  %191 = sub i64 %165, %163
  %192 = mul i64 %190, %163
  %193 = sdiv i64 %165, %163
  %194 = load volatile i64*, i64** %5
  store i64 %193, i64* %194, align 8
  store i32 1389351012, i32* %18
  br label %195

; <label>:195:                                    ; preds = %126, %122, %118, %73, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i64 2, i64* %8, align 8
  store i64 2140000000000000, i64* %9, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 1017119624, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %528
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1017119624, label %19
    i32 -1037317167, label %23
    i32 1773729579, label %39
    i32 702888466, label %69
    i32 398724526, label %72
    i32 60571586, label %74
    i32 -1990951682, label %76
    i32 1369125976, label %104
    i32 648982957, label %119
    i32 2118528371, label %120
    i32 705966540, label %130
    i32 462265256, label %138
    i32 -1168708190, label %139
    i32 767449456, label %146
    i32 -774260287, label %162
    i32 1133437841, label %195
    i32 1361551471, label %198
    i32 1126496019, label %201
    i32 648318033, label %207
    i32 1191058648, label %223
    i32 -870915781, label %251
    i32 -1375649793, label %252
    i32 -1190139012, label %263
    i32 -940598339, label %273
    i32 -2087417598, label %284
    i32 1636539890, label %299
    i32 2128988057, label %321
    i32 84492568, label %322
    i32 1743146178, label %340
    i32 -1405768849, label %354
    i32 -746194809, label %355
    i32 1644469984, label %382
    i32 460986001, label %413
    i32 -1491338450, label %414
    i32 1886111158, label %441
    i32 1789752103, label %459
    i32 -1557026856, label %462
    i32 -298285708, label %466
    i32 -1597031963, label %469
    i32 -914066644, label %470
    i32 -73152110, label %472
    i32 1183452100, label %475
    i32 597776110, label %476
    i32 1898830190, label %482
    i32 632597482, label %483
    i32 725371608, label %502
    i32 -1423582140, label %525
  ]

; <label>:18:                                     ; preds = %16
  br label %528

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1037317167, i32 2118528371
  store i32 %22, i32* %15
  br label %528

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -1395936530
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1395936530
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1773729579, i32 -73152110
  store i32 %38, i32* %15
  br label %528

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %7, align 8
  %41 = icmp eq i64 %40, 1
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -1282266369
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1282266369
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 702888466, i32 -73152110
  store i32 %68, i32* %15
  br label %528

; <label>:69:                                     ; preds = %16
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 398724526, i32 60571586
  store i32 %71, i32* %15
  br label %528

; <label>:72:                                     ; preds = %16
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 -1990951682, i32* %15
  br label %528

; <label>:74:                                     ; preds = %16
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -1990951682, i32* %15
  br label %528

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1753369790
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1753369790
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1369125976, i32 1183452100
  store i32 %103, i32* %15
  br label %528

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 648982957, i32 1183452100
  store i32 %118, i32* %15
  br label %528

; <label>:119:                                    ; preds = %16
  store i32 -914066644, i32* %15
  br label %528

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  %126 = call i64 @_Z3funxx(i64 %121, i64 %124)
  %127 = load i64, i64* %7, align 8
  %128 = icmp eq i64 %126, %127
  %129 = select i1 %128, i32 705966540, i32 462265256
  store i32 %129, i32* %15
  br label %528

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 %131, -951170903373180351
  %133 = add i64 %132, 1
  %134 = add i64 %133, -951170903373180351
  %135 = add nsw i64 %131, 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -914066644, i32* %15
  br label %528

; <label>:138:                                    ; preds = %16
  store i32 -1168708190, i32* %15
  br label %528

; <label>:139:                                    ; preds = %16
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %8, align 8
  %142 = mul nsw i64 %140, %141
  %143 = load i64, i64* %6, align 8
  %144 = icmp sle i64 %142, %143
  %145 = select i1 %144, i32 767449456, i32 648318033
  store i32 %145, i32* %15
  br label %528

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -374493474
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -374493474
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -774260287, i32 597776110
  store i32 %161, i32* %15
  br label %528

; <label>:162:                                    ; preds = %16
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %8, align 8
  %165 = call i64 @_Z3funxx(i64 %163, i64 %164)
  %166 = load i64, i64* %7, align 8
  %167 = icmp eq i64 %165, %166
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1718158404
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1718158404
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1133437841, i32 597776110
  store i32 %194, i32* %15
  br label %528

; <label>:195:                                    ; preds = %16
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 1361551471, i32 1126496019
  store i32 %197, i32* %15
  br label %528

; <label>:198:                                    ; preds = %16
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %9, align 8
  store i32 1126496019, i32* %15
  br label %528

; <label>:201:                                    ; preds = %16
  %202 = load i64, i64* %8, align 8
  %203 = sub i64 %202, 7569713802401859899
  %204 = add i64 %203, 1
  %205 = add i64 %204, 7569713802401859899
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %8, align 8
  store i32 -1168708190, i32* %15
  br label %528

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1216636152
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1216636152
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1191058648, i32 1898830190
  store i32 %222, i32* %15
  br label %528

; <label>:223:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -1937433497
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1937433497
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -870915781, i32 1898830190
  store i32 %250, i32* %15
  br label %528

; <label>:251:                                    ; preds = %16
  store i32 -1375649793, i32* %15
  br label %528

; <label>:252:                                    ; preds = %16
  %253 = load i64, i64* %8, align 8
  %254 = load i64, i64* %8, align 8
  %255 = mul nsw i64 %253, %254
  %256 = load i64, i64* %6, align 8
  %257 = load i64, i64* %7, align 8
  %258 = sub i64 0, %257
  %259 = add i64 %256, %258
  %260 = sub nsw i64 %256, %257
  %261 = icmp sle i64 %255, %259
  %262 = select i1 %261, i32 -1190139012, i32 -1491338450
  store i32 %262, i32* %15
  br label %528

; <label>:263:                                    ; preds = %16
  %264 = load i64, i64* %6, align 8
  %265 = load i64, i64* %7, align 8
  %266 = sub i64 0, %265
  %267 = add i64 %264, %266
  %268 = sub nsw i64 %264, %265
  %269 = load i64, i64* %8, align 8
  %270 = srem i64 %267, %269
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i32 -940598339, i32 -746194809
  store i32 %272, i32* %15
  br label %528

; <label>:273:                                    ; preds = %16
  %274 = load i64, i64* %6, align 8
  %275 = load i64, i64* %8, align 8
  %276 = sub i64 %275, 1832517596590593618
  %277 = add i64 %276, 1
  %278 = add i64 %277, 1832517596590593618
  %279 = add nsw i64 %275, 1
  %280 = call i64 @_Z3funxx(i64 %274, i64 %278)
  %281 = load i64, i64* %7, align 8
  %282 = icmp eq i64 %280, %281
  %283 = select i1 %282, i32 -2087417598, i32 84492568
  store i32 %283, i32* %15
  br label %528

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1636539890, i32 632597482
  store i32 %298, i32* %15
  br label %528

; <label>:299:                                    ; preds = %16
  %300 = load i64, i64* %8, align 8
  %301 = sub i64 0, 1
  %302 = sub i64 %300, %301
  %303 = add nsw i64 %300, 1
  store i64 %302, i64* %10, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %9, align 8
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -379706050
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -379706050
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2128988057, i32 632597482
  store i32 %320, i32* %15
  br label %528

; <label>:321:                                    ; preds = %16
  store i32 84492568, i32* %15
  br label %528

; <label>:322:                                    ; preds = %16
  %323 = load i64, i64* %6, align 8
  %324 = load i64, i64* %6, align 8
  %325 = load i64, i64* %7, align 8
  %326 = add i64 %324, -588503864643245584
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, -588503864643245584
  %329 = sub nsw i64 %324, %325
  %330 = load i64, i64* %8, align 8
  %331 = sdiv i64 %328, %330
  %332 = sub i64 %331, -3394802435986482494
  %333 = add i64 %332, 1
  %334 = add i64 %333, -3394802435986482494
  %335 = add nsw i64 %331, 1
  %336 = call i64 @_Z3funxx(i64 %323, i64 %334)
  %337 = load i64, i64* %7, align 8
  %338 = icmp eq i64 %336, %337
  %339 = select i1 %338, i32 1743146178, i32 -1405768849
  store i32 %339, i32* %15
  br label %528

; <label>:340:                                    ; preds = %16
  %341 = load i64, i64* %6, align 8
  %342 = load i64, i64* %7, align 8
  %343 = sub i64 0, %342
  %344 = add i64 %341, %343
  %345 = sub nsw i64 %341, %342
  %346 = load i64, i64* %8, align 8
  %347 = sdiv i64 %344, %346
  %348 = sub i64 %347, -4673870800956550728
  %349 = add i64 %348, 1
  %350 = add i64 %349, -4673870800956550728
  %351 = add nsw i64 %347, 1
  store i64 %350, i64* %11, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %353 = load i64, i64* %352, align 8
  store i64 %353, i64* %9, align 8
  store i32 -1405768849, i32* %15
  br label %528

; <label>:354:                                    ; preds = %16
  store i32 -746194809, i32* %15
  br label %528

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1644469984, i32 725371608
  store i32 %381, i32* %15
  br label %528

; <label>:382:                                    ; preds = %16
  %383 = load i64, i64* %8, align 8
  %384 = sub i64 0, 1
  %385 = sub i64 %383, %384
  %386 = add nsw i64 %383, 1
  store i64 %385, i64* %8, align 8
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 460986001, i32 725371608
  store i32 %412, i32* %15
  br label %528

; <label>:413:                                    ; preds = %16
  store i32 -1375649793, i32* %15
  br label %528

; <label>:414:                                    ; preds = %16
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1886111158, i32 -1423582140
  store i32 %440, i32* %15
  br label %528

; <label>:441:                                    ; preds = %16
  %442 = load i64, i64* %9, align 8
  %443 = icmp ne i64 %442, 2140000000000000
  store i1 %443, i1* %1
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, -1322639369
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1322639369
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1789752103, i32 -1423582140
  store i32 %458, i32* %15
  br label %528

; <label>:459:                                    ; preds = %16
  %460 = load volatile i1, i1* %1
  %461 = select i1 %460, i32 -1557026856, i32 -298285708
  store i32 %461, i32* %15
  br label %528

; <label>:462:                                    ; preds = %16
  %463 = load i64, i64* %9, align 8
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1597031963, i32* %15
  br label %528

; <label>:466:                                    ; preds = %16
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1597031963, i32* %15
  br label %528

; <label>:469:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -914066644, i32* %15
  br label %528

; <label>:470:                                    ; preds = %16
  %471 = load i32, i32* %5, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %16
  %473 = load i64, i64* %7, align 8
  %474 = icmp eq i64 %473, 1
  store i32 1773729579, i32* %15
  br label %528

; <label>:475:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1369125976, i32* %15
  br label %528

; <label>:476:                                    ; preds = %16
  %477 = load i64, i64* %6, align 8
  %478 = load i64, i64* %8, align 8
  %479 = call i64 @_Z3funxx(i64 %477, i64 %478)
  %480 = load i64, i64* %7, align 8
  %481 = icmp eq i64 %479, %480
  store i32 -774260287, i32* %15
  br label %528

; <label>:482:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 1191058648, i32* %15
  br label %528

; <label>:483:                                    ; preds = %16
  %484 = load i64, i64* %8, align 8
  %485 = sub i64 0, %484
  %486 = add i64 0, %485
  %487 = sub i64 0, %484
  %488 = sub i64 %486, -5991949702607370221
  %489 = add i64 %488, 1
  %490 = add i64 %489, -5991949702607370221
  %491 = add i64 %486, 1
  %492 = sub i64 0, 1
  %493 = add i64 %484, %492
  %494 = sub i64 %484, 1
  %495 = mul i64 %493, 1
  %496 = sub i64 %484, 4975816115511086851
  %497 = add i64 %496, 1
  %498 = add i64 %497, 4975816115511086851
  %499 = add nsw i64 %484, 1
  store i64 %498, i64* %10, align 8
  %500 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %501 = load i64, i64* %500, align 8
  store i64 %501, i64* %9, align 8
  store i32 1636539890, i32* %15
  br label %528

; <label>:502:                                    ; preds = %16
  %503 = load i64, i64* %8, align 8
  %504 = add i64 0, 2983908073247838731
  %505 = sub i64 %504, %503
  %506 = sub i64 %505, 2983908073247838731
  %507 = sub i64 0, %503
  %508 = sub i64 0, 1
  %509 = sub i64 %506, %508
  %510 = add i64 %506, 1
  %511 = add i64 %503, 286562531234931814
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, 286562531234931814
  %514 = sub i64 %503, 1
  %515 = mul i64 %513, 1
  %516 = add i64 %503, 5565330912922309035
  %517 = sub i64 %516, 1
  %518 = sub i64 %517, 5565330912922309035
  %519 = sub i64 %503, 1
  %520 = mul i64 %518, 1
  %521 = add i64 %503, -3716025178814351213
  %522 = add i64 %521, 1
  %523 = sub i64 %522, -3716025178814351213
  %524 = add nsw i64 %503, 1
  store i64 %523, i64* %8, align 8
  store i32 1644469984, i32* %15
  br label %528

; <label>:525:                                    ; preds = %16
  %526 = load i64, i64* %9, align 8
  %527 = icmp ne i64 %526, 2140000000000000
  store i32 1886111158, i32* %15
  br label %528

; <label>:528:                                    ; preds = %525, %502, %483, %482, %476, %475, %472, %469, %466, %462, %459, %441, %414, %413, %382, %355, %354, %340, %322, %321, %299, %284, %273, %263, %252, %251, %223, %207, %201, %198, %195, %162, %146, %139, %138, %130, %120, %119, %104, %76, %74, %72, %69, %39, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 -707604162, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -707604162, label %22
    i32 1859919401, label %30
    i32 734905622, label %57
    i32 475550987, label %60
    i32 -723218214, label %64
    i32 1594569462, label %68
    i32 -725440065, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1859919401, i32 -725440065
  store i32 %29, i32* %18
  br label %80

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 734905622, i32 -725440065
  store i32 %56, i32* %18
  br label %80

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 475550987, i32 -723218214
  store i32 %59, i32* %18
  br label %80

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64**, i64*** %4
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %6
  store i64* %62, i64** %63, align 8
  store i32 1594569462, i32* %18
  br label %80

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64**, i64*** %5
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %6
  store i64* %66, i64** %67, align 8
  store i32 1594569462, i32* %18
  br label %80

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %19
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  store i32 1859919401, i32* %18
  br label %80

; <label>:80:                                     ; preds = %71, %64, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143533010.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -517503953
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -517503953
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1284861506, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1284861506, label %17
    i32 1466700126, label %25
    i32 1347613999, label %41
    i32 -1616397585, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1466700126, i32 -1616397585
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1684776354
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1684776354
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1347613999, i32 -1616397585
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1466700126, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
