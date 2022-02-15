; ModuleID = 'Project_CodeNet_C++1400/p04051/s088498214.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s088498214.cpp"
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
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@pre = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088498214.cpp, i8* null }]
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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 500344235, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 500344235, label %14
    i32 -405011143, label %18
    i32 -456540774, label %19
    i32 634895403, label %31
    i32 1660023958, label %39
    i32 -1797975958, label %67
    i32 1690797913, label %87
    i32 -811326228, label %88
    i32 1565509635, label %116
    i32 -975143894, label %132
    i32 -703158693, label %134
    i32 -1796470927, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -405011143, i32 -456540774
  store i32 %17, i32* %10
  br label %164

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -811326228, i32* %10
  br label %164

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z2pwxx(i64 %20, i64 %22)
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = xor i64 1, -1
  %26 = xor i64 %24, %25
  %27 = and i64 %26, %24
  %28 = and i64 %24, 1
  %29 = icmp ne i64 %27, 0
  %30 = select i1 %29, i32 634895403, i32 1660023958
  store i32 %30, i32* %10
  br label %164

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %5, align 8
  store i32 -811326228, i32* %10
  br label %164

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -634319194
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -634319194
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1797975958, i32 -703158693
  store i32 %66, i32* %10
  br label %164

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %5, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 318529721
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 318529721
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1690797913, i32 -703158693
  store i32 %86, i32* %10
  br label %164

; <label>:87:                                     ; preds = %11
  store i32 -811326228, i32* %10
  br label %164

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1849823831
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1849823831
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1565509635, i32 -1796470927
  store i32 %115, i32* %10
  br label %164

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %5, align 8
  store i64 %117, i64* %3
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -975143894, i32 -1796470927
  store i32 %131, i32* %10
  br label %164

; <label>:132:                                    ; preds = %11
  %133 = load volatile i64, i64* %3
  ret i64 %133

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 %135, 983094599521484018
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 983094599521484018
  %140 = sub i64 %135, %136
  %141 = mul i64 %139, %136
  %142 = add i64 %135, -6409159202995988762
  %143 = sub i64 %142, %136
  %144 = sub i64 %143, -6409159202995988762
  %145 = sub i64 %135, %136
  %146 = mul i64 %144, %136
  %147 = mul nsw i64 %135, %136
  %148 = sub i64 0, -8736183346740087080
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -8736183346740087080
  %151 = sub i64 0, %147
  %152 = add i64 %150, 4246192519119423889
  %153 = add i64 %152, 1000000007
  %154 = sub i64 %153, 4246192519119423889
  %155 = add i64 %150, 1000000007
  %156 = add i64 %147, -6055817343503065192
  %157 = sub i64 %156, 1000000007
  %158 = sub i64 %157, -6055817343503065192
  %159 = sub i64 %147, 1000000007
  %160 = mul i64 %158, 1000000007
  %161 = srem i64 %147, 1000000007
  store i64 %161, i64* %5, align 8
  store i32 -1797975958, i32* %10
  br label %164

; <label>:162:                                    ; preds = %11
  %163 = load i64, i64* %5, align 8
  store i32 1565509635, i32* %10
  br label %164

; <label>:164:                                    ; preds = %162, %134, %116, %88, %87, %67, %39, %31, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 0, i64* %8, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %9, align 8
  %24 = alloca i32
  store i32 -1511064731, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1402
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1511064731, label %28
    i32 -1166475728, label %32
    i32 -1605001394, label %60
    i32 1764209839, label %88
    i32 -1330993826, label %89
    i32 2049290063, label %93
    i32 1965239907, label %121
    i32 -36510684, label %155
    i32 -597096099, label %158
    i32 1126301051, label %174
    i32 1514842150, label %208
    i32 525039693, label %209
    i32 -395983097, label %237
    i32 -1179906726, label %271
    i32 -1683647974, label %274
    i32 -2099899173, label %293
    i32 46710630, label %300
    i32 -2054199104, label %306
    i32 948174090, label %307
    i32 85146534, label %334
    i32 -2135046210, label %353
    i32 -1851275951, label %354
    i32 -804092633, label %381
    i32 1796141223, label %409
    i32 2061755510, label %410
    i32 1261387489, label %415
    i32 -455493261, label %443
    i32 -367105323, label %506
    i32 538734767, label %507
    i32 325844761, label %513
    i32 1572860984, label %528
    i32 -2057952329, label %556
    i32 -816280969, label %557
    i32 -646781198, label %561
    i32 -124872533, label %562
    i32 331641353, label %577
    i32 -1111200418, label %607
    i32 -1486129923, label %610
    i32 -1552574050, label %618
    i32 -2094304477, label %637
    i32 351509254, label %652
    i32 577541787, label %685
    i32 1012258794, label %688
    i32 1962618423, label %706
    i32 1023942122, label %713
    i32 1862669975, label %720
    i32 671245147, label %748
    i32 952939738, label %764
    i32 -368090551, label %765
    i32 -1652576964, label %771
    i32 -526865028, label %772
    i32 -1175527165, label %777
    i32 1433206071, label %799
    i32 1411625201, label %827
    i32 -162901620, label %848
    i32 -919944161, label %849
    i32 -1262470110, label %877
    i32 444122063, label %907
    i32 -519124760, label %909
    i32 1074726433, label %910
    i32 700653782, label %916
    i32 689854380, label %980
    i32 774502710, label %1006
    i32 -1412523069, label %1014
    i32 -2079716717, label %1015
    i32 -299655188, label %1265
    i32 -1519699331, label %1266
    i32 -960011928, label %1269
    i32 1948858695, label %1292
    i32 347807007, label %1293
    i32 1993887306, label %1308
  ]

; <label>:27:                                     ; preds = %25
  br label %1402

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %9, align 8
  %30 = icmp sle i64 %29, 4000
  %31 = select i1 %30, i32 -1166475728, i32 -1851275951
  store i32 %31, i32* %24
  br label %1402

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1999192202
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1999192202
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1605001394, i32 -519124760
  store i32 %59, i32* %24
  br label %1402

; <label>:60:                                     ; preds = %25
  store i64 0, i64* %10, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1674859612
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1674859612
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1764209839, i32 -519124760
  store i32 %87, i32* %24
  br label %1402

