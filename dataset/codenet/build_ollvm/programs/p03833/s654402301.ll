; ModuleID = 'Project_CodeNet_C++1400/p03833/s654402301.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s654402301.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x [202 x i32]] zeroinitializer, align 16
@z = global [202 x i32] zeroinitializer, align 16
@res = global i64 0, align 8
@st = global [202 x [5005 x i32]] zeroinitializer, align 16
@top = global [5005 x i32] zeroinitializer, align 16
@ss = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654402301.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1125438676
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1125438676
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -406293237, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -406293237, label %17
    i32 169955411, label %25
    i32 -1157287636, label %41
    i32 1970441446, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 169955411, i32 1970441446
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1157287636, i32 1970441446
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 169955411, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3inciii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 1307475557
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1307475557
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1653276579, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1653276579, label %20
    i32 1592229869, label %40
    i32 -1274725825, label %95
    i32 1434385658, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1592229869, i32 1434385658
  store i32 %39, i32* %16
  br label %166

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %41, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, %45
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, %45
  store i64 %53, i64* %48, align 8
  %55 = load i32, i32* %43, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %42, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %56
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, %56
  store i64 %67, i64* %64, align 8
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1274725825, i32 1434385658
  store i32 %94, i32* %16
  br label %166

; <label>:95:                                     ; preds = %17
  ret void

; <label>:96:                                     ; preds = %17
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 %0, i32* %97, align 4
  store i32 %1, i32* %98, align 4
  store i32 %2, i32* %99, align 4
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %97, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, -3890155202041398521
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -3890155202041398521
  %109 = sub i64 0, %105
  %110 = sub i64 %108, 8878908192443962269
  %111 = add i64 %110, %101
  %112 = add i64 %111, 8878908192443962269
  %113 = add i64 %108, %101
  %114 = sub i64 %105, -7307457248128630724
  %115 = sub i64 %114, %101
  %116 = add i64 %115, -7307457248128630724
  %117 = sub i64 %105, %101
  %118 = mul i64 %116, %101
  %119 = add i64 %105, -3820947167550440534
  %120 = sub i64 %119, %101
  %121 = sub i64 %120, -3820947167550440534
  %122 = sub i64 %105, %101
  %123 = mul i64 %121, %101
  %124 = sub i64 0, %101
  %125 = add i64 %105, %124
  %126 = sub i64 %105, %101
  %127 = mul i64 %125, %101
  %128 = sub i64 0, %105
  %129 = sub i64 0, %101
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %105, %101
  store i64 %131, i64* %104, align 8
  %133 = load i32, i32* %99, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %98, align 4
  %136 = shl i32 %135, 1
  %137 = add i32 %135, 1249756877
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1249756877
  %140 = sub i32 %135, 1
  %141 = mul i32 %139, 1
  %142 = shl i32 %135, 1
  %143 = sub i32 0, %135
  %144 = add i32 0, %143
  %145 = sub i32 0, %135
  %146 = sub i32 %144, -616025162
  %147 = add i32 %146, 1
  %148 = add i32 %147, -616025162
  %149 = add i32 %144, 1
  %150 = add i32 %135, 1303625505
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1303625505
  %153 = add nsw i32 %135, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = shl i64 %156, %134
  %158 = sub i64 0, %134
  %159 = add i64 %156, %158
  %160 = sub i64 %156, %134
  %161 = mul i64 %159, %134
  %162 = add i64 %156, -1379927580100549654
  %163 = sub i64 %162, %134
  %164 = sub i64 %163, -1379927580100549654
  %165 = sub nsw i64 %156, %134
  store i64 %164, i64* %155, align 8
  store i32 1592229869, i32* %16
  br label %166

