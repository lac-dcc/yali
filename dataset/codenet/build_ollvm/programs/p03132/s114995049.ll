; ModuleID = 'Project_CodeNet_C++1400/p03132/s114995049.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s114995049.cpp"
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
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114995049.cpp, i8* null }]
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
  %5 = sub i32 %3, 1442547958
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1442547958
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2086787279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2086787279, label %17
    i32 -290836572, label %37
    i32 -945213570, label %54
    i32 1723996347, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -290836572, i32 1723996347
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1851700984
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1851700984
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -945213570, i32 1723996347
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -290836572, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1975277230, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1072
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1975277230, label %18
    i32 1697205124, label %34
    i32 -683718765, label %64
    i32 2132984043, label %67
    i32 511484658, label %68
    i32 1112610820, label %72
    i32 -859642120, label %79
    i32 1194183472, label %85
    i32 -1688923123, label %86
    i32 -1360756546, label %93
    i32 -1926611900, label %94
    i32 -674333804, label %99
    i32 1737942463, label %100
    i32 74815532, label %104
    i32 -2008093902, label %112
    i32 -1992069090, label %140
    i32 -623988691, label %182
    i32 -985082796, label %183
    i32 -701628795, label %211
    i32 -1967216772, label %233
    i32 -598505519, label %236
    i32 452772397, label %240
    i32 -1067365414, label %255
    i32 -1136441431, label %280
    i32 2120901517, label %283
    i32 16608872, label %299
    i32 -173432220, label %336
    i32 -1982582184, label %337
    i32 -953178575, label %343
    i32 1832195308, label %344
    i32 -788544225, label %348
    i32 1949780464, label %360
    i32 -850431632, label %376
    i32 -1007723749, label %409
    i32 1832801219, label %410
    i32 1751642794, label %425
    i32 -1523920521, label %445
    i32 -1557683786, label %446
    i32 -1538015204, label %447
    i32 1195096034, label %448
    i32 1547058470, label %464
    i32 -1601273730, label %513
    i32 104715137, label %514
    i32 1090722176, label %521
    i32 1258422155, label %522
    i32 1888179221, label %527
    i32 -314081931, label %543
    i32 -392761491, label %559
    i32 1504801846, label %560
    i32 650724115, label %576
    i32 1384755590, label %606
    i32 -529408021, label %609
    i32 1463328911, label %625
    i32 -1729368428, label %649
    i32 -675765711, label %650
    i32 -21913985, label %665
    i32 1962319173, label %684
    i32 479142797, label %685
    i32 691835149, label %700
    i32 1511201720, label %717
    i32 880817775, label %719
    i32 -1278569085, label %723
    i32 -1341981716, label %801
    i32 1285163671, label %808
    i32 1361750959, label %845
    i32 688784570, label %898
    i32 590879018, label %934
    i32 -617835182, label %970
    i32 -89186441, label %1039
    i32 281079565, label %1040
    i32 -701851106, label %1043
    i32 1727341134, label %1052
    i32 1641002101, label %1070
  ]

; <label>:17:                                     ; preds = %15
  br label %1072

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -435866673
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -435866673
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1697205124, i32 880817775
  store i32 %33, i32* %14
  br label %1072

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -683718765, i32 880817775
  store i32 %63, i32* %14
  br label %1072

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 2132984043, i32 -1360756546
  store i32 %66, i32* %14
  br label %1072

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 511484658, i32* %14
  br label %1072

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 1112610820, i32 1194183472
  store i32 %71, i32* %14
  br label %1072

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 %77
  store i64 1000000000000000000, i64* %78, align 8
  store i32 -859642120, i32* %14
  br label %1072

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, -1963479874
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1963479874
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  store i32 511484658, i32* %14
  br label %1072

; <label>:85:                                     ; preds = %15
  store i32 -1688923123, i32* %14
  br label %1072

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  store i32 1975277230, i32* %14
  br label %1072

; <label>:93:                                     ; preds = %15
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  store i32 -1926611900, i32* %14
  br label %1072

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -674333804, i32 1888179221
  store i32 %98, i32* %14
  br label %1072

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1737942463, i32* %14
  br label %1072

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 74815532, i32 1090722176
  store i32 %103, i32* %14
  br label %1072

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %105, 426626453
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 426626453
  %109 = add nsw i32 %105, 1
  %110 = icmp slt i32 %108, 5
  %111 = select i1 %110, i32 -2008093902, i32 -985082796
  store i32 %111, i32* %14
  br label %1072

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1031221543
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1031221543
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1992069090, i32 -1278569085
  store i32 %139, i32* %14
  br label %1072

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 %154
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %161, 1482779352
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1482779352
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %160, i64 0, i64 %166
  store i64 %157, i64* %167, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -623988691, i32 -1278569085
  store i32 %181, i32* %14
  br label %1072

