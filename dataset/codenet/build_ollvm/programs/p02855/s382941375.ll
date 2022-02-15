; ModuleID = 'Project_CodeNet_C++1400/p02855/s382941375.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s382941375.cpp"
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
@H = global i64 0, align 8
@W = global i64 0, align 8
@K = global i64 0, align 8
@a = global [305 x [305 x i64]] zeroinitializer, align 16
@ans = global [305 x [305 x i64]] zeroinitializer, align 16
@yet = global [305 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382941375.cpp, i8* null }]
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
define zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -416488538
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -416488538
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -456758341, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %168
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -456758341, label %23
    i32 -702467050, label %43
    i32 -1596755676, label %68
    i32 914361572, label %71
    i32 166548566, label %99
    i32 -1165266033, label %119
    i32 883869488, label %120
    i32 -1771249673, label %136
    i32 -1762326525, label %152
    i32 1981861305, label %153
    i32 -1069004867, label %155
    i32 -376254018, label %162
    i32 -1040950856, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -702467050, i32 -1069004867
  store i32 %42, i32* %18
  br label %168

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
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
  %67 = select i1 %65, i32 -1596755676, i32 -1069004867
  store i32 %67, i32* %18
  br label %168

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 914361572, i32 883869488
  store i32 %70, i32* %18
  br label %168

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1219398890
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1219398890
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 166548566, i32 -376254018
  store i32 %98, i32* %18
  br label %168

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  store i64 %101, i64* %103, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -437415775
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -437415775
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1165266033, i32 -376254018
  store i32 %118, i32* %18
  br label %168

; <label>:119:                                    ; preds = %20
  store i32 1981861305, i32* %18
  store i1 true, i1* %19
  br label %168

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 470209950
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 470209950
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1771249673, i32 -1040950856
  store i32 %135, i32* %18
  br label %168

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 679350012
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 679350012
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1762326525, i32 -1040950856
  store i32 %151, i32* %18
  br label %168

; <label>:152:                                    ; preds = %20
  store i32 1981861305, i32* %18
  store i1 false, i1* %19
  br label %168

; <label>:153:                                    ; preds = %20
  %154 = load i1, i1* %19
  ret i1 %154

; <label>:155:                                    ; preds = %20
  %156 = alloca i64*, align 8
  %157 = alloca i64, align 8
  store i64* %0, i64** %156, align 8
  store i64 %1, i64* %157, align 8
  %158 = load i64*, i64** %156, align 8
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %157, align 8
  %161 = icmp sgt i64 %159, %160
  store i32 -702467050, i32* %18
  br label %168

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64**, i64*** %5
  %166 = load i64*, i64** %165, align 8
  store i64 %164, i64* %166, align 8
  store i32 166548566, i32* %18
  br label %168

; <label>:167:                                    ; preds = %20
  store i32 -1771249673, i32* %18
  br label %168

