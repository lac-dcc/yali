; ModuleID = 'Project_CodeNet_C++1400/p03247/s527643828.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s527643828.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [10005 x i64] zeroinitializer, align 16
@y = global [10005 x i64] zeroinitializer, align 16
@d = global [1000 x i64] zeroinitializer, align 16
@flag = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527643828.cpp, i8* null }]
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
define i64 @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 %9, 6030506402943615139
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 6030506402943615139
  %14 = sub nsw i64 %9, %10
  %15 = call i64 @_ZSt3absx(i64 %13)
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %8, align 8
  %18 = add i64 %16, -3671474797912979988
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -3671474797912979988
  %21 = sub nsw i64 %16, %17
  %22 = call i64 @_ZSt3absx(i64 %20)
  %23 = add i64 %15, 9162818356214070655
  %24 = add i64 %23, %22
  %25 = sub i64 %24, 9162818356214070655
  %26 = add nsw i64 %15, %22
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -267238037, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -267238037, label %18
    i32 2011866185, label %26
    i32 -1199523174, label %49
    i32 334067788, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2011866185, i32 334067788
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, -8041986613497363873
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -8041986613497363873
  %32 = sub i64 0, %28
  %33 = icmp sge i64 %28, 0
  %34 = select i1 %33, i64 %28, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1199523174, i32 334067788
  store i32 %48, i32* %14
  br label %61

; <label>:49:                                     ; preds = %15
  %50 = load volatile i64, i64* %2
  ret i64 %50

; <label>:51:                                     ; preds = %15
  %52 = alloca i64, align 8
  store i64 %0, i64* %52, align 8
  %53 = load i64, i64* %52, align 8
  %54 = shl i64 0, %53
  %55 = sub i64 0, 389731655539974935
  %56 = sub i64 %55, %53
  %57 = add i64 %56, 389731655539974935
  %58 = sub i64 0, %53
  %59 = icmp sge i64 %53, 0
  %60 = select i1 %59, i64 %53, i64 %57
  store i32 2011866185, i32* %14
  br label %61

; <label>:61:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
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
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %7, align 8
  %25 = alloca i32
  store i32 1632012511, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1212
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1632012511, label %29
    i32 -2046654419, label %34
    i32 -278003612, label %49
    i32 -52121235, label %71
    i32 -1765398834, label %72
    i32 -184034969, label %78
    i32 -2121140223, label %95
    i32 -559871243, label %123
    i32 -836130402, label %142
    i32 -135961862, label %145
    i32 -1855279773, label %160
    i32 2035317869, label %196
    i32 332423696, label %199
    i32 -1514270349, label %202
    i32 -1159413931, label %203
    i32 523910218, label %209
    i32 -1572487355, label %237
    i32 1360862480, label %270
    i32 449945177, label %271
    i32 1165800560, label %286
    i32 243672785, label %304
    i32 1731375457, label %307
    i32 -402510385, label %319
    i32 -54399148, label %325
    i32 -731217689, label %329
    i32 -1235628060, label %332
    i32 1704220283, label %334
    i32 -1615042801, label %335
    i32 -1647164861, label %340
    i32 1732150240, label %355
    i32 1807566237, label %373
    i32 930986209, label %376
    i32 -1153033835, label %377
    i32 801754608, label %378
    i32 -1702868593, label %382
    i32 1295614188, label %402
    i32 1524256925, label %418
    i32 -431919847, label %449
    i32 -222438843, label %450
    i32 1096155726, label %470
    i32 -1643358036, label %487
    i32 1295889459, label %508
    i32 1791079147, label %524
    i32 1379807574, label %566
    i32 524728009, label %567
    i32 -1208949202, label %587
    i32 1499684001, label %602
    i32 -245557095, label %645
    i32 235277926, label %646
    i32 1816283741, label %673
    i32 -368839160, label %692
    i32 -1151685735, label %695
    i32 -593349079, label %703
    i32 -786456110, label %708
    i32 -1677621453, label %717
    i32 1413729172, label %722
    i32 432807358, label %731
    i32 -1662122399, label %736
    i32 -1782852321, label %752
    i32 -15809730, label %787
    i32 -1206610011, label %788
    i32 -1743904842, label %791
    i32 1290203745, label %796
    i32 1618896355, label %800
    i32 1236832893, label %802
    i32 287715022, label %830
    i32 1743318510, label %859
    i32 302759040, label %860
    i32 346259237, label %888
    i32 -242440558, label %920
    i32 1625302245, label %921
    i32 -311135250, label %922
    i32 -1118170372, label %924
    i32 -1569390189, label %931
    i32 -436066938, label %935
    i32 -1346539639, label %1004
    i32 -992788190, label %1010
    i32 -2019539436, label %1013
    i32 -1052042916, label %1016
    i32 -1988481996, label %1049
    i32 -804096918, label %1107
    i32 -968892922, label %1145
    i32 -1159965580, label %1149
    i32 -889033542, label %1198
    i32 -263473837, label %1200
  ]

