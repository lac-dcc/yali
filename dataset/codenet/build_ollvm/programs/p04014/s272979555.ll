; ModuleID = 'Project_CodeNet_C++1400/p04014/s272979555.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s272979555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272979555.cpp, i8* null }]
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
  %5 = sub i32 %3, 1955508440
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1955508440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1513114705, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1513114705, label %17
    i32 1666012194, label %25
    i32 -1626465452, label %54
    i32 -149608827, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1666012194, i32 -149608827
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -772821662
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -772821662
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1626465452, i32 -149608827
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1666012194, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 174339218, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %153
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 174339218, label %25
    i32 1303821078, label %33
    i32 -1600494339, label %58
    i32 901343398, label %59
    i32 -1404003099, label %64
    i32 2059251035, label %83
    i32 1818144848, label %110
    i32 1868522946, label %131
    i32 2059528027, label %134
    i32 -1173042200, label %136
    i32 510534267, label %138
    i32 -1328906687, label %141
    i32 1842473525, label %147
  ]

; <label>:24:                                     ; preds = %22
  br label %153

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1303821078, i32 -1328906687
  store i32 %32, i32* %21
  br label %153

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %6
  store i64 %2, i64* %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1059847699
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1059847699
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1600494339, i32 -1328906687
  store i32 %57, i32* %21
  br label %153

; <label>:58:                                     ; preds = %22
  store i32 901343398, i32* %21
  br label %153

; <label>:59:                                     ; preds = %22
  %60 = load volatile i64*, i64** %8
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 -1404003099, i32 2059251035
  store i32 %63, i32* %21
  br label %153

; <label>:64:                                     ; preds = %22
  %65 = load volatile i64*, i64** %8
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %7
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %66, %68
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, 936615931739019582
  %73 = add i64 %72, %69
  %74 = sub i64 %73, 936615931739019582
  %75 = add nsw i64 %71, %69
  %76 = load volatile i64*, i64** %5
  store i64 %74, i64* %76, align 8
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %8
  %80 = load i64, i64* %79, align 8
  %81 = sdiv i64 %80, %78
  %82 = load volatile i64*, i64** %8
  store i64 %81, i64* %82, align 8
  store i32 901343398, i32* %21
  br label %153

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1818144848, i32 1842473525
  store i32 %109, i32* %21
  br label %153

; <label>:110:                                    ; preds = %22
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %112, %114
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -784722814
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -784722814
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1868522946, i32 1842473525
  store i32 %130, i32* %21
  br label %153

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 2059528027, i32 -1173042200
  store i32 %133, i32* %21
  br label %153

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1*, i1** %9
  store i1 true, i1* %135, align 1
  store i32 510534267, i32* %21
  br label %153

; <label>:136:                                    ; preds = %22
  %137 = load volatile i1*, i1** %9
  store i1 false, i1* %137, align 1
  store i32 510534267, i32* %21
  br label %153

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1*, i1** %9
  %140 = load i1, i1* %139, align 1
  ret i1 %140

; <label>:141:                                    ; preds = %22
  %142 = alloca i1, align 1
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  store i64 %0, i64* %143, align 8
  store i64 %1, i64* %144, align 8
  store i64 %2, i64* %145, align 8
  store i64 0, i64* %146, align 8
  store i32 1303821078, i32* %21
  br label %153

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %149, %151
  store i32 1818144848, i32* %21
  br label %153