; <label>:182:                                    ; preds = %15
  store i32 -985082796, i32* %14
  br label %1072

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1123857673
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1123857673
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -701628795, i32 -1341981716
  store i32 %210, i32* %14
  br label %1072

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %10, align 8
  %216 = load i32, i32* %9, align 4
  %217 = icmp eq i32 %216, 1
  store i1 %217, i1* %4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -987878718
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -987878718
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1967216772, i32 -1341981716
  store i32 %232, i32* %14
  br label %1072

; <label>:233:                                    ; preds = %15
  %234 = load volatile i1, i1* %4
  %235 = select i1 %234, i32 452772397, i32 -598505519
  store i32 %235, i32* %14
  br label %1072

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %9, align 4
  %238 = icmp eq i32 %237, 3
  %239 = select i1 %238, i32 452772397, i32 1832195308
  store i32 %239, i32* %14
  br label %1072

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1067365414, i32 1285163671
  store i32 %254, i32* %14
  br label %1072

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, 2
  %261 = add i64 %259, %260
  %262 = sub nsw i64 %259, 2
  store i64 %261, i64* %10, align 8
  %263 = load i64, i64* %10, align 8
  %264 = icmp sgt i64 %263, 0
  store i1 %264, i1* %3
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1751701001
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1751701001
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1136441431, i32 1285163671
  store i32 %279, i32* %14
  br label %1072

; <label>:280:                                    ; preds = %15
  %281 = load volatile i1, i1* %3
  %282 = select i1 %281, i32 2120901517, i32 -1982582184
  store i32 %282, i32* %14
  br label %1072

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 2027345148
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2027345148
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 16608872, i32 1361750959
  store i32 %298, i32* %14
  br label %1072

; <label>:299:                                    ; preds = %15
  %300 = load i64, i64* %10, align 8
  %301 = xor i64 %300, -1
  %302 = xor i64 1, -1
  %303 = xor i64 1729035469978723183, -1
  %304 = or i64 %301, %302
  %305 = or i64 1729035469978723183, %303
  %306 = xor i64 %304, -1
  %307 = and i64 %306, %305
  %308 = and i64 %300, 1
  store i64 %307, i64* %10, align 8
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -462959025
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -462959025
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -173432220, i32 1361750959
  store i32 %335, i32* %14
  br label %1072

; <label>:336:                                    ; preds = %15
  store i32 -953178575, i32* %14
  br label %1072

; <label>:337:                                    ; preds = %15
  %338 = load i64, i64* %10, align 8
  %339 = add i64 0, 7881815034255480321
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, 7881815034255480321
  %342 = sub nsw i64 0, %338
  store i64 %341, i64* %10, align 8
  store i32 -953178575, i32* %14
  br label %1072

; <label>:343:                                    ; preds = %15
  store i32 1195096034, i32* %14
  br label %1072

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* %9, align 4
  %346 = icmp eq i32 %345, 2
  %347 = select i1 %346, i32 -788544225, i32 -1538015204
  store i32 %347, i32* %14
  br label %1072

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %352, -1658754068635705365
  %354 = sub i64 %353, 1
  %355 = sub i64 %354, -1658754068635705365
  %356 = sub nsw i64 %352, 1
  store i64 %355, i64* %10, align 8
  %357 = load i64, i64* %10, align 8
  %358 = icmp sgt i64 %357, 0
  %359 = select i1 %358, i32 1949780464, i32 1832801219
  store i32 %359, i32* %14
  br label %1072

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 540399472
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 540399472
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -850431632, i32 688784570
  store i32 %375, i32* %14
  br label %1072

; <label>:376:                                    ; preds = %15
  %377 = load i64, i64* %10, align 8
  %378 = xor i64 1, -1
  %379 = xor i64 %377, %378
  %380 = and i64 %379, %377
  %381 = and i64 %377, 1
  store i64 %380, i64* %10, align 8
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1683980579
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1683980579
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1007723749, i32 688784570
  store i32 %408, i32* %14
  br label %1072