; <label>:28:                                     ; preds = %26
  br label %1212

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -2046654419, i32 -184034969
  store i32 %33, i32* %25
  br label %1212

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -278003612, i32 -1118170372
  store i32 %48, i32* %25
  br label %1212

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %54)
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 978365300
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 978365300
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -52121235, i32 -1118170372
  store i32 %70, i32* %25
  br label %1212

; <label>:71:                                     ; preds = %26
  store i32 -1765398834, i32* %25
  br label %1212

; <label>:72:                                     ; preds = %26
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, 992999717729480415
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 992999717729480415
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %7, align 8
  store i32 1632012511, i32* %25
  br label %1212

; <label>:78:                                     ; preds = %26
  %79 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @x, i64 0, i64 1), align 8
  %80 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @y, i64 0, i64 1), align 8
  %81 = sub i64 0, %80
  %82 = sub i64 %79, %81
  %83 = add nsw i64 %79, %80
  %84 = call i64 @_ZSt3absx(i64 %82)
  %85 = xor i64 %84, -1
  %86 = xor i64 1, -1
  %87 = xor i64 -80496936031472486, -1
  %88 = or i64 %85, %86
  %89 = or i64 -80496936031472486, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 1
  %93 = icmp ne i64 %91, 0
  %94 = zext i1 %93 to i8
  store i8 %94, i8* @flag, align 1
  store i64 1, i64* %8, align 8
  store i32 -2121140223, i32* %25
  br label %1212

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 242648067
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 242648067
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -559871243, i32 -1569390189
  store i32 %122, i32* %25
  br label %1212

; <label>:123:                                    ; preds = %26
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* @n, align 8
  %126 = icmp sle i64 %124, %125
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = add i32 %127, 484805775
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 484805775
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -836130402, i32 -1569390189
  store i32 %141, i32* %25
  br label %1212

; <label>:142:                                    ; preds = %26
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 -135961862, i32 523910218
  store i32 %144, i32* %25
  br label %1212

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1855279773, i32 -436066938
  store i32 %159, i32* %25
  br label %1212

; <label>:160:                                    ; preds = %26
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %163
  %168 = sub i64 0, %166
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %163, %166
  %172 = call i64 @_ZSt3absx(i64 %170)
  %173 = xor i64 1, -1
  %174 = xor i64 %172, %173
  %175 = and i64 %174, %172
  %176 = and i64 %172, 1
  %177 = load i8, i8* @flag, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i64
  %180 = icmp ne i64 %175, %179
  store i1 %180, i1* %4
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, -2144712727
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2144712727
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2035317869, i32 -436066938
  store i32 %195, i32* %25
  br label %1212

; <label>:196:                                    ; preds = %26
  %197 = load volatile i1, i1* %4
  %198 = select i1 %197, i32 332423696, i32 -1514270349
  store i32 %198, i32* %25
  br label %1212

; <label>:199:                                    ; preds = %26
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -311135250, i32* %25
  br label %1212

; <label>:202:                                    ; preds = %26
  store i32 -1159413931, i32* %25
  br label %1212

; <label>:203:                                    ; preds = %26
  %204 = load i64, i64* %8, align 8
  %205 = sub i64 %204, 121050583994527840
  %206 = add i64 %205, 1
  %207 = add i64 %206, 121050583994527840
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %8, align 8
  store i32 -2121140223, i32* %25
  br label %1212

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1393881067
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1393881067
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
  %236 = select i1 %234, i32 -1572487355, i32 -1346539639
  store i32 %236, i32* %25
  br label %1212

; <label>:237:                                    ; preds = %26
  %238 = load i8, i8* @flag, align 1
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, i32 31, i32 32
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %9, align 8
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = add i32 %243, 1021596395
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1021596395
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1360862480, i32 -1346539639
  store i32 %269, i32* %25
  br label %1212

; <label>:270:                                    ; preds = %26
  store i32 449945177, i32* %25
  br label %1212

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1165800560, i32 -992788190
  store i32 %285, i32* %25
  br label %1212

; <label>:286:                                    ; preds = %26
  %287 = load i64, i64* %9, align 8
  %288 = icmp sle i64 %287, 31
  store i1 %288, i1* %3
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = add i32 %289, 1863092499
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1863092499
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 243672785, i32 -992788190
  store i32 %303, i32* %25
  br label %1212

; <label>:304:                                    ; preds = %26
  %305 = load volatile i1, i1* %3
  %306 = select i1 %305, i32 1731375457, i32 -54399148
  store i32 %306, i32* %25
  br label %1212

; <label>:307:                                    ; preds = %26
  %308 = load i64, i64* %9, align 8
  %309 = sub i64 0, %308
  %310 = add i64 31, %309
  %311 = sub nsw i64 31, %308
  %312 = trunc i64 %310 to i32
  %313 = shl i32 1, %312
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* %9, align 8
  %316 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %315
  store i64 %314, i64* %316, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %317, i8 signext 32)
  store i32 -402510385, i32* %25
  br label %1212

; <label>:319:                                    ; preds = %26
  %320 = load i64, i64* %9, align 8
  %321 = add i64 %320, 3762469709765010415
  %322 = add i64 %321, 1
  %323 = sub i64 %322, 3762469709765010415
  %324 = add nsw i64 %320, 1
  store i64 %323, i64* %9, align 8
  store i32 449945177, i32* %25
  br label %1212

