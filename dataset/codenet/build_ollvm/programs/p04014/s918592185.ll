; ModuleID = 'Project_CodeNet_C++1400/p04014/s918592185.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s918592185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918592185.cpp, i8* null }]
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
  %5 = sub i32 %3, 1964190820
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1964190820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1037500484, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1037500484, label %17
    i32 784027620, label %25
    i32 467487770, label %42
    i32 983045872, label %43
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
  %24 = select i1 %22, i32 784027620, i32 983045872
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1479701992
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1479701992
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 467487770, i32 983045872
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 784027620, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getsumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 322376121, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 322376121, label %10
    i32 -2121935884, label %14
    i32 -652417322, label %30
    i32 1496579551, label %57
    i32 -697116220, label %58
    i32 -1528695958, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -2121935884, i32 -697116220
  store i32 %13, i32* %6
  br label %118

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -525801264
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -525801264
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -652417322, i32 -1528695958
  store i32 %29, i32* %6
  br label %118

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 %34, -8898264109599899560
  %36 = add i64 %35, %33
  %37 = add i64 %36, -8898264109599899560
  %38 = add nsw i64 %34, %33
  store i64 %37, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sdiv i64 %40, %39
  store i64 %41, i64* %3, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -836474557
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -836474557
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1496579551, i32 -1528695958
  store i32 %56, i32* %6
  br label %118

; <label>:57:                                     ; preds = %7
  store i32 322376121, i32* %6
  br label %118

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %5, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %4, align 8
  %63 = shl i64 %61, %62
  %64 = sub i64 0, -7934745789523470261
  %65 = sub i64 %64, %61
  %66 = add i64 %65, -7934745789523470261
  %67 = sub i64 0, %61
  %68 = sub i64 0, %62
  %69 = sub i64 %66, %68
  %70 = add i64 %66, %62
  %71 = shl i64 %61, %62
  %72 = shl i64 %61, %62
  %73 = shl i64 %61, %62
  %74 = srem i64 %61, %62
  %75 = load i64, i64* %5, align 8
  %76 = add i64 %75, -892225590765367522
  %77 = sub i64 %76, %74
  %78 = sub i64 %77, -892225590765367522
  %79 = sub i64 %75, %74
  %80 = mul i64 %78, %74
  %81 = sub i64 0, 968422890215091207
  %82 = sub i64 %81, %75
  %83 = add i64 %82, 968422890215091207
  %84 = sub i64 0, %75
  %85 = sub i64 %83, 6068269087281178027
  %86 = add i64 %85, %74
  %87 = add i64 %86, 6068269087281178027
  %88 = add i64 %83, %74
  %89 = sub i64 0, 5024177205814250451
  %90 = sub i64 %89, %75
  %91 = add i64 %90, 5024177205814250451
  %92 = sub i64 0, %75
  %93 = sub i64 %91, -94737616451145500
  %94 = add i64 %93, %74
  %95 = add i64 %94, -94737616451145500
  %96 = add i64 %91, %74
  %97 = sub i64 0, 7003137461788440134
  %98 = sub i64 %97, %75
  %99 = add i64 %98, 7003137461788440134
  %100 = sub i64 0, %75
  %101 = sub i64 0, %74
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %74
  %104 = shl i64 %75, %74
  %105 = sub i64 0, %75
  %106 = sub i64 0, %74
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %75, %74
  store i64 %108, i64* %5, align 8
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 %111, 4610341750692500347
  %113 = sub i64 %112, %110
  %114 = add i64 %113, 4610341750692500347
  %115 = sub i64 %111, %110
  %116 = mul i64 %114, %110
  %117 = sdiv i64 %111, %110
  store i64 %117, i64* %3, align 8
  store i32 -652417322, i32* %6
  br label %118