; <label>:166:                                    ; preds = %96, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
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
  store i32 -928002250, i32* %21
  %22 = alloca i1
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %1159
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -928002250, label %27
    i32 -822175169, label %47
    i32 1392044688, label %73
    i32 -244060056, label %74
    i32 1883642386, label %80
    i32 1398315393, label %95
    i32 -990452241, label %128
    i32 -2103144826, label %129
    i32 1684745750, label %145
    i32 -1975171570, label %181
    i32 712571531, label %182
    i32 814792846, label %184
    i32 -1963320061, label %190
    i32 787127166, label %206
    i32 992859643, label %222
    i32 -227560623, label %223
    i32 -705889194, label %229
    i32 -1551346972, label %239
    i32 807191241, label %267
    i32 -2055073492, label %289
    i32 -11593157, label %290
    i32 404287469, label %291
    i32 442367498, label %306
    i32 460538686, label %328
    i32 1071236806, label %329
    i32 1034176758, label %331
    i32 -1247334637, label %337
    i32 719389175, label %339
    i32 -927158997, label %345
    i32 1473221396, label %346
    i32 -704860344, label %354
    i32 2146068551, label %388
    i32 1919825278, label %391
    i32 1033228579, label %407
    i32 1465495091, label %408
    i32 869142178, label %429
    i32 -1800713582, label %474
    i32 1260210537, label %502
    i32 1571914399, label %559
    i32 -532261122, label %560
    i32 -1203903275, label %567
    i32 1304386484, label %570
    i32 148792462, label %586
    i32 -1713894346, label %606
    i32 633329851, label %609
    i32 1180732939, label %637
    i32 -465586941, label %678
    i32 -923271582, label %679
    i32 807074932, label %694
    i32 -1929430882, label %717
    i32 1869072179, label %718
    i32 197570969, label %734
    i32 -1566803504, label %763
    i32 1208965787, label %764
    i32 -925462474, label %771
    i32 1537236138, label %799
    i32 551331126, label %842
    i32 -147599851, label %843
    i32 2078611227, label %858
    i32 -876851686, label %892
    i32 -1967809678, label %893
    i32 1289792563, label %908
    i32 -141609741, label %923
    i32 706020886, label %924
    i32 1035658300, label %932
    i32 -753921162, label %936
    i32 -538651594, label %947
    i32 1000379023, label %953
    i32 254567715, label %962
    i32 1708985448, label %964
    i32 1138035734, label %984
    i32 1227867718, label %993
    i32 1610817375, label %1029
    i32 -2145482938, label %1035
    i32 -290576032, label %1078
    i32 -762811939, label %1098
    i32 75917207, label %1100
    i32 755135958, label %1142
    i32 -194092758, label %1158
  ]

; <label>:26:                                     ; preds = %24
  br label %1159

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
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
  %46 = select i1 %44, i32 -822175169, i32 -753921162
  store i32 %46, i32* %21
  br label %1159

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = alloca i32, align 4
  store i32* %56, i32** %2
  store i32 0, i32* %48, align 4
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %58 = load volatile i32*, i32** %9
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1392044688, i32 -753921162
  store i32 %72, i32* %21
  br label %1159

; <label>:73:                                     ; preds = %24
  store i32 -244060056, i32* %21
  br label %1159

; <label>:74:                                     ; preds = %24
  %75 = load volatile i32*, i32** %9
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1883642386, i32 712571531
  store i32 %79, i32* %21
  br label %1159

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1398315393, i32 -538651594
  store i32 %94, i32* %21
  br label %1159

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32*, i32** %9
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %99)
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, -1907210620
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1907210620
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -990452241, i32 -538651594
  store i32 %127, i32* %21
  br label %1159

; <label>:128:                                    ; preds = %24
  store i32 -2103144826, i32* %21
  br label %1159

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -1972913824
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1972913824
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1684745750, i32 1000379023
  store i32 %144, i32* %21
  br label %1159

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = load volatile i32*, i32** %9
  store i32 %151, i32* %153, align 4
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, -431726945
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -431726945
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1975171570, i32 1000379023
  store i32 %180, i32* %21
  br label %1159

; <label>:181:                                    ; preds = %24
  store i32 -244060056, i32* %21
  br label %1159

; <label>:182:                                    ; preds = %24
  %183 = load volatile i32*, i32** %8
  store i32 1, i32* %183, align 4
  store i32 814792846, i32* %21
  br label %1159

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -1963320061, i32 1071236806
  store i32 %189, i32* %21
  br label %1159

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1703202326
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1703202326
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 787127166, i32 254567715
  store i32 %205, i32* %21
  br label %1159