; <label>:88:                                     ; preds = %25
  store i32 -1330993826, i32* %24
  br label %1402

; <label>:89:                                     ; preds = %25
  %90 = load i64, i64* %10, align 8
  %91 = icmp sle i64 %90, 4000
  %92 = select i1 %91, i32 2049290063, i32 -2054199104
  store i32 %92, i32* %24
  br label %1402

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -2000224131
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2000224131
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1965239907, i32 1074726433
  store i32 %120, i32* %24
  br label %1402

; <label>:121:                                    ; preds = %25
  %122 = load i64, i64* %9, align 8
  %123 = add i64 %122, -8062845086352787329
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, -8062845086352787329
  %126 = sub nsw i64 %122, 1
  %127 = icmp sge i64 %125, 0
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1689691923
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1689691923
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -36510684, i32 1074726433
  store i32 %154, i32* %24
  br label %1402

; <label>:155:                                    ; preds = %25
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 -597096099, i32 525039693
  store i32 %157, i32* %24
  br label %1402

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1302522179
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1302522179
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1126301051, i32 700653782
  store i32 %173, i32* %24
  br label %1402

; <label>:174:                                    ; preds = %25
  %175 = load i64, i64* %9, align 8
  %176 = add i64 %175, -5371676750199172417
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -5371676750199172417
  %179 = sub nsw i64 %175, 1
  %180 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %178
  %181 = load i64, i64* %10, align 8
  %182 = getelementptr inbounds [4005 x i64], [4005 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %184
  %186 = load i64, i64* %10, align 8
  %187 = getelementptr inbounds [4005 x i64], [4005 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, 7311268041148491150
  %190 = add i64 %189, %183
  %191 = sub i64 %190, 7311268041148491150
  %192 = add nsw i64 %188, %183
  store i64 %191, i64* %187, align 8
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1186689053
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1186689053
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1514842150, i32 700653782
  store i32 %207, i32* %24
  br label %1402

; <label>:208:                                    ; preds = %25
  store i32 525039693, i32* %24
  br label %1402

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -1733764162
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1733764162
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -395983097, i32 689854380
  store i32 %236, i32* %24
  br label %1402

; <label>:237:                                    ; preds = %25
  %238 = load i64, i64* %10, align 8
  %239 = add i64 %238, 8942566421794342976
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, 8942566421794342976
  %242 = sub nsw i64 %238, 1
  %243 = icmp sge i64 %241, 0
  store i1 %243, i1* %4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -1105752122
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1105752122
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1179906726, i32 689854380
  store i32 %270, i32* %24
  br label %1402

; <label>:271:                                    ; preds = %25
  %272 = load volatile i1, i1* %4
  %273 = select i1 %272, i32 -1683647974, i32 -2099899173
  store i32 %273, i32* %24
  br label %1402

; <label>:274:                                    ; preds = %25
  %275 = load i64, i64* %9, align 8
  %276 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %275
  %277 = load i64, i64* %10, align 8
  %278 = add i64 %277, -7068561041111394790
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, -7068561041111394790
  %281 = sub nsw i64 %277, 1
  %282 = getelementptr inbounds [4005 x i64], [4005 x i64]* %276, i64 0, i64 %280
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %9, align 8
  %285 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %284
  %286 = load i64, i64* %10, align 8
  %287 = getelementptr inbounds [4005 x i64], [4005 x i64]* %285, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, -2885447201462402713
  %290 = add i64 %289, %283
  %291 = sub i64 %290, -2885447201462402713
  %292 = add nsw i64 %288, %283
  store i64 %291, i64* %287, align 8
  store i32 -2099899173, i32* %24
  br label %1402

; <label>:293:                                    ; preds = %25
  %294 = load i64, i64* %9, align 8
  %295 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %294
  %296 = load i64, i64* %10, align 8
  %297 = getelementptr inbounds [4005 x i64], [4005 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = srem i64 %298, 1000000007
  store i64 %299, i64* %297, align 8
  store i32 46710630, i32* %24
  br label %1402

; <label>:300:                                    ; preds = %25
  %301 = load i64, i64* %10, align 8
  %302 = sub i64 %301, -3572991380096210089
  %303 = add i64 %302, 1
  %304 = add i64 %303, -3572991380096210089
  %305 = add nsw i64 %301, 1
  store i64 %304, i64* %10, align 8
  store i32 -1330993826, i32* %24
  br label %1402

; <label>:306:                                    ; preds = %25
  store i32 948174090, i32* %24
  br label %1402

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
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
  %333 = select i1 %331, i32 85146534, i32 774502710
  store i32 %333, i32* %24
  br label %1402

; <label>:334:                                    ; preds = %25
  %335 = load i64, i64* %9, align 8
  %336 = sub i64 0, 1
  %337 = sub i64 %335, %336
  %338 = add nsw i64 %335, 1
  store i64 %337, i64* %9, align 8
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2135046210, i32 774502710
  store i32 %352, i32* %24
  br label %1402

; <label>:353:                                    ; preds = %25
  store i32 -1511064731, i32* %24
  br label %1402

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -804092633, i32 -1412523069
  store i32 %380, i32* %24
  br label %1402

; <label>:381:                                    ; preds = %25
  store i64 0, i64* %11, align 8
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 553767466
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 553767466
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1796141223, i32 -1412523069
  store i32 %408, i32* %24
  br label %1402

; <label>:409:                                    ; preds = %25
  store i32 2061755510, i32* %24
  br label %1402

; <label>:410:                                    ; preds = %25
  %411 = load i64, i64* %11, align 8
  %412 = load i64, i64* %7, align 8
  %413 = icmp slt i64 %411, %412
  %414 = select i1 %413, i32 1261387489, i32 325844761
  store i32 %414, i32* %24
  br label %1402

; <label>:415:                                    ; preds = %25
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, -1252623812
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1252623812
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -455493261, i32 -2079716717
  store i32 %442, i32* %24
  br label %1402

; <label>:443:                                    ; preds = %25
  %444 = load i64, i64* %11, align 8
  %445 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %444
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %445)
  %447 = load i64, i64* %11, align 8
  %448 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %447
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %446, i64* dereferenceable(8) %448)
  %450 = load i64, i64* %11, align 8
  %451 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 0, %452
  %454 = add i64 0, %453
  %455 = sub nsw i64 0, %452
  %456 = sub i64 %454, -5864814226473529237
  %457 = add i64 %456, 2000
  %458 = add i64 %457, -5864814226473529237
  %459 = add nsw i64 %454, 2000
  %460 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %458
  %461 = load i64, i64* %11, align 8
  %462 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 0, %463
  %465 = add i64 0, %464
  %466 = sub nsw i64 0, %463
  %467 = sub i64 0, 2000
  %468 = sub i64 %465, %467
  %469 = add nsw i64 %465, 2000
  %470 = getelementptr inbounds [4005 x i64], [4005 x i64]* %460, i64 0, i64 %468
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 %471, -285642433173433608
  %473 = add i64 %472, 1
  %474 = add i64 %473, -285642433173433608
  %475 = add nsw i64 %471, 1
  store i64 %474, i64* %470, align 8
  %476 = load i64, i64* %11, align 8
  %477 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = mul nsw i64 2, %478
  %480 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %479
  %481 = load i64, i64* %11, align 8
  %482 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = mul nsw i64 2, %483
  %485 = getelementptr inbounds [4005 x i64], [4005 x i64]* %480, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = load i64, i64* %8, align 8
  %488 = add i64 %487, 7668209083843021396
  %489 = sub i64 %488, %486
  %490 = sub i64 %489, 7668209083843021396
  %491 = sub nsw i64 %487, %486
  store i64 %490, i64* %8, align 8
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -367105323, i32 -2079716717
  store i32 %505, i32* %24
  br label %1402

; <label>:506:                                    ; preds = %25
  store i32 538734767, i32* %24
  br label %1402

; <label>:507:                                    ; preds = %25
  %508 = load i64, i64* %11, align 8
  %509 = add i64 %508, 674807809833284283
  %510 = add i64 %509, 1
  %511 = sub i64 %510, 674807809833284283
  %512 = add nsw i64 %508, 1
  store i64 %511, i64* %11, align 8
  store i32 2061755510, i32* %24
  br label %1402

; <label>:513:                                    ; preds = %25
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1572860984, i32 -299655188
  store i32 %527, i32* %24
  br label %1402

; <label>:528:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = add i32 %529, 946607292
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 946607292
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -2057952329, i32 -299655188
  store i32 %555, i32* %24
  br label %1402

; <label>:556:                                    ; preds = %25
  store i32 -816280969, i32* %24
  br label %1402

; <label>:557:                                    ; preds = %25
  %558 = load i64, i64* %12, align 8
  %559 = icmp sle i64 %558, 4000
  %560 = select i1 %559, i32 -646781198, i32 -1652576964
  store i32 %560, i32* %24
  br label %1402

; <label>:561:                                    ; preds = %25
  store i64 0, i64* %13, align 8
  store i32 -124872533, i32* %24
  br label %1402

; <label>:562:                                    ; preds = %25
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 331641353, i32 -1519699331
  store i32 %576, i32* %24
  br label %1402

; <label>:577:                                    ; preds = %25
  %578 = load i64, i64* %13, align 8
  %579 = icmp sle i64 %578, 4000
  store i1 %579, i1* %3
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, 1134502498
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1134502498
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1111200418, i32 -1519699331
  store i32 %606, i32* %24
  br label %1402

; <label>:607:                                    ; preds = %25
  %608 = load volatile i1, i1* %3
  %609 = select i1 %608, i32 -1486129923, i32 1862669975
  store i32 %609, i32* %24
  br label %1402

; <label>:610:                                    ; preds = %25
  %611 = load i64, i64* %12, align 8
  %612 = sub i64 %611, -7397113280654893786
  %613 = sub i64 %612, 1
  %614 = add i64 %613, -7397113280654893786
  %615 = sub nsw i64 %611, 1
  %616 = icmp sge i64 %614, 0
  %617 = select i1 %616, i32 -1552574050, i32 -2094304477
  store i32 %617, i32* %24
  br label %1402

; <label>:618:                                    ; preds = %25
  %619 = load i64, i64* %12, align 8
  %620 = sub i64 %619, 8822929621258986039
  %621 = sub i64 %620, 1
  %622 = add i64 %621, 8822929621258986039
  %623 = sub nsw i64 %619, 1
  %624 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %622
  %625 = load i64, i64* %13, align 8
  %626 = getelementptr inbounds [4005 x i64], [4005 x i64]* %624, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = load i64, i64* %12, align 8
  %629 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %628
  %630 = load i64, i64* %13, align 8
  %631 = getelementptr inbounds [4005 x i64], [4005 x i64]* %629, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = add i64 %632, 1449096373509282938
  %634 = add i64 %633, %627
  %635 = sub i64 %634, 1449096373509282938
  %636 = add nsw i64 %632, %627
  store i64 %635, i64* %631, align 8
  store i32 -2094304477, i32* %24
  br label %1402

; <label>:637:                                    ; preds = %25
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 351509254, i32 -960011928
  store i32 %651, i32* %24
  br label %1402

; <label>:652:                                    ; preds = %25
  %653 = load i64, i64* %13, align 8
  %654 = sub i64 %653, 1220563707331863594
  %655 = sub i64 %654, 1
  %656 = add i64 %655, 1220563707331863594
  %657 = sub nsw i64 %653, 1
  %658 = icmp sge i64 %656, 0
  store i1 %658, i1* %2
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 577541787, i32 -960011928
  store i32 %684, i32* %24
  br label %1402

; <label>:685:                                    ; preds = %25
  %686 = load volatile i1, i1* %2
  %687 = select i1 %686, i32 1012258794, i32 1962618423
  store i32 %687, i32* %24
  br label %1402

; <label>:688:                                    ; preds = %25
  %689 = load i64, i64* %12, align 8
  %690 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %689
  %691 = load i64, i64* %13, align 8
  %692 = add i64 %691, 4563308026373092343
  %693 = sub i64 %692, 1
  %694 = sub i64 %693, 4563308026373092343
  %695 = sub nsw i64 %691, 1
  %696 = getelementptr inbounds [4005 x i64], [4005 x i64]* %690, i64 0, i64 %694
  %697 = load i64, i64* %696, align 8
  %698 = load i64, i64* %12, align 8
  %699 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %698
  %700 = load i64, i64* %13, align 8
  %701 = getelementptr inbounds [4005 x i64], [4005 x i64]* %699, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = sub i64 0, %697
  %704 = sub i64 %702, %703
  %705 = add nsw i64 %702, %697
  store i64 %704, i64* %701, align 8
  store i32 1962618423, i32* %24
  br label %1402

; <label>:706:                                    ; preds = %25
  %707 = load i64, i64* %12, align 8
  %708 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %707
  %709 = load i64, i64* %13, align 8
  %710 = getelementptr inbounds [4005 x i64], [4005 x i64]* %708, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = srem i64 %711, 1000000007
  store i64 %712, i64* %710, align 8
  store i32 1023942122, i32* %24
  br label %1402

; <label>:713:                                    ; preds = %25
  %714 = load i64, i64* %13, align 8
  %715 = sub i64 0, %714
  %716 = sub i64 0, 1
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add nsw i64 %714, 1
  store i64 %718, i64* %13, align 8
  store i32 -124872533, i32* %24
  br label %1402

; <label>:720:                                    ; preds = %25
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = sub i32 %721, 1443480048
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1443480048
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 671245147, i32 1948858695
  store i32 %747, i32* %24
  br label %1402

; <label>:748:                                    ; preds = %25
  %749 = load i32, i32* @x.3
  %750 = load i32, i32* @y.4
  %751 = add i32 %749, -831595497
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -831595497
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 952939738, i32 1948858695
  store i32 %763, i32* %24
  br label %1402

; <label>:764:                                    ; preds = %25
  store i32 -368090551, i32* %24
  br label %1402

; <label>:765:                                    ; preds = %25
  %766 = load i64, i64* %12, align 8
  %767 = sub i64 %766, 3118728512779554334
  %768 = add i64 %767, 1
  %769 = add i64 %768, 3118728512779554334
  %770 = add nsw i64 %766, 1
  store i64 %769, i64* %12, align 8
  store i32 -816280969, i32* %24
  br label %1402

; <label>:771:                                    ; preds = %25
  store i64 0, i64* %14, align 8
  store i32 -526865028, i32* %24
  br label %1402

; <label>:772:                                    ; preds = %25
  %773 = load i64, i64* %14, align 8
  %774 = load i64, i64* %7, align 8
  %775 = icmp slt i64 %773, %774
  %776 = select i1 %775, i32 -1175527165, i32 -919944161
  store i32 %776, i32* %24
  br label %1402

; <label>:777:                                    ; preds = %25
  %778 = load i64, i64* %14, align 8
  %779 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = sub i64 0, 2000
  %782 = sub i64 %780, %781
  %783 = add nsw i64 %780, 2000
  %784 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %782
  %785 = load i64, i64* %14, align 8
  %786 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = add i64 %787, 1613951477966407065
  %789 = add i64 %788, 2000
  %790 = sub i64 %789, 1613951477966407065
  %791 = add nsw i64 %787, 2000
  %792 = getelementptr inbounds [4005 x i64], [4005 x i64]* %784, i64 0, i64 %790
  %793 = load i64, i64* %792, align 8
  %794 = load i64, i64* %8, align 8
  %795 = add i64 %794, -2848541909719181000
  %796 = add i64 %795, %793
  %797 = sub i64 %796, -2848541909719181000
  %798 = add nsw i64 %794, %793
  store i64 %797, i64* %8, align 8
  store i32 1433206071, i32* %24
  br label %1402

; <label>:799:                                    ; preds = %25
  %800 = load i32, i32* @x.3
  %801 = load i32, i32* @y.4
  %802 = sub i32 %800, 966803803
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 966803803
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1411625201, i32 347807007
  store i32 %826, i32* %24
  br label %1402

; <label>:827:                                    ; preds = %25
  %828 = load i64, i64* %14, align 8
  %829 = add i64 %828, -1402802516324000016
  %830 = add i64 %829, 1
  %831 = sub i64 %830, -1402802516324000016
  %832 = add nsw i64 %828, 1
  store i64 %831, i64* %14, align 8
  %833 = load i32, i32* @x.3
  %834 = load i32, i32* @y.4
  %835 = sub i32 %833, 1787669843
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1787669843
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -162901620, i32 347807007
  store i32 %847, i32* %24
  br label %1402

; <label>:848:                                    ; preds = %25
  store i32 -526865028, i32* %24
  br label %1402

; <label>:849:                                    ; preds = %25
  %850 = load i32, i32* @x.3
  %851 = load i32, i32* @y.4
  %852 = sub i32 %850, -819466341
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -819466341
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1262470110, i32 1993887306
  store i32 %876, i32* %24
  br label %1402

; <label>:877:                                    ; preds = %25
  %878 = load i64, i64* %8, align 8
  %879 = srem i64 %878, 1000000007
  %880 = sub i64 %879, 3649137526342220850
  %881 = add i64 %880, 1000000007
  %882 = add i64 %881, 3649137526342220850
  %883 = add nsw i64 %879, 1000000007
  %884 = srem i64 %882, 1000000007
  store i64 %884, i64* %8, align 8
  %885 = load i64, i64* %8, align 8
  %886 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %887 = mul nsw i64 %885, %886
  %888 = srem i64 %887, 1000000007
  store i64 %888, i64* %8, align 8
  %889 = load i64, i64* %8, align 8
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %889)
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %890, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %892 = load i32, i32* %6, align 4
  store i32 %892, i32* %1
  %893 = load i32, i32* @x.3
  %894 = load i32, i32* @y.4
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 444122063, i32 1993887306
  store i32 %906, i32* %24
  br label %1402