; <label>:409:                                    ; preds = %15
  store i32 -1557683786, i32* %14
  br label %1072

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
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
  %424 = select i1 %422, i32 1751642794, i32 590879018
  store i32 %424, i32* %14
  br label %1072

; <label>:425:                                    ; preds = %15
  %426 = load i64, i64* %10, align 8
  %427 = sub i64 0, 947010553526800697
  %428 = sub i64 %427, %426
  %429 = add i64 %428, 947010553526800697
  %430 = sub nsw i64 0, %426
  store i64 %429, i64* %10, align 8
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1523920521, i32 590879018
  store i32 %444, i32* %14
  br label %1072

; <label>:445:                                    ; preds = %15
  store i32 -1557683786, i32* %14
  br label %1072

; <label>:446:                                    ; preds = %15
  store i32 -1538015204, i32* %14
  br label %1072

; <label>:447:                                    ; preds = %15
  store i32 1195096034, i32* %14
  br label %1072

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -864932536
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -864932536
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1547058470, i32 -617835182
  store i32 %463, i32* %14
  br label %1072

; <label>:464:                                    ; preds = %15
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %469
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5 x i64], [5 x i64]* %470, i64 0, i64 %472
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %475
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x i64], [5 x i64]* %476, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* %10, align 8
  %482 = sub i64 %480, -2814150178004855004
  %483 = add i64 %482, %481
  %484 = add i64 %483, -2814150178004855004
  %485 = add nsw i64 %480, %481
  store i64 %484, i64* %11, align 8
  %486 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %473, i64* dereferenceable(8) %11)
  %487 = load i64, i64* %486, align 8
  %488 = load i32, i32* %8, align 4
  %489 = sub i32 %488, 155524693
  %490 = add i32 %489, 1
  %491 = add i32 %490, 155524693
  %492 = add nsw i32 %488, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %493
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x i64], [5 x i64]* %494, i64 0, i64 %496
  store i64 %487, i64* %497, align 8
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1533006939
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1533006939
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1601273730, i32 -617835182
  store i32 %512, i32* %14
  br label %1072

; <label>:513:                                    ; preds = %15
  store i32 104715137, i32* %14
  br label %1072

; <label>:514:                                    ; preds = %15
  %515 = load i32, i32* %9, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add nsw i32 %515, 1
  store i32 %519, i32* %9, align 4
  store i32 1737942463, i32* %14
  br label %1072

; <label>:521:                                    ; preds = %15
  store i32 1258422155, i32* %14
  br label %1072

; <label>:522:                                    ; preds = %15
  %523 = load i32, i32* %8, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  store i32 %525, i32* %8, align 4
  store i32 -1926611900, i32* %14
  br label %1072

; <label>:527:                                    ; preds = %15
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 112443730
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 112443730
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -314081931, i32 -89186441
  store i32 %542, i32* %14
  br label %1072

; <label>:543:                                    ; preds = %15
  store i64 1000000000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -1718220077
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1718220077
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -392761491, i32 -89186441
  store i32 %558, i32* %14
  br label %1072

; <label>:559:                                    ; preds = %15
  store i32 1504801846, i32* %14
  br label %1072

; <label>:560:                                    ; preds = %15
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 265737449
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 265737449
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 650724115, i32 281079565
  store i32 %575, i32* %14
  br label %1072

; <label>:576:                                    ; preds = %15
  %577 = load i32, i32* %13, align 4
  %578 = icmp slt i32 %577, 5
  store i1 %578, i1* %2
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1131360255
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1131360255
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
  %605 = select i1 %603, i32 1384755590, i32 281079565
  store i32 %605, i32* %14
  br label %1072

; <label>:606:                                    ; preds = %15
  %607 = load volatile i1, i1* %2
  %608 = select i1 %607, i32 -529408021, i32 479142797
  store i32 %608, i32* %14
  br label %1072

; <label>:609:                                    ; preds = %15
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -160453659
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -160453659
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1463328911, i32 -701851106
  store i32 %624, i32* %14
  br label %1072

; <label>:625:                                    ; preds = %15
  %626 = load i32, i32* @n, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %627
  %629 = load i32, i32* %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5 x i64], [5 x i64]* %628, i64 0, i64 %630
  %632 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %631)
  %633 = load i64, i64* %632, align 8
  store i64 %633, i64* %12, align 8
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -843301695
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -843301695
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1729368428, i32 -701851106
  store i32 %648, i32* %14
  br label %1072