; <label>:206:                                    ; preds = %24
  %207 = load volatile i32*, i32** %7
  store i32 1, i32* %207, align 4
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 992859643, i32 254567715
  store i32 %221, i32* %21
  br label %1159

; <label>:222:                                    ; preds = %24
  store i32 -227560623, i32* %21
  br label %1159

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* @m, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -705889194, i32 -11593157
  store i32 %228, i32* %21
  br label %1159

; <label>:229:                                    ; preds = %24
  %230 = load volatile i32*, i32** %8
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %232
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [202 x i32], [202 x i32]* %233, i64 0, i64 %236
  %238 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %237)
  store i32 -1551346972, i32* %21
  br label %1159

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, 1226973763
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1226973763
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 807191241, i32 1708985448
  store i32 %266, i32* %21
  br label %1159

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = load volatile i32*, i32** %7
  store i32 %271, i32* %273, align 4
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, -248530863
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -248530863
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2055073492, i32 1708985448
  store i32 %288, i32* %21
  br label %1159

; <label>:289:                                    ; preds = %24
  store i32 -227560623, i32* %21
  br label %1159

; <label>:290:                                    ; preds = %24
  store i32 404287469, i32* %21
  br label %1159

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 442367498, i32 1138035734
  store i32 %305, i32* %21
  br label %1159

; <label>:306:                                    ; preds = %24
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = load volatile i32*, i32** %8
  store i32 %310, i32* %312, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, -339726968
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -339726968
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 460538686, i32 1138035734
  store i32 %327, i32* %21
  br label %1159

; <label>:328:                                    ; preds = %24
  store i32 814792846, i32* %21
  br label %1159

; <label>:329:                                    ; preds = %24
  %330 = load volatile i32*, i32** %6
  store i32 1, i32* %330, align 4
  store i32 1034176758, i32* %21
  br label %1159

; <label>:331:                                    ; preds = %24
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* @n, align 4
  %335 = icmp sle i32 %333, %334
  %336 = select i1 %335, i32 -1247334637, i32 1035658300
  store i32 %336, i32* %21
  br label %1159

; <label>:337:                                    ; preds = %24
  %338 = load volatile i32*, i32** %5
  store i32 1, i32* %338, align 4
  store i32 719389175, i32* %21
  br label %1159

; <label>:339:                                    ; preds = %24
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* @m, align 4
  %343 = icmp sle i32 %341, %342
  %344 = select i1 %343, i32 -927158997, i32 -1203903275
  store i32 %344, i32* %21
  br label %1159

; <label>:345:                                    ; preds = %24
  store i32 1473221396, i32* %21
  br label %1159

; <label>:346:                                    ; preds = %24
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sgt i32 %351, 0
  %353 = select i1 %352, i32 -704860344, i32 2146068551
  store i32 %353, i32* %21
  store i1 false, i1* %22
  br label %1159