; <label>:907:                                    ; preds = %25
  %908 = load volatile i32, i32* %1
  ret i32 %908

; <label>:909:                                    ; preds = %25
  store i64 0, i64* %10, align 8
  store i32 -1605001394, i32* %24
  br label %1402

; <label>:910:                                    ; preds = %25
  %911 = load i64, i64* %9, align 8
  %912 = sub i64 0, 1
  %913 = add i64 %911, %912
  %914 = sub nsw i64 %911, 1
  %915 = icmp sge i64 %913, 0
  store i32 1965239907, i32* %24
  br label %1402

; <label>:916:                                    ; preds = %25
  %917 = load i64, i64* %9, align 8
  %918 = sub i64 0, 1
  %919 = add i64 %917, %918
  %920 = sub i64 %917, 1
  %921 = mul i64 %919, 1
  %922 = add i64 0, -8812844002198644734
  %923 = sub i64 %922, %917
  %924 = sub i64 %923, -8812844002198644734
  %925 = sub i64 0, %917
  %926 = sub i64 0, %924
  %927 = sub i64 0, 1
  %928 = add i64 %926, %927
  %929 = sub i64 0, %928
  %930 = add i64 %924, 1
  %931 = sub i64 0, -6943732211860133999
  %932 = sub i64 %931, %917
  %933 = add i64 %932, -6943732211860133999
  %934 = sub i64 0, %917
  %935 = add i64 %933, 8824916477399298660
  %936 = add i64 %935, 1
  %937 = sub i64 %936, 8824916477399298660
  %938 = add i64 %933, 1
  %939 = add i64 0, -2599618562392799126
  %940 = sub i64 %939, %917
  %941 = sub i64 %940, -2599618562392799126
  %942 = sub i64 0, %917
  %943 = sub i64 0, %941
  %944 = sub i64 0, 1
  %945 = add i64 %943, %944
  %946 = sub i64 0, %945
  %947 = add i64 %941, 1
  %948 = sub i64 0, 1
  %949 = add i64 %917, %948
  %950 = sub nsw i64 %917, 1
  %951 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %949
  %952 = load i64, i64* %10, align 8
  %953 = getelementptr inbounds [4005 x i64], [4005 x i64]* %951, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = load i64, i64* %9, align 8
  %956 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %955
  %957 = load i64, i64* %10, align 8
  %958 = getelementptr inbounds [4005 x i64], [4005 x i64]* %956, i64 0, i64 %957
  %959 = load i64, i64* %958, align 8
  %960 = shl i64 %959, %954
  %961 = shl i64 %959, %954
  %962 = add i64 %959, -3428721167069675797
  %963 = sub i64 %962, %954
  %964 = sub i64 %963, -3428721167069675797
  %965 = sub i64 %959, %954
  %966 = mul i64 %964, %954
  %967 = sub i64 0, 7772353676889503695
  %968 = sub i64 %967, %959
  %969 = add i64 %968, 7772353676889503695
  %970 = sub i64 0, %959
  %971 = sub i64 %969, -8399068543787915292
  %972 = add i64 %971, %954
  %973 = add i64 %972, -8399068543787915292
  %974 = add i64 %969, %954
  %975 = shl i64 %959, %954
  %976 = add i64 %959, -7127848337688175204
  %977 = add i64 %976, %954
  %978 = sub i64 %977, -7127848337688175204
  %979 = add nsw i64 %959, %954
  store i64 %978, i64* %958, align 8
  store i32 1126301051, i32* %24
  br label %1402

