; ModuleID = 'Project_CodeNet_C++1400/p03232/s377332562.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s377332562.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@s = global [100005 x i64] zeroinitializer, align 16
@fac = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@s0 = global [100005 x i64] zeroinitializer, align 16
@s1 = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377332562.cpp, i8* null }]
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
  %5 = add i32 %3, -1155686095
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1155686095
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 146260289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 146260289, label %17
    i32 -640347093, label %37
    i32 -1200617185, label %66
    i32 -1779644982, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -640347093, i32 -1779644982
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1889544099
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1889544099
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1200617185, i32 -1779644982
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -640347093, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 104522127, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 104522127, label %13
    i32 1275025779, label %17
    i32 -442941051, label %18
    i32 1225835093, label %38
    i32 385310227, label %66
    i32 -45798558, label %86
    i32 1411532235, label %87
    i32 -622648639, label %89
    i32 -418874044, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -442941051, i32 1275025779
  store i32 %16, i32* %9
  br label %149

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -622648639, i32* %9
  br label %149

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = ashr i64 %20, 1
  %22 = call i64 @_Z2poxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = xor i64 %27, -1
  %29 = xor i64 1, -1
  %30 = xor i64 -1820967680049681265, -1
  %31 = or i64 %28, %29
  %32 = or i64 -1820967680049681265, %30
  %33 = xor i64 %31, -1
  %34 = and i64 %33, %32
  %35 = and i64 %27, 1
  %36 = icmp ne i64 %34, 0
  %37 = select i1 %36, i32 1225835093, i32 1411532235
  store i32 %37, i32* %9
  br label %149

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -2002456486
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2002456486
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 385310227, i32 -418874044
  store i32 %65, i32* %9
  br label %149

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %5, align 8
  %69 = mul nsw i64 %67, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %4, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 909475633
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 909475633
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -45798558, i32 -418874044
  store i32 %85, i32* %9
  br label %149

; <label>:86:                                     ; preds = %10
  store i32 -622648639, i32* %9
  br label %149

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %7, align 8
  store i64 %88, i64* %4, align 8
  store i32 -622648639, i32* %9
  br label %149

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %4, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 %92, -1315998083204181463
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -1315998083204181463
  %97 = sub i64 %92, %93
  %98 = mul i64 %96, %93
  %99 = add i64 %92, 5051673930137143811
  %100 = sub i64 %99, %93
  %101 = sub i64 %100, 5051673930137143811
  %102 = sub i64 %92, %93
  %103 = mul i64 %101, %93
  %104 = sub i64 0, %92
  %105 = add i64 0, %104
  %106 = sub i64 0, %92
  %107 = sub i64 0, %93
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %93
  %110 = sub i64 %92, 9078940639684979678
  %111 = sub i64 %110, %93
  %112 = add i64 %111, 9078940639684979678
  %113 = sub i64 %92, %93
  %114 = mul i64 %112, %93
  %115 = add i64 0, -5801931400138659211
  %116 = sub i64 %115, %92
  %117 = sub i64 %116, -5801931400138659211
  %118 = sub i64 0, %92
  %119 = add i64 %117, 3373392823374135743
  %120 = add i64 %119, %93
  %121 = sub i64 %120, 3373392823374135743
  %122 = add i64 %117, %93
  %123 = add i64 0, -1170443662754416645
  %124 = sub i64 %123, %92
  %125 = sub i64 %124, -1170443662754416645
  %126 = sub i64 0, %92
  %127 = sub i64 0, %93
  %128 = sub i64 %125, %127
  %129 = add i64 %125, %93
  %130 = shl i64 %92, %93
  %131 = mul nsw i64 %92, %93
  %132 = sub i64 %131, -7217188037817901175
  %133 = sub i64 %132, 1000000007
  %134 = add i64 %133, -7217188037817901175
  %135 = sub i64 %131, 1000000007
  %136 = mul i64 %134, 1000000007
  %137 = sub i64 0, %131
  %138 = add i64 0, %137
  %139 = sub i64 0, %131
  %140 = add i64 %138, 7468051692276764663
  %141 = add i64 %140, 1000000007
  %142 = sub i64 %141, 7468051692276764663
  %143 = add i64 %138, 1000000007
  %144 = sub i64 0, 1000000007
  %145 = add i64 %131, %144
  %146 = sub i64 %131, 1000000007
  %147 = mul i64 %145, 1000000007
  %148 = srem i64 %131, 1000000007
  store i64 %148, i64* %4, align 8
  store i32 385310227, i32* %9
  br label %149