; <label>:649:                                    ; preds = %15
  store i32 -675765711, i32* %14
  br label %1072

; <label>:650:                                    ; preds = %15
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -21913985, i32 1727341134
  store i32 %664, i32* %14
  br label %1072

; <label>:665:                                    ; preds = %15
  %666 = load i32, i32* %13, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %669 = add nsw i32 %666, 1
  store i32 %668, i32* %13, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1962319173, i32 1727341134
  store i32 %683, i32* %14
  br label %1072

; <label>:684:                                    ; preds = %15
  store i32 1504801846, i32* %14
  br label %1072

; <label>:685:                                    ; preds = %15
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 691835149, i32 1641002101
  store i32 %699, i32* %14
  br label %1072

; <label>:700:                                    ; preds = %15
  %701 = load i64, i64* %12, align 8
  store i64 %701, i64* %1
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, -1191583843
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1191583843
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1511201720, i32 1641002101
  store i32 %716, i32* %14
  br label %1072

; <label>:717:                                    ; preds = %15
  %718 = load volatile i64, i64* %1
  ret i64 %718

; <label>:719:                                    ; preds = %15
  %720 = load i32, i32* %6, align 4
  %721 = load i32, i32* @n, align 4
  %722 = icmp sle i32 %720, %721
  store i32 1697205124, i32* %14
  br label %1072

; <label>:723:                                    ; preds = %15
  %724 = load i32, i32* %8, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %725
  %727 = load i32, i32* %9, align 4
  %728 = add i32 %727, 810556388
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 810556388
  %731 = sub i32 %727, 1
  %732 = mul i32 %730, 1
  %733 = sub i32 0, 1
  %734 = add i32 %727, %733
  %735 = sub i32 %727, 1
  %736 = mul i32 %734, 1
  %737 = sub i32 0, %727
  %738 = add i32 0, %737
  %739 = sub i32 0, %727
  %740 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 1
  %745 = add i32 %727, 986839973
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 986839973
  %748 = sub i32 %727, 1
  %749 = mul i32 %747, 1
  %750 = add i32 %727, 1593639706
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1593639706
  %753 = sub i32 %727, 1
  %754 = mul i32 %752, 1
  %755 = add i32 %727, -232259708
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -232259708
  %758 = sub i32 %727, 1
  %759 = mul i32 %757, 1
  %760 = shl i32 %727, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %727, %761
  %763 = add nsw i32 %727, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [5 x i64], [5 x i64]* %726, i64 0, i64 %764
  %766 = load i32, i32* %8, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %767
  %769 = load i32, i32* %9, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [5 x i64], [5 x i64]* %768, i64 0, i64 %770
  %772 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %765, i64* dereferenceable(8) %771)
  %773 = load i64, i64* %772, align 8
  %774 = load i32, i32* %8, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %775
  %777 = load i32, i32* %9, align 4
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 %777, 1
  %781 = mul i32 %779, 1
  %782 = shl i32 %777, 1
  %783 = add i32 0, 195313464
  %784 = sub i32 %783, %777
  %785 = sub i32 %784, 195313464
  %786 = sub i32 0, %777
  %787 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, 1
  %792 = shl i32 %777, 1
  %793 = shl i32 %777, 1
  %794 = shl i32 %777, 1
  %795 = add i32 %777, -172323806
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -172323806
  %798 = add nsw i32 %777, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [5 x i64], [5 x i64]* %776, i64 0, i64 %799
  store i64 %773, i64* %800, align 8
  store i32 -1992069090, i32* %14
  br label %1072

; <label>:801:                                    ; preds = %15
  %802 = load i32, i32* %8, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %803
  %805 = load i64, i64* %804, align 8
  store i64 %805, i64* %10, align 8
  %806 = load i32, i32* %9, align 4
  %807 = icmp eq i32 %806, 1
  store i32 -701628795, i32* %14
  br label %1072