; <label>:980:                                    ; preds = %25
  %981 = load i64, i64* %10, align 8
  %982 = shl i64 %981, 1
  %983 = shl i64 %981, 1
  %984 = add i64 0, 3301215007289072005
  %985 = sub i64 %984, %981
  %986 = sub i64 %985, 3301215007289072005
  %987 = sub i64 0, %981
  %988 = sub i64 %986, 1447945213602696291
  %989 = add i64 %988, 1
  %990 = add i64 %989, 1447945213602696291
  %991 = add i64 %986, 1
  %992 = shl i64 %981, 1
  %993 = add i64 0, -3307087674945487262
  %994 = sub i64 %993, %981
  %995 = sub i64 %994, -3307087674945487262
  %996 = sub i64 0, %981
  %997 = sub i64 %995, 2668228800628078371
  %998 = add i64 %997, 1
  %999 = add i64 %998, 2668228800628078371
  %1000 = add i64 %995, 1
  %1001 = add i64 %981, -8797240428464225711
  %1002 = sub i64 %1001, 1
  %1003 = sub i64 %1002, -8797240428464225711
  %1004 = sub nsw i64 %981, 1
  %1005 = icmp sge i64 %1003, 0
  store i32 -395983097, i32* %24
  br label %1402

; <label>:1006:                                   ; preds = %25
  %1007 = load i64, i64* %9, align 8
  %1008 = shl i64 %1007, 1
  %1009 = sub i64 0, %1007
  %1010 = sub i64 0, 1
  %1011 = add i64 %1009, %1010
  %1012 = sub i64 0, %1011
  %1013 = add nsw i64 %1007, 1
  store i64 %1012, i64* %9, align 8
  store i32 85146534, i32* %24
  br label %1402

