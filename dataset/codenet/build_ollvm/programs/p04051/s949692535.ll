; ModuleID = 'Project_CodeNet_C++1400/p04051/s949692535.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s949692535.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z2QPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@F = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949692535.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1882686013
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1882686013
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -316328394, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -316328394, label %17
    i32 -1744877187, label %25
    i32 1988683000, label %42
    i32 -300242115, label %43
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
  %24 = select i1 %22, i32 -1744877187, i32 -300242115
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -268320921
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -268320921
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1988683000, i32 -300242115
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1744877187, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 1461450445, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %163
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1461450445, label %13
    i32 -291465914, label %18
    i32 -854982710, label %22
    i32 181543852, label %25
    i32 -1170305831, label %30
    i32 501727190, label %37
    i32 1863191477, label %38
    i32 -376658673, label %54
    i32 -1951292456, label %82
    i32 -454801261, label %83
    i32 167326399, label %98
    i32 -1416385484, label %129
    i32 -59120748, label %132
    i32 30655350, label %136
    i32 1355421531, label %139
    i32 -1244000895, label %154
    i32 -1473979272, label %158
    i32 304216807, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -854982710, i32 -291465914
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %163

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -854982710, i32* %7
  store i1 %21, i1* %8
  br label %163

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 181543852, i32 1863191477
  store i32 %24, i32* %7
  br label %163

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1170305831, i32 501727190
  store i32 %29, i32* %7
  br label %163

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = add i32 0, %32
  %34 = sub nsw i32 0, %31
  store i32 %33, i32* %3, align 4
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %4, align 1
  store i32 501727190, i32* %7
  br label %163

; <label>:37:                                     ; preds = %10
  store i32 1461450445, i32* %7
  br label %163

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -994256966
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -994256966
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -376658673, i32 -1473979272
  store i32 %53, i32* %7
  br label %163

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 537054718
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 537054718
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
  %81 = select i1 %79, i32 -1951292456, i32 -1473979272
  store i32 %81, i32* %7
  br label %163

; <label>:82:                                     ; preds = %10
  store i32 -454801261, i32* %7
  br label %163

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 167326399, i32 304216807
  store i32 %97, i32* %7
  br label %163

; <label>:98:                                     ; preds = %10
  %99 = load i8, i8* %4, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1289295387
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1289295387
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1416385484, i32 304216807
  store i32 %128, i32* %7
  br label %163

; <label>:129:                                    ; preds = %10
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -59120748, i32 30655350
  store i32 %131, i32* %7
  store i1 false, i1* %9
  br label %163

; <label>:132:                                    ; preds = %10
  %133 = load i8, i8* %4, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 57
  store i32 30655350, i32* %7
  store i1 %135, i1* %9
  br label %163

; <label>:136:                                    ; preds = %10
  %137 = load i1, i1* %9
  %138 = select i1 %137, i32 1355421531, i32 -1244000895
  store i32 %138, i32* %7
  br label %163

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i8, i8* %4, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  %149 = sub i32 0, 48
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, 48
  store i32 %150, i32* %2, align 4
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %4, align 1
  store i32 -454801261, i32* %7
  br label %163

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 %155, %156
  ret i32 %157

; <label>:158:                                    ; preds = %10
  store i32 -376658673, i32* %7
  br label %163

; <label>:159:                                    ; preds = %10
  %160 = load i8, i8* %4, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 48
  store i32 167326399, i32* %7
  br label %163