; <label>:149:                                    ; preds = %91, %87, %86, %66, %38, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -1426323178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1426323178, label %16
    i32 112290432, label %21
    i32 302031822, label %37
    i32 15098623, label %89
    i32 -2038574592, label %90
    i32 -10661628, label %95
    i32 -80531184, label %96
    i32 1163395262, label %111
    i32 1233654600, label %141
    i32 900645435, label %144
    i32 465334498, label %160
    i32 -1376250901, label %188
    i32 -1359875079, label %221
    i32 -1005727131, label %222
    i32 617984024, label %225
    i32 -2077613853, label %240
    i32 -504568195, label %258
    i32 1146426732, label %261
    i32 1091512990, label %281
    i32 2042444933, label %288
    i32 -959463505, label %289
    i32 1219588294, label %305
    i32 -814326424, label %336
    i32 1867491766, label %339
    i32 -2093033491, label %362
    i32 -1305427476, label %369
    i32 124497658, label %371
    i32 824855886, label %375
    i32 -231781375, label %391
    i32 -771276634, label %438
    i32 1423937794, label %439
    i32 -106360906, label %445
    i32 -1257588744, label %446
    i32 751823761, label %451
    i32 1688630178, label %554
    i32 -1418364587, label %569
    i32 1846224347, label %616
    i32 -1602480973, label %617
    i32 -253792406, label %697
    i32 1191332869, label %703
    i32 1869462298, label %721
    i32 477244160, label %771
    i32 -1196422788, label %774
    i32 -488060954, label %800
    i32 -1171444396, label %803
    i32 1193778739, label %807
    i32 -488595048, label %958
  ]

; <label>:15:                                     ; preds = %13
  br label %1153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 112290432, i32 -10661628
  store i32 %20, i32* %12
  br label %1153

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 120314796
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 120314796
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 302031822, i32 1869462298
  store i32 %36, i32* %12
  br label %1153

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -733893360
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -733893360
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %49, -1323130047935054013
  %55 = add i64 %54, %53
  %56 = add i64 %55, -1323130047935054013
  %57 = add nsw i64 %49, %53
  %58 = srem i64 %56, 1000000007
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 969499349
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 969499349
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 15098623, i32 1869462298
  store i32 %88, i32* %12
  br label %1153

; <label>:89:                                     ; preds = %13
  store i32 -2038574592, i32* %12
  br label %1153

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  store i32 -1426323178, i32* %12
  br label %1153

; <label>:95:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -80531184, i32* %12
  br label %1153

; <label>:96:                                     ; preds = %13
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
  %110 = select i1 %108, i32 1163395262, i32 477244160
  store i32 %110, i32* %12
  br label %1153

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 100005
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 245174530
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 245174530
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1233654600, i32 477244160
  store i32 %140, i32* %12
  br label %1153

; <label>:141:                                    ; preds = %13
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 900645435, i32 -1005727131
  store i32 %143, i32* %12
  br label %1153

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -1575510220
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1575510220
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = srem i64 %155, 1000000007
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  store i32 465334498, i32* %12
  br label %1153

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -301995010
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -301995010
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1376250901, i32 -1196422788
  store i32 %187, i32* %12
  br label %1153

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, 1717457947
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1717457947
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -1322061919
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1322061919
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1359875079, i32 -1196422788
  store i32 %220, i32* %12
  br label %1153

; <label>:221:                                    ; preds = %13
  store i32 -80531184, i32* %12
  br label %1153

; <label>:222:                                    ; preds = %13
  %223 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16
  %224 = call i64 @_Z2poxx(i64 %223, i64 1000000005)
  store i64 %224, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 100004), align 16
  store i32 100003, i32* %5, align 4
  store i32 617984024, i32* %12
  br label %1153

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2077613853, i32 -488060954
  store i32 %239, i32* %12
  br label %1153

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %5, align 4
  %242 = icmp sge i32 %241, 0
  store i1 %242, i1* %2
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -1028432584
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1028432584
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -504568195, i32 -488060954
  store i32 %257, i32* %12
  br label %1153

; <label>:258:                                    ; preds = %13
  %259 = load volatile i1, i1* %2
  %260 = select i1 %259, i32 1146426732, i32 2042444933
  store i32 %260, i32* %12
  br label %1153

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %262, 857404035
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 857404035
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 %270, 1294618814
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1294618814
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = mul nsw i64 %269, %275
  %277 = srem i64 %276, 1000000007
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %279
  store i64 %277, i64* %280, align 8
  store i32 1091512990, i32* %12
  br label %1153

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, -1
  store i32 %286, i32* %5, align 4
  store i32 617984024, i32* %12
  br label %1153