; <label>:153:                                    ; preds = %147, %141, %136, %134, %131, %110, %83, %64, %59, %58, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
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
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 339151998
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 339151998
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 325387984, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %639
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 325387984, label %30
    i32 812778747, label %38
    i32 1996373757, label %72
    i32 909377847, label %75
    i32 -2091968967, label %91
    i32 -1296736802, label %115
    i32 1232558063, label %116
    i32 -387845775, label %144
    i32 280399017, label %177
    i32 -227976477, label %180
    i32 859704558, label %183
    i32 -1909861895, label %185
    i32 607259081, label %195
    i32 1784750453, label %204
    i32 -443935380, label %209
    i32 717871529, label %225
    i32 -1264855251, label %252
    i32 -119788800, label %253
    i32 355360267, label %269
    i32 -854797624, label %302
    i32 114495375, label %303
    i32 1589873633, label %315
    i32 -1634150848, label %325
    i32 423235494, label %340
    i32 1962827031, label %374
    i32 1246435193, label %377
    i32 1400884800, label %396
    i32 1363850335, label %400
    i32 1362931579, label %401
    i32 2086214273, label %402
    i32 -145419731, label %410
    i32 -1173849427, label %425
    i32 1442481776, label %456
    i32 1047690666, label %459
    i32 -372721863, label %464
    i32 -1077849789, label %466
    i32 1704865093, label %494
    i32 -965171352, label %524
    i32 -1595078730, label %526
    i32 682409010, label %540
    i32 716632986, label %595
    i32 666796757, label %601
    i32 1467117592, label %602
    i32 -638292907, label %624
    i32 -599540986, label %632
    i32 -1751726948, label %636
  ]

; <label>:29:                                     ; preds = %27
  br label %639

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 812778747, i32 -1595078730
  store i32 %37, i32* %26
  br label %639

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = load volatile i32*, i32** %13
  store i32 0, i32* %47, align 4
  %48 = load volatile i64*, i64** %12
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load volatile i64*, i64** %11
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %11
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %53, %55
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1074723249
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1074723249
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1996373757, i32 -1595078730
  store i32 %71, i32* %26
  br label %639

; <label>:72:                                     ; preds = %27
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 909377847, i32 1232558063
  store i32 %74, i32* %26
  br label %639

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1636268305
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1636268305
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2091968967, i32 682409010
  store i32 %90, i32* %26
  br label %639

; <label>:91:                                     ; preds = %27
  %92 = load volatile i64*, i64** %12
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, -5753735913147780729
  %95 = add i64 %94, 1
  %96 = add i64 %95, -5753735913147780729
  %97 = add nsw i64 %93, 1
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %99 = load volatile i32*, i32** %13
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -1522700459
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1522700459
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1296736802, i32 682409010
  store i32 %114, i32* %26
  br label %639

; <label>:115:                                    ; preds = %27
  store i32 -1077849789, i32* %26
  br label %639

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1499344796
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1499344796
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -387845775, i32 716632986
  store i32 %143, i32* %26
  br label %639

; <label>:144:                                    ; preds = %27
  %145 = load volatile i64*, i64** %11
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %12
  %148 = load i64, i64* %147, align 8
  %149 = icmp sgt i64 %146, %148
  store i1 %149, i1* %4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -1938066496
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1938066496
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 280399017, i32 716632986
  store i32 %176, i32* %26
  br label %639

; <label>:177:                                    ; preds = %27
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 -227976477, i32 859704558
  store i32 %179, i32* %26
  br label %639

; <label>:180:                                    ; preds = %27
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %182 = load volatile i32*, i32** %13
  store i32 0, i32* %182, align 4
  store i32 -1077849789, i32* %26
  br label %639

; <label>:183:                                    ; preds = %27
  %184 = load volatile i64*, i64** %10
  store i64 2, i64* %184, align 8
  store i32 -1909861895, i32* %26
  br label %639

; <label>:185:                                    ; preds = %27
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %10
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %187, %189
  %191 = load volatile i64*, i64** %12
  %192 = load i64, i64* %191, align 8
  %193 = icmp sle i64 %190, %192
  %194 = select i1 %193, i32 607259081, i32 114495375
  store i32 %194, i32* %26
  br label %639