; <label>:168:                                    ; preds = %167, %162, %155, %152, %136, %120, %119, %99, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1226512326, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1226512326, label %15
    i32 1677016122, label %20
    i32 1251312443, label %23
    i32 724063679, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1677016122, i32 1251312443
  store i32 %19, i32* %10
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64*, i64** %5, align 8
  store i64 %21, i64* %22, align 8
  store i32 724063679, i32* %10
  store i1 true, i1* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i32 724063679, i32* %10
  store i1 false, i1* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %11
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @W)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @K)
  store i64 0, i64* %8, align 8
  %26 = alloca i32
  store i32 800065104, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1085
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 800065104, label %30
    i32 1899370996, label %35
    i32 -1624983064, label %51
    i32 -1998251103, label %79
    i32 678517521, label %80
    i32 1835574342, label %85
    i32 625791440, label %96
    i32 -217907083, label %101
    i32 1588390342, label %102
    i32 1989254105, label %107
    i32 -1622820515, label %134
    i32 -1396203299, label %162
    i32 291056373, label %163
    i32 1527755409, label %168
    i32 1288728727, label %169
    i32 -546961116, label %174
    i32 -917691559, label %185
    i32 -367506806, label %191
    i32 -1984223425, label %206
    i32 284801490, label %224
    i32 -1619508337, label %227
    i32 -760957837, label %230
    i32 410549959, label %231
    i32 852347180, label %259
    i32 1879519361, label %290
    i32 -1688322617, label %293
    i32 1234681797, label %306
    i32 128334377, label %322
    i32 1691501658, label %358
    i32 -1710795338, label %361
    i32 366654560, label %389
    i32 -310814621, label %422
    i32 438028173, label %423
    i32 750515066, label %424
    i32 888233149, label %425
    i32 -1906879330, label %430
    i32 1409896802, label %436
    i32 658177311, label %441
    i32 1136245231, label %442
    i32 1635267890, label %447
    i32 1359107574, label %462
    i32 36998179, label %494
    i32 643647214, label %497
    i32 723357059, label %525
    i32 -443365478, label %552
    i32 678913966, label %553
    i32 172990480, label %558
    i32 114654668, label %560
    i32 -1196319195, label %565
    i32 265619471, label %573
    i32 -1806856075, label %601
    i32 -175913697, label %626
    i32 -387428031, label %627
    i32 2012754420, label %628
    i32 -1003265123, label %633
    i32 -1608891483, label %637
    i32 -1301604562, label %638
    i32 1505491224, label %647
    i32 -1035862714, label %651
    i32 1800307848, label %659
    i32 -2118899947, label %669
    i32 -1257211140, label %670
    i32 39372423, label %677
    i32 822078476, label %678
    i32 1765721576, label %685
    i32 -22200697, label %686
    i32 46139132, label %687
    i32 -591695875, label %714
    i32 578044203, label %746
    i32 1778462499, label %747
    i32 349764878, label %775
    i32 -786047211, label %802
    i32 -344657365, label %803
    i32 161590711, label %831
    i32 657145262, label %862
    i32 97728641, label %865
    i32 -394558774, label %893
    i32 2026465203, label %908
    i32 1921921619, label %909
    i32 8483163, label %914
    i32 368143698, label %930
    i32 -672359203, label %935
    i32 118088152, label %936
    i32 -1391064462, label %942
    i32 -1000390014, label %970
    i32 263903535, label %999
    i32 1274289889, label %1001
    i32 -849948805, label %1002
    i32 -744913805, label %1003
    i32 1055200893, label %1006
    i32 -1190514936, label %1010
    i32 -1637599402, label %1032
    i32 230542380, label %1043
    i32 -139363801, label %1048
    i32 -1613867435, label %1049
    i32 -1219290786, label %1059
    i32 -43101279, label %1077
    i32 567067576, label %1078
    i32 -1875708959, label %1082
    i32 -1948637589, label %1083
  ]

; <label>:29:                                     ; preds = %27
  br label %1085

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* @H, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1899370996, i32 1989254105
  store i32 %34, i32* %26
  br label %1085

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -979003410
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -979003410
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1624983064, i32 1274289889
  store i32 %50, i32* %26
  br label %1085

; <label>:51:                                     ; preds = %27
  store i64 0, i64* %9, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 7901858
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 7901858
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1998251103, i32 1274289889
  store i32 %78, i32* %26
  br label %1085

; <label>:79:                                     ; preds = %27
  store i32 678517521, i32* %26
  br label %1085

; <label>:80:                                     ; preds = %27
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* @W, align 8
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 1835574342, i32 -217907083
  store i32 %84, i32* %26
  br label %1085

; <label>:85:                                     ; preds = %27
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %87 = load i8, i8* %10, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  %90 = select i1 %89, i32 0, i32 1
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %92
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [305 x i64], [305 x i64]* %93, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  store i32 625791440, i32* %26
  br label %1085

; <label>:96:                                     ; preds = %27
  %97 = load i64, i64* %9, align 8
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  store i64 %99, i64* %9, align 8
  store i32 678517521, i32* %26
  br label %1085

; <label>:101:                                    ; preds = %27
  store i32 1588390342, i32* %26
  br label %1085

; <label>:102:                                    ; preds = %27
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  store i64 %105, i64* %8, align 8
  store i32 800065104, i32* %26
  br label %1085

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1622820515, i32 -849948805
  store i32 %133, i32* %26
  br label %1085

; <label>:134:                                    ; preds = %27
  store i64 1, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 30570737
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 30570737
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -1396203299, i32 -849948805
  store i32 %161, i32* %26
  br label %1085

; <label>:162:                                    ; preds = %27
  store i32 291056373, i32* %26
  br label %1085