; <label>:354:                                    ; preds = %24
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %357
  %359 = load volatile i32*, i32** %5
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %363, -637854703
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -637854703
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [5005 x i32], [5005 x i32]* %358, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %371
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [202 x i32], [202 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %6
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %380
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [202 x i32], [202 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sle i32 %377, %386
  store i32 2146068551, i32* %21
  store i1 %387, i1* %22
  br label %1159

; <label>:388:                                    ; preds = %24
  %389 = load i1, i1* %22
  %390 = select i1 %389, i32 1919825278, i32 -1800713582
  store i32 %390, i32* %21
  br label %1159

; <label>:391:                                    ; preds = %24
  %392 = load volatile i32*, i32** %5
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, -1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, -1
  store i32 %398, i32* %395, align 4
  %400 = load volatile i32*, i32** %5
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %405, i32 1033228579, i32 1465495091
  store i32 %406, i32* %21
  br label %1159

; <label>:407:                                    ; preds = %24
  store i32 869142178, i32* %21
  store i32 1, i32* %23
  br label %1159

; <label>:408:                                    ; preds = %24
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %411
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, -1548459401
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1548459401
  %421 = sub nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [5005 x i32], [5005 x i32]* %412, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, -350837882
  %426 = add i32 %425, 1
  %427 = add i32 %426, -350837882
  %428 = add nsw i32 %424, 1
  store i32 869142178, i32* %21
  store i32 %427, i32* %23
  br label %1159

; <label>:429:                                    ; preds = %24
  %430 = load i32, i32* %23
  %431 = load volatile i32*, i32** %5
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %433
  %435 = load volatile i32*, i32** %5
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5005 x i32], [5005 x i32]* %434, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %445
  %447 = load volatile i32*, i32** %5
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [202 x i32], [202 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %454
  %456 = load volatile i32*, i32** %5
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5005 x i32], [5005 x i32]* %455, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %464
  %466 = load volatile i32*, i32** %5
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [202 x i32], [202 x i32]* %465, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %451, %471
  %473 = sub nsw i32 %451, %470
  call void @_Z3inciii(i32 %430, i32 %442, i32 %472)
  store i32 1473221396, i32* %21
  br label %1159

; <label>:474:                                    ; preds = %24
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 %475, -1104362644
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1104362644
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1260210537, i32 1227867718
  store i32 %501, i32* %21
  br label %1159

; <label>:502:                                    ; preds = %24
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = load volatile i32*, i32** %5
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %507
  %509 = load volatile i32*, i32** %5
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 1
  store i32 %515, i32* %512, align 4
  %517 = sext i32 %513 to i64
  %518 = getelementptr inbounds [5005 x i32], [5005 x i32]* %508, i64 0, i64 %517
  store i32 %504, i32* %518, align 4
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %6
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %525
  %527 = load volatile i32*, i32** %5
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [202 x i32], [202 x i32]* %526, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  call void @_Z3inciii(i32 %520, i32 %522, i32 %531)
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = sub i32 %532, -1777245535
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1777245535
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1571914399, i32 1227867718
  store i32 %558, i32* %21
  br label %1159

; <label>:559:                                    ; preds = %24
  store i32 -532261122, i32* %21
  br label %1159

; <label>:560:                                    ; preds = %24
  %561 = load volatile i32*, i32** %5
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %565 = add nsw i32 %562, 1
  %566 = load volatile i32*, i32** %5
  store i32 %564, i32* %566, align 4
  store i32 719389175, i32* %21
  br label %1159

; <label>:567:                                    ; preds = %24
  %568 = load volatile i64*, i64** %4
  store i64 0, i64* %568, align 8
  %569 = load volatile i32*, i32** %3
  store i32 1, i32* %569, align 4
  store i32 1304386484, i32* %21
  br label %1159

; <label>:570:                                    ; preds = %24
  %571 = load i32, i32* @x.4
  %572 = load i32, i32* @y.5
  %573 = sub i32 %571, -1944944609
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1944944609
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 148792462, i32 1610817375
  store i32 %585, i32* %21
  br label %1159

; <label>:586:                                    ; preds = %24
  %587 = load volatile i32*, i32** %3
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %6
  %590 = load i32, i32* %589, align 4
  %591 = icmp slt i32 %588, %590
  store i1 %591, i1* %1
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1713894346, i32 1610817375
  store i32 %605, i32* %21
  br label %1159

; <label>:606:                                    ; preds = %24
  %607 = load volatile i1, i1* %1
  %608 = select i1 %607, i32 633329851, i32 1869072179
  store i32 %608, i32* %21
  br label %1159

; <label>:609:                                    ; preds = %24
  %610 = load i32, i32* @x.4
  %611 = load i32, i32* @y.5
  %612 = sub i32 %610, 207343723
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 207343723
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1180732939, i32 -2145482938
  store i32 %636, i32* %21
  br label %1159

; <label>:637:                                    ; preds = %24
  %638 = load volatile i32*, i32** %3
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = load volatile i64*, i64** %4
  %645 = load i64, i64* %644, align 8
  %646 = add i64 %645, 2445625598292552676
  %647 = sub i64 %646, %643
  %648 = sub i64 %647, 2445625598292552676
  %649 = sub nsw i64 %645, %643
  %650 = load volatile i64*, i64** %4
  store i64 %648, i64* %650, align 8
  %651 = load i32, i32* @x.4
  %652 = load i32, i32* @y.5
  %653 = sub i32 %651, -1987522364
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1987522364
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -465586941, i32 -2145482938
  store i32 %677, i32* %21
  br label %1159

; <label>:678:                                    ; preds = %24
  store i32 -923271582, i32* %21
  br label %1159

; <label>:679:                                    ; preds = %24
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 807074932, i32 -290576032
  store i32 %693, i32* %21
  br label %1159

; <label>:694:                                    ; preds = %24
  %695 = load volatile i32*, i32** %3
  %696 = load i32, i32* %695, align 4
  %697 = add i32 %696, -601991346
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -601991346
  %700 = add nsw i32 %696, 1
  %701 = load volatile i32*, i32** %3
  store i32 %699, i32* %701, align 4
  %702 = load i32, i32* @x.4
  %703 = load i32, i32* @y.5
  %704 = sub i32 %702, 1092961070
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1092961070
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1929430882, i32 -290576032
  store i32 %716, i32* %21
  br label %1159

; <label>:717:                                    ; preds = %24
  store i32 1304386484, i32* %21
  br label %1159

; <label>:718:                                    ; preds = %24
  %719 = load i32, i32* @x.4
  %720 = load i32, i32* @y.5
  %721 = sub i32 %719, -223660854
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -223660854
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 197570969, i32 -762811939
  store i32 %733, i32* %21
  br label %1159

; <label>:734:                                    ; preds = %24
  %735 = load volatile i32*, i32** %2
  store i32 1, i32* %735, align 4
  %736 = load i32, i32* @x.4
  %737 = load i32, i32* @y.5
  %738 = add i32 %736, 1128852717
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1128852717
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1566803504, i32 -762811939
  store i32 %762, i32* %21
  br label %1159

; <label>:763:                                    ; preds = %24
  store i32 1208965787, i32* %21
  br label %1159

; <label>:764:                                    ; preds = %24
  %765 = load volatile i32*, i32** %2
  %766 = load i32, i32* %765, align 4
  %767 = load volatile i32*, i32** %6
  %768 = load i32, i32* %767, align 4
  %769 = icmp sle i32 %766, %768
  %770 = select i1 %769, i32 -925462474, i32 -1967809678
  store i32 %770, i32* %21
  br label %1159

; <label>:771:                                    ; preds = %24
  %772 = load i32, i32* @x.4
  %773 = load i32, i32* @y.5
  %774 = sub i32 %772, 844054792
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 844054792
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1537236138, i32 75917207
  store i32 %798, i32* %21
  br label %1159

; <label>:799:                                    ; preds = %24
  %800 = load volatile i32*, i32** %2
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %802
  %804 = load i64, i64* %803, align 8
  %805 = load volatile i64*, i64** %4
  %806 = load i64, i64* %805, align 8
  %807 = sub i64 0, %806
  %808 = sub i64 0, %804
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %811 = add nsw i64 %806, %804
  %812 = load volatile i64*, i64** %4
  store i64 %810, i64* %812, align 8
  %813 = load volatile i64*, i64** %4
  %814 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %813)
  %815 = load i64, i64* %814, align 8
  store i64 %815, i64* @res, align 8
  %816 = load volatile i32*, i32** %2
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = load volatile i64*, i64** %4
  %823 = load i64, i64* %822, align 8
  %824 = sub i64 0, %821
  %825 = sub i64 %823, %824
  %826 = add nsw i64 %823, %821
  %827 = load volatile i64*, i64** %4
  store i64 %825, i64* %827, align 8
  %828 = load i32, i32* @x.4
  %829 = load i32, i32* @y.5
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 551331126, i32 75917207
  store i32 %841, i32* %21
  br label %1159