; <label>:195:                                    ; preds = %27
  %196 = load volatile i64*, i64** %12
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %10
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %11
  %201 = load i64, i64* %200, align 8
  %202 = call zeroext i1 @_Z5checkxxx(i64 %197, i64 %199, i64 %201)
  %203 = select i1 %202, i32 1784750453, i32 -443935380
  store i32 %203, i32* %26
  br label %639

; <label>:204:                                    ; preds = %27
  %205 = load volatile i64*, i64** %10
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = load volatile i32*, i32** %13
  store i32 0, i32* %208, align 4
  store i32 -1077849789, i32* %26
  br label %639

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 345797464
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 345797464
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 717871529, i32 666796757
  store i32 %224, i32* %26
  br label %639

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1264855251, i32 666796757
  store i32 %251, i32* %26
  br label %639

; <label>:252:                                    ; preds = %27
  store i32 -119788800, i32* %26
  br label %639

; <label>:253:                                    ; preds = %27
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, -539720340
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -539720340
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 355360267, i32 1467117592
  store i32 %268, i32* %26
  br label %639

; <label>:269:                                    ; preds = %27
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1
  %275 = load volatile i64*, i64** %10
  store i64 %273, i64* %275, align 8
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -854797624, i32 1467117592
  store i32 %301, i32* %26
  br label %639

; <label>:302:                                    ; preds = %27
  store i32 -1909861895, i32* %26
  br label %639

; <label>:303:                                    ; preds = %27
  %304 = load volatile i64*, i64** %12
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %11
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %305, 663029156041724384
  %309 = sub i64 %308, %307
  %310 = add i64 %309, 663029156041724384
  %311 = sub nsw i64 %305, %307
  %312 = load volatile i64*, i64** %9
  store i64 %310, i64* %312, align 8
  %313 = load volatile i64*, i64** %8
  store i64 0, i64* %313, align 8
  %314 = load volatile i64*, i64** %7
  store i64 1, i64* %314, align 8
  store i32 1589873633, i32* %26
  br label %639

; <label>:315:                                    ; preds = %27
  %316 = load volatile i64*, i64** %7
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 %317, %319
  %321 = load volatile i64*, i64** %9
  %322 = load i64, i64* %321, align 8
  %323 = icmp sle i64 %320, %322
  %324 = select i1 %323, i32 -1634150848, i32 -145419731
  store i32 %324, i32* %26
  br label %639

; <label>:325:                                    ; preds = %27
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 423235494, i32 -638292907
  store i32 %339, i32* %26
  br label %639

; <label>:340:                                    ; preds = %27
  %341 = load volatile i64*, i64** %9
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %7
  %344 = load i64, i64* %343, align 8
  %345 = srem i64 %342, %344
  %346 = icmp eq i64 %345, 0
  store i1 %346, i1* %3
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, -1724936499
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1724936499
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1962827031, i32 -638292907
  store i32 %373, i32* %26
  br label %639

; <label>:374:                                    ; preds = %27
  %375 = load volatile i1, i1* %3
  %376 = select i1 %375, i32 1246435193, i32 1362931579
  store i32 %376, i32* %26
  br label %639

; <label>:377:                                    ; preds = %27
  %378 = load volatile i64*, i64** %9
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %7
  %381 = load i64, i64* %380, align 8
  %382 = sdiv i64 %379, %381
  %383 = add i64 %382, -919271435227377236
  %384 = add i64 %383, 1
  %385 = sub i64 %384, -919271435227377236
  %386 = add nsw i64 %382, 1
  %387 = load volatile i64*, i64** %6
  store i64 %385, i64* %387, align 8
  %388 = load volatile i64*, i64** %12
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %6
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %11
  %393 = load i64, i64* %392, align 8
  %394 = call zeroext i1 @_Z5checkxxx(i64 %389, i64 %391, i64 %393)
  %395 = select i1 %394, i32 1400884800, i32 1363850335
  store i32 %395, i32* %26
  br label %639