; <label>:163:                                    ; preds = %27
  %164 = load i64, i64* %12, align 8
  %165 = load i64, i64* @H, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i32 1527755409, i32 658177311
  store i32 %167, i32* %26
  br label %1085

; <label>:168:                                    ; preds = %27
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1288728727, i32* %26
  br label %1085

; <label>:169:                                    ; preds = %27
  %170 = load i64, i64* %14, align 8
  %171 = load i64, i64* @W, align 8
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i32 -546961116, i32 -367506806
  store i32 %173, i32* %26
  br label %1085

; <label>:174:                                    ; preds = %27
  %175 = load i64, i64* %12, align 8
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %175
  %177 = load i64, i64* %14, align 8
  %178 = getelementptr inbounds [305 x i64], [305 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %13, align 8
  %181 = sub i64 %180, 1416203036977302698
  %182 = add i64 %181, %179
  %183 = add i64 %182, 1416203036977302698
  %184 = add nsw i64 %180, %179
  store i64 %183, i64* %13, align 8
  store i32 -917691559, i32* %26
  br label %1085

; <label>:185:                                    ; preds = %27
  %186 = load i64, i64* %14, align 8
  %187 = add i64 %186, 3011817453928326818
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 3011817453928326818
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %14, align 8
  store i32 1288728727, i32* %26
  br label %1085

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1984223425, i32 -744913805
  store i32 %205, i32* %26
  br label %1085

; <label>:206:                                    ; preds = %27
  %207 = load i64, i64* %13, align 8
  %208 = icmp eq i64 %207, 0
  store i1 %208, i1* %6
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, -2016233613
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2016233613
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 284801490, i32 -744913805
  store i32 %223, i32* %26
  br label %1085

; <label>:224:                                    ; preds = %27
  %225 = load volatile i1, i1* %6
  %226 = select i1 %225, i32 -1619508337, i32 -760957837
  store i32 %226, i32* %26
  br label %1085

; <label>:227:                                    ; preds = %27
  %228 = load i64, i64* %12, align 8
  %229 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %228
  store i8 1, i8* %229, align 1
  store i32 1409896802, i32* %26
  br label %1085

; <label>:230:                                    ; preds = %27
  store i64 0, i64* %15, align 8
  store i32 410549959, i32* %26
  br label %1085

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 764709693
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 764709693
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 852347180, i32 1055200893
  store i32 %258, i32* %26
  br label %1085

; <label>:259:                                    ; preds = %27
  %260 = load i64, i64* %15, align 8
  %261 = load i64, i64* @W, align 8
  %262 = icmp slt i64 %260, %261
  store i1 %262, i1* %5
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = add i32 %263, 854209776
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 854209776
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1879519361, i32 1055200893
  store i32 %289, i32* %26
  br label %1085

; <label>:290:                                    ; preds = %27
  %291 = load volatile i1, i1* %5
  %292 = select i1 %291, i32 -1688322617, i32 -1906879330
  store i32 %292, i32* %26
  br label %1085

; <label>:293:                                    ; preds = %27
  %294 = load i64, i64* %11, align 8
  %295 = load i64, i64* %12, align 8
  %296 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %295
  %297 = load i64, i64* %15, align 8
  %298 = getelementptr inbounds [305 x i64], [305 x i64]* %296, i64 0, i64 %297
  store i64 %294, i64* %298, align 8
  %299 = load i64, i64* %12, align 8
  %300 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %299
  %301 = load i64, i64* %15, align 8
  %302 = getelementptr inbounds [305 x i64], [305 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = icmp eq i64 %303, 1
  %305 = select i1 %304, i32 1234681797, i32 750515066
  store i32 %305, i32* %26
  br label %1085

; <label>:306:                                    ; preds = %27
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, -595260220
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -595260220
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 128334377, i32 -1190514936
  store i32 %321, i32* %26
  br label %1085

; <label>:322:                                    ; preds = %27
  %323 = load i64, i64* %13, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, -1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, -1
  store i64 %327, i64* %13, align 8
  %329 = load i64, i64* %13, align 8
  %330 = icmp sgt i64 %329, 0
  store i1 %330, i1* %4
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, -679811381
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -679811381
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1691501658, i32 -1190514936
  store i32 %357, i32* %26
  br label %1085

; <label>:358:                                    ; preds = %27
  %359 = load volatile i1, i1* %4
  %360 = select i1 %359, i32 -1710795338, i32 438028173
  store i32 %360, i32* %26
  br label %1085

; <label>:361:                                    ; preds = %27
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = add i32 %362, 1774497721
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1774497721
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 366654560, i32 -1637599402
  store i32 %388, i32* %26
  br label %1085

; <label>:389:                                    ; preds = %27
  %390 = load i64, i64* %11, align 8
  %391 = add i64 %390, 8537526288547299778
  %392 = add i64 %391, 1
  %393 = sub i64 %392, 8537526288547299778
  %394 = add nsw i64 %390, 1
  store i64 %393, i64* %11, align 8
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 1925426149
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1925426149
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -310814621, i32 -1637599402
  store i32 %421, i32* %26
  br label %1085

; <label>:422:                                    ; preds = %27
  store i32 438028173, i32* %26
  br label %1085

; <label>:423:                                    ; preds = %27
  store i32 750515066, i32* %26
  br label %1085

; <label>:424:                                    ; preds = %27
  store i32 888233149, i32* %26
  br label %1085

; <label>:425:                                    ; preds = %27
  %426 = load i64, i64* %15, align 8
  %427 = sub i64 0, 1
  %428 = sub i64 %426, %427
  %429 = add nsw i64 %426, 1
  store i64 %428, i64* %15, align 8
  store i32 410549959, i32* %26
  br label %1085

; <label>:430:                                    ; preds = %27
  %431 = load i64, i64* %11, align 8
  %432 = sub i64 %431, 5209913373418752911
  %433 = add i64 %432, 1
  %434 = add i64 %433, 5209913373418752911
  %435 = add nsw i64 %431, 1
  store i64 %434, i64* %11, align 8
  store i32 1409896802, i32* %26
  br label %1085

; <label>:436:                                    ; preds = %27
  %437 = load i64, i64* %12, align 8
  %438 = sub i64 0, 1
  %439 = sub i64 %437, %438
  %440 = add nsw i64 %437, 1
  store i64 %439, i64* %12, align 8
  store i32 291056373, i32* %26
  br label %1085

; <label>:441:                                    ; preds = %27
  store i64 0, i64* %16, align 8
  store i32 1136245231, i32* %26
  br label %1085

; <label>:442:                                    ; preds = %27
  %443 = load i64, i64* %16, align 8
  %444 = load i64, i64* @H, align 8
  %445 = icmp slt i64 %443, %444
  %446 = select i1 %445, i32 1635267890, i32 1778462499
  store i32 %446, i32* %26
  br label %1085

; <label>:447:                                    ; preds = %27
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1359107574, i32 230542380
  store i32 %461, i32* %26
  br label %1085

; <label>:462:                                    ; preds = %27
  %463 = load i64, i64* %16, align 8
  %464 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = trunc i8 %465 to i1
  store i1 %466, i1* %3
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 %467, -1544198482
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1544198482
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 36998179, i32 230542380
  store i32 %493, i32* %26
  br label %1085

; <label>:494:                                    ; preds = %27
  %495 = load volatile i1, i1* %3
  %496 = select i1 %495, i32 643647214, i32 -22200697
  store i32 %496, i32* %26
  br label %1085

; <label>:497:                                    ; preds = %27
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 %498, 2020999866
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2020999866
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 723357059, i32 -139363801
  store i32 %524, i32* %26
  br label %1085

; <label>:525:                                    ; preds = %27
  store i64 0, i64* %17, align 8
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -443365478, i32 -139363801
  store i32 %551, i32* %26
  br label %1085

; <label>:552:                                    ; preds = %27
  store i32 678913966, i32* %26
  br label %1085

; <label>:553:                                    ; preds = %27
  %554 = load i64, i64* %17, align 8
  %555 = load i64, i64* @W, align 8
  %556 = icmp slt i64 %554, %555
  %557 = select i1 %556, i32 172990480, i32 1765721576
  store i32 %557, i32* %26
  br label %1085

; <label>:558:                                    ; preds = %27
  store i8 0, i8* %18, align 1
  %559 = load i64, i64* %16, align 8
  store i64 %559, i64* %19, align 8
  store i32 114654668, i32* %26
  br label %1085

; <label>:560:                                    ; preds = %27
  %561 = load i64, i64* %19, align 8
  %562 = load i64, i64* @H, align 8
  %563 = icmp slt i64 %561, %562
  %564 = select i1 %563, i32 -1196319195, i32 -1003265123
  store i32 %564, i32* %26
  br label %1085

; <label>:565:                                    ; preds = %27
  %566 = load i64, i64* %19, align 8
  %567 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %566
  %568 = load i64, i64* %17, align 8
  %569 = getelementptr inbounds [305 x i64], [305 x i64]* %567, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = icmp ne i64 %570, 0
  %572 = select i1 %571, i32 265619471, i32 -387428031
  store i32 %572, i32* %26
  br label %1085

; <label>:573:                                    ; preds = %27
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = add i32 %574, -2144990104
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2144990104
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1806856075, i32 -1613867435
  store i32 %600, i32* %26
  br label %1085

; <label>:601:                                    ; preds = %27
  %602 = load i64, i64* %19, align 8
  %603 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %602
  %604 = load i64, i64* %17, align 8
  %605 = getelementptr inbounds [305 x i64], [305 x i64]* %603, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = load i64, i64* %16, align 8
  %608 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %607
  %609 = load i64, i64* %17, align 8
  %610 = getelementptr inbounds [305 x i64], [305 x i64]* %608, i64 0, i64 %609
  store i64 %606, i64* %610, align 8
  store i8 1, i8* %18, align 1
  %611 = load i32, i32* @x.5
  %612 = load i32, i32* @y.6
  %613 = sub i32 %611, 1216652614
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1216652614
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -175913697, i32 -1613867435
  store i32 %625, i32* %26
  br label %1085

; <label>:626:                                    ; preds = %27
  store i32 -1003265123, i32* %26
  br label %1085

; <label>:627:                                    ; preds = %27
  store i32 2012754420, i32* %26
  br label %1085

; <label>:628:                                    ; preds = %27
  %629 = load i64, i64* %19, align 8
  %630 = sub i64 0, 1
  %631 = sub i64 %629, %630
  %632 = add nsw i64 %629, 1
  store i64 %631, i64* %19, align 8
  store i32 114654668, i32* %26
  br label %1085

; <label>:633:                                    ; preds = %27
  %634 = load i8, i8* %18, align 1
  %635 = trunc i8 %634 to i1
  %636 = select i1 %635, i32 -1608891483, i32 -1301604562
  store i32 %636, i32* %26
  br label %1085

; <label>:637:                                    ; preds = %27
  store i32 822078476, i32* %26
  br label %1085

; <label>:638:                                    ; preds = %27
  %639 = load i64, i64* %16, align 8
  %640 = sub i64 0, 1
  %641 = sub i64 %639, %640
  %642 = add nsw i64 %639, 1
  %643 = sub i64 %641, -1859628783936749246
  %644 = sub i64 %643, 1
  %645 = add i64 %644, -1859628783936749246
  %646 = sub nsw i64 %641, 1
  store i64 %645, i64* %20, align 8
  store i32 1505491224, i32* %26
  br label %1085

; <label>:647:                                    ; preds = %27
  %648 = load i64, i64* %20, align 8
  %649 = icmp sge i64 %648, 0
  %650 = select i1 %649, i32 -1035862714, i32 39372423
  store i32 %650, i32* %26
  br label %1085

; <label>:651:                                    ; preds = %27
  %652 = load i64, i64* %20, align 8
  %653 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %652
  %654 = load i64, i64* %17, align 8
  %655 = getelementptr inbounds [305 x i64], [305 x i64]* %653, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = icmp ne i64 %656, 0
  %658 = select i1 %657, i32 1800307848, i32 -2118899947
  store i32 %658, i32* %26
  br label %1085

; <label>:659:                                    ; preds = %27
  %660 = load i64, i64* %20, align 8
  %661 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %660
  %662 = load i64, i64* %17, align 8
  %663 = getelementptr inbounds [305 x i64], [305 x i64]* %661, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = load i64, i64* %16, align 8
  %666 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %665
  %667 = load i64, i64* %17, align 8
  %668 = getelementptr inbounds [305 x i64], [305 x i64]* %666, i64 0, i64 %667
  store i64 %664, i64* %668, align 8
  store i8 1, i8* %18, align 1
  store i32 39372423, i32* %26
  br label %1085

; <label>:669:                                    ; preds = %27
  store i32 -1257211140, i32* %26
  br label %1085

; <label>:670:                                    ; preds = %27
  %671 = load i64, i64* %20, align 8
  %672 = sub i64 0, %671
  %673 = sub i64 0, -1
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %676 = add nsw i64 %671, -1
  store i64 %675, i64* %20, align 8
  store i32 1505491224, i32* %26
  br label %1085

; <label>:677:                                    ; preds = %27
  store i32 822078476, i32* %26
  br label %1085

; <label>:678:                                    ; preds = %27
  %679 = load i64, i64* %17, align 8
  %680 = sub i64 0, %679
  %681 = sub i64 0, 1
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add nsw i64 %679, 1
  store i64 %683, i64* %17, align 8
  store i32 678913966, i32* %26
  br label %1085

; <label>:685:                                    ; preds = %27
  store i32 -22200697, i32* %26
  br label %1085

; <label>:686:                                    ; preds = %27
  store i32 46139132, i32* %26
  br label %1085

; <label>:687:                                    ; preds = %27
  %688 = load i32, i32* @x.5
  %689 = load i32, i32* @y.6
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -591695875, i32 -1219290786
  store i32 %713, i32* %26
  br label %1085

; <label>:714:                                    ; preds = %27
  %715 = load i64, i64* %16, align 8
  %716 = sub i64 %715, -2269680560760740187
  %717 = add i64 %716, 1
  %718 = add i64 %717, -2269680560760740187
  %719 = add nsw i64 %715, 1
  store i64 %718, i64* %16, align 8
  %720 = load i32, i32* @x.5
  %721 = load i32, i32* @y.6
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 578044203, i32 -1219290786
  store i32 %745, i32* %26
  br label %1085

; <label>:746:                                    ; preds = %27
  store i32 1136245231, i32* %26
  br label %1085

; <label>:747:                                    ; preds = %27
  %748 = load i32, i32* @x.5
  %749 = load i32, i32* @y.6
  %750 = add i32 %748, -1157693583
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1157693583
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 349764878, i32 -43101279
  store i32 %774, i32* %26
  br label %1085

; <label>:775:                                    ; preds = %27
  store i64 0, i64* %21, align 8
  %776 = load i32, i32* @x.5
  %777 = load i32, i32* @y.6
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -786047211, i32 -43101279
  store i32 %801, i32* %26
  br label %1085

; <label>:802:                                    ; preds = %27
  store i32 -344657365, i32* %26
  br label %1085

; <label>:803:                                    ; preds = %27
  %804 = load i32, i32* @x.5
  %805 = load i32, i32* @y.6
  %806 = add i32 %804, -219968238
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -219968238
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 161590711, i32 567067576
  store i32 %830, i32* %26
  br label %1085

; <label>:831:                                    ; preds = %27
  %832 = load i64, i64* %21, align 8
  %833 = load i64, i64* @H, align 8
  %834 = icmp slt i64 %832, %833
  store i1 %834, i1* %2
  %835 = load i32, i32* @x.5
  %836 = load i32, i32* @y.6
  %837 = sub i32 %835, -1404742709
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1404742709
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 657145262, i32 567067576
  store i32 %861, i32* %26
  br label %1085

; <label>:862:                                    ; preds = %27
  %863 = load volatile i1, i1* %2
  %864 = select i1 %863, i32 97728641, i32 -1391064462
  store i32 %864, i32* %26
  br label %1085

; <label>:865:                                    ; preds = %27
  %866 = load i32, i32* @x.5
  %867 = load i32, i32* @y.6
  %868 = add i32 %866, 158994218
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 158994218
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -394558774, i32 -1875708959
  store i32 %892, i32* %26
  br label %1085

; <label>:893:                                    ; preds = %27
  store i64 0, i64* %22, align 8
  %894 = load i32, i32* @x.5
  %895 = load i32, i32* @y.6
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 2026465203, i32 -1875708959
  store i32 %907, i32* %26
  br label %1085

; <label>:908:                                    ; preds = %27
  store i32 1921921619, i32* %26
  br label %1085

; <label>:909:                                    ; preds = %27
  %910 = load i64, i64* %22, align 8
  %911 = load i64, i64* @W, align 8
  %912 = icmp slt i64 %910, %911
  %913 = select i1 %912, i32 8483163, i32 -672359203
  store i32 %913, i32* %26
  br label %1085

; <label>:914:                                    ; preds = %27
  %915 = load i64, i64* %21, align 8
  %916 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %915
  %917 = load i64, i64* %22, align 8
  %918 = getelementptr inbounds [305 x i64], [305 x i64]* %916, i64 0, i64 %917
  %919 = load i64, i64* %918, align 8
  %920 = load i64, i64* %22, align 8
  %921 = load i64, i64* @W, align 8
  %922 = sub i64 %921, -5685295628580723050
  %923 = sub i64 %922, 1
  %924 = add i64 %923, -5685295628580723050
  %925 = sub nsw i64 %921, 1
  %926 = icmp eq i64 %920, %924
  %927 = select i1 %926, i8 10, i8 32
  %928 = sext i8 %927 to i32
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64 %919, i32 %928)
  store i32 368143698, i32* %26
  br label %1085

; <label>:930:                                    ; preds = %27
  %931 = load i64, i64* %22, align 8
  %932 = sub i64 0, 1
  %933 = sub i64 %931, %932
  %934 = add nsw i64 %931, 1
  store i64 %933, i64* %22, align 8
  store i32 1921921619, i32* %26
  br label %1085

; <label>:935:                                    ; preds = %27
  store i32 118088152, i32* %26
  br label %1085

; <label>:936:                                    ; preds = %27
  %937 = load i64, i64* %21, align 8
  %938 = sub i64 %937, 1981756964912694404
  %939 = add i64 %938, 1
  %940 = add i64 %939, 1981756964912694404
  %941 = add nsw i64 %937, 1
  store i64 %940, i64* %21, align 8
  store i32 -344657365, i32* %26
  br label %1085

; <label>:942:                                    ; preds = %27
  %943 = load i32, i32* @x.5
  %944 = load i32, i32* @y.6
  %945 = add i32 %943, -1336869359
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1336869359
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -1000390014, i32 -1948637589
  store i32 %969, i32* %26
  br label %1085

; <label>:970:                                    ; preds = %27
  %971 = load i32, i32* %7, align 4
  store i32 %971, i32* %1
  %972 = load i32, i32* @x.5
  %973 = load i32, i32* @y.6
  %974 = add i32 %972, 512831087
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 512831087
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 263903535, i32 -1948637589
  store i32 %998, i32* %26
  br label %1085

; <label>:999:                                    ; preds = %27
  %1000 = load volatile i32, i32* %1
  ret i32 %1000

; <label>:1001:                                   ; preds = %27
  store i64 0, i64* %9, align 8
  store i32 -1624983064, i32* %26
  br label %1085

; <label>:1002:                                   ; preds = %27
  store i64 1, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -1622820515, i32* %26
  br label %1085

; <label>:1003:                                   ; preds = %27
  %1004 = load i64, i64* %13, align 8
  %1005 = icmp eq i64 %1004, 0
  store i32 -1984223425, i32* %26
  br label %1085

; <label>:1006:                                   ; preds = %27
  %1007 = load i64, i64* %15, align 8
  %1008 = load i64, i64* @W, align 8
  %1009 = icmp slt i64 %1007, %1008
  store i32 852347180, i32* %26
  br label %1085

; <label>:1010:                                   ; preds = %27
  %1011 = load i64, i64* %13, align 8
  %1012 = shl i64 %1011, -1
  %1013 = shl i64 %1011, -1
  %1014 = sub i64 0, %1011
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, %1011
  %1017 = sub i64 0, %1015
  %1018 = sub i64 0, -1
  %1019 = add i64 %1017, %1018
  %1020 = sub i64 0, %1019
  %1021 = add i64 %1015, -1
  %1022 = shl i64 %1011, -1
  %1023 = sub i64 0, -1
  %1024 = add i64 %1011, %1023
  %1025 = sub i64 %1011, -1
  %1026 = mul i64 %1024, -1
  %1027 = sub i64 0, -1
  %1028 = sub i64 %1011, %1027
  %1029 = add nsw i64 %1011, -1
  store i64 %1028, i64* %13, align 8
  %1030 = load i64, i64* %13, align 8
  %1031 = icmp sgt i64 %1030, 0
  store i32 128334377, i32* %26
  br label %1085

; <label>:1032:                                   ; preds = %27
  %1033 = load i64, i64* %11, align 8
  %1034 = add i64 %1033, -1268133845297655131
  %1035 = sub i64 %1034, 1
  %1036 = sub i64 %1035, -1268133845297655131
  %1037 = sub i64 %1033, 1
  %1038 = mul i64 %1036, 1
  %1039 = sub i64 %1033, 6274783446309565912
  %1040 = add i64 %1039, 1
  %1041 = add i64 %1040, 6274783446309565912
  %1042 = add nsw i64 %1033, 1
  store i64 %1041, i64* %11, align 8
  store i32 366654560, i32* %26
  br label %1085

; <label>:1043:                                   ; preds = %27
  %1044 = load i64, i64* %16, align 8
  %1045 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %1044
  %1046 = load i8, i8* %1045, align 1
  %1047 = trunc i8 %1046 to i1
  store i32 1359107574, i32* %26
  br label %1085

; <label>:1048:                                   ; preds = %27
  store i64 0, i64* %17, align 8
  store i32 723357059, i32* %26
  br label %1085

; <label>:1049:                                   ; preds = %27
  %1050 = load i64, i64* %19, align 8
  %1051 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %1050
  %1052 = load i64, i64* %17, align 8
  %1053 = getelementptr inbounds [305 x i64], [305 x i64]* %1051, i64 0, i64 %1052
  %1054 = load i64, i64* %1053, align 8
  %1055 = load i64, i64* %16, align 8
  %1056 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %1055
  %1057 = load i64, i64* %17, align 8
  %1058 = getelementptr inbounds [305 x i64], [305 x i64]* %1056, i64 0, i64 %1057
  store i64 %1054, i64* %1058, align 8
  store i8 1, i8* %18, align 1
  store i32 -1806856075, i32* %26
  br label %1085

; <label>:1059:                                   ; preds = %27
  %1060 = load i64, i64* %16, align 8
  %1061 = sub i64 0, 1
  %1062 = add i64 %1060, %1061
  %1063 = sub i64 %1060, 1
  %1064 = mul i64 %1062, 1
  %1065 = sub i64 %1060, -3011824720193555606
  %1066 = sub i64 %1065, 1
  %1067 = add i64 %1066, -3011824720193555606
  %1068 = sub i64 %1060, 1
  %1069 = mul i64 %1067, 1
  %1070 = sub i64 0, 1
  %1071 = add i64 %1060, %1070
  %1072 = sub i64 %1060, 1
  %1073 = mul i64 %1071, 1
  %1074 = sub i64 0, 1
  %1075 = sub i64 %1060, %1074
  %1076 = add nsw i64 %1060, 1
  store i64 %1075, i64* %16, align 8
  store i32 -591695875, i32* %26
  br label %1085

; <label>:1077:                                   ; preds = %27
  store i64 0, i64* %21, align 8
  store i32 349764878, i32* %26
  br label %1085

; <label>:1078:                                   ; preds = %27
  %1079 = load i64, i64* %21, align 8
  %1080 = load i64, i64* @H, align 8
  %1081 = icmp slt i64 %1079, %1080
  store i32 161590711, i32* %26
  br label %1085

; <label>:1082:                                   ; preds = %27
  store i64 0, i64* %22, align 8
  store i32 -394558774, i32* %26
  br label %1085

; <label>:1083:                                   ; preds = %27
  %1084 = load i32, i32* %7, align 4
  store i32 -1000390014, i32* %26
  br label %1085

; <label>:1085:                                   ; preds = %1083, %1082, %1078, %1077, %1059, %1049, %1048, %1043, %1032, %1010, %1006, %1003, %1002, %1001, %970, %942, %936, %935, %930, %914, %909, %908, %893, %865, %862, %831, %803, %802, %775, %747, %746, %714, %687, %686, %685, %678, %677, %670, %669, %659, %651, %647, %638, %637, %633, %628, %627, %626, %601, %573, %565, %560, %558, %553, %552, %525, %497, %494, %462, %447, %442, %441, %436, %430, %425, %424, %423, %422, %389, %361, %358, %322, %306, %293, %290, %259, %231, %230, %227, %224, %206, %191, %185, %174, %169, %168, %163, %162, %134, %107, %102, %101, %96, %85, %80, %79, %51, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382941375.cpp() #0 section ".text.startup" {
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