; <label>:163:                                    ; preds = %159, %158, %139, %136, %132, %129, %98, %83, %82, %54, %38, %37, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %17, -1243534500
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1243534500
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -643815494, i32* %26
  %27 = alloca i32
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %0, %1016
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 -643815494, label %32
    i32 977858858, label %52
    i32 -924494416, label %88
    i32 -2015007406, label %89
    i32 -1968343537, label %105
    i32 -1112046477, label %136
    i32 801065761, label %139
    i32 -2116342408, label %169
    i32 -270355083, label %185
    i32 -1066314424, label %208
    i32 1360076910, label %209
    i32 1000949533, label %237
    i32 2135203040, label %265
    i32 -1423309021, label %266
    i32 1911927720, label %272
    i32 481707790, label %309
    i32 1241416695, label %318
    i32 2082080951, label %320
    i32 -1302340350, label %336
    i32 918562501, label %367
    i32 110666841, label %370
    i32 -571884783, label %372
    i32 1747779299, label %400
    i32 2037651750, label %430
    i32 47923830, label %433
    i32 -96981538, label %448
    i32 2051399684, label %462
    i32 -450213835, label %463
    i32 467980403, label %479
    i32 1676641364, label %516
    i32 633906723, label %519
    i32 1284047763, label %533
    i32 -90926992, label %534
    i32 1114924040, label %562
    i32 722582317, label %606
    i32 1745480902, label %607
    i32 -1074931642, label %623
    i32 -399011914, label %657
    i32 1371703293, label %658
    i32 -943502125, label %659
    i32 2087404201, label %667
    i32 -754747948, label %669
    i32 -1067612410, label %675
    i32 1102895206, label %763
    i32 -1310991314, label %791
    i32 -1597353393, label %814
    i32 -370309366, label %815
    i32 1611165281, label %828
    i32 6270223, label %836
    i32 -1915556465, label %840
    i32 1223809885, label %885
    i32 -1562253958, label %887
    i32 -1782805238, label %891
    i32 1167396084, label %895
    i32 1728327739, label %911
    i32 -1352384927, label %969
    i32 2117533235, label %980
  ]

; <label>:31:                                     ; preds = %29
  br label %1016

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 977858858, i32 1611165281
  store i32 %51, i32* %26
  br label %1016

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = load volatile i32*, i32** %14
  store i32 0, i32* %59, align 4
  %60 = call i32 @_Z4readv()
  store i32 %60, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %61 = load volatile i32*, i32** %13
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -924494416, i32 1611165281
  store i32 %87, i32* %26
  br label %1016

; <label>:88:                                     ; preds = %29
  store i32 -2015007406, i32* %26
  br label %1016

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -1327504198
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1327504198
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1968343537, i32 6270223
  store i32 %104, i32* %26
  br label %1016

; <label>:105:                                    ; preds = %29
  %106 = load volatile i32*, i32** %13
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 8000
  store i1 %108, i1* %8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 1729509426
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1729509426
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1112046477, i32 6270223
  store i32 %135, i32* %26
  br label %1016

; <label>:136:                                    ; preds = %29
  %137 = load volatile i1, i1* %8
  %138 = select i1 %137, i32 801065761, i32 1360076910
  store i32 %138, i32* %26
  br label %1016

; <label>:139:                                    ; preds = %29
  %140 = load volatile i32*, i32** %13
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i32*, i32** %13
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %148, %151
  %153 = srem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  %155 = load volatile i32*, i32** %13
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = load volatile i32*, i32** %13
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 @_Z2QPii(i32 %163, i32 1000000005)
  %165 = load volatile i32*, i32** %13
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  store i32 -2116342408, i32* %26
  br label %1016

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -2019581936
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2019581936
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -270355083, i32 -1915556465
  store i32 %184, i32* %26
  br label %1016

; <label>:185:                                    ; preds = %29
  %186 = load volatile i32*, i32** %13
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %187, -2063835384
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2063835384
  %191 = add nsw i32 %187, 1
  %192 = load volatile i32*, i32** %13
  store i32 %190, i32* %192, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1296533115
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1296533115
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1066314424, i32 -1915556465
  store i32 %207, i32* %26
  br label %1016

; <label>:208:                                    ; preds = %29
  store i32 -2015007406, i32* %26
  br label %1016

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, 2045476719
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2045476719
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
  %236 = select i1 %234, i32 1000949533, i32 1223809885
  store i32 %236, i32* %26
  br label %1016

; <label>:237:                                    ; preds = %29
  %238 = load volatile i32*, i32** %12
  store i32 1, i32* %238, align 4
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2135203040, i32 1223809885
  store i32 %264, i32* %26
  br label %1016

; <label>:265:                                    ; preds = %29
  store i32 -1423309021, i32* %26
  br label %1016

; <label>:266:                                    ; preds = %29
  %267 = load volatile i32*, i32** %12
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @n, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 1911927720, i32 1241416695
  store i32 %271, i32* %26
  br label %1016