; <label>:118:                                    ; preds = %60, %57, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
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
  %17 = add i32 %15, -1895061867
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1895061867
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -2049429231, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %855
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2049429231, label %29
    i32 -1664059490, label %49
    i32 -265654123, label %92
    i32 1662125903, label %93
    i32 1307355150, label %108
    i32 1325236937, label %132
    i32 -451328974, label %135
    i32 823203929, label %162
    i32 882464798, label %198
    i32 -963559716, label %201
    i32 449504354, label %216
    i32 -1638607528, label %248
    i32 -851451420, label %249
    i32 1339529, label %250
    i32 -1456974554, label %266
    i32 -1363068937, label %289
    i32 806440849, label %290
    i32 -663711962, label %298
    i32 -1891265621, label %307
    i32 1578770938, label %322
    i32 1605263126, label %351
    i32 -270273362, label %352
    i32 851739438, label %362
    i32 1301736598, label %369
    i32 -1235741103, label %370
    i32 1012707771, label %389
    i32 344250608, label %417
    i32 -382025740, label %433
    i32 -300407668, label %434
    i32 940382230, label %447
    i32 -341080269, label %475
    i32 217787131, label %502
    i32 -48723629, label %503
    i32 858724835, label %519
    i32 349514935, label %550
    i32 1800350004, label %553
    i32 -663930565, label %581
    i32 -861526943, label %608
    i32 -1788691451, label %609
    i32 -1553148123, label %619
    i32 1503855172, label %635
    i32 1224792010, label %667
    i32 556423911, label %668
    i32 -1376913263, label %669
    i32 39317354, label %677
    i32 1081576043, label %682
    i32 -1960208802, label %710
    i32 -648393665, label %739
    i32 1851628325, label %740
    i32 -214626446, label %746
    i32 1156807310, label %749
    i32 1688402316, label %761
    i32 -1545257845, label %781
    i32 -1602119845, label %790
    i32 1490468988, label %796
    i32 -724371031, label %816
    i32 -785833605, label %818
    i32 -1162120416, label %819
    i32 1745646785, label %820
    i32 -1695916016, label %846
    i32 -828336156, label %847
    i32 1468601499, label %853
  ]

; <label>:28:                                     ; preds = %26
  br label %855

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1664059490, i32 1156807310
  store i32 %48, i32* %25
  br label %855

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = alloca i64, align 8
  store i64* %58, i64** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load volatile i64*, i64** %11
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %10
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %9
  store i64 2, i64* %64, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 1712824548
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1712824548
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -265654123, i32 1156807310
  store i32 %91, i32* %25
  br label %855

; <label>:92:                                     ; preds = %26
  store i32 1662125903, i32* %25
  br label %855

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1307355150, i32 1688402316
  store i32 %107, i32* %25
  br label %855

; <label>:108:                                    ; preds = %26
  %109 = load volatile i64*, i64** %9
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %9
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %110, %112
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  %116 = icmp sle i64 %113, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1042559568
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1042559568
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1325236937, i32 1688402316
  store i32 %131, i32* %25
  br label %855

; <label>:132:                                    ; preds = %26
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -451328974, i32 806440849
  store i32 %134, i32* %25
  br label %855

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 823203929, i32 -1545257845
  store i32 %161, i32* %25
  br label %855

; <label>:162:                                    ; preds = %26
  %163 = load volatile i64*, i64** %11
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_Z6getsumxx(i64 %164, i64 %166)
  %168 = load volatile i64*, i64** %10
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %167, %169
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1843716795
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1843716795
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 882464798, i32 -1545257845
  store i32 %197, i32* %25
  br label %855

; <label>:198:                                    ; preds = %26
  %199 = load volatile i1, i1* %2
  %200 = select i1 %199, i32 -963559716, i32 -851451420
  store i32 %200, i32* %25
  br label %855

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 449504354, i32 -1602119845
  store i32 %215, i32* %25
  br label %855

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load volatile i32*, i32** %12
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1638607528, i32 -1602119845
  store i32 %247, i32* %25
  br label %855

; <label>:248:                                    ; preds = %26
  store i32 -214626446, i32* %25
  br label %855

; <label>:249:                                    ; preds = %26
  store i32 1339529, i32* %25
  br label %855

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, -806829632
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -806829632
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1456974554, i32 1490468988
  store i32 %265, i32* %25
  br label %855