; <label>:288:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -959463505, i32* %12
  br label %1153

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -1152266775
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1152266775
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1219588294, i32 -1171444396
  store i32 %304, i32* %12
  br label %1153

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* @n, align 4
  %308 = icmp sle i32 %306, %307
  store i1 %308, i1* %1
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, -2094561881
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2094561881
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -814326424, i32 -1171444396
  store i32 %335, i32* %12
  br label %1153

; <label>:336:                                    ; preds = %13
  %337 = load volatile i1, i1* %1
  %338 = select i1 %337, i32 1867491766, i32 -1305427476
  store i32 %338, i32* %12
  br label %1153

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* %5, align 4
  %341 = add i32 %340, 1646341288
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1646341288
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %351, %353
  %355 = sub i64 0, %354
  %356 = sub i64 %347, %355
  %357 = add nsw i64 %347, %354
  %358 = srem i64 %356, 1000000007
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %360
  store i64 %358, i64* %361, align 8
  store i32 -2093033491, i32* %12
  br label %1153

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %5, align 4
  store i32 -959463505, i32* %12
  br label %1153

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* @n, align 4
  store i32 %370, i32* %5, align 4
  store i32 124497658, i32* %12
  br label %1153

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %5, align 4
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 824855886, i32 -106360906
  store i32 %374, i32* %12
  br label %1153

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 2054513315
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2054513315
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -231781375, i32 1193778739
  store i32 %390, i32* %12
  br label %1153

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %5, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i32, i32* @n, align 4
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %407 = sub nsw i32 %403, %404
  %408 = sub i32 0, %406
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %406, 1
  %413 = sext i32 %411 to i64
  %414 = mul nsw i64 %402, %413
  %415 = sub i64 0, %398
  %416 = sub i64 0, %414
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %398, %414
  %420 = srem i64 %418, 1000000007
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %422
  store i64 %420, i64* %423, align 8
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -771276634, i32 1193778739
  store i32 %437, i32* %12
  br label %1153

; <label>:438:                                    ; preds = %13
  store i32 1423937794, i32* %12
  br label %1153

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 %440, 1596511331
  %442 = add i32 %441, -1
  %443 = add i32 %442, 1596511331
  %444 = add nsw i32 %440, -1
  store i32 %443, i32* %5, align 4
  store i32 124497658, i32* %12
  br label %1153

; <label>:445:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1, i32* %5, align 4
  store i32 -1257588744, i32* %12
  br label %1153

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* @n, align 4
  %449 = icmp slt i32 %447, %448
  %450 = select i1 %449, i32 751823761, i32 1191332869
  store i32 %450, i32* %12
  br label %1153

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* @n, align 4
  %453 = load i32, i32* %5, align 4
  %454 = add i32 %452, 1755721878
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 1755721878
  %457 = sub nsw i32 %452, %453
  %458 = sub i32 %456, 275477757
  %459 = add i32 %458, 1
  %460 = add i32 %459, 275477757
  %461 = add nsw i32 %456, 1
  store i32 %460, i32* %9, align 4
  %462 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %8, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = load i32, i32* @n, align 4
  %469 = load i32, i32* %8, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %472 = sub nsw i32 %468, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %471, %473
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 0, %467
  %480 = sub i64 0, %478
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add nsw i64 %467, %478
  %484 = load i32, i32* @n, align 4
  %485 = load i32, i32* %8, align 4
  %486 = add i32 %484, -1752751943
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -1752751943
  %489 = sub nsw i32 %484, %485
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 %492, -5064772948831956266
  %498 = sub i64 %497, %496
  %499 = add i64 %498, -5064772948831956266
  %500 = sub nsw i64 %492, %496
  %501 = add i64 %499, -9193361376968016896
  %502 = add i64 %501, 1000000007
  %503 = sub i64 %502, -9193361376968016896
  %504 = add nsw i64 %499, 1000000007
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %503, %506
  %508 = sub i64 0, %507
  %509 = sub i64 %482, %508
  %510 = add nsw i64 %482, %507
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = add i64 %509, -4530642265441064084
  %516 = sub i64 %515, %514
  %517 = sub i64 %516, -4530642265441064084
  %518 = sub nsw i64 %509, %514
  %519 = load i32, i32* @n, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = load i32, i32* @n, align 4
  %524 = load i32, i32* %5, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %523, %525
  %527 = sub nsw i32 %523, %524
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = add i64 %522, -5087968684833936096
  %532 = sub i64 %531, %530
  %533 = sub i64 %532, -5087968684833936096
  %534 = sub nsw i64 %522, %530
  %535 = add i64 %517, 7854797076913872363
  %536 = sub i64 %535, %533
  %537 = sub i64 %536, 7854797076913872363
  %538 = sub nsw i64 %517, %533
  %539 = srem i64 %537, 1000000007
  %540 = sub i64 0, %539
  %541 = sub i64 0, 1000000007
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add nsw i64 %539, 1000000007
  %545 = srem i64 %543, 1000000007
  store i64 %545, i64* %10, align 8
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 %546, -1663860184
  %548 = add i32 %547, 2
  %549 = add i32 %548, -1663860184
  %550 = add nsw i32 %546, 2
  %551 = load i32, i32* @n, align 4
  %552 = icmp sle i32 %549, %551
  %553 = select i1 %552, i32 1688630178, i32 -1602480973
  store i32 %553, i32* %12
  br label %1153