; <label>:842:                                    ; preds = %24
  store i32 -147599851, i32* %21
  br label %1159

; <label>:843:                                    ; preds = %24
  %844 = load i32, i32* @x.4
  %845 = load i32, i32* @y.5
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 2078611227, i32 755135958
  store i32 %857, i32* %21
  br label %1159

; <label>:858:                                    ; preds = %24
  %859 = load volatile i32*, i32** %2
  %860 = load i32, i32* %859, align 4
  %861 = sub i32 %860, -486605941
  %862 = add i32 %861, 1
  %863 = add i32 %862, -486605941
  %864 = add nsw i32 %860, 1
  %865 = load volatile i32*, i32** %2
  store i32 %863, i32* %865, align 4
  %866 = load i32, i32* @x.4
  %867 = load i32, i32* @y.5
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -876851686, i32 755135958
  store i32 %891, i32* %21
  br label %1159

; <label>:892:                                    ; preds = %24
  store i32 1208965787, i32* %21
  br label %1159

; <label>:893:                                    ; preds = %24
  %894 = load i32, i32* @x.4
  %895 = load i32, i32* @y.5
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
  %907 = select i1 %905, i32 1289792563, i32 -194092758
  store i32 %907, i32* %21
  br label %1159

; <label>:908:                                    ; preds = %24
  %909 = load i32, i32* @x.4
  %910 = load i32, i32* @y.5
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -141609741, i32 -194092758
  store i32 %922, i32* %21
  br label %1159