; <label>:266:                                    ; preds = %26
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, -9017356639653046132
  %270 = add i64 %269, 1
  %271 = add i64 %270, -9017356639653046132
  %272 = add nsw i64 %268, 1
  %273 = load volatile i64*, i64** %9
  store i64 %271, i64* %273, align 8
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1925445760
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1925445760
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1363068937, i32 1490468988
  store i32 %288, i32* %25
  br label %855

; <label>:289:                                    ; preds = %26
  store i32 1662125903, i32* %25
  br label %855

; <label>:290:                                    ; preds = %26
  %291 = load volatile i64*, i64** %8
  store i64 1000000014000000049, i64* %291, align 8
  %292 = load volatile i64*, i64** %11
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %10
  %295 = load i64, i64* %294, align 8
  %296 = icmp eq i64 %293, %295
  %297 = select i1 %296, i32 -663711962, i32 -1891265621
  store i32 %297, i32* %25
  br label %855

; <label>:298:                                    ; preds = %26
  %299 = load volatile i64*, i64** %11
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %300, 1
  %306 = load volatile i64*, i64** %8
  store i64 %304, i64* %306, align 8
  store i32 -1891265621, i32* %25
  br label %855

; <label>:307:                                    ; preds = %26
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1578770938, i32 -724371031
  store i32 %321, i32* %25
  br label %855

; <label>:322:                                    ; preds = %26
  %323 = load volatile i64*, i64** %7
  store i64 1, i64* %323, align 8
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -852665854
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -852665854
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1605263126, i32 -724371031
  store i32 %350, i32* %25
  br label %855

; <label>:351:                                    ; preds = %26
  store i32 -270273362, i32* %25
  br label %855

; <label>:352:                                    ; preds = %26
  %353 = load volatile i64*, i64** %7
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %7
  %356 = load i64, i64* %355, align 8
  %357 = mul nsw i64 %354, %356
  %358 = load volatile i64*, i64** %11
  %359 = load i64, i64* %358, align 8
  %360 = icmp sle i64 %357, %359
  %361 = select i1 %360, i32 851739438, i32 39317354
  store i32 %361, i32* %25
  br label %855

; <label>:362:                                    ; preds = %26
  %363 = load volatile i64*, i64** %10
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %7
  %366 = load i64, i64* %365, align 8
  %367 = icmp slt i64 %364, %366
  %368 = select i1 %367, i32 1301736598, i32 -1235741103
  store i32 %368, i32* %25
  br label %855

; <label>:369:                                    ; preds = %26
  store i32 39317354, i32* %25
  br label %855

; <label>:370:                                    ; preds = %26
  %371 = load volatile i64*, i64** %7
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64*, i64** %6
  store i64 %372, i64* %373, align 8
  %374 = load volatile i64*, i64** %10
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %7
  %377 = load i64, i64* %376, align 8
  %378 = add i64 %375, -6306063408350322593
  %379 = sub i64 %378, %377
  %380 = sub i64 %379, -6306063408350322593
  %381 = sub nsw i64 %375, %377
  %382 = load volatile i64*, i64** %5
  store i64 %380, i64* %382, align 8
  %383 = load volatile i64*, i64** %11
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %5
  %386 = load i64, i64* %385, align 8
  %387 = icmp sle i64 %384, %386
  %388 = select i1 %387, i32 1012707771, i32 -300407668
  store i32 %388, i32* %25
  br label %855

; <label>:389:                                    ; preds = %26
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 2016664351
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2016664351
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 344250608, i32 -785833605
  store i32 %416, i32* %25
  br label %855

; <label>:417:                                    ; preds = %26
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 864770744
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 864770744
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -382025740, i32 -785833605
  store i32 %432, i32* %25
  br label %855

; <label>:433:                                    ; preds = %26
  store i32 -1376913263, i32* %25
  br label %855

; <label>:434:                                    ; preds = %26
  %435 = load volatile i64*, i64** %11
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %5
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 0, %438
  %440 = add i64 %436, %439
  %441 = sub nsw i64 %436, %438
  %442 = load volatile i64*, i64** %6
  %443 = load i64, i64* %442, align 8
  %444 = srem i64 %440, %443
  %445 = icmp ne i64 %444, 0
  %446 = select i1 %445, i32 940382230, i32 -48723629
  store i32 %446, i32* %25
  br label %855