; <label>:325:                                    ; preds = %26
  %326 = load i8, i8* @flag, align 1
  %327 = trunc i8 %326 to i1
  %328 = select i1 %327, i32 -1235628060, i32 -731217689
  store i32 %328, i32* %25
  br label %1212

; <label>:329:                                    ; preds = %26
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 1)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1704220283, i32* %25
  br label %1212

; <label>:332:                                    ; preds = %26
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1704220283, i32* %25
  br label %1212

; <label>:334:                                    ; preds = %26
  store i64 1, i64* %10, align 8
  store i32 -1615042801, i32* %25
  br label %1212

; <label>:335:                                    ; preds = %26
  %336 = load i64, i64* %10, align 8
  %337 = load i64, i64* @n, align 8
  %338 = icmp sle i64 %336, %337
  %339 = select i1 %338, i32 -1647164861, i32 1625302245
  store i32 %339, i32* %25
  br label %1212

; <label>:340:                                    ; preds = %26
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1732150240, i32 -2019539436
  store i32 %354, i32* %25
  br label %1212

; <label>:355:                                    ; preds = %26
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %356 = load i8, i8* @flag, align 1
  %357 = trunc i8 %356 to i1
  store i1 %357, i1* %2
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 %358, 1887287051
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1887287051
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1807566237, i32 -2019539436
  store i32 %372, i32* %25
  br label %1212

; <label>:373:                                    ; preds = %26
  %374 = load volatile i1, i1* %2
  %375 = select i1 %374, i32 -1153033835, i32 930986209
  store i32 %375, i32* %25
  br label %1212

; <label>:376:                                    ; preds = %26
  store i64 1, i64* %11, align 8
  store i32 -1153033835, i32* %25
  br label %1212

; <label>:377:                                    ; preds = %26
  store i64 1, i64* %13, align 8
  store i32 801754608, i32* %25
  br label %1212

; <label>:378:                                    ; preds = %26
  %379 = load i64, i64* %13, align 8
  %380 = icmp sle i64 %379, 31
  %381 = select i1 %380, i32 -1702868593, i32 1290203745
  store i32 %381, i32* %25
  br label %1212

; <label>:382:                                    ; preds = %26
  store i64 9223372036854775807, i64* %15, align 8
  %383 = load i64, i64* %11, align 8
  %384 = load i64, i64* %13, align 8
  %385 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %383, -3385579716424427233
  %388 = add i64 %387, %386
  %389 = sub i64 %388, -3385579716424427233
  %390 = add nsw i64 %383, %386
  %391 = load i64, i64* %12, align 8
  %392 = load i64, i64* %10, align 8
  %393 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %10, align 8
  %396 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = call i64 @_Z3disxxxx(i64 %389, i64 %391, i64 %394, i64 %397)
  %399 = load i64, i64* %15, align 8
  %400 = icmp slt i64 %398, %399
  %401 = select i1 %400, i32 1295614188, i32 -222438843
  store i32 %401, i32* %25
  br label %1212

; <label>:402:                                    ; preds = %26
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = sub i32 %403, 482992246
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 482992246
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1524256925, i32 -1052042916
  store i32 %417, i32* %25
  br label %1212

; <label>:418:                                    ; preds = %26
  %419 = load i64, i64* %11, align 8
  %420 = load i64, i64* %13, align 8
  %421 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = add i64 %419, 1340853787491604798
  %424 = add i64 %423, %422
  %425 = sub i64 %424, 1340853787491604798
  %426 = add nsw i64 %419, %422
  %427 = load i64, i64* %12, align 8
  %428 = load i64, i64* %10, align 8
  %429 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load i64, i64* %10, align 8
  %432 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = call i64 @_Z3disxxxx(i64 %425, i64 %427, i64 %430, i64 %433)
  store i64 %434, i64* %15, align 8
  store i8 82, i8* %14, align 1
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -431919847, i32 -1052042916
  store i32 %448, i32* %25
  br label %1212

; <label>:449:                                    ; preds = %26
  store i32 -222438843, i32* %25
  br label %1212

; <label>:450:                                    ; preds = %26
  %451 = load i64, i64* %11, align 8
  %452 = load i64, i64* %13, align 8
  %453 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 %451, -4314203971348194962
  %456 = sub i64 %455, %454
  %457 = add i64 %456, -4314203971348194962
  %458 = sub nsw i64 %451, %454
  %459 = load i64, i64* %12, align 8
  %460 = load i64, i64* %10, align 8
  %461 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = load i64, i64* %10, align 8
  %464 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = call i64 @_Z3disxxxx(i64 %457, i64 %459, i64 %462, i64 %465)
  %467 = load i64, i64* %15, align 8
  %468 = icmp slt i64 %466, %467
  %469 = select i1 %468, i32 1096155726, i32 -1643358036
  store i32 %469, i32* %25
  br label %1212