; <label>:923:                                    ; preds = %24
  store i32 706020886, i32* %21
  br label %1159

; <label>:924:                                    ; preds = %24
  %925 = load volatile i32*, i32** %6
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 %926, 1662572191
  %928 = add i32 %927, 1
  %929 = add i32 %928, 1662572191
  %930 = add nsw i32 %926, 1
  %931 = load volatile i32*, i32** %6
  store i32 %929, i32* %931, align 4
  store i32 1034176758, i32* %21
  br label %1159

; <label>:932:                                    ; preds = %24
  %933 = load i64, i64* @res, align 8
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %933)
  %935 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %934, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:936:                                    ; preds = %24
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i64, align 8
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  store i32 0, i32* %937, align 4
  %946 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %938, align 4
  store i32 -822175169, i32* %21
  br label %1159

; <label>:947:                                    ; preds = %24
  %948 = load volatile i32*, i32** %9
  %949 = load i32, i32* %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %950
  %952 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %951)
  store i32 1398315393, i32* %21
  br label %1159

; <label>:953:                                    ; preds = %24
  %954 = load volatile i32*, i32** %9
  %955 = load i32, i32* %954, align 4
  %956 = shl i32 %955, 1
  %957 = add i32 %955, -2042528300
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -2042528300
  %960 = add nsw i32 %955, 1
  %961 = load volatile i32*, i32** %9
  store i32 %959, i32* %961, align 4
  store i32 1684745750, i32* %21
  br label %1159

; <label>:962:                                    ; preds = %24
  %963 = load volatile i32*, i32** %7
  store i32 1, i32* %963, align 4
  store i32 787127166, i32* %21
  br label %1159

; <label>:964:                                    ; preds = %24
  %965 = load volatile i32*, i32** %7
  %966 = load i32, i32* %965, align 4
  %967 = shl i32 %966, 1
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 0, %966
  %973 = add i32 0, %972
  %974 = sub i32 0, %966
  %975 = add i32 %973, 214480007
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 214480007
  %978 = add i32 %973, 1
  %979 = sub i32 %966, 237154443
  %980 = add i32 %979, 1
  %981 = add i32 %980, 237154443
  %982 = add nsw i32 %966, 1
  %983 = load volatile i32*, i32** %7
  store i32 %981, i32* %983, align 4
  store i32 807191241, i32* %21
  br label %1159

; <label>:984:                                    ; preds = %24
  %985 = load volatile i32*, i32** %8
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add nsw i32 %986, 1
  %992 = load volatile i32*, i32** %8
  store i32 %990, i32* %992, align 4
  store i32 442367498, i32* %21
  br label %1159