; <label>:447:                                    ; preds = %26
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, 790801508
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 790801508
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -341080269, i32 -1162120416
  store i32 %474, i32* %25
  br label %855

; <label>:475:                                    ; preds = %26
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 217787131, i32 -1162120416
  store i32 %501, i32* %25
  br label %855

; <label>:502:                                    ; preds = %26
  store i32 -1376913263, i32* %25
  br label %855

; <label>:503:                                    ; preds = %26
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, 1472759564
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1472759564
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 858724835, i32 1745646785
  store i32 %518, i32* %25
  br label %855

; <label>:519:                                    ; preds = %26
  %520 = load volatile i64*, i64** %11
  %521 = load i64, i64* %520, align 8
  %522 = load volatile i64*, i64** %5
  %523 = load i64, i64* %522, align 8
  %524 = add i64 %521, -6996045960259725836
  %525 = sub i64 %524, %523
  %526 = sub i64 %525, -6996045960259725836
  %527 = sub nsw i64 %521, %523
  %528 = load volatile i64*, i64** %6
  %529 = load i64, i64* %528, align 8
  %530 = sdiv i64 %526, %529
  %531 = load volatile i64*, i64** %4
  store i64 %530, i64* %531, align 8
  %532 = load volatile i64*, i64** %4
  %533 = load i64, i64* %532, align 8
  %534 = icmp sle i64 %533, 1
  store i1 %534, i1* %1
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 1835009914
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1835009914
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 349514935, i32 1745646785
  store i32 %549, i32* %25
  br label %855

; <label>:550:                                    ; preds = %26
  %551 = load volatile i1, i1* %1
  %552 = select i1 %551, i32 1800350004, i32 -1788691451
  store i32 %552, i32* %25
  br label %855

; <label>:553:                                    ; preds = %26
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = add i32 %554, 1886202300
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1886202300
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -663930565, i32 -1695916016
  store i32 %580, i32* %25
  br label %855

; <label>:581:                                    ; preds = %26
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -861526943, i32 -1695916016
  store i32 %607, i32* %25
  br label %855

; <label>:608:                                    ; preds = %26
  store i32 -1376913263, i32* %25
  br label %855

; <label>:609:                                    ; preds = %26
  %610 = load volatile i64*, i64** %11
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64*, i64** %4
  %613 = load i64, i64* %612, align 8
  %614 = call i64 @_Z6getsumxx(i64 %611, i64 %613)
  %615 = load volatile i64*, i64** %10
  %616 = load i64, i64* %615, align 8
  %617 = icmp eq i64 %614, %616
  %618 = select i1 %617, i32 -1553148123, i32 556423911
  store i32 %618, i32* %25
  br label %855

; <label>:619:                                    ; preds = %26
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = add i32 %620, -986189166
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -986189166
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1503855172, i32 -828336156
  store i32 %634, i32* %25
  br label %855

; <label>:635:                                    ; preds = %26
  %636 = load volatile i64*, i64** %8
  %637 = load volatile i64*, i64** %4
  %638 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %636, i64* dereferenceable(8) %637)
  %639 = load i64, i64* %638, align 8
  %640 = load volatile i64*, i64** %8
  store i64 %639, i64* %640, align 8
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1224792010, i32 -828336156
  store i32 %666, i32* %25
  br label %855

; <label>:667:                                    ; preds = %26
  store i32 556423911, i32* %25
  br label %855

; <label>:668:                                    ; preds = %26
  store i32 -1376913263, i32* %25
  br label %855

; <label>:669:                                    ; preds = %26
  %670 = load volatile i64*, i64** %7
  %671 = load i64, i64* %670, align 8
  %672 = add i64 %671, 8838668186453699975
  %673 = add i64 %672, 1
  %674 = sub i64 %673, 8838668186453699975
  %675 = add nsw i64 %671, 1
  %676 = load volatile i64*, i64** %7
  store i64 %674, i64* %676, align 8
  store i32 -270273362, i32* %25
  br label %855