; <label>:470:                                    ; preds = %26
  %471 = load i64, i64* %11, align 8
  %472 = load i64, i64* %13, align 8
  %473 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %471, 942819272173973730
  %476 = sub i64 %475, %474
  %477 = sub i64 %476, 942819272173973730
  %478 = sub nsw i64 %471, %474
  %479 = load i64, i64* %12, align 8
  %480 = load i64, i64* %10, align 8
  %481 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = load i64, i64* %10, align 8
  %484 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = call i64 @_Z3disxxxx(i64 %477, i64 %479, i64 %482, i64 %485)
  store i64 %486, i64* %15, align 8
  store i8 76, i8* %14, align 1
  store i32 -1643358036, i32* %25
  br label %1212

; <label>:487:                                    ; preds = %26
  %488 = load i64, i64* %11, align 8
  %489 = load i64, i64* %12, align 8
  %490 = load i64, i64* %13, align 8
  %491 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %489
  %494 = sub i64 0, %492
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add nsw i64 %489, %492
  %498 = load i64, i64* %10, align 8
  %499 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = load i64, i64* %10, align 8
  %502 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = call i64 @_Z3disxxxx(i64 %488, i64 %496, i64 %500, i64 %503)
  %505 = load i64, i64* %15, align 8
  %506 = icmp slt i64 %504, %505
  %507 = select i1 %506, i32 1295889459, i32 524728009
  store i32 %507, i32* %25
  br label %1212

; <label>:508:                                    ; preds = %26
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 %509, 896440145
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 896440145
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1791079147, i32 -1988481996
  store i32 %523, i32* %25
  br label %1212

; <label>:524:                                    ; preds = %26
  %525 = load i64, i64* %11, align 8
  %526 = load i64, i64* %12, align 8
  %527 = load i64, i64* %13, align 8
  %528 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 0, %529
  %531 = sub i64 %526, %530
  %532 = add nsw i64 %526, %529
  %533 = load i64, i64* %10, align 8
  %534 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = load i64, i64* %10, align 8
  %537 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = call i64 @_Z3disxxxx(i64 %525, i64 %531, i64 %535, i64 %538)
  store i64 %539, i64* %15, align 8
  store i8 85, i8* %14, align 1
  %540 = load i32, i32* @x.7
  %541 = load i32, i32* @y.8
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1379807574, i32 -1988481996
  store i32 %565, i32* %25
  br label %1212

; <label>:566:                                    ; preds = %26
  store i32 524728009, i32* %25
  br label %1212

; <label>:567:                                    ; preds = %26
  %568 = load i64, i64* %11, align 8
  %569 = load i64, i64* %12, align 8
  %570 = load i64, i64* %13, align 8
  %571 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = sub i64 %569, -3415554628452491305
  %574 = sub i64 %573, %572
  %575 = add i64 %574, -3415554628452491305
  %576 = sub nsw i64 %569, %572
  %577 = load i64, i64* %10, align 8
  %578 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = load i64, i64* %10, align 8
  %581 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = call i64 @_Z3disxxxx(i64 %568, i64 %575, i64 %579, i64 %582)
  %584 = load i64, i64* %15, align 8
  %585 = icmp slt i64 %583, %584
  %586 = select i1 %585, i32 -1208949202, i32 235277926
  store i32 %586, i32* %25
  br label %1212

; <label>:587:                                    ; preds = %26
  %588 = load i32, i32* @x.7
  %589 = load i32, i32* @y.8
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1499684001, i32 -804096918
  store i32 %601, i32* %25
  br label %1212

; <label>:602:                                    ; preds = %26
  %603 = load i64, i64* %11, align 8
  %604 = load i64, i64* %12, align 8
  %605 = load i64, i64* %13, align 8
  %606 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 0, %607
  %609 = add i64 %604, %608
  %610 = sub nsw i64 %604, %607
  %611 = load i64, i64* %10, align 8
  %612 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = load i64, i64* %10, align 8
  %615 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = call i64 @_Z3disxxxx(i64 %603, i64 %609, i64 %613, i64 %616)
  store i64 %617, i64* %15, align 8
  store i8 68, i8* %14, align 1
  %618 = load i32, i32* @x.7
  %619 = load i32, i32* @y.8
  %620 = add i32 %618, 611001365
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 611001365
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -245557095, i32 -804096918
  store i32 %644, i32* %25
  br label %1212

; <label>:645:                                    ; preds = %26
  store i32 235277926, i32* %25
  br label %1212

; <label>:646:                                    ; preds = %26
  %647 = load i32, i32* @x.7
  %648 = load i32, i32* @y.8
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1816283741, i32 -968892922
  store i32 %672, i32* %25
  br label %1212

; <label>:673:                                    ; preds = %26
  %674 = load i8, i8* %14, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 82
  store i1 %676, i1* %1
  %677 = load i32, i32* @x.7
  %678 = load i32, i32* @y.8
  %679 = sub i32 %677, -49436745
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -49436745
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -368839160, i32 -968892922
  store i32 %691, i32* %25
  br label %1212

; <label>:692:                                    ; preds = %26
  %693 = load volatile i1, i1* %1
  %694 = select i1 %693, i32 -1151685735, i32 -593349079
  store i32 %694, i32* %25
  br label %1212