; <label>:1014:                                   ; preds = %25
  store i64 0, i64* %11, align 8
  store i32 -804092633, i32* %24
  br label %1402

; <label>:1015:                                   ; preds = %25
  %1016 = load i64, i64* %11, align 8
  %1017 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %1016
  %1018 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1017)
  %1019 = load i64, i64* %11, align 8
  %1020 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %1019
  %1021 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1018, i64* dereferenceable(8) %1020)
  %1022 = load i64, i64* %11, align 8
  %1023 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %1022
  %1024 = load i64, i64* %1023, align 8
  %1025 = shl i64 0, %1024
  %1026 = add i64 0, -3234950032584334087
  %1027 = sub i64 %1026, 0
  %1028 = sub i64 %1027, -3234950032584334087
  %1029 = sub i64 0, 0
  %1030 = add i64 %1028, 4379251335884840852
  %1031 = add i64 %1030, %1024
  %1032 = sub i64 %1031, 4379251335884840852
  %1033 = add i64 %1028, %1024
  %1034 = add i64 0, -7320167652712612698
  %1035 = sub i64 %1034, 0
  %1036 = sub i64 %1035, -7320167652712612698
  %1037 = sub i64 0, 0
  %1038 = sub i64 0, %1036
  %1039 = sub i64 0, %1024
  %1040 = add i64 %1038, %1039
  %1041 = sub i64 0, %1040
  %1042 = add i64 %1036, %1024
  %1043 = shl i64 0, %1024
  %1044 = sub i64 0, %1024
  %1045 = add i64 0, %1044
  %1046 = sub i64 0, %1024
  %1047 = mul i64 %1045, %1024
  %1048 = sub i64 0, 0
  %1049 = add i64 0, %1048
  %1050 = sub i64 0, 0
  %1051 = sub i64 0, %1024
  %1052 = sub i64 %1049, %1051
  %1053 = add i64 %1049, %1024
  %1054 = sub i64 0, 3969215088944147113
  %1055 = sub i64 %1054, 0
  %1056 = add i64 %1055, 3969215088944147113
  %1057 = sub i64 0, 0
  %1058 = add i64 %1056, 1445956067846200731
  %1059 = add i64 %1058, %1024
  %1060 = sub i64 %1059, 1445956067846200731
  %1061 = add i64 %1056, %1024
  %1062 = sub i64 0, 0
  %1063 = add i64 0, %1062
  %1064 = sub i64 0, 0
  %1065 = sub i64 0, %1063
  %1066 = sub i64 0, %1024
  %1067 = add i64 %1065, %1066
  %1068 = sub i64 0, %1067
  %1069 = add i64 %1063, %1024
  %1070 = sub i64 0, %1024
  %1071 = add i64 0, %1070
  %1072 = sub nsw i64 0, %1024
  %1073 = sub i64 0, %1071
  %1074 = add i64 0, %1073
  %1075 = sub i64 0, %1071
  %1076 = sub i64 0, %1074
  %1077 = sub i64 0, 2000
  %1078 = add i64 %1076, %1077
  %1079 = sub i64 0, %1078
  %1080 = add i64 %1074, 2000
  %1081 = sub i64 0, 4386527310048303077
  %1082 = sub i64 %1081, %1071
  %1083 = add i64 %1082, 4386527310048303077
  %1084 = sub i64 0, %1071
  %1085 = add i64 %1083, 5038209948918803021
  %1086 = add i64 %1085, 2000
  %1087 = sub i64 %1086, 5038209948918803021
  %1088 = add i64 %1083, 2000
  %1089 = shl i64 %1071, 2000
  %1090 = sub i64 0, 4759033592212042575
  %1091 = sub i64 %1090, %1071
  %1092 = add i64 %1091, 4759033592212042575
  %1093 = sub i64 0, %1071
  %1094 = sub i64 %1092, 6015446704360585033
  %1095 = add i64 %1094, 2000
  %1096 = add i64 %1095, 6015446704360585033
  %1097 = add i64 %1092, 2000
  %1098 = add i64 0, 5615113857101038426
  %1099 = sub i64 %1098, %1071
  %1100 = sub i64 %1099, 5615113857101038426
  %1101 = sub i64 0, %1071
  %1102 = add i64 %1100, -8100382994939571384
  %1103 = add i64 %1102, 2000
  %1104 = sub i64 %1103, -8100382994939571384
  %1105 = add i64 %1100, 2000
  %1106 = sub i64 %1071, 1639867469781336785
  %1107 = add i64 %1106, 2000
  %1108 = add i64 %1107, 1639867469781336785
  %1109 = add nsw i64 %1071, 2000
  %1110 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %1108
  %1111 = load i64, i64* %11, align 8
  %1112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %1111
  %1113 = load i64, i64* %1112, align 8
  %1114 = sub i64 0, 0
  %1115 = add i64 0, %1114
  %1116 = sub i64 0, 0
  %1117 = sub i64 0, %1113
  %1118 = sub i64 %1115, %1117
  %1119 = add i64 %1115, %1113
  %1120 = sub i64 0, 3285648707469488541
  %1121 = sub i64 %1120, %1113
  %1122 = add i64 %1121, 3285648707469488541
  %1123 = sub i64 0, %1113
  %1124 = mul i64 %1122, %1113
  %1125 = sub i64 0, -6441447923720434781
  %1126 = sub i64 %1125, %1113
  %1127 = add i64 %1126, -6441447923720434781
  %1128 = sub i64 0, %1113
  %1129 = mul i64 %1127, %1113
  %1130 = add i64 0, -1971990157472372967
  %1131 = sub i64 %1130, %1113
  %1132 = sub i64 %1131, -1971990157472372967
  %1133 = sub nsw i64 0, %1113
  %1134 = sub i64 0, 2000
  %1135 = add i64 %1132, %1134
  %1136 = sub i64 %1132, 2000
  %1137 = mul i64 %1135, 2000
  %1138 = shl i64 %1132, 2000
  %1139 = add i64 %1132, 2042905904086269806
  %1140 = add i64 %1139, 2000
  %1141 = sub i64 %1140, 2042905904086269806
  %1142 = add nsw i64 %1132, 2000
  %1143 = getelementptr inbounds [4005 x i64], [4005 x i64]* %1110, i64 0, i64 %1141
  %1144 = load i64, i64* %1143, align 8
  %1145 = add i64 0, 3504773430282199304
  %1146 = sub i64 %1145, %1144
  %1147 = sub i64 %1146, 3504773430282199304
  %1148 = sub i64 0, %1144
  %1149 = sub i64 0, 1
  %1150 = sub i64 %1147, %1149
  %1151 = add i64 %1147, 1
  %1152 = add i64 %1144, -7952473695920932713
  %1153 = sub i64 %1152, 1
  %1154 = sub i64 %1153, -7952473695920932713
  %1155 = sub i64 %1144, 1
  %1156 = mul i64 %1154, 1
  %1157 = sub i64 0, %1144
  %1158 = add i64 0, %1157
  %1159 = sub i64 0, %1144
  %1160 = sub i64 %1158, 7633118065859371385
  %1161 = add i64 %1160, 1
  %1162 = add i64 %1161, 7633118065859371385
  %1163 = add i64 %1158, 1
  %1164 = shl i64 %1144, 1
  %1165 = sub i64 0, -9194709488642461387
  %1166 = sub i64 %1165, %1144
  %1167 = add i64 %1166, -9194709488642461387
  %1168 = sub i64 0, %1144
  %1169 = sub i64 0, %1167
  %1170 = sub i64 0, 1
  %1171 = add i64 %1169, %1170
  %1172 = sub i64 0, %1171
  %1173 = add i64 %1167, 1
  %1174 = sub i64 %1144, 6762035584782574028
  %1175 = sub i64 %1174, 1
  %1176 = add i64 %1175, 6762035584782574028
  %1177 = sub i64 %1144, 1
  %1178 = mul i64 %1176, 1
  %1179 = shl i64 %1144, 1
  %1180 = sub i64 0, 1
  %1181 = sub i64 %1144, %1180
  %1182 = add nsw i64 %1144, 1
  store i64 %1181, i64* %1143, align 8
  %1183 = load i64, i64* %11, align 8
  %1184 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %1183
  %1185 = load i64, i64* %1184, align 8
  %1186 = sub i64 2, -5904886521941573172
  %1187 = sub i64 %1186, %1185
  %1188 = add i64 %1187, -5904886521941573172
  %1189 = sub i64 2, %1185
  %1190 = mul i64 %1188, %1185
  %1191 = sub i64 0, 2
  %1192 = add i64 0, %1191
  %1193 = sub i64 0, 2
  %1194 = sub i64 %1192, 1773217265957621277
  %1195 = add i64 %1194, %1185
  %1196 = add i64 %1195, 1773217265957621277
  %1197 = add i64 %1192, %1185
  %1198 = add i64 2, -4580017678232523109
  %1199 = sub i64 %1198, %1185
  %1200 = sub i64 %1199, -4580017678232523109
  %1201 = sub i64 2, %1185
  %1202 = mul i64 %1200, %1185
  %1203 = sub i64 0, 2
  %1204 = add i64 0, %1203
  %1205 = sub i64 0, 2
  %1206 = sub i64 %1204, 4244676503806051381
  %1207 = add i64 %1206, %1185
  %1208 = add i64 %1207, 4244676503806051381
  %1209 = add i64 %1204, %1185
  %1210 = mul nsw i64 2, %1185
  %1211 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %1210
  %1212 = load i64, i64* %11, align 8
  %1213 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %1212
  %1214 = load i64, i64* %1213, align 8
  %1215 = add i64 2, -4173793014681994009
  %1216 = sub i64 %1215, %1214
  %1217 = sub i64 %1216, -4173793014681994009
  %1218 = sub i64 2, %1214
  %1219 = mul i64 %1217, %1214
  %1220 = add i64 2, 1054355000069390104
  %1221 = sub i64 %1220, %1214
  %1222 = sub i64 %1221, 1054355000069390104
  %1223 = sub i64 2, %1214
  %1224 = mul i64 %1222, %1214
  %1225 = shl i64 2, %1214
  %1226 = shl i64 2, %1214
  %1227 = sub i64 0, %1214
  %1228 = add i64 2, %1227
  %1229 = sub i64 2, %1214
  %1230 = mul i64 %1228, %1214
  %1231 = mul nsw i64 2, %1214
  %1232 = getelementptr inbounds [4005 x i64], [4005 x i64]* %1211, i64 0, i64 %1231
  %1233 = load i64, i64* %1232, align 8
  %1234 = load i64, i64* %8, align 8
  %1235 = sub i64 0, %1234
  %1236 = add i64 0, %1235
  %1237 = sub i64 0, %1234
  %1238 = sub i64 0, %1233
  %1239 = sub i64 %1236, %1238
  %1240 = add i64 %1236, %1233
  %1241 = sub i64 0, %1233
  %1242 = add i64 %1234, %1241
  %1243 = sub i64 %1234, %1233
  %1244 = mul i64 %1242, %1233
  %1245 = add i64 0, 6179535452051498707
  %1246 = sub i64 %1245, %1234
  %1247 = sub i64 %1246, 6179535452051498707
  %1248 = sub i64 0, %1234
  %1249 = sub i64 0, %1247
  %1250 = sub i64 0, %1233
  %1251 = add i64 %1249, %1250
  %1252 = sub i64 0, %1251
  %1253 = add i64 %1247, %1233
  %1254 = shl i64 %1234, %1233
  %1255 = shl i64 %1234, %1233
  %1256 = sub i64 %1234, -1473659569510471092
  %1257 = sub i64 %1256, %1233
  %1258 = add i64 %1257, -1473659569510471092
  %1259 = sub i64 %1234, %1233
  %1260 = mul i64 %1258, %1233
  %1261 = add i64 %1234, 9163893133038646177
  %1262 = sub i64 %1261, %1233
  %1263 = sub i64 %1262, 9163893133038646177
  %1264 = sub nsw i64 %1234, %1233
  store i64 %1263, i64* %8, align 8
  store i32 -455493261, i32* %24
  br label %1402