; <label>:808:                                    ; preds = %15
  %809 = load i32, i32* %8, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = shl i64 %812, 2
  %814 = shl i64 %812, 2
  %815 = shl i64 %812, 2
  %816 = sub i64 0, %812
  %817 = add i64 0, %816
  %818 = sub i64 0, %812
  %819 = sub i64 0, %817
  %820 = sub i64 0, 2
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add i64 %817, 2
  %824 = shl i64 %812, 2
  %825 = shl i64 %812, 2
  %826 = shl i64 %812, 2
  %827 = sub i64 0, 2
  %828 = add i64 %812, %827
  %829 = sub i64 %812, 2
  %830 = mul i64 %828, 2
  %831 = sub i64 0, -9065139039795067345
  %832 = sub i64 %831, %812
  %833 = add i64 %832, -9065139039795067345
  %834 = sub i64 0, %812
  %835 = add i64 %833, 4544891697017437170
  %836 = add i64 %835, 2
  %837 = sub i64 %836, 4544891697017437170
  %838 = add i64 %833, 2
  %839 = sub i64 %812, 7378714737145723155
  %840 = sub i64 %839, 2
  %841 = add i64 %840, 7378714737145723155
  %842 = sub nsw i64 %812, 2
  store i64 %841, i64* %10, align 8
  %843 = load i64, i64* %10, align 8
  %844 = icmp sgt i64 %843, 0
  store i32 -1067365414, i32* %14
  br label %1072

; <label>:845:                                    ; preds = %15
  %846 = load i64, i64* %10, align 8
  %847 = add i64 0, -3347632624323569917
  %848 = sub i64 %847, %846
  %849 = sub i64 %848, -3347632624323569917
  %850 = sub i64 0, %846
  %851 = sub i64 0, %849
  %852 = sub i64 0, 1
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add i64 %849, 1
  %856 = shl i64 %846, 1
  %857 = add i64 0, -7503649448796675809
  %858 = sub i64 %857, %846
  %859 = sub i64 %858, -7503649448796675809
  %860 = sub i64 0, %846
  %861 = sub i64 %859, -1653802348842669621
  %862 = add i64 %861, 1
  %863 = add i64 %862, -1653802348842669621
  %864 = add i64 %859, 1
  %865 = sub i64 0, %846
  %866 = add i64 0, %865
  %867 = sub i64 0, %846
  %868 = sub i64 %866, -3569868632937045899
  %869 = add i64 %868, 1
  %870 = add i64 %869, -3569868632937045899
  %871 = add i64 %866, 1
  %872 = sub i64 %846, 6725288921371282547
  %873 = sub i64 %872, 1
  %874 = add i64 %873, 6725288921371282547
  %875 = sub i64 %846, 1
  %876 = mul i64 %874, 1
  %877 = add i64 %846, 24396125411338697
  %878 = sub i64 %877, 1
  %879 = sub i64 %878, 24396125411338697
  %880 = sub i64 %846, 1
  %881 = mul i64 %879, 1
  %882 = sub i64 0, 8248211818135211617
  %883 = sub i64 %882, %846
  %884 = add i64 %883, 8248211818135211617
  %885 = sub i64 0, %846
  %886 = sub i64 0, 1
  %887 = sub i64 %884, %886
  %888 = add i64 %884, 1
  %889 = shl i64 %846, 1
  %890 = xor i64 %846, -1
  %891 = xor i64 1, -1
  %892 = xor i64 3151297402698581823, -1
  %893 = or i64 %890, %891
  %894 = or i64 3151297402698581823, %892
  %895 = xor i64 %893, -1
  %896 = and i64 %895, %894
  %897 = and i64 %846, 1
  store i64 %896, i64* %10, align 8
  store i32 16608872, i32* %14
  br label %1072

; <label>:898:                                    ; preds = %15
  %899 = load i64, i64* %10, align 8
  %900 = sub i64 0, 5694682667988615038
  %901 = sub i64 %900, %899
  %902 = add i64 %901, 5694682667988615038
  %903 = sub i64 0, %899
  %904 = sub i64 0, %902
  %905 = sub i64 0, 1
  %906 = add i64 %904, %905
  %907 = sub i64 0, %906
  %908 = add i64 %902, 1
  %909 = add i64 0, -7994844718907995012
  %910 = sub i64 %909, %899
  %911 = sub i64 %910, -7994844718907995012
  %912 = sub i64 0, %899
  %913 = add i64 %911, -9214494906402550840
  %914 = add i64 %913, 1
  %915 = sub i64 %914, -9214494906402550840
  %916 = add i64 %911, 1
  %917 = sub i64 0, -45553772116722792
  %918 = sub i64 %917, %899
  %919 = add i64 %918, -45553772116722792
  %920 = sub i64 0, %899
  %921 = sub i64 %919, -7280899329225408305
  %922 = add i64 %921, 1
  %923 = add i64 %922, -7280899329225408305
  %924 = add i64 %919, 1
  %925 = sub i64 %899, -6417903701977595919
  %926 = sub i64 %925, 1
  %927 = add i64 %926, -6417903701977595919
  %928 = sub i64 %899, 1
  %929 = mul i64 %927, 1
  %930 = xor i64 1, -1
  %931 = xor i64 %899, %930
  %932 = and i64 %931, %899
  %933 = and i64 %899, 1
  store i64 %932, i64* %10, align 8
  store i32 -850431632, i32* %14
  br label %1072