; <label>:993:                                    ; preds = %24
  %994 = load volatile i32*, i32** %6
  %995 = load i32, i32* %994, align 4
  %996 = load volatile i32*, i32** %5
  %997 = load i32, i32* %996, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %998
  %1000 = load volatile i32*, i32** %5
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = shl i32 %1004, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1007, 1
  %1010 = add i32 %1004, -1214335933
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -1214335933
  %1013 = add nsw i32 %1004, 1
  store i32 %1012, i32* %1003, align 4
  %1014 = sext i32 %1004 to i64
  %1015 = getelementptr inbounds [5005 x i32], [5005 x i32]* %999, i64 0, i64 %1014
  store i32 %995, i32* %1015, align 4
  %1016 = load volatile i32*, i32** %6
  %1017 = load i32, i32* %1016, align 4
  %1018 = load volatile i32*, i32** %6
  %1019 = load i32, i32* %1018, align 4
  %1020 = load volatile i32*, i32** %6
  %1021 = load i32, i32* %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %1022
  %1024 = load volatile i32*, i32** %5
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [202 x i32], [202 x i32]* %1023, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  call void @_Z3inciii(i32 %1017, i32 %1019, i32 %1028)
  store i32 1260210537, i32* %21
  br label %1159

; <label>:1029:                                   ; preds = %24
  %1030 = load volatile i32*, i32** %3
  %1031 = load i32, i32* %1030, align 4
  %1032 = load volatile i32*, i32** %6
  %1033 = load i32, i32* %1032, align 4
  %1034 = icmp slt i32 %1031, %1033
  store i32 148792462, i32* %21
  br label %1159

; <label>:1035:                                   ; preds = %24
  %1036 = load volatile i32*, i32** %3
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = load volatile i64*, i64** %4
  %1043 = load i64, i64* %1042, align 8
  %1044 = shl i64 %1043, %1041
  %1045 = sub i64 0, %1043
  %1046 = add i64 0, %1045
  %1047 = sub i64 0, %1043
  %1048 = add i64 %1046, 8700545105875350490
  %1049 = add i64 %1048, %1041
  %1050 = sub i64 %1049, 8700545105875350490
  %1051 = add i64 %1046, %1041
  %1052 = sub i64 0, 8285650193862215172
  %1053 = sub i64 %1052, %1043
  %1054 = add i64 %1053, 8285650193862215172
  %1055 = sub i64 0, %1043
  %1056 = add i64 %1054, 1273879025781499673
  %1057 = add i64 %1056, %1041
  %1058 = sub i64 %1057, 1273879025781499673
  %1059 = add i64 %1054, %1041
  %1060 = shl i64 %1043, %1041
  %1061 = sub i64 %1043, -1726465174706328866
  %1062 = sub i64 %1061, %1041
  %1063 = add i64 %1062, -1726465174706328866
  %1064 = sub i64 %1043, %1041
  %1065 = mul i64 %1063, %1041
  %1066 = add i64 0, -197735921151803645
  %1067 = sub i64 %1066, %1043
  %1068 = sub i64 %1067, -197735921151803645
  %1069 = sub i64 0, %1043
  %1070 = add i64 %1068, -2116527191999847177
  %1071 = add i64 %1070, %1041
  %1072 = sub i64 %1071, -2116527191999847177
  %1073 = add i64 %1068, %1041
  %1074 = sub i64 0, %1041
  %1075 = add i64 %1043, %1074
  %1076 = sub nsw i64 %1043, %1041
  %1077 = load volatile i64*, i64** %4
  store i64 %1075, i64* %1077, align 8
  store i32 1180732939, i32* %21
  br label %1159

; <label>:1078:                                   ; preds = %24
  %1079 = load volatile i32*, i32** %3
  %1080 = load i32, i32* %1079, align 4
  %1081 = add i32 %1080, -1659405174
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -1659405174
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1083, 1
  %1086 = shl i32 %1080, 1
  %1087 = sub i32 0, %1080
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1080
  %1090 = sub i32 %1088, -475927215
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -475927215
  %1093 = add i32 %1088, 1
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1080, %1094
  %1096 = add nsw i32 %1080, 1
  %1097 = load volatile i32*, i32** %3
  store i32 %1095, i32* %1097, align 4
  store i32 807074932, i32* %21
  br label %1159