; <label>:695:                                    ; preds = %26
  %696 = load i64, i64* %13, align 8
  %697 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = load i64, i64* %11, align 8
  %700 = sub i64 0, %698
  %701 = sub i64 %699, %700
  %702 = add nsw i64 %699, %698
  store i64 %701, i64* %11, align 8
  store i32 -593349079, i32* %25
  br label %1212

; <label>:703:                                    ; preds = %26
  %704 = load i8, i8* %14, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 76
  %707 = select i1 %706, i32 -786456110, i32 -1677621453
  store i32 %707, i32* %25
  br label %1212

; <label>:708:                                    ; preds = %26
  %709 = load i64, i64* %13, align 8
  %710 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = load i64, i64* %11, align 8
  %713 = add i64 %712, -3240071289155922152
  %714 = sub i64 %713, %711
  %715 = sub i64 %714, -3240071289155922152
  %716 = sub nsw i64 %712, %711
  store i64 %715, i64* %11, align 8
  store i32 -1677621453, i32* %25
  br label %1212

; <label>:717:                                    ; preds = %26
  %718 = load i8, i8* %14, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 85
  %721 = select i1 %720, i32 1413729172, i32 432807358
  store i32 %721, i32* %25
  br label %1212

; <label>:722:                                    ; preds = %26
  %723 = load i64, i64* %13, align 8
  %724 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = load i64, i64* %12, align 8
  %727 = add i64 %726, -9064039306386031168
  %728 = add i64 %727, %725
  %729 = sub i64 %728, -9064039306386031168
  %730 = add nsw i64 %726, %725
  store i64 %729, i64* %12, align 8
  store i32 432807358, i32* %25
  br label %1212

; <label>:731:                                    ; preds = %26
  %732 = load i8, i8* %14, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 68
  %735 = select i1 %734, i32 -1662122399, i32 -1206610011
  store i32 %735, i32* %25
  br label %1212

; <label>:736:                                    ; preds = %26
  %737 = load i32, i32* @x.7
  %738 = load i32, i32* @y.8
  %739 = sub i32 %737, 242154431
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 242154431
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1782852321, i32 -1159965580
  store i32 %751, i32* %25
  br label %1212

; <label>:752:                                    ; preds = %26
  %753 = load i64, i64* %13, align 8
  %754 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load i64, i64* %12, align 8
  %757 = sub i64 0, %755
  %758 = add i64 %756, %757
  %759 = sub nsw i64 %756, %755
  store i64 %758, i64* %12, align 8
  %760 = load i32, i32* @x.7
  %761 = load i32, i32* @y.8
  %762 = sub i32 %760, 404557969
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 404557969
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -15809730, i32 -1159965580
  store i32 %786, i32* %25
  br label %1212

; <label>:787:                                    ; preds = %26
  store i32 -1206610011, i32* %25
  br label %1212

; <label>:788:                                    ; preds = %26
  %789 = load i8, i8* %14, align 1
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %789)
  store i32 -1743904842, i32* %25
  br label %1212

; <label>:791:                                    ; preds = %26
  %792 = load i64, i64* %13, align 8
  %793 = sub i64 0, 1
  %794 = sub i64 %792, %793
  %795 = add nsw i64 %792, 1
  store i64 %794, i64* %13, align 8
  store i32 801754608, i32* %25
  br label %1212

; <label>:796:                                    ; preds = %26
  %797 = load i8, i8* @flag, align 1
  %798 = trunc i8 %797 to i1
  %799 = select i1 %798, i32 1236832893, i32 1618896355
  store i32 %799, i32* %25
  br label %1212

; <label>:800:                                    ; preds = %26
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  store i32 1236832893, i32* %25
  br label %1212

; <label>:802:                                    ; preds = %26
  %803 = load i32, i32* @x.7
  %804 = load i32, i32* @y.8
  %805 = sub i32 %803, 1226505377
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1226505377
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 287715022, i32 -889033542
  store i32 %829, i32* %25
  br label %1212

; <label>:830:                                    ; preds = %26
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %832 = load i32, i32* @x.7
  %833 = load i32, i32* @y.8
  %834 = add i32 %832, -896459559
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -896459559
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1743318510, i32 -889033542
  store i32 %858, i32* %25
  br label %1212

; <label>:859:                                    ; preds = %26
  store i32 302759040, i32* %25
  br label %1212

; <label>:860:                                    ; preds = %26
  %861 = load i32, i32* @x.7
  %862 = load i32, i32* @y.8
  %863 = add i32 %861, 40269693
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 40269693
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 346259237, i32 -263473837
  store i32 %887, i32* %25
  br label %1212

; <label>:888:                                    ; preds = %26
  %889 = load i64, i64* %10, align 8
  %890 = sub i64 %889, -6572164969809800113
  %891 = add i64 %890, 1
  %892 = add i64 %891, -6572164969809800113
  %893 = add nsw i64 %889, 1
  store i64 %892, i64* %10, align 8
  %894 = load i32, i32* @x.7
  %895 = load i32, i32* @y.8
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -242440558, i32 -263473837
  store i32 %919, i32* %25
  br label %1212

; <label>:920:                                    ; preds = %26
  store i32 -1615042801, i32* %25
  br label %1212