; <label>:272:                                    ; preds = %29
  %273 = call i32 @_Z4readv()
  %274 = load volatile i32*, i32** %12
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %276
  store i32 %273, i32* %277, align 4
  %278 = call i32 @_Z4readv()
  %279 = load volatile i32*, i32** %12
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %281
  store i32 %278, i32* %282, align 4
  %283 = load volatile i32*, i32** %12
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 2000, -2002748940
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -2002748940
  %291 = sub nsw i32 2000, %287
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %292
  %294 = load volatile i32*, i32** %12
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = add i32 2000, %299
  %301 = sub nsw i32 2000, %298
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [4005 x i32], [4005 x i32]* %293, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, -1032255871
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1032255871
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %303, align 4
  store i32 481707790, i32* %26
  br label %1016

; <label>:309:                                    ; preds = %29
  %310 = load volatile i32*, i32** %12
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = load volatile i32*, i32** %12
  store i32 %315, i32* %317, align 4
  store i32 -1423309021, i32* %26
  br label %1016

; <label>:318:                                    ; preds = %29
  %319 = load volatile i32*, i32** %11
  store i32 0, i32* %319, align 4
  store i32 2082080951, i32* %26
  br label %1016

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, -1335751164
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1335751164
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1302340350, i32 -1562253958
  store i32 %335, i32* %26
  br label %1016

; <label>:336:                                    ; preds = %29
  %337 = load volatile i32*, i32** %11
  %338 = load i32, i32* %337, align 4
  %339 = icmp sle i32 %338, 4000
  store i1 %339, i1* %7
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = add i32 %340, -547147789
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -547147789
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 918562501, i32 -1562253958
  store i32 %366, i32* %26
  br label %1016

; <label>:367:                                    ; preds = %29
  %368 = load volatile i1, i1* %7
  %369 = select i1 %368, i32 110666841, i32 2087404201
  store i32 %369, i32* %26
  br label %1016

; <label>:370:                                    ; preds = %29
  %371 = load volatile i32*, i32** %10
  store i32 0, i32* %371, align 4
  store i32 -571884783, i32* %26
  br label %1016

; <label>:372:                                    ; preds = %29
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = add i32 %373, 138697748
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 138697748
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1747779299, i32 -1782805238
  store i32 %399, i32* %26
  br label %1016

; <label>:400:                                    ; preds = %29
  %401 = load volatile i32*, i32** %10
  %402 = load i32, i32* %401, align 4
  %403 = icmp sle i32 %402, 4000
  store i1 %403, i1* %6
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 2037651750, i32 -1782805238
  store i32 %429, i32* %26
  br label %1016

; <label>:430:                                    ; preds = %29
  %431 = load volatile i1, i1* %6
  %432 = select i1 %431, i32 47923830, i32 1371703293
  store i32 %432, i32* %26
  br label %1016

; <label>:433:                                    ; preds = %29
  %434 = load volatile i32*, i32** %11
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %436
  %438 = load volatile i32*, i32** %10
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4005 x i32], [4005 x i32]* %437, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  store i64 %443, i64* %5
  %444 = load volatile i32*, i32** %10
  %445 = load i32, i32* %444, align 4
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %446, i32 -96981538, i32 2051399684
  store i32 %447, i32* %26
  br label %1016

; <label>:448:                                    ; preds = %29
  %449 = load volatile i32*, i32** %11
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %451
  %453 = load volatile i32*, i32** %10
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, 49377245
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 49377245
  %458 = sub nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [4005 x i32], [4005 x i32]* %452, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  store i32 -450213835, i32* %26
  store i32 %461, i32* %27
  br label %1016

; <label>:462:                                    ; preds = %29
  store i32 -450213835, i32* %26
  store i32 0, i32* %27
  br label %1016

; <label>:463:                                    ; preds = %29
  %464 = load i32, i32* %27
  store i32 %464, i32* %2
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
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
  %478 = select i1 %476, i32 467980403, i32 1167396084
  store i32 %478, i32* %26
  br label %1016