; <label>:1098:                                   ; preds = %24
  %1099 = load volatile i32*, i32** %2
  store i32 1, i32* %1099, align 4
  store i32 197570969, i32* %21
  br label %1159

; <label>:1100:                                   ; preds = %24
  %1101 = load volatile i32*, i32** %2
  %1102 = load i32, i32* %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %1103
  %1105 = load i64, i64* %1104, align 8
  %1106 = load volatile i64*, i64** %4
  %1107 = load i64, i64* %1106, align 8
  %1108 = shl i64 %1107, %1105
  %1109 = sub i64 0, -612689059635381623
  %1110 = sub i64 %1109, %1107
  %1111 = add i64 %1110, -612689059635381623
  %1112 = sub i64 0, %1107
  %1113 = add i64 %1111, 8111297702226886859
  %1114 = add i64 %1113, %1105
  %1115 = sub i64 %1114, 8111297702226886859
  %1116 = add i64 %1111, %1105
  %1117 = shl i64 %1107, %1105
  %1118 = add i64 %1107, -8042850061003090922
  %1119 = add i64 %1118, %1105
  %1120 = sub i64 %1119, -8042850061003090922
  %1121 = add nsw i64 %1107, %1105
  %1122 = load volatile i64*, i64** %4
  store i64 %1120, i64* %1122, align 8
  %1123 = load volatile i64*, i64** %4
  %1124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %1123)
  %1125 = load i64, i64* %1124, align 8
  store i64 %1125, i64* @res, align 8
  %1126 = load volatile i32*, i32** %2
  %1127 = load i32, i32* %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = load volatile i64*, i64** %4
  %1133 = load i64, i64* %1132, align 8
  %1134 = shl i64 %1133, %1131
  %1135 = shl i64 %1133, %1131
  %1136 = sub i64 0, %1133
  %1137 = sub i64 0, %1131
  %1138 = add i64 %1136, %1137
  %1139 = sub i64 0, %1138
  %1140 = add nsw i64 %1133, %1131
  %1141 = load volatile i64*, i64** %4
  store i64 %1139, i64* %1141, align 8
  store i32 1537236138, i32* %21
  br label %1159

; <label>:1142:                                   ; preds = %24
  %1143 = load volatile i32*, i32** %2
  %1144 = load i32, i32* %1143, align 4
  %1145 = sub i32 0, -1893111972
  %1146 = sub i32 %1145, %1144
  %1147 = add i32 %1146, -1893111972
  %1148 = sub i32 0, %1144
  %1149 = sub i32 %1147, 502070138
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, 502070138
  %1152 = add i32 %1147, 1
  %1153 = add i32 %1144, 1302567238
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, 1302567238
  %1156 = add nsw i32 %1144, 1
  %1157 = load volatile i32*, i32** %2
  store i32 %1155, i32* %1157, align 4
  store i32 2078611227, i32* %21
  br label %1159

; <label>:1158:                                   ; preds = %24
  store i32 1289792563, i32* %21
  br label %1159

; <label>:1159:                                   ; preds = %1158, %1142, %1100, %1098, %1078, %1035, %1029, %993, %984, %964, %962, %953, %947, %936, %924, %923, %908, %893, %892, %858, %843, %842, %799, %771, %764, %763, %734, %718, %717, %694, %679, %678, %637, %609, %606, %586, %570, %567, %560, %559, %502, %474, %429, %408, %407, %391, %388, %354, %346, %345, %339, %337, %331, %329, %328, %306, %291, %290, %289, %267, %239, %229, %223, %222, %206, %190, %184, %182, %181, %145, %129, %128, %95, %80, %74, %73, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 490420985, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 490420985, label %16
    i32 1292994348, label %21
    i32 -757825679, label %23
    i32 1237034288, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1292994348, i32 -757825679
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1237034288, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1237034288, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654402301.cpp() #0 section ".text.startup" {
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