; <label>:554:                                    ; preds = %13
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1418364587, i32 -488595048
  store i32 %568, i32* %12
  br label %1153

; <label>:569:                                    ; preds = %13
  %570 = load i64, i64* %7, align 8
  %571 = load i64, i64* %10, align 8
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 2
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %572, 2
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = mul nsw i64 %571, %580
  %582 = srem i64 %581, 1000000007
  %583 = mul nsw i64 %582, 2
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = mul nsw i64 %583, %587
  %589 = srem i64 %588, 1000000007
  %590 = load i32, i32* @n, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = mul nsw i64 %589, %593
  %595 = sub i64 0, %570
  %596 = sub i64 0, %594
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add nsw i64 %570, %594
  %600 = srem i64 %598, 1000000007
  store i64 %600, i64* %7, align 8
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = add i32 %601, -1009494678
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1009494678
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1846224347, i32 -488595048
  store i32 %615, i32* %12
  br label %1153

; <label>:616:                                    ; preds = %13
  store i32 -1602480973, i32* %12
  br label %1153

; <label>:617:                                    ; preds = %13
  %618 = load i64, i64* %7, align 8
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = load i32, i32* %5, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %626 = add nsw i32 %623, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = mul nsw i64 %622, %629
  %631 = srem i64 %630, 1000000007
  %632 = load i32, i32* %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = mul nsw i64 %631, %635
  %637 = srem i64 %636, 1000000007
  %638 = load i32, i32* @n, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = mul nsw i64 %637, %641
  %643 = sub i64 0, %618
  %644 = sub i64 0, %642
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add nsw i64 %618, %642
  %648 = srem i64 %646, 1000000007
  store i64 %648, i64* %7, align 8
  %649 = load i64, i64* %7, align 8
  %650 = load i32, i32* @n, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = load i32, i32* @n, align 4
  %655 = load i32, i32* %5, align 4
  %656 = add i32 %654, -1746456500
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -1746456500
  %659 = sub nsw i32 %654, %655
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = sub i64 %653, 4076575444464687831
  %664 = sub i64 %663, %662
  %665 = add i64 %664, 4076575444464687831
  %666 = sub nsw i64 %653, %662
  %667 = sub i64 0, 1000000007
  %668 = sub i64 %665, %667
  %669 = add nsw i64 %665, 1000000007
  %670 = load i32, i32* %5, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %670, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = mul nsw i64 %668, %678
  %680 = srem i64 %679, 1000000007
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = mul nsw i64 %680, %684
  %686 = srem i64 %685, 1000000007
  %687 = load i32, i32* @n, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = mul nsw i64 %686, %690
  %692 = sub i64 %649, -9171434860919515321
  %693 = add i64 %692, %691
  %694 = add i64 %693, -9171434860919515321
  %695 = add nsw i64 %649, %691
  %696 = srem i64 %694, 1000000007
  store i64 %696, i64* %7, align 8
  store i32 -253792406, i32* %12
  br label %1153

; <label>:697:                                    ; preds = %13
  %698 = load i32, i32* %5, align 4
  %699 = add i32 %698, -1466342355
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1466342355
  %702 = add nsw i32 %698, 1
  store i32 %701, i32* %5, align 4
  store i32 -1257588744, i32* %12
  br label %1153

; <label>:703:                                    ; preds = %13
  %704 = load i64, i64* %7, align 8
  %705 = load i32, i32* @n, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = load i32, i32* @n, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = mul nsw i64 %708, %712
  %714 = srem i64 %713, 1000000007
  %715 = sub i64 0, %714
  %716 = sub i64 %704, %715
  %717 = add nsw i64 %704, %714
  %718 = srem i64 %716, 1000000007
  store i64 %718, i64* %7, align 8
  %719 = load i64, i64* %7, align 8
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %719)
  ret i32 0