; <label>:479:                                    ; preds = %29
  %480 = load volatile i32, i32* %2
  %481 = sext i32 %480 to i64
  %482 = load volatile i64, i64* %5
  %483 = sub i64 0, %481
  %484 = sub i64 %482, %483
  %485 = add nsw i64 %482, %481
  store i64 %484, i64* %4
  %486 = load volatile i32*, i32** %11
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %487, 0
  store i1 %488, i1* %3
  %489 = load i32, i32* @x.5
  %490 = load i32, i32* @y.6
  %491 = add i32 %489, 1500537855
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1500537855
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1676641364, i32 1167396084
  store i32 %515, i32* %26
  br label %1016

; <label>:516:                                    ; preds = %29
  %517 = load volatile i1, i1* %3
  %518 = select i1 %517, i32 633906723, i32 1284047763
  store i32 %518, i32* %26
  br label %1016

; <label>:519:                                    ; preds = %29
  %520 = load volatile i32*, i32** %11
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %521, 1598746190
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1598746190
  %525 = sub nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %526
  %528 = load volatile i32*, i32** %10
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4005 x i32], [4005 x i32]* %527, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  store i32 -90926992, i32* %26
  store i32 %532, i32* %28
  br label %1016

; <label>:533:                                    ; preds = %29
  store i32 -90926992, i32* %26
  store i32 0, i32* %28
  br label %1016

; <label>:534:                                    ; preds = %29
  %535 = load i32, i32* %28
  store i32 %535, i32* %1
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1114924040, i32 1728327739
  store i32 %561, i32* %26
  br label %1016

; <label>:562:                                    ; preds = %29
  %563 = load volatile i32, i32* %1
  %564 = sext i32 %563 to i64
  %565 = load volatile i64, i64* %4
  %566 = sub i64 0, %564
  %567 = sub i64 %565, %566
  %568 = add nsw i64 %565, %564
  %569 = srem i64 %567, 1000000007
  %570 = trunc i64 %569 to i32
  %571 = load volatile i32*, i32** %11
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %573
  %575 = load volatile i32*, i32** %10
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4005 x i32], [4005 x i32]* %574, i64 0, i64 %577
  store i32 %570, i32* %578, align 4
  %579 = load i32, i32* @x.5
  %580 = load i32, i32* @y.6
  %581 = add i32 %579, -559035322
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -559035322
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 722582317, i32 1728327739
  store i32 %605, i32* %26
  br label %1016

; <label>:606:                                    ; preds = %29
  store i32 1745480902, i32* %26
  br label %1016

; <label>:607:                                    ; preds = %29
  %608 = load i32, i32* @x.5
  %609 = load i32, i32* @y.6
  %610 = sub i32 %608, -929437784
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -929437784
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1074931642, i32 -1352384927
  store i32 %622, i32* %26
  br label %1016

; <label>:623:                                    ; preds = %29
  %624 = load volatile i32*, i32** %10
  %625 = load i32, i32* %624, align 4
  %626 = add i32 %625, -993803851
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -993803851
  %629 = add nsw i32 %625, 1
  %630 = load volatile i32*, i32** %10
  store i32 %628, i32* %630, align 4
  %631 = load i32, i32* @x.5
  %632 = load i32, i32* @y.6
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -399011914, i32 -1352384927
  store i32 %656, i32* %26
  br label %1016

; <label>:657:                                    ; preds = %29
  store i32 -571884783, i32* %26
  br label %1016

; <label>:658:                                    ; preds = %29
  store i32 -943502125, i32* %26
  br label %1016

; <label>:659:                                    ; preds = %29
  %660 = load volatile i32*, i32** %11
  %661 = load i32, i32* %660, align 4
  %662 = add i32 %661, 1682868191
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1682868191
  %665 = add nsw i32 %661, 1
  %666 = load volatile i32*, i32** %11
  store i32 %664, i32* %666, align 4
  store i32 2082080951, i32* %26
  br label %1016

; <label>:667:                                    ; preds = %29
  %668 = load volatile i32*, i32** %9
  store i32 1, i32* %668, align 4
  store i32 -754747948, i32* %26
  br label %1016

; <label>:669:                                    ; preds = %29
  %670 = load volatile i32*, i32** %9
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* @n, align 4
  %673 = icmp sle i32 %671, %672
  %674 = select i1 %673, i32 -1067612410, i32 -370309366
  store i32 %674, i32* %26
  br label %1016