; <label>:677:                                    ; preds = %26
  %678 = load volatile i64*, i64** %8
  %679 = load i64, i64* %678, align 8
  %680 = icmp eq i64 %679, 1000000014000000049
  %681 = select i1 %680, i32 1081576043, i32 1851628325
  store i32 %681, i32* %25
  br label %855

; <label>:682:                                    ; preds = %26
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = add i32 %683, -377343482
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -377343482
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1960208802, i32 1468601499
  store i32 %709, i32* %25
  br label %855

; <label>:710:                                    ; preds = %26
  %711 = load volatile i64*, i64** %8
  store i64 -1, i64* %711, align 8
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = add i32 %712, 251310197
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 251310197
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -648393665, i32 1468601499
  store i32 %738, i32* %25
  br label %855

; <label>:739:                                    ; preds = %26
  store i32 1851628325, i32* %25
  br label %855

; <label>:740:                                    ; preds = %26
  %741 = load volatile i64*, i64** %8
  %742 = load i64, i64* %741, align 8
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %742)
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %743, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %745 = load volatile i32*, i32** %12
  store i32 0, i32* %745, align 4
  store i32 -214626446, i32* %25
  br label %855

; <label>:746:                                    ; preds = %26
  %747 = load volatile i32*, i32** %12
  %748 = load i32, i32* %747, align 4
  ret i32 %748

; <label>:749:                                    ; preds = %26
  %750 = alloca i32, align 4
  %751 = alloca i64, align 8
  %752 = alloca i64, align 8
  %753 = alloca i64, align 8
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  %756 = alloca i64, align 8
  %757 = alloca i64, align 8
  %758 = alloca i64, align 8
  store i32 0, i32* %750, align 4
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %751)
  %760 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %759, i64* dereferenceable(8) %752)
  store i64 2, i64* %753, align 8
  store i32 -1664059490, i32* %25
  br label %855

; <label>:761:                                    ; preds = %26
  %762 = load volatile i64*, i64** %9
  %763 = load i64, i64* %762, align 8
  %764 = load volatile i64*, i64** %9
  %765 = load i64, i64* %764, align 8
  %766 = sub i64 0, %765
  %767 = add i64 %763, %766
  %768 = sub i64 %763, %765
  %769 = mul i64 %767, %765
  %770 = shl i64 %763, %765
  %771 = sub i64 0, %763
  %772 = add i64 0, %771
  %773 = sub i64 0, %763
  %774 = sub i64 0, %765
  %775 = sub i64 %772, %774
  %776 = add i64 %772, %765
  %777 = mul nsw i64 %763, %765
  %778 = load volatile i64*, i64** %11
  %779 = load i64, i64* %778, align 8
  %780 = icmp sle i64 %777, %779
  store i32 1307355150, i32* %25
  br label %855

; <label>:781:                                    ; preds = %26
  %782 = load volatile i64*, i64** %11
  %783 = load i64, i64* %782, align 8
  %784 = load volatile i64*, i64** %9
  %785 = load i64, i64* %784, align 8
  %786 = call i64 @_Z6getsumxx(i64 %783, i64 %785)
  %787 = load volatile i64*, i64** %10
  %788 = load i64, i64* %787, align 8
  %789 = icmp eq i64 %786, %788
  store i32 823203929, i32* %25
  br label %855

; <label>:790:                                    ; preds = %26
  %791 = load volatile i64*, i64** %9
  %792 = load i64, i64* %791, align 8
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %792)
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %793, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %795 = load volatile i32*, i32** %12
  store i32 0, i32* %795, align 4
  store i32 449504354, i32* %25
  br label %855

; <label>:796:                                    ; preds = %26
  %797 = load volatile i64*, i64** %9
  %798 = load i64, i64* %797, align 8
  %799 = sub i64 0, 1
  %800 = add i64 %798, %799
  %801 = sub i64 %798, 1
  %802 = mul i64 %800, 1
  %803 = shl i64 %798, 1
  %804 = sub i64 0, 34501445575100072
  %805 = sub i64 %804, %798
  %806 = add i64 %805, 34501445575100072
  %807 = sub i64 0, %798
  %808 = add i64 %806, -3091955041490200094
  %809 = add i64 %808, 1
  %810 = sub i64 %809, -3091955041490200094
  %811 = add i64 %806, 1
  %812 = sub i64 0, 1
  %813 = sub i64 %798, %812
  %814 = add nsw i64 %798, 1
  %815 = load volatile i64*, i64** %9
  store i64 %813, i64* %815, align 8
  store i32 -1456974554, i32* %25
  br label %855