; <label>:721:                                    ; preds = %13
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %723
  %725 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %724)
  %726 = load i32, i32* %5, align 4
  %727 = sub i32 0, 308865015
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 308865015
  %730 = sub i32 0, %726
  %731 = sub i32 %729, -2043643863
  %732 = add i32 %731, 1
  %733 = add i32 %732, -2043643863
  %734 = add i32 %729, 1
  %735 = add i32 %726, -1034795305
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1034795305
  %738 = sub i32 %726, 1
  %739 = mul i32 %737, 1
  %740 = add i32 %726, -1434749346
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1434749346
  %743 = sub nsw i32 %726, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = load i32, i32* %5, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = sub i64 0, %750
  %752 = add i64 %746, %751
  %753 = sub i64 %746, %750
  %754 = mul i64 %752, %750
  %755 = shl i64 %746, %750
  %756 = shl i64 %746, %750
  %757 = sub i64 0, %750
  %758 = add i64 %746, %757
  %759 = sub i64 %746, %750
  %760 = mul i64 %758, %750
  %761 = shl i64 %746, %750
  %762 = sub i64 0, %746
  %763 = sub i64 0, %750
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add nsw i64 %746, %750
  %767 = srem i64 %765, 1000000007
  %768 = load i32, i32* %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %769
  store i64 %767, i64* %770, align 8
  store i32 302031822, i32* %12
  br label %1153

; <label>:771:                                    ; preds = %13
  %772 = load i32, i32* %5, align 4
  %773 = icmp slt i32 %772, 100005
  store i32 1163395262, i32* %12
  br label %1153

; <label>:774:                                    ; preds = %13
  %775 = load i32, i32* %5, align 4
  %776 = add i32 0, -1712180235
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -1712180235
  %779 = sub i32 0, %775
  %780 = add i32 %778, 1084938668
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1084938668
  %783 = add i32 %778, 1
  %784 = add i32 %775, -2096158157
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -2096158157
  %787 = sub i32 %775, 1
  %788 = mul i32 %786, 1
  %789 = shl i32 %775, 1
  %790 = shl i32 %775, 1
  %791 = sub i32 0, %775
  %792 = add i32 0, %791
  %793 = sub i32 0, %775
  %794 = sub i32 0, 1
  %795 = sub i32 %792, %794
  %796 = add i32 %792, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %775, %797
  %799 = add nsw i32 %775, 1
  store i32 %798, i32* %5, align 4
  store i32 -1376250901, i32* %12
  br label %1153

; <label>:800:                                    ; preds = %13
  %801 = load i32, i32* %5, align 4
  %802 = icmp sge i32 %801, 0
  store i32 -2077613853, i32* %12
  br label %1153

; <label>:803:                                    ; preds = %13
  %804 = load i32, i32* %5, align 4
  %805 = load i32, i32* @n, align 4
  %806 = icmp sle i32 %804, %805
  store i32 1219588294, i32* %12
  br label %1153