; <label>:921:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -311135250, i32* %25
  br label %1212

; <label>:922:                                    ; preds = %26
  %923 = load i32, i32* %6, align 4
  ret i32 %923

; <label>:924:                                    ; preds = %26
  %925 = load i64, i64* %7, align 8
  %926 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %925
  %927 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %926)
  %928 = load i64, i64* %7, align 8
  %929 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %928
  %930 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %927, i64* dereferenceable(8) %929)
  store i32 -278003612, i32* %25
  br label %1212

; <label>:931:                                    ; preds = %26
  %932 = load i64, i64* %8, align 8
  %933 = load i64, i64* @n, align 8
  %934 = icmp sle i64 %932, %933
  store i32 -559871243, i32* %25
  br label %1212

; <label>:935:                                    ; preds = %26
  %936 = load i64, i64* %8, align 8
  %937 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = load i64, i64* %8, align 8
  %940 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %939
  %941 = load i64, i64* %940, align 8
  %942 = sub i64 %938, 5403108936731628325
  %943 = sub i64 %942, %941
  %944 = add i64 %943, 5403108936731628325
  %945 = sub i64 %938, %941
  %946 = mul i64 %944, %941
  %947 = sub i64 0, %938
  %948 = add i64 0, %947
  %949 = sub i64 0, %938
  %950 = add i64 %948, -7653509478920717275
  %951 = add i64 %950, %941
  %952 = sub i64 %951, -7653509478920717275
  %953 = add i64 %948, %941
  %954 = add i64 %938, -5509736044100857790
  %955 = sub i64 %954, %941
  %956 = sub i64 %955, -5509736044100857790
  %957 = sub i64 %938, %941
  %958 = mul i64 %956, %941
  %959 = sub i64 %938, -925180174719550062
  %960 = add i64 %959, %941
  %961 = add i64 %960, -925180174719550062
  %962 = add nsw i64 %938, %941
  %963 = call i64 @_ZSt3absx(i64 %961)
  %964 = sub i64 0, 1
  %965 = add i64 %963, %964
  %966 = sub i64 %963, 1
  %967 = mul i64 %965, 1
  %968 = add i64 %963, 96813160268140325
  %969 = sub i64 %968, 1
  %970 = sub i64 %969, 96813160268140325
  %971 = sub i64 %963, 1
  %972 = mul i64 %970, 1
  %973 = shl i64 %963, 1
  %974 = sub i64 0, 1
  %975 = add i64 %963, %974
  %976 = sub i64 %963, 1
  %977 = mul i64 %975, 1
  %978 = sub i64 0, 8485611815125518415
  %979 = sub i64 %978, %963
  %980 = add i64 %979, 8485611815125518415
  %981 = sub i64 0, %963
  %982 = sub i64 %980, 7260554871640445818
  %983 = add i64 %982, 1
  %984 = add i64 %983, 7260554871640445818
  %985 = add i64 %980, 1
  %986 = shl i64 %963, 1
  %987 = sub i64 0, 1
  %988 = add i64 %963, %987
  %989 = sub i64 %963, 1
  %990 = mul i64 %988, 1
  %991 = shl i64 %963, 1
  %992 = xor i64 %963, -1
  %993 = xor i64 1, -1
  %994 = xor i64 -484847256193293111, -1
  %995 = or i64 %992, %993
  %996 = or i64 -484847256193293111, %994
  %997 = xor i64 %995, -1
  %998 = and i64 %997, %996
  %999 = and i64 %963, 1
  %1000 = load i8, i8* @flag, align 1
  %1001 = trunc i8 %1000 to i1
  %1002 = zext i1 %1001 to i64
  %1003 = icmp ne i64 %998, %1002
  store i32 -1855279773, i32* %25
  br label %1212

; <label>:1004:                                   ; preds = %26
  %1005 = load i8, i8* @flag, align 1
  %1006 = trunc i8 %1005 to i1
  %1007 = select i1 %1006, i32 31, i32 32
  %1008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1007)
  %1009 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1008, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %9, align 8
  store i32 -1572487355, i32* %25
  br label %1212

; <label>:1010:                                   ; preds = %26
  %1011 = load i64, i64* %9, align 8
  %1012 = icmp sle i64 %1011, 31
  store i32 1165800560, i32* %25
  br label %1212

; <label>:1013:                                   ; preds = %26
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %1014 = load i8, i8* @flag, align 1
  %1015 = trunc i8 %1014 to i1
  store i32 1732150240, i32* %25
  br label %1212