; <label>:816:                                    ; preds = %26
  %817 = load volatile i64*, i64** %7
  store i64 1, i64* %817, align 8
  store i32 1578770938, i32* %25
  br label %855

; <label>:818:                                    ; preds = %26
  store i32 344250608, i32* %25
  br label %855

; <label>:819:                                    ; preds = %26
  store i32 -341080269, i32* %25
  br label %855

; <label>:820:                                    ; preds = %26
  %821 = load volatile i64*, i64** %11
  %822 = load i64, i64* %821, align 8
  %823 = load volatile i64*, i64** %5
  %824 = load i64, i64* %823, align 8
  %825 = add i64 %822, 2892971544533558694
  %826 = sub i64 %825, %824
  %827 = sub i64 %826, 2892971544533558694
  %828 = sub i64 %822, %824
  %829 = mul i64 %827, %824
  %830 = sub i64 %822, 5619470680240332938
  %831 = sub i64 %830, %824
  %832 = add i64 %831, 5619470680240332938
  %833 = sub nsw i64 %822, %824
  %834 = load volatile i64*, i64** %6
  %835 = load i64, i64* %834, align 8
  %836 = add i64 %832, -2929544913276994451
  %837 = sub i64 %836, %835
  %838 = sub i64 %837, -2929544913276994451
  %839 = sub i64 %832, %835
  %840 = mul i64 %838, %835
  %841 = sdiv i64 %832, %835
  %842 = load volatile i64*, i64** %4
  store i64 %841, i64* %842, align 8
  %843 = load volatile i64*, i64** %4
  %844 = load i64, i64* %843, align 8
  %845 = icmp sle i64 %844, 1
  store i32 858724835, i32* %25
  br label %855

; <label>:846:                                    ; preds = %26
  store i32 -663930565, i32* %25
  br label %855

; <label>:847:                                    ; preds = %26
  %848 = load volatile i64*, i64** %8
  %849 = load volatile i64*, i64** %4
  %850 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %848, i64* dereferenceable(8) %849)
  %851 = load i64, i64* %850, align 8
  %852 = load volatile i64*, i64** %8
  store i64 %851, i64* %852, align 8
  store i32 1503855172, i32* %25
  br label %855

; <label>:853:                                    ; preds = %26
  %854 = load volatile i64*, i64** %8
  store i64 -1, i64* %854, align 8
  store i32 -1960208802, i32* %25
  br label %855

; <label>:855:                                    ; preds = %853, %847, %846, %820, %819, %818, %816, %796, %790, %781, %761, %749, %740, %739, %710, %682, %677, %669, %668, %667, %635, %619, %609, %608, %581, %553, %550, %519, %503, %502, %475, %447, %434, %433, %417, %389, %370, %369, %362, %352, %351, %322, %307, %298, %290, %289, %266, %250, %249, %248, %216, %201, %198, %162, %135, %132, %108, %93, %92, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -921043427, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -921043427, label %17
    i32 -775230726, label %22
    i32 -1540166800, label %24
    i32 -742590607, label %52
    i32 -463095499, label %80
    i32 22091738, label %81
    i32 -1978775843, label %97
    i32 -1225916143, label %126
    i32 -1972885641, label %128
    i32 659236778, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -775230726, i32 -1540166800
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 22091738, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -28411254
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -28411254
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -742590607, i32 -1972885641
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -463095499, i32 -1972885641
  store i32 %79, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  store i32 22091738, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1079113413
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1079113413
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1978775843, i32 659236778
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1046766840
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1046766840
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
  %125 = select i1 %123, i32 -1225916143, i32 659236778
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 -742590607, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -1978775843, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %81, %80, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918592185.cpp() #0 section ".text.startup" {
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