; <label>:807:                                    ; preds = %13
  %808 = load i32, i32* %5, align 4
  %809 = add i32 0, -830655756
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, -830655756
  %812 = sub i32 0, %808
  %813 = sub i32 0, 1
  %814 = sub i32 %811, %813
  %815 = add i32 %811, 1
  %816 = add i32 0, 197435950
  %817 = sub i32 %816, %808
  %818 = sub i32 %817, 197435950
  %819 = sub i32 0, %808
  %820 = sub i32 0, 1
  %821 = sub i32 %818, %820
  %822 = add i32 %818, 1
  %823 = add i32 %808, -920382747
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -920382747
  %826 = sub i32 %808, 1
  %827 = mul i32 %825, 1
  %828 = shl i32 %808, 1
  %829 = shl i32 %808, 1
  %830 = add i32 %808, -1301553258
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1301553258
  %833 = sub i32 %808, 1
  %834 = mul i32 %832, 1
  %835 = add i32 0, 1567720644
  %836 = sub i32 %835, %808
  %837 = sub i32 %836, 1567720644
  %838 = sub i32 0, %808
  %839 = sub i32 0, 1
  %840 = sub i32 %837, %839
  %841 = add i32 %837, 1
  %842 = add i32 %808, 1993143862
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 1993143862
  %845 = add nsw i32 %808, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %846
  %848 = load i64, i64* %847, align 8
  %849 = load i32, i32* %5, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %850
  %852 = load i64, i64* %851, align 8
  %853 = load i32, i32* @n, align 4
  %854 = load i32, i32* %5, align 4
  %855 = add i32 %853, 2063560630
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, 2063560630
  %858 = sub i32 %853, %854
  %859 = mul i32 %857, %854
  %860 = sub i32 0, %853
  %861 = add i32 0, %860
  %862 = sub i32 0, %853
  %863 = sub i32 0, %861
  %864 = sub i32 0, %854
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add i32 %861, %854
  %868 = shl i32 %853, %854
  %869 = shl i32 %853, %854
  %870 = sub i32 0, %853
  %871 = add i32 0, %870
  %872 = sub i32 0, %853
  %873 = sub i32 0, %854
  %874 = sub i32 %871, %873
  %875 = add i32 %871, %854
  %876 = sub i32 0, -796003707
  %877 = sub i32 %876, %853
  %878 = add i32 %877, -796003707
  %879 = sub i32 0, %853
  %880 = sub i32 %878, -1392640189
  %881 = add i32 %880, %854
  %882 = add i32 %881, -1392640189
  %883 = add i32 %878, %854
  %884 = sub i32 %853, 102210142
  %885 = sub i32 %884, %854
  %886 = add i32 %885, 102210142
  %887 = sub nsw i32 %853, %854
  %888 = sub i32 0, %886
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %886, 1
  %893 = sext i32 %891 to i64
  %894 = add i64 0, -2891343816361582445
  %895 = sub i64 %894, %852
  %896 = sub i64 %895, -2891343816361582445
  %897 = sub i64 0, %852
  %898 = sub i64 0, %896
  %899 = sub i64 0, %893
  %900 = add i64 %898, %899
  %901 = sub i64 0, %900
  %902 = add i64 %896, %893
  %903 = shl i64 %852, %893
  %904 = mul nsw i64 %852, %893
  %905 = sub i64 %848, 613605830678730704
  %906 = sub i64 %905, %904
  %907 = add i64 %906, 613605830678730704
  %908 = sub i64 %848, %904
  %909 = mul i64 %907, %904
  %910 = shl i64 %848, %904
  %911 = add i64 %848, -5975521904158325098
  %912 = sub i64 %911, %904
  %913 = sub i64 %912, -5975521904158325098
  %914 = sub i64 %848, %904
  %915 = mul i64 %913, %904
  %916 = add i64 %848, 5153946673196003912
  %917 = sub i64 %916, %904
  %918 = sub i64 %917, 5153946673196003912
  %919 = sub i64 %848, %904
  %920 = mul i64 %918, %904
  %921 = sub i64 0, %904
  %922 = sub i64 %848, %921
  %923 = add nsw i64 %848, %904
  %924 = shl i64 %922, 1000000007
  %925 = sub i64 0, -6831143273835213980
  %926 = sub i64 %925, %922
  %927 = add i64 %926, -6831143273835213980
  %928 = sub i64 0, %922
  %929 = add i64 %927, -2137130755891356547
  %930 = add i64 %929, 1000000007
  %931 = sub i64 %930, -2137130755891356547
  %932 = add i64 %927, 1000000007
  %933 = shl i64 %922, 1000000007
  %934 = sub i64 0, %922
  %935 = add i64 0, %934
  %936 = sub i64 0, %922
  %937 = sub i64 0, %935
  %938 = sub i64 0, 1000000007
  %939 = add i64 %937, %938
  %940 = sub i64 0, %939
  %941 = add i64 %935, 1000000007
  %942 = sub i64 0, 1000000007
  %943 = add i64 %922, %942
  %944 = sub i64 %922, 1000000007
  %945 = mul i64 %943, 1000000007
  %946 = shl i64 %922, 1000000007
  %947 = sub i64 0, %922
  %948 = add i64 0, %947
  %949 = sub i64 0, %922
  %950 = sub i64 %948, 847991285185051527
  %951 = add i64 %950, 1000000007
  %952 = add i64 %951, 847991285185051527
  %953 = add i64 %948, 1000000007
  %954 = srem i64 %922, 1000000007
  %955 = load i32, i32* %5, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %956
  store i64 %954, i64* %957, align 8
  store i32 -231781375, i32* %12
  br label %1153