; <label>:1016:                                   ; preds = %26
  %1017 = load i64, i64* %11, align 8
  %1018 = load i64, i64* %13, align 8
  %1019 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %1018
  %1020 = load i64, i64* %1019, align 8
  %1021 = shl i64 %1017, %1020
  %1022 = add i64 %1017, 6536569648843489528
  %1023 = sub i64 %1022, %1020
  %1024 = sub i64 %1023, 6536569648843489528
  %1025 = sub i64 %1017, %1020
  %1026 = mul i64 %1024, %1020
  %1027 = sub i64 0, %1017
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, %1017
  %1030 = sub i64 %1028, 3863966636680692153
  %1031 = add i64 %1030, %1020
  %1032 = add i64 %1031, 3863966636680692153
  %1033 = add i64 %1028, %1020
  %1034 = shl i64 %1017, %1020
  %1035 = shl i64 %1017, %1020
  %1036 = sub i64 0, %1017
  %1037 = sub i64 0, %1020
  %1038 = add i64 %1036, %1037
  %1039 = sub i64 0, %1038
  %1040 = add nsw i64 %1017, %1020
  %1041 = load i64, i64* %12, align 8
  %1042 = load i64, i64* %10, align 8
  %1043 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %1042
  %1044 = load i64, i64* %1043, align 8
  %1045 = load i64, i64* %10, align 8
  %1046 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %1045
  %1047 = load i64, i64* %1046, align 8
  %1048 = call i64 @_Z3disxxxx(i64 %1039, i64 %1041, i64 %1044, i64 %1047)
  store i64 %1048, i64* %15, align 8
  store i8 82, i8* %14, align 1
  store i32 1524256925, i32* %25
  br label %1212

; <label>:1049:                                   ; preds = %26
  %1050 = load i64, i64* %11, align 8
  %1051 = load i64, i64* %12, align 8
  %1052 = load i64, i64* %13, align 8
  %1053 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %1052
  %1054 = load i64, i64* %1053, align 8
  %1055 = sub i64 0, %1051
  %1056 = add i64 0, %1055
  %1057 = sub i64 0, %1051
  %1058 = sub i64 0, %1056
  %1059 = sub i64 0, %1054
  %1060 = add i64 %1058, %1059
  %1061 = sub i64 0, %1060
  %1062 = add i64 %1056, %1054
  %1063 = sub i64 0, %1051
  %1064 = add i64 0, %1063
  %1065 = sub i64 0, %1051
  %1066 = sub i64 0, %1054
  %1067 = sub i64 %1064, %1066
  %1068 = add i64 %1064, %1054
  %1069 = sub i64 %1051, 6399226337564337930
  %1070 = sub i64 %1069, %1054
  %1071 = add i64 %1070, 6399226337564337930
  %1072 = sub i64 %1051, %1054
  %1073 = mul i64 %1071, %1054
  %1074 = shl i64 %1051, %1054
  %1075 = shl i64 %1051, %1054
  %1076 = add i64 %1051, -915112890992012591
  %1077 = sub i64 %1076, %1054
  %1078 = sub i64 %1077, -915112890992012591
  %1079 = sub i64 %1051, %1054
  %1080 = mul i64 %1078, %1054
  %1081 = sub i64 0, 8634747163023419926
  %1082 = sub i64 %1081, %1051
  %1083 = add i64 %1082, 8634747163023419926
  %1084 = sub i64 0, %1051
  %1085 = sub i64 0, %1083
  %1086 = sub i64 0, %1054
  %1087 = add i64 %1085, %1086
  %1088 = sub i64 0, %1087
  %1089 = add i64 %1083, %1054
  %1090 = add i64 %1051, -8317378259992162617
  %1091 = sub i64 %1090, %1054
  %1092 = sub i64 %1091, -8317378259992162617
  %1093 = sub i64 %1051, %1054
  %1094 = mul i64 %1092, %1054
  %1095 = sub i64 0, %1051
  %1096 = sub i64 0, %1054
  %1097 = add i64 %1095, %1096
  %1098 = sub i64 0, %1097
  %1099 = add nsw i64 %1051, %1054
  %1100 = load i64, i64* %10, align 8
  %1101 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %1100
  %1102 = load i64, i64* %1101, align 8
  %1103 = load i64, i64* %10, align 8
  %1104 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %1103
  %1105 = load i64, i64* %1104, align 8
  %1106 = call i64 @_Z3disxxxx(i64 %1050, i64 %1098, i64 %1102, i64 %1105)
  store i64 %1106, i64* %15, align 8
  store i8 85, i8* %14, align 1
  store i32 1791079147, i32* %25
  br label %1212

; <label>:1107:                                   ; preds = %26
  %1108 = load i64, i64* %11, align 8
  %1109 = load i64, i64* %12, align 8
  %1110 = load i64, i64* %13, align 8
  %1111 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %1110
  %1112 = load i64, i64* %1111, align 8
  %1113 = sub i64 0, %1109
  %1114 = add i64 0, %1113
  %1115 = sub i64 0, %1109
  %1116 = sub i64 0, %1114
  %1117 = sub i64 0, %1112
  %1118 = add i64 %1116, %1117
  %1119 = sub i64 0, %1118
  %1120 = add i64 %1114, %1112
  %1121 = add i64 %1109, 1499038966660183102
  %1122 = sub i64 %1121, %1112
  %1123 = sub i64 %1122, 1499038966660183102
  %1124 = sub i64 %1109, %1112
  %1125 = mul i64 %1123, %1112
  %1126 = shl i64 %1109, %1112
  %1127 = shl i64 %1109, %1112
  %1128 = sub i64 0, %1109
  %1129 = add i64 0, %1128
  %1130 = sub i64 0, %1109
  %1131 = add i64 %1129, -1783217037967405194
  %1132 = add i64 %1131, %1112
  %1133 = sub i64 %1132, -1783217037967405194
  %1134 = add i64 %1129, %1112
  %1135 = sub i64 0, %1112
  %1136 = add i64 %1109, %1135
  %1137 = sub nsw i64 %1109, %1112
  %1138 = load i64, i64* %10, align 8
  %1139 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %1138
  %1140 = load i64, i64* %1139, align 8
  %1141 = load i64, i64* %10, align 8
  %1142 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %1141
  %1143 = load i64, i64* %1142, align 8
  %1144 = call i64 @_Z3disxxxx(i64 %1108, i64 %1136, i64 %1140, i64 %1143)
  store i64 %1144, i64* %15, align 8
  store i8 68, i8* %14, align 1
  store i32 1499684001, i32* %25
  br label %1212