; <label>:675:                                    ; preds = %29
  %676 = load i32, i32* @ans, align 4
  %677 = load volatile i32*, i32** %9
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 0, 2000
  %683 = sub i32 0, %681
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add nsw i32 2000, %681
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %687
  %689 = load volatile i32*, i32** %9
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 2000, %694
  %696 = add nsw i32 2000, %693
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [4005 x i32], [4005 x i32]* %688, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 %676, 780757172
  %701 = add i32 %700, %699
  %702 = add i32 %701, 780757172
  %703 = add nsw i32 %676, %699
  %704 = srem i32 %702, 1000000007
  store i32 %704, i32* @ans, align 4
  %705 = load i32, i32* @ans, align 4
  %706 = load volatile i32*, i32** %9
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load volatile i32*, i32** %9
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = add i32 %710, 1407004549
  %717 = add i32 %716, %715
  %718 = sub i32 %717, 1407004549
  %719 = add nsw i32 %710, %715
  %720 = load volatile i32*, i32** %9
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = add i32 %718, 1338044062
  %726 = add i32 %725, %724
  %727 = sub i32 %726, 1338044062
  %728 = add nsw i32 %718, %724
  %729 = load volatile i32*, i32** %9
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = add i32 %727, 1000574795
  %735 = add i32 %734, %733
  %736 = sub i32 %735, 1000574795
  %737 = add nsw i32 %727, %733
  %738 = load volatile i32*, i32** %9
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load volatile i32*, i32** %9
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 0, %742
  %749 = sub i32 0, %747
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add nsw i32 %742, %747
  %753 = call i32 @_Z1Cii(i32 %736, i32 %751)
  %754 = add i32 %705, 1781844636
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 1781844636
  %757 = sub nsw i32 %705, %753
  %758 = sub i32 %756, -1192992376
  %759 = add i32 %758, 1000000007
  %760 = add i32 %759, -1192992376
  %761 = add nsw i32 %756, 1000000007
  %762 = srem i32 %760, 1000000007
  store i32 %762, i32* @ans, align 4
  store i32 1102895206, i32* %26
  br label %1016

; <label>:763:                                    ; preds = %29
  %764 = load i32, i32* @x.5
  %765 = load i32, i32* @y.6
  %766 = sub i32 %764, -407481717
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -407481717
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1310991314, i32 2117533235
  store i32 %790, i32* %26
  br label %1016

; <label>:791:                                    ; preds = %29
  %792 = load volatile i32*, i32** %9
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 %793, -289883337
  %795 = add i32 %794, 1
  %796 = add i32 %795, -289883337
  %797 = add nsw i32 %793, 1
  %798 = load volatile i32*, i32** %9
  store i32 %796, i32* %798, align 4
  %799 = load i32, i32* @x.5
  %800 = load i32, i32* @y.6
  %801 = sub i32 %799, -1555005778
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1555005778
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1597353393, i32 2117533235
  store i32 %813, i32* %26
  br label %1016

; <label>:814:                                    ; preds = %29
  store i32 -754747948, i32* %26
  br label %1016

; <label>:815:                                    ; preds = %29
  %816 = load i32, i32* @ans, align 4
  %817 = sext i32 %816 to i64
  %818 = call i32 @_Z2QPii(i32 2, i32 1000000005)
  %819 = sext i32 %818 to i64
  %820 = mul nsw i64 %817, %819
  %821 = srem i64 %820, 1000000007
  %822 = trunc i64 %821 to i32
  store i32 %822, i32* @ans, align 4
  %823 = load i32, i32* @ans, align 4
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %824, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %826 = load volatile i32*, i32** %14
  %827 = load i32, i32* %826, align 4
  ret i32 %827

; <label>:828:                                    ; preds = %29
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  store i32 0, i32* %829, align 4
  %835 = call i32 @_Z4readv()
  store i32 %835, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %830, align 4
  store i32 977858858, i32* %26
  br label %1016

; <label>:836:                                    ; preds = %29
  %837 = load volatile i32*, i32** %13
  %838 = load i32, i32* %837, align 4
  %839 = icmp sle i32 %838, 8000
  store i32 -1968343537, i32* %26
  br label %1016