; <label>:396:                                    ; preds = %27
  %397 = load volatile i64*, i64** %6
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i64*, i64** %8
  store i64 %398, i64* %399, align 8
  store i32 1363850335, i32* %26
  br label %639

; <label>:400:                                    ; preds = %27
  store i32 1362931579, i32* %26
  br label %639

; <label>:401:                                    ; preds = %27
  store i32 2086214273, i32* %26
  br label %639

; <label>:402:                                    ; preds = %27
  %403 = load volatile i64*, i64** %7
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 %404, -147135906276627751
  %406 = add i64 %405, 1
  %407 = add i64 %406, -147135906276627751
  %408 = add nsw i64 %404, 1
  %409 = load volatile i64*, i64** %7
  store i64 %407, i64* %409, align 8
  store i32 1589873633, i32* %26
  br label %639

; <label>:410:                                    ; preds = %27
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1173849427, i32 -599540986
  store i32 %424, i32* %26
  br label %639

; <label>:425:                                    ; preds = %27
  %426 = load volatile i64*, i64** %8
  %427 = load i64, i64* %426, align 8
  %428 = icmp ne i64 %427, 0
  store i1 %428, i1* %2
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, -721241392
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -721241392
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1442481776, i32 -599540986
  store i32 %455, i32* %26
  br label %639

; <label>:456:                                    ; preds = %27
  %457 = load volatile i1, i1* %2
  %458 = select i1 %457, i32 1047690666, i32 -372721863
  store i32 %458, i32* %26
  br label %639

; <label>:459:                                    ; preds = %27
  %460 = load volatile i64*, i64** %8
  %461 = load i64, i64* %460, align 8
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %461)
  %463 = load volatile i32*, i32** %13
  store i32 0, i32* %463, align 4
  store i32 -1077849789, i32* %26
  br label %639

; <label>:464:                                    ; preds = %27
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -1077849789, i32* %26
  br label %639

; <label>:466:                                    ; preds = %27
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = add i32 %467, 1780421304
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1780421304
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1704865093, i32 -1751726948
  store i32 %493, i32* %26
  br label %639

; <label>:494:                                    ; preds = %27
  %495 = load volatile i32*, i32** %13
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %1
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 387978171
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 387978171
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -965171352, i32 -1751726948
  store i32 %523, i32* %26
  br label %639

; <label>:524:                                    ; preds = %27
  %525 = load volatile i32, i32* %1
  ret i32 %525

; <label>:526:                                    ; preds = %27
  %527 = alloca i32, align 4
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  store i32 0, i32* %527, align 4
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %528)
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %535, i64* dereferenceable(8) %529)
  %537 = load i64, i64* %529, align 8
  %538 = load i64, i64* %528, align 8
  %539 = icmp eq i64 %537, %538
  store i32 812778747, i32* %26
  br label %639