; <label>:1265:                                   ; preds = %25
  store i64 0, i64* %12, align 8
  store i32 1572860984, i32* %24
  br label %1402

; <label>:1266:                                   ; preds = %25
  %1267 = load i64, i64* %13, align 8
  %1268 = icmp sle i64 %1267, 4000
  store i32 331641353, i32* %24
  br label %1402

; <label>:1269:                                   ; preds = %25
  %1270 = load i64, i64* %13, align 8
  %1271 = add i64 0, -2283570319006726426
  %1272 = sub i64 %1271, %1270
  %1273 = sub i64 %1272, -2283570319006726426
  %1274 = sub i64 0, %1270
  %1275 = add i64 %1273, 467090235817367478
  %1276 = add i64 %1275, 1
  %1277 = sub i64 %1276, 467090235817367478
  %1278 = add i64 %1273, 1
  %1279 = sub i64 0, %1270
  %1280 = add i64 0, %1279
  %1281 = sub i64 0, %1270
  %1282 = sub i64 0, 1
  %1283 = sub i64 %1280, %1282
  %1284 = add i64 %1280, 1
  %1285 = shl i64 %1270, 1
  %1286 = shl i64 %1270, 1
  %1287 = add i64 %1270, 1899781192996574302
  %1288 = sub i64 %1287, 1
  %1289 = sub i64 %1288, 1899781192996574302
  %1290 = sub nsw i64 %1270, 1
  %1291 = icmp sge i64 %1289, 0
  store i32 351509254, i32* %24
  br label %1402