; <label>:840:                                    ; preds = %29
  %841 = load volatile i32*, i32** %13
  %842 = load i32, i32* %841, align 4
  %843 = add i32 0, -212792736
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, -212792736
  %846 = sub i32 0, %842
  %847 = sub i32 0, 1
  %848 = sub i32 %845, %847
  %849 = add i32 %845, 1
  %850 = sub i32 %842, -1691522405
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1691522405
  %853 = sub i32 %842, 1
  %854 = mul i32 %852, 1
  %855 = sub i32 0, %842
  %856 = add i32 0, %855
  %857 = sub i32 0, %842
  %858 = add i32 %856, -1542978265
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1542978265
  %861 = add i32 %856, 1
  %862 = sub i32 0, 1964187735
  %863 = sub i32 %862, %842
  %864 = add i32 %863, 1964187735
  %865 = sub i32 0, %842
  %866 = add i32 %864, -704541616
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -704541616
  %869 = add i32 %864, 1
  %870 = sub i32 %842, -145280698
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -145280698
  %873 = sub i32 %842, 1
  %874 = mul i32 %872, 1
  %875 = add i32 %842, 741465137
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 741465137
  %878 = sub i32 %842, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 %842, -1444818889
  %881 = add i32 %880, 1
  %882 = add i32 %881, -1444818889
  %883 = add nsw i32 %842, 1
  %884 = load volatile i32*, i32** %13
  store i32 %882, i32* %884, align 4
  store i32 -270355083, i32* %26
  br label %1016

; <label>:885:                                    ; preds = %29
  %886 = load volatile i32*, i32** %12
  store i32 1, i32* %886, align 4
  store i32 1000949533, i32* %26
  br label %1016

; <label>:887:                                    ; preds = %29
  %888 = load volatile i32*, i32** %11
  %889 = load i32, i32* %888, align 4
  %890 = icmp sle i32 %889, 4000
  store i32 -1302340350, i32* %26
  br label %1016

; <label>:891:                                    ; preds = %29
  %892 = load volatile i32*, i32** %10
  %893 = load i32, i32* %892, align 4
  %894 = icmp sle i32 %893, 4000
  store i32 1747779299, i32* %26
  br label %1016

; <label>:895:                                    ; preds = %29
  %896 = load volatile i32, i32* %2
  %897 = sext i32 %896 to i64
  %898 = load volatile i64, i64* %5
  %899 = add i64 %898, -1749910469584872161
  %900 = sub i64 %899, %897
  %901 = sub i64 %900, -1749910469584872161
  %902 = sub i64 %898, %897
  %903 = mul i64 %901, %897
  %904 = load volatile i64, i64* %5
  %905 = sub i64 0, %897
  %906 = sub i64 %904, %905
  %907 = add nsw i64 %904, %897
  %908 = load volatile i32*, i32** %11
  %909 = load i32, i32* %908, align 4
  %910 = icmp ne i32 %909, 0
  store i32 467980403, i32* %26
  br label %1016