; <label>:1145:                                   ; preds = %26
  %1146 = load i8, i8* %14, align 1
  %1147 = sext i8 %1146 to i32
  %1148 = icmp eq i32 %1147, 82
  store i32 1816283741, i32* %25
  br label %1212

; <label>:1149:                                   ; preds = %26
  %1150 = load i64, i64* %13, align 8
  %1151 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %1150
  %1152 = load i64, i64* %1151, align 8
  %1153 = load i64, i64* %12, align 8
  %1154 = shl i64 %1153, %1152
  %1155 = add i64 0, 8312745496828455917
  %1156 = sub i64 %1155, %1153
  %1157 = sub i64 %1156, 8312745496828455917
  %1158 = sub i64 0, %1153
  %1159 = sub i64 0, %1152
  %1160 = sub i64 %1157, %1159
  %1161 = add i64 %1157, %1152
  %1162 = add i64 %1153, -6407869186288707486
  %1163 = sub i64 %1162, %1152
  %1164 = sub i64 %1163, -6407869186288707486
  %1165 = sub i64 %1153, %1152
  %1166 = mul i64 %1164, %1152
  %1167 = sub i64 %1153, -79226136050918462
  %1168 = sub i64 %1167, %1152
  %1169 = add i64 %1168, -79226136050918462
  %1170 = sub i64 %1153, %1152
  %1171 = mul i64 %1169, %1152
  %1172 = add i64 %1153, 2379895259859337973
  %1173 = sub i64 %1172, %1152
  %1174 = sub i64 %1173, 2379895259859337973
  %1175 = sub i64 %1153, %1152
  %1176 = mul i64 %1174, %1152
  %1177 = add i64 0, 3311711712251205971
  %1178 = sub i64 %1177, %1153
  %1179 = sub i64 %1178, 3311711712251205971
  %1180 = sub i64 0, %1153
  %1181 = sub i64 0, %1152
  %1182 = sub i64 %1179, %1181
  %1183 = add i64 %1179, %1152
  %1184 = sub i64 %1153, -7931806307725887634
  %1185 = sub i64 %1184, %1152
  %1186 = add i64 %1185, -7931806307725887634
  %1187 = sub i64 %1153, %1152
  %1188 = mul i64 %1186, %1152
  %1189 = add i64 %1153, 5092190772478640003
  %1190 = sub i64 %1189, %1152
  %1191 = sub i64 %1190, 5092190772478640003
  %1192 = sub i64 %1153, %1152
  %1193 = mul i64 %1191, %1152
  %1194 = add i64 %1153, -1329675912863640541
  %1195 = sub i64 %1194, %1152
  %1196 = sub i64 %1195, -1329675912863640541
  %1197 = sub nsw i64 %1153, %1152
  store i64 %1196, i64* %12, align 8
  store i32 -1782852321, i32* %25
  br label %1212

; <label>:1198:                                   ; preds = %26
  %1199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 287715022, i32* %25
  br label %1212

; <label>:1200:                                   ; preds = %26
  %1201 = load i64, i64* %10, align 8
  %1202 = add i64 %1201, 4419620037109582226
  %1203 = sub i64 %1202, 1
  %1204 = sub i64 %1203, 4419620037109582226
  %1205 = sub i64 %1201, 1
  %1206 = mul i64 %1204, 1
  %1207 = sub i64 0, %1201
  %1208 = sub i64 0, 1
  %1209 = add i64 %1207, %1208
  %1210 = sub i64 0, %1209
  %1211 = add nsw i64 %1201, 1
  store i64 %1210, i64* %10, align 8
  store i32 346259237, i32* %25
  br label %1212

; <label>:1212:                                   ; preds = %1200, %1198, %1149, %1145, %1107, %1049, %1016, %1013, %1010, %1004, %935, %931, %924, %921, %920, %888, %860, %859, %830, %802, %800, %796, %791, %788, %787, %752, %736, %731, %722, %717, %708, %703, %695, %692, %673, %646, %645, %602, %587, %567, %566, %524, %508, %487, %470, %450, %449, %418, %402, %382, %378, %377, %376, %373, %355, %340, %335, %334, %332, %329, %325, %319, %307, %304, %286, %271, %270, %237, %209, %203, %202, %199, %196, %160, %145, %142, %123, %95, %78, %72, %71, %49, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527643828.cpp() #0 section ".text.startup" {
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