; <label>:540:                                    ; preds = %27
  %541 = load volatile i64*, i64** %12
  %542 = load i64, i64* %541, align 8
  %543 = sub i64 0, 3226064304140113625
  %544 = sub i64 %543, %542
  %545 = add i64 %544, 3226064304140113625
  %546 = sub i64 0, %542
  %547 = sub i64 0, 1
  %548 = sub i64 %545, %547
  %549 = add i64 %545, 1
  %550 = sub i64 %542, 715560730213760678
  %551 = sub i64 %550, 1
  %552 = add i64 %551, 715560730213760678
  %553 = sub i64 %542, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 0, -8886910218070173377
  %556 = sub i64 %555, %542
  %557 = add i64 %556, -8886910218070173377
  %558 = sub i64 0, %542
  %559 = add i64 %557, -1000590518755302038
  %560 = add i64 %559, 1
  %561 = sub i64 %560, -1000590518755302038
  %562 = add i64 %557, 1
  %563 = add i64 0, 472274069026951328
  %564 = sub i64 %563, %542
  %565 = sub i64 %564, 472274069026951328
  %566 = sub i64 0, %542
  %567 = sub i64 0, %565
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add i64 %565, 1
  %572 = shl i64 %542, 1
  %573 = sub i64 0, 8330050940871174242
  %574 = sub i64 %573, %542
  %575 = add i64 %574, 8330050940871174242
  %576 = sub i64 0, %542
  %577 = add i64 %575, 3213379006911159259
  %578 = add i64 %577, 1
  %579 = sub i64 %578, 3213379006911159259
  %580 = add i64 %575, 1
  %581 = sub i64 0, -6994191189036293453
  %582 = sub i64 %581, %542
  %583 = add i64 %582, -6994191189036293453
  %584 = sub i64 0, %542
  %585 = add i64 %583, 550304150511983624
  %586 = add i64 %585, 1
  %587 = sub i64 %586, 550304150511983624
  %588 = add i64 %583, 1
  %589 = sub i64 %542, 7964713332525507362
  %590 = add i64 %589, 1
  %591 = add i64 %590, 7964713332525507362
  %592 = add nsw i64 %542, 1
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %591)
  %594 = load volatile i32*, i32** %13
  store i32 0, i32* %594, align 4
  store i32 -2091968967, i32* %26
  br label %639

; <label>:595:                                    ; preds = %27
  %596 = load volatile i64*, i64** %11
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i64*, i64** %12
  %599 = load i64, i64* %598, align 8
  %600 = icmp sgt i64 %597, %599
  store i32 -387845775, i32* %26
  br label %639

; <label>:601:                                    ; preds = %27
  store i32 717871529, i32* %26
  br label %639

; <label>:602:                                    ; preds = %27
  %603 = load volatile i64*, i64** %10
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 0, 7372032713934589583
  %606 = sub i64 %605, %604
  %607 = add i64 %606, 7372032713934589583
  %608 = sub i64 0, %604
  %609 = sub i64 %607, 3955077312521931361
  %610 = add i64 %609, 1
  %611 = add i64 %610, 3955077312521931361
  %612 = add i64 %607, 1
  %613 = sub i64 %604, 6096921965908570142
  %614 = sub i64 %613, 1
  %615 = add i64 %614, 6096921965908570142
  %616 = sub i64 %604, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 0, %604
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add nsw i64 %604, 1
  %623 = load volatile i64*, i64** %10
  store i64 %621, i64* %623, align 8
  store i32 355360267, i32* %26
  br label %639

; <label>:624:                                    ; preds = %27
  %625 = load volatile i64*, i64** %9
  %626 = load i64, i64* %625, align 8
  %627 = load volatile i64*, i64** %7
  %628 = load i64, i64* %627, align 8
  %629 = shl i64 %626, %628
  %630 = srem i64 %626, %628
  %631 = icmp eq i64 %630, 0
  store i32 423235494, i32* %26
  br label %639

; <label>:632:                                    ; preds = %27
  %633 = load volatile i64*, i64** %8
  %634 = load i64, i64* %633, align 8
  %635 = icmp ne i64 %634, 0
  store i32 -1173849427, i32* %26
  br label %639

; <label>:636:                                    ; preds = %27
  %637 = load volatile i32*, i32** %13
  %638 = load i32, i32* %637, align 4
  store i32 1704865093, i32* %26
  br label %639

; <label>:639:                                    ; preds = %636, %632, %624, %602, %601, %595, %540, %526, %494, %466, %464, %459, %456, %425, %410, %402, %401, %400, %396, %377, %374, %340, %325, %315, %303, %302, %269, %253, %252, %225, %209, %204, %195, %185, %183, %180, %177, %144, %116, %115, %91, %75, %72, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272979555.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1987242161, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1987242161, label %16
    i32 -2046357563, label %36
    i32 1603473593, label %63
    i32 2097317394, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -2046357563, i32 2097317394
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1603473593, i32 2097317394
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2046357563, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