; <label>:911:                                    ; preds = %29
  %912 = load volatile i32, i32* %1
  %913 = sext i32 %912 to i64
  %914 = load volatile i64, i64* %4
  %915 = add i64 %914, -4724710582472718573
  %916 = add i64 %915, %913
  %917 = sub i64 %916, -4724710582472718573
  %918 = add nsw i64 %914, %913
  %919 = sub i64 0, %917
  %920 = add i64 0, %919
  %921 = sub i64 0, %917
  %922 = sub i64 0, 1000000007
  %923 = sub i64 %920, %922
  %924 = add i64 %920, 1000000007
  %925 = shl i64 %917, 1000000007
  %926 = add i64 %917, 6128188918091859548
  %927 = sub i64 %926, 1000000007
  %928 = sub i64 %927, 6128188918091859548
  %929 = sub i64 %917, 1000000007
  %930 = mul i64 %928, 1000000007
  %931 = sub i64 0, -7047615947681552648
  %932 = sub i64 %931, %917
  %933 = add i64 %932, -7047615947681552648
  %934 = sub i64 0, %917
  %935 = sub i64 0, 1000000007
  %936 = sub i64 %933, %935
  %937 = add i64 %933, 1000000007
  %938 = sub i64 0, %917
  %939 = add i64 0, %938
  %940 = sub i64 0, %917
  %941 = add i64 %939, 6742426850435880441
  %942 = add i64 %941, 1000000007
  %943 = sub i64 %942, 6742426850435880441
  %944 = add i64 %939, 1000000007
  %945 = sub i64 0, %917
  %946 = add i64 0, %945
  %947 = sub i64 0, %917
  %948 = sub i64 0, 1000000007
  %949 = sub i64 %946, %948
  %950 = add i64 %946, 1000000007
  %951 = sub i64 0, %917
  %952 = add i64 0, %951
  %953 = sub i64 0, %917
  %954 = sub i64 0, %952
  %955 = sub i64 0, 1000000007
  %956 = add i64 %954, %955
  %957 = sub i64 0, %956
  %958 = add i64 %952, 1000000007
  %959 = srem i64 %917, 1000000007
  %960 = trunc i64 %959 to i32
  %961 = load volatile i32*, i32** %11
  %962 = load i32, i32* %961, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %963
  %965 = load volatile i32*, i32** %10
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [4005 x i32], [4005 x i32]* %964, i64 0, i64 %967
  store i32 %960, i32* %968, align 4
  store i32 1114924040, i32* %26
  br label %1016

; <label>:969:                                    ; preds = %29
  %970 = load volatile i32*, i32** %10
  %971 = load i32, i32* %970, align 4
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 %971, 1
  %975 = mul i32 %973, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %971, %976
  %978 = add nsw i32 %971, 1
  %979 = load volatile i32*, i32** %10
  store i32 %977, i32* %979, align 4
  store i32 -1074931642, i32* %26
  br label %1016

; <label>:980:                                    ; preds = %29
  %981 = load volatile i32*, i32** %9
  %982 = load i32, i32* %981, align 4
  %983 = shl i32 %982, 1
  %984 = shl i32 %982, 1
  %985 = sub i32 0, -1226061320
  %986 = sub i32 %985, %982
  %987 = add i32 %986, -1226061320
  %988 = sub i32 0, %982
  %989 = add i32 %987, 1059621798
  %990 = add i32 %989, 1
  %991 = sub i32 %990, 1059621798
  %992 = add i32 %987, 1
  %993 = shl i32 %982, 1
  %994 = add i32 0, 1619052789
  %995 = sub i32 %994, %982
  %996 = sub i32 %995, 1619052789
  %997 = sub i32 0, %982
  %998 = sub i32 0, 1
  %999 = sub i32 %996, %998
  %1000 = add i32 %996, 1
  %1001 = sub i32 0, 407554068
  %1002 = sub i32 %1001, %982
  %1003 = add i32 %1002, 407554068
  %1004 = sub i32 0, %982
  %1005 = sub i32 0, %1003
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1003, 1
  %1010 = sub i32 0, %982
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 %982, 1
  %1015 = load volatile i32*, i32** %9
  store i32 %1013, i32* %1015, align 4
  store i32 -1310991314, i32* %26
  br label %1016

; <label>:1016:                                   ; preds = %980, %969, %911, %895, %891, %887, %885, %840, %836, %828, %814, %791, %763, %675, %669, %667, %659, %658, %657, %623, %607, %606, %562, %534, %533, %519, %516, %479, %463, %462, %448, %433, %430, %400, %372, %370, %367, %336, %320, %318, %309, %272, %266, %265, %237, %209, %208, %185, %169, %139, %136, %105, %89, %88, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -1552780604, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1552780604, label %12
    i32 -841284205, label %16
    i32 1374854796, label %28
    i32 1318162167, label %36
    i32 -441640878, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -841284205, i32 -441640878
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = xor i32 %17, -1
  %19 = xor i32 1, -1
  %20 = xor i32 -1203018787, -1
  %21 = or i32 %18, %19
  %22 = or i32 -1203018787, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %17, 1
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 1374854796, i32 1318162167
  store i32 %27, i32* %8
  br label %48

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 1318162167, i32* %8
  br label %48

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = ashr i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1552780604, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %36, %28, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949692535.cpp() #0 section ".text.startup" {
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