; <label>:934:                                    ; preds = %15
  %935 = load i64, i64* %10, align 8
  %936 = sub i64 0, 0
  %937 = add i64 0, %936
  %938 = sub i64 0, 0
  %939 = sub i64 %937, 3499559822007468761
  %940 = add i64 %939, %935
  %941 = add i64 %940, 3499559822007468761
  %942 = add i64 %937, %935
  %943 = sub i64 0, 0
  %944 = add i64 0, %943
  %945 = sub i64 0, 0
  %946 = sub i64 0, %935
  %947 = sub i64 %944, %946
  %948 = add i64 %944, %935
  %949 = sub i64 0, %935
  %950 = add i64 0, %949
  %951 = sub i64 0, %935
  %952 = mul i64 %950, %935
  %953 = sub i64 0, %935
  %954 = add i64 0, %953
  %955 = sub i64 0, %935
  %956 = mul i64 %954, %935
  %957 = sub i64 0, %935
  %958 = add i64 0, %957
  %959 = sub i64 0, %935
  %960 = mul i64 %958, %935
  %961 = add i64 0, 2516281851279375214
  %962 = sub i64 %961, %935
  %963 = sub i64 %962, 2516281851279375214
  %964 = sub i64 0, %935
  %965 = mul i64 %963, %935
  %966 = sub i64 0, -8167879493324778386
  %967 = sub i64 %966, %935
  %968 = add i64 %967, -8167879493324778386
  %969 = sub nsw i64 0, %935
  store i64 %968, i64* %10, align 8
  store i32 1751642794, i32* %14
  br label %1072

; <label>:970:                                    ; preds = %15
  %971 = load i32, i32* %8, align 4
  %972 = shl i32 %971, 1
  %973 = add i32 %971, -2035560278
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -2035560278
  %976 = add nsw i32 %971, 1
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %977
  %979 = load i32, i32* %9, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [5 x i64], [5 x i64]* %978, i64 0, i64 %980
  %982 = load i32, i32* %8, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %983
  %985 = load i32, i32* %9, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [5 x i64], [5 x i64]* %984, i64 0, i64 %986
  %988 = load i64, i64* %987, align 8
  %989 = load i64, i64* %10, align 8
  %990 = shl i64 %988, %989
  %991 = sub i64 0, %989
  %992 = add i64 %988, %991
  %993 = sub i64 %988, %989
  %994 = mul i64 %992, %989
  %995 = shl i64 %988, %989
  %996 = shl i64 %988, %989
  %997 = add i64 0, 4337764196458502030
  %998 = sub i64 %997, %988
  %999 = sub i64 %998, 4337764196458502030
  %1000 = sub i64 0, %988
  %1001 = sub i64 %999, 6829334566776050248
  %1002 = add i64 %1001, %989
  %1003 = add i64 %1002, 6829334566776050248
  %1004 = add i64 %999, %989
  %1005 = sub i64 0, %989
  %1006 = add i64 %988, %1005
  %1007 = sub i64 %988, %989
  %1008 = mul i64 %1006, %989
  %1009 = sub i64 %988, -9168384324777080745
  %1010 = sub i64 %1009, %989
  %1011 = add i64 %1010, -9168384324777080745
  %1012 = sub i64 %988, %989
  %1013 = mul i64 %1011, %989
  %1014 = add i64 %988, -7948475385569889064
  %1015 = add i64 %1014, %989
  %1016 = sub i64 %1015, -7948475385569889064
  %1017 = add nsw i64 %988, %989
  store i64 %1016, i64* %11, align 8
  %1018 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %981, i64* dereferenceable(8) %11)
  %1019 = load i64, i64* %1018, align 8
  %1020 = load i32, i32* %8, align 4
  %1021 = sub i32 %1020, -370895767
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -370895767
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1023, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1020, %1026
  %1028 = sub i32 %1020, 1
  %1029 = mul i32 %1027, 1
  %1030 = sub i32 %1020, -542417969
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -542417969
  %1033 = add nsw i32 %1020, 1
  %1034 = sext i32 %1032 to i64
  %1035 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1034
  %1036 = load i32, i32* %9, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [5 x i64], [5 x i64]* %1035, i64 0, i64 %1037
  store i64 %1019, i64* %1038, align 8
  store i32 1547058470, i32* %14
  br label %1072