; <label>:958:                                    ; preds = %13
  %959 = load i64, i64* %7, align 8
  %960 = load i64, i64* %10, align 8
  %961 = load i32, i32* %5, align 4
  %962 = sub i32 0, -1528962999
  %963 = sub i32 %962, %961
  %964 = add i32 %963, -1528962999
  %965 = sub i32 0, %961
  %966 = add i32 %964, -1627983893
  %967 = add i32 %966, 2
  %968 = sub i32 %967, -1627983893
  %969 = add i32 %964, 2
  %970 = sub i32 0, 2
  %971 = add i32 %961, %970
  %972 = sub i32 %961, 2
  %973 = mul i32 %971, 2
  %974 = add i32 %961, -1279205640
  %975 = sub i32 %974, 2
  %976 = sub i32 %975, -1279205640
  %977 = sub i32 %961, 2
  %978 = mul i32 %976, 2
  %979 = sub i32 0, %961
  %980 = sub i32 0, 2
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add nsw i32 %961, 2
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %984
  %986 = load i64, i64* %985, align 8
  %987 = sub i64 0, %960
  %988 = add i64 0, %987
  %989 = sub i64 0, %960
  %990 = sub i64 %988, 2328366488065607044
  %991 = add i64 %990, %986
  %992 = add i64 %991, 2328366488065607044
  %993 = add i64 %988, %986
  %994 = shl i64 %960, %986
  %995 = sub i64 0, %960
  %996 = add i64 0, %995
  %997 = sub i64 0, %960
  %998 = sub i64 0, %996
  %999 = sub i64 0, %986
  %1000 = add i64 %998, %999
  %1001 = sub i64 0, %1000
  %1002 = add i64 %996, %986
  %1003 = sub i64 0, %986
  %1004 = add i64 %960, %1003
  %1005 = sub i64 %960, %986
  %1006 = mul i64 %1004, %986
  %1007 = shl i64 %960, %986
  %1008 = sub i64 0, -7183540385922835978
  %1009 = sub i64 %1008, %960
  %1010 = add i64 %1009, -7183540385922835978
  %1011 = sub i64 0, %960
  %1012 = sub i64 0, %986
  %1013 = sub i64 %1010, %1012
  %1014 = add i64 %1010, %986
  %1015 = mul nsw i64 %960, %986
  %1016 = add i64 %1015, 8928223470207864852
  %1017 = sub i64 %1016, 1000000007
  %1018 = sub i64 %1017, 8928223470207864852
  %1019 = sub i64 %1015, 1000000007
  %1020 = mul i64 %1018, 1000000007
  %1021 = sub i64 %1015, -7299079145234443603
  %1022 = sub i64 %1021, 1000000007
  %1023 = add i64 %1022, -7299079145234443603
  %1024 = sub i64 %1015, 1000000007
  %1025 = mul i64 %1023, 1000000007
  %1026 = shl i64 %1015, 1000000007
  %1027 = sub i64 %1015, 2624483139074275603
  %1028 = sub i64 %1027, 1000000007
  %1029 = add i64 %1028, 2624483139074275603
  %1030 = sub i64 %1015, 1000000007
  %1031 = mul i64 %1029, 1000000007
  %1032 = sub i64 %1015, -135610443113061967
  %1033 = sub i64 %1032, 1000000007
  %1034 = add i64 %1033, -135610443113061967
  %1035 = sub i64 %1015, 1000000007
  %1036 = mul i64 %1034, 1000000007
  %1037 = sub i64 %1015, 2609685520590697074
  %1038 = sub i64 %1037, 1000000007
  %1039 = add i64 %1038, 2609685520590697074
  %1040 = sub i64 %1015, 1000000007
  %1041 = mul i64 %1039, 1000000007
  %1042 = sub i64 0, 1000000007
  %1043 = add i64 %1015, %1042
  %1044 = sub i64 %1015, 1000000007
  %1045 = mul i64 %1043, 1000000007
  %1046 = srem i64 %1015, 1000000007
  %1047 = sub i64 %1046, -2596129642245943822
  %1048 = sub i64 %1047, 2
  %1049 = add i64 %1048, -2596129642245943822
  %1050 = sub i64 %1046, 2
  %1051 = mul i64 %1049, 2
  %1052 = shl i64 %1046, 2
  %1053 = mul nsw i64 %1046, 2
  %1054 = load i32, i32* %5, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %1055
  %1057 = load i64, i64* %1056, align 8
  %1058 = shl i64 %1053, %1057
  %1059 = shl i64 %1053, %1057
  %1060 = shl i64 %1053, %1057
  %1061 = sub i64 0, 6700084179830144255
  %1062 = sub i64 %1061, %1053
  %1063 = add i64 %1062, 6700084179830144255
  %1064 = sub i64 0, %1053
  %1065 = sub i64 0, %1057
  %1066 = sub i64 %1063, %1065
  %1067 = add i64 %1063, %1057
  %1068 = sub i64 0, -930459070409745104
  %1069 = sub i64 %1068, %1053
  %1070 = add i64 %1069, -930459070409745104
  %1071 = sub i64 0, %1053
  %1072 = sub i64 0, %1057
  %1073 = sub i64 %1070, %1072
  %1074 = add i64 %1070, %1057
  %1075 = sub i64 %1053, 412997311438370631
  %1076 = sub i64 %1075, %1057
  %1077 = add i64 %1076, 412997311438370631
  %1078 = sub i64 %1053, %1057
  %1079 = mul i64 %1077, %1057
  %1080 = shl i64 %1053, %1057
  %1081 = add i64 0, 6793199890173638317
  %1082 = sub i64 %1081, %1053
  %1083 = sub i64 %1082, 6793199890173638317
  %1084 = sub i64 0, %1053
  %1085 = sub i64 0, %1083
  %1086 = sub i64 0, %1057
  %1087 = add i64 %1085, %1086
  %1088 = sub i64 0, %1087
  %1089 = add i64 %1083, %1057
  %1090 = mul nsw i64 %1053, %1057
  %1091 = shl i64 %1090, 1000000007
  %1092 = shl i64 %1090, 1000000007
  %1093 = add i64 0, -5520816977315647353
  %1094 = sub i64 %1093, %1090
  %1095 = sub i64 %1094, -5520816977315647353
  %1096 = sub i64 0, %1090
  %1097 = add i64 %1095, 2678614912925461819
  %1098 = add i64 %1097, 1000000007
  %1099 = sub i64 %1098, 2678614912925461819
  %1100 = add i64 %1095, 1000000007
  %1101 = srem i64 %1090, 1000000007
  %1102 = load i32, i32* @n, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %1103
  %1105 = load i64, i64* %1104, align 8
  %1106 = shl i64 %1101, %1105
  %1107 = shl i64 %1101, %1105
  %1108 = sub i64 %1101, -7908899675391810848
  %1109 = sub i64 %1108, %1105
  %1110 = add i64 %1109, -7908899675391810848
  %1111 = sub i64 %1101, %1105
  %1112 = mul i64 %1110, %1105
  %1113 = add i64 0, 8005369274286281517
  %1114 = sub i64 %1113, %1101
  %1115 = sub i64 %1114, 8005369274286281517
  %1116 = sub i64 0, %1101
  %1117 = add i64 %1115, 3817915333856689406
  %1118 = add i64 %1117, %1105
  %1119 = sub i64 %1118, 3817915333856689406
  %1120 = add i64 %1115, %1105
  %1121 = mul nsw i64 %1101, %1105
  %1122 = add i64 %959, -748519385207891964
  %1123 = sub i64 %1122, %1121
  %1124 = sub i64 %1123, -748519385207891964
  %1125 = sub i64 %959, %1121
  %1126 = mul i64 %1124, %1121
  %1127 = sub i64 0, %1121
  %1128 = add i64 %959, %1127
  %1129 = sub i64 %959, %1121
  %1130 = mul i64 %1128, %1121
  %1131 = add i64 %959, 4942637396723023922
  %1132 = add i64 %1131, %1121
  %1133 = sub i64 %1132, 4942637396723023922
  %1134 = add nsw i64 %959, %1121
  %1135 = shl i64 %1133, 1000000007
  %1136 = add i64 %1133, -6765416657594440834
  %1137 = sub i64 %1136, 1000000007
  %1138 = sub i64 %1137, -6765416657594440834
  %1139 = sub i64 %1133, 1000000007
  %1140 = mul i64 %1138, 1000000007
  %1141 = sub i64 0, 2129918954117448817
  %1142 = sub i64 %1141, %1133
  %1143 = add i64 %1142, 2129918954117448817
  %1144 = sub i64 0, %1133
  %1145 = sub i64 0, %1143
  %1146 = sub i64 0, 1000000007
  %1147 = add i64 %1145, %1146
  %1148 = sub i64 0, %1147
  %1149 = add i64 %1143, 1000000007
  %1150 = shl i64 %1133, 1000000007
  %1151 = shl i64 %1133, 1000000007
  %1152 = srem i64 %1133, 1000000007
  store i64 %1152, i64* %7, align 8
  store i32 -1418364587, i32* %12
  br label %1153

; <label>:1153:                                   ; preds = %958, %807, %803, %800, %774, %771, %721, %697, %617, %616, %569, %554, %451, %446, %445, %439, %438, %391, %375, %371, %369, %362, %339, %336, %305, %289, %288, %281, %261, %258, %240, %225, %222, %221, %188, %160, %144, %141, %111, %96, %95, %90, %89, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 432541924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 432541924, label %17
    i32 1574162237, label %22
    i32 2138067923, label %24
    i32 -1309099177, label %26
    i32 -1948858202, label %53
    i32 1409856107, label %82
    i32 -1217607411, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1574162237, i32 2138067923
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1309099177, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1309099177, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %52 = select i1 %50, i32 -1948858202, i32 -1217607411
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 99238124
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 99238124
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1409856107, i32 -1217607411
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 -1948858202, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377332562.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1348706592
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1348706592
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 539670896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 539670896, label %17
    i32 -1835423398, label %25
    i32 830469031, label %41
    i32 -1657219424, label %42
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
  %24 = select i1 %22, i32 -1835423398, i32 -1657219424
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1239835613
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1239835613
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 830469031, i32 -1657219424
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1835423398, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