; <label>:1292:                                   ; preds = %25
  store i32 671245147, i32* %24
  br label %1402

; <label>:1293:                                   ; preds = %25
  %1294 = load i64, i64* %14, align 8
  %1295 = sub i64 0, 1
  %1296 = add i64 %1294, %1295
  %1297 = sub i64 %1294, 1
  %1298 = mul i64 %1296, 1
  %1299 = sub i64 %1294, 6348494719806437689
  %1300 = sub i64 %1299, 1
  %1301 = add i64 %1300, 6348494719806437689
  %1302 = sub i64 %1294, 1
  %1303 = mul i64 %1301, 1
  %1304 = shl i64 %1294, 1
  %1305 = sub i64 0, 1
  %1306 = sub i64 %1294, %1305
  %1307 = add nsw i64 %1294, 1
  store i64 %1306, i64* %14, align 8
  store i32 1411625201, i32* %24
  br label %1402

; <label>:1308:                                   ; preds = %25
  %1309 = load i64, i64* %8, align 8
  %1310 = shl i64 %1309, 1000000007
  %1311 = sub i64 %1309, -4851031007887763983
  %1312 = sub i64 %1311, 1000000007
  %1313 = add i64 %1312, -4851031007887763983
  %1314 = sub i64 %1309, 1000000007
  %1315 = mul i64 %1313, 1000000007
  %1316 = add i64 0, -1072684244238729869
  %1317 = sub i64 %1316, %1309
  %1318 = sub i64 %1317, -1072684244238729869
  %1319 = sub i64 0, %1309
  %1320 = sub i64 0, 1000000007
  %1321 = sub i64 %1318, %1320
  %1322 = add i64 %1318, 1000000007
  %1323 = add i64 %1309, -1957997696362604133
  %1324 = sub i64 %1323, 1000000007
  %1325 = sub i64 %1324, -1957997696362604133
  %1326 = sub i64 %1309, 1000000007
  %1327 = mul i64 %1325, 1000000007
  %1328 = shl i64 %1309, 1000000007
  %1329 = srem i64 %1309, 1000000007
  %1330 = shl i64 %1329, 1000000007
  %1331 = sub i64 %1329, 2089421875437543050
  %1332 = add i64 %1331, 1000000007
  %1333 = add i64 %1332, 2089421875437543050
  %1334 = add nsw i64 %1329, 1000000007
  %1335 = shl i64 %1333, 1000000007
  %1336 = shl i64 %1333, 1000000007
  %1337 = add i64 %1333, 3467482574275596188
  %1338 = sub i64 %1337, 1000000007
  %1339 = sub i64 %1338, 3467482574275596188
  %1340 = sub i64 %1333, 1000000007
  %1341 = mul i64 %1339, 1000000007
  %1342 = srem i64 %1333, 1000000007
  store i64 %1342, i64* %8, align 8
  %1343 = load i64, i64* %8, align 8
  %1344 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %1345 = shl i64 %1343, %1344
  %1346 = shl i64 %1343, %1344
  %1347 = add i64 0, -2964518338891357966
  %1348 = sub i64 %1347, %1343
  %1349 = sub i64 %1348, -2964518338891357966
  %1350 = sub i64 0, %1343
  %1351 = sub i64 %1349, -6607752958698310624
  %1352 = add i64 %1351, %1344
  %1353 = add i64 %1352, -6607752958698310624
  %1354 = add i64 %1349, %1344
  %1355 = sub i64 0, 4363465867119220675
  %1356 = sub i64 %1355, %1343
  %1357 = add i64 %1356, 4363465867119220675
  %1358 = sub i64 0, %1343
  %1359 = sub i64 0, %1344
  %1360 = sub i64 %1357, %1359
  %1361 = add i64 %1357, %1344
  %1362 = mul nsw i64 %1343, %1344
  %1363 = sub i64 0, -5244560119093609509
  %1364 = sub i64 %1363, %1362
  %1365 = add i64 %1364, -5244560119093609509
  %1366 = sub i64 0, %1362
  %1367 = sub i64 0, %1365
  %1368 = sub i64 0, 1000000007
  %1369 = add i64 %1367, %1368
  %1370 = sub i64 0, %1369
  %1371 = add i64 %1365, 1000000007
  %1372 = sub i64 0, 3718978020486469247
  %1373 = sub i64 %1372, %1362
  %1374 = add i64 %1373, 3718978020486469247
  %1375 = sub i64 0, %1362
  %1376 = add i64 %1374, -6549312253476371408
  %1377 = add i64 %1376, 1000000007
  %1378 = sub i64 %1377, -6549312253476371408
  %1379 = add i64 %1374, 1000000007
  %1380 = add i64 0, -4661878146503543371
  %1381 = sub i64 %1380, %1362
  %1382 = sub i64 %1381, -4661878146503543371
  %1383 = sub i64 0, %1362
  %1384 = sub i64 %1382, 8163695682267916700
  %1385 = add i64 %1384, 1000000007
  %1386 = add i64 %1385, 8163695682267916700
  %1387 = add i64 %1382, 1000000007
  %1388 = sub i64 0, -6903028791614141175
  %1389 = sub i64 %1388, %1362
  %1390 = add i64 %1389, -6903028791614141175
  %1391 = sub i64 0, %1362
  %1392 = sub i64 0, %1390
  %1393 = sub i64 0, 1000000007
  %1394 = add i64 %1392, %1393
  %1395 = sub i64 0, %1394
  %1396 = add i64 %1390, 1000000007
  %1397 = srem i64 %1362, 1000000007
  store i64 %1397, i64* %8, align 8
  %1398 = load i64, i64* %8, align 8
  %1399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1398)
  %1400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1401 = load i32, i32* %6, align 4
  store i32 -1262470110, i32* %24
  br label %1402

; <label>:1402:                                   ; preds = %1308, %1293, %1292, %1269, %1266, %1265, %1015, %1014, %1006, %980, %916, %910, %909, %877, %849, %848, %827, %799, %777, %772, %771, %765, %764, %748, %720, %713, %706, %688, %685, %652, %637, %618, %610, %607, %577, %562, %561, %557, %556, %528, %513, %507, %506, %443, %415, %410, %409, %381, %354, %353, %334, %307, %306, %300, %293, %274, %271, %237, %209, %208, %174, %158, %155, %121, %93, %89, %88, %60, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088498214.cpp() #0 section ".text.startup" {
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