; <label>:1039:                                   ; preds = %15
  store i64 1000000000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -314081931, i32* %14
  br label %1072

; <label>:1040:                                   ; preds = %15
  %1041 = load i32, i32* %13, align 4
  %1042 = icmp slt i32 %1041, 5
  store i32 650724115, i32* %14
  br label %1072

; <label>:1043:                                   ; preds = %15
  %1044 = load i32, i32* @n, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1045
  %1047 = load i32, i32* %13, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [5 x i64], [5 x i64]* %1046, i64 0, i64 %1048
  %1050 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %1049)
  %1051 = load i64, i64* %1050, align 8
  store i64 %1051, i64* %12, align 8
  store i32 1463328911, i32* %14
  br label %1072

; <label>:1052:                                   ; preds = %15
  %1053 = load i32, i32* %13, align 4
  %1054 = add i32 %1053, 2008634392
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 2008634392
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1056, 1
  %1059 = shl i32 %1053, 1
  %1060 = add i32 %1053, 1451923879
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 1451923879
  %1063 = sub i32 %1053, 1
  %1064 = mul i32 %1062, 1
  %1065 = shl i32 %1053, 1
  %1066 = sub i32 %1053, -1759223454
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, -1759223454
  %1069 = add nsw i32 %1053, 1
  store i32 %1068, i32* %13, align 4
  store i32 -21913985, i32* %14
  br label %1072

; <label>:1070:                                   ; preds = %15
  %1071 = load i64, i64* %12, align 8
  store i32 691835149, i32* %14
  br label %1072

; <label>:1072:                                   ; preds = %1070, %1052, %1043, %1040, %1039, %970, %934, %898, %845, %808, %801, %723, %719, %700, %685, %684, %665, %650, %649, %625, %609, %606, %576, %560, %559, %543, %527, %522, %521, %514, %513, %464, %448, %447, %446, %445, %425, %410, %409, %376, %360, %348, %344, %343, %337, %336, %299, %283, %280, %255, %240, %236, %233, %211, %183, %182, %140, %112, %104, %100, %99, %94, %93, %86, %85, %79, %72, %68, %67, %64, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1030229805, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1030229805, label %16
    i32 -823619907, label %21
    i32 -494887585, label %23
    i32 -859195913, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -823619907, i32 -494887585
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -859195913, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -859195913, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
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
  store i32 1726981950, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1726981950, label %18
    i32 1782013776, label %26
    i32 2048186795, label %55
    i32 -1188909337, label %56
    i32 -1974598072, label %62
    i32 368452611, label %68
    i32 479329530, label %75
    i32 -1263171896, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1782013776, i32 -1263171896
  store i32 %25, i32* %14
  br label %95

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca i64, align 8
  store i64* %29, i64** %1
  store i32 0, i32* %27, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %39 = load volatile i32*, i32** %2
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -349777454
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -349777454
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2048186795, i32 -1263171896
  store i32 %54, i32* %14
  br label %95

; <label>:55:                                     ; preds = %15
  store i32 -1188909337, i32* %14
  br label %95

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1974598072, i32 479329530
  store i32 %61, i32* %14
  br label %95

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32*, i32** %2
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  store i32 368452611, i32* %14
  br label %95

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = load volatile i32*, i32** %2
  store i32 %72, i32* %74, align 4
  store i32 -1188909337, i32* %14
  br label %95

; <label>:75:                                     ; preds = %15
  %76 = call i64 @_Z5solvev()
  %77 = load volatile i64*, i64** %1
  store i64 %76, i64* %77, align 8
  %78 = load volatile i64*, i64** %1
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:82:                                     ; preds = %15
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  store i32 0, i32* %83, align 4
  %86 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %87 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::basic_ios"*
  %93 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %92, %"class.std::basic_ostream"* null)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %84, align 4
  store i32 1782013776, i32* %14
  br label %95

; <label>:95:                                     ; preds = %82, %68, %62, %56, %55, %26, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114995049.cpp() #0 section ".text.startup" {
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
