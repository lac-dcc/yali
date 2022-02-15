; ModuleID = 'Project_CodeNet_C++1400/p00117/s154250099.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s154250099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.road = type { i32, i32, i32, i32 }
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
@d = global [21 x [21 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@g = global i32 0, align 4
@pr = global i32 0, align 4
@pi = global i32 0, align 4
@com = global i8 0, align 1
@r = global [400 x %struct.road] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154250099.cpp, i8* null }]
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
  %5 = add i32 %3, 1545555908
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1545555908
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 900191100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 900191100, label %17
    i32 635201108, label %25
    i32 -1637804563, label %42
    i32 -1356077559, label %43
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
  %24 = select i1 %22, i32 635201108, i32 -1356077559
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -607879980
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -607879980
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1637804563, i32 -1356077559
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 635201108, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -148321596, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %784
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -148321596, label %19
    i32 -568997957, label %24
    i32 -648258851, label %52
    i32 1517009132, label %91
    i32 667253837, label %92
    i32 1035394149, label %98
    i32 993482397, label %106
    i32 -1388491938, label %133
    i32 -58581991, label %150
    i32 834094991, label %153
    i32 -1533224086, label %162
    i32 -825071972, label %168
    i32 -794647254, label %183
    i32 -1510976919, label %199
    i32 548816800, label %200
    i32 -1840369575, label %205
    i32 968483822, label %244
    i32 -1447617404, label %260
    i32 916233289, label %281
    i32 -126428450, label %282
    i32 633880926, label %283
    i32 1067585388, label %299
    i32 -296387744, label %330
    i32 1982147829, label %333
    i32 1257501467, label %334
    i32 -1937401988, label %339
    i32 1227549393, label %340
    i32 -1735520761, label %356
    i32 1995600892, label %375
    i32 998530635, label %378
    i32 -1854137992, label %405
    i32 -267538555, label %465
    i32 -64069712, label %466
    i32 -1871207101, label %473
    i32 -1824354302, label %474
    i32 -260861523, label %480
    i32 1230839435, label %481
    i32 -877005671, label %487
    i32 126573853, label %514
    i32 545236882, label %571
    i32 432424187, label %573
    i32 1842981689, label %597
    i32 -1738741340, label %600
    i32 -446468043, label %601
    i32 -501084240, label %617
    i32 1903798349, label %621
    i32 1643302515, label %625
    i32 900430623, label %678
  ]

; <label>:18:                                     ; preds = %16
  br label %784

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -568997957, i32 1035394149
  store i32 %23, i32* %15
  br label %784

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 800784432
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 800784432
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
  %51 = select i1 %49, i32 -648258851, i32 432424187
  store i32 %51, i32* %15
  br label %784

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.road, %struct.road* %55, i32 0, i32 0
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %57, i8* dereferenceable(1) @com)
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.road, %struct.road* %61, i32 0, i32 1
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %62)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %63, i8* dereferenceable(1) @com)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.road, %struct.road* %67, i32 0, i32 2
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %68)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %69, i8* dereferenceable(1) @com)
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.road, %struct.road* %73, i32 0, i32 3
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %74)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -232885426
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -232885426
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1517009132, i32 432424187
  store i32 %90, i32* %15
  br label %784

; <label>:91:                                     ; preds = %16
  store i32 667253837, i32* %15
  br label %784

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -1726576406
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1726576406
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  store i32 -148321596, i32* %15
  br label %784

; <label>:98:                                     ; preds = %16
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %99, i8* dereferenceable(1) @com)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) @g)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %101, i8* dereferenceable(1) @com)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) @pr)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %103, i8* dereferenceable(1) @com)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) @pi)
  store i32 0, i32* %7, align 4
  store i32 993482397, i32* %15
  br label %784

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1388491938, i32 1842981689
  store i32 %132, i32* %15
  br label %784

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %134, 441
  store i1 %135, i1* %4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -58581991, i32 1842981689
  store i32 %149, i32* %15
  br label %784

; <label>:150:                                    ; preds = %16
  %151 = load volatile i1, i1* %4
  %152 = select i1 %151, i32 834094991, i32 -825071972
  store i32 %152, i32* %15
  br label %784

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %7, align 4
  %155 = sdiv i32 %154, 21
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = srem i32 %158, 21
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x i32], [21 x i32]* %157, i64 0, i64 %160
  store i32 9999999, i32* %161, align 4
  store i32 -1533224086, i32* %15
  br label %784

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %163, 1690748705
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1690748705
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  store i32 993482397, i32* %15
  br label %784

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -794647254, i32 -1738741340
  store i32 %182, i32* %15
  br label %784

; <label>:183:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1202518092
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1202518092
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1510976919, i32 -1738741340
  store i32 %198, i32* %15
  br label %784

; <label>:199:                                    ; preds = %16
  store i32 548816800, i32* %15
  br label %784

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* @m, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -1840369575, i32 -126428450
  store i32 %204, i32* %15
  br label %784

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.road, %struct.road* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.road, %struct.road* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 16
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.road, %struct.road* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i32], [21 x i32]* %217, i64 0, i64 %223
  store i32 %210, i32* %224, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.road, %struct.road* %227, i32 0, i32 3
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.road, %struct.road* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.road, %struct.road* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 16
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i32], [21 x i32]* %236, i64 0, i64 %242
  store i32 %229, i32* %243, align 4
  store i32 968483822, i32* %15
  br label %784

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 2012055080
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2012055080
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1447617404, i32 -446468043
  store i32 %259, i32* %15
  br label %784

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %8, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 916233289, i32 -446468043
  store i32 %280, i32* %15
  br label %784

; <label>:281:                                    ; preds = %16
  store i32 548816800, i32* %15
  br label %784

; <label>:282:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 633880926, i32* %15
  br label %784

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 2025503338
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2025503338
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1067585388, i32 -501084240
  store i32 %298, i32* %15
  br label %784

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* @n, align 4
  %302 = icmp sle i32 %300, %301
  store i1 %302, i1* %3
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -995600150
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -995600150
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -296387744, i32 -501084240
  store i32 %329, i32* %15
  br label %784

; <label>:330:                                    ; preds = %16
  %331 = load volatile i1, i1* %3
  %332 = select i1 %331, i32 1982147829, i32 -877005671
  store i32 %332, i32* %15
  br label %784

; <label>:333:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1257501467, i32* %15
  br label %784

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  %338 = select i1 %337, i32 -1937401988, i32 -260861523
  store i32 %338, i32* %15
  br label %784

; <label>:339:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1227549393, i32* %15
  br label %784

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -61939494
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -61939494
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1735520761, i32 1903798349
  store i32 %355, i32* %15
  br label %784

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* @n, align 4
  %359 = icmp sle i32 %357, %358
  store i1 %359, i1* %2
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -759671701
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -759671701
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1995600892, i32 1903798349
  store i32 %374, i32* %15
  br label %784

; <label>:375:                                    ; preds = %16
  %376 = load volatile i1, i1* %2
  %377 = select i1 %376, i32 998530635, i32 -1871207101
  store i32 %377, i32* %15
  br label %784

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1854137992, i32 1643302515
  store i32 %404, i32* %15
  br label %784

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %407
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [21 x i32], [21 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %413
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [21 x i32], [21 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %420
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x i32], [21 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %418
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %418, %425
  store i32 %429, i32* %12, align 4
  %431 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %411, i32* dereferenceable(4) %12)
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %434
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [21 x i32], [21 x i32]* %435, i64 0, i64 %437
  store i32 %432, i32* %438, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -267538555, i32 1643302515
  store i32 %464, i32* %15
  br label %784

; <label>:465:                                    ; preds = %16
  store i32 -64069712, i32* %15
  br label %784

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %11, align 4
  store i32 1227549393, i32* %15
  br label %784

; <label>:473:                                    ; preds = %16
  store i32 -1824354302, i32* %15
  br label %784

; <label>:474:                                    ; preds = %16
  %475 = load i32, i32* %10, align 4
  %476 = sub i32 %475, -548054467
  %477 = add i32 %476, 1
  %478 = add i32 %477, -548054467
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %10, align 4
  store i32 1257501467, i32* %15
  br label %784

; <label>:480:                                    ; preds = %16
  store i32 1230839435, i32* %15
  br label %784

; <label>:481:                                    ; preds = %16
  %482 = load i32, i32* %9, align 4
  %483 = add i32 %482, -1685047230
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1685047230
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %9, align 4
  store i32 633880926, i32* %15
  br label %784

; <label>:487:                                    ; preds = %16
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 126573853, i32 900430623
  store i32 %513, i32* %15
  br label %784

; <label>:514:                                    ; preds = %16
  %515 = load i32, i32* @pr, align 4
  %516 = load i32, i32* @pi, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %515, %517
  %519 = sub nsw i32 %515, %516
  %520 = load i32, i32* @s, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %521
  %523 = load i32, i32* @g, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [21 x i32], [21 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = add i32 %518, -1626979588
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -1626979588
  %530 = sub nsw i32 %518, %526
  %531 = load i32, i32* @g, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %532
  %534 = load i32, i32* @s, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [21 x i32], [21 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %529, -1696722751
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -1696722751
  %541 = sub nsw i32 %529, %537
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %544 = load i32, i32* %5, align 4
  store i32 %544, i32* %1
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 545236882, i32 900430623
  store i32 %570, i32* %15
  br label %784

; <label>:571:                                    ; preds = %16
  %572 = load volatile i32, i32* %1
  ret i32 %572

; <label>:573:                                    ; preds = %16
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.road, %struct.road* %576, i32 0, i32 0
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %577)
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %578, i8* dereferenceable(1) @com)
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.road, %struct.road* %582, i32 0, i32 1
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %579, i32* dereferenceable(4) %583)
  %585 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %584, i8* dereferenceable(1) @com)
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.road, %struct.road* %588, i32 0, i32 2
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %585, i32* dereferenceable(4) %589)
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %590, i8* dereferenceable(1) @com)
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.road, %struct.road* %594, i32 0, i32 3
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %591, i32* dereferenceable(4) %595)
  store i32 -648258851, i32* %15
  br label %784

; <label>:597:                                    ; preds = %16
  %598 = load i32, i32* %7, align 4
  %599 = icmp slt i32 %598, 441
  store i32 -1388491938, i32* %15
  br label %784

; <label>:600:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -794647254, i32* %15
  br label %784

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* %8, align 4
  %603 = shl i32 %602, 1
  %604 = sub i32 0, -206925368
  %605 = sub i32 %604, %602
  %606 = add i32 %605, -206925368
  %607 = sub i32 0, %602
  %608 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add i32 %606, 1
  %613 = add i32 %602, 1028841540
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1028841540
  %616 = add nsw i32 %602, 1
  store i32 %615, i32* %8, align 4
  store i32 -1447617404, i32* %15
  br label %784

; <label>:617:                                    ; preds = %16
  %618 = load i32, i32* %9, align 4
  %619 = load i32, i32* @n, align 4
  %620 = icmp sle i32 %618, %619
  store i32 1067585388, i32* %15
  br label %784

; <label>:621:                                    ; preds = %16
  %622 = load i32, i32* %11, align 4
  %623 = load i32, i32* @n, align 4
  %624 = icmp sle i32 %622, %623
  store i32 -1735520761, i32* %15
  br label %784

; <label>:625:                                    ; preds = %16
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %627
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [21 x i32], [21 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %633
  %635 = load i32, i32* %9, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [21 x i32], [21 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %9, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %640
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [21 x i32], [21 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = shl i32 %638, %645
  %647 = add i32 0, 1448323881
  %648 = sub i32 %647, %638
  %649 = sub i32 %648, 1448323881
  %650 = sub i32 0, %638
  %651 = sub i32 %649, 159204508
  %652 = add i32 %651, %645
  %653 = add i32 %652, 159204508
  %654 = add i32 %649, %645
  %655 = shl i32 %638, %645
  %656 = sub i32 0, %645
  %657 = add i32 %638, %656
  %658 = sub i32 %638, %645
  %659 = mul i32 %657, %645
  %660 = sub i32 0, %638
  %661 = add i32 0, %660
  %662 = sub i32 0, %638
  %663 = sub i32 0, %645
  %664 = sub i32 %661, %663
  %665 = add i32 %661, %645
  %666 = sub i32 %638, -956957932
  %667 = add i32 %666, %645
  %668 = add i32 %667, -956957932
  %669 = add nsw i32 %638, %645
  store i32 %668, i32* %12, align 4
  %670 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %631, i32* dereferenceable(4) %12)
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %10, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %673
  %675 = load i32, i32* %11, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [21 x i32], [21 x i32]* %674, i64 0, i64 %676
  store i32 %671, i32* %677, align 4
  store i32 -1854137992, i32* %15
  br label %784

; <label>:678:                                    ; preds = %16
  %679 = load i32, i32* @pr, align 4
  %680 = load i32, i32* @pi, align 4
  %681 = sub i32 0, 2120309471
  %682 = sub i32 %681, %679
  %683 = add i32 %682, 2120309471
  %684 = sub i32 0, %679
  %685 = sub i32 0, %683
  %686 = sub i32 0, %680
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add i32 %683, %680
  %690 = sub i32 0, %679
  %691 = add i32 0, %690
  %692 = sub i32 0, %679
  %693 = sub i32 0, %691
  %694 = sub i32 0, %680
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add i32 %691, %680
  %698 = sub i32 0, %679
  %699 = add i32 0, %698
  %700 = sub i32 0, %679
  %701 = add i32 %699, -1538666671
  %702 = add i32 %701, %680
  %703 = sub i32 %702, -1538666671
  %704 = add i32 %699, %680
  %705 = shl i32 %679, %680
  %706 = add i32 %679, 379995376
  %707 = sub i32 %706, %680
  %708 = sub i32 %707, 379995376
  %709 = sub i32 %679, %680
  %710 = mul i32 %708, %680
  %711 = add i32 %679, 2145892613
  %712 = sub i32 %711, %680
  %713 = sub i32 %712, 2145892613
  %714 = sub nsw i32 %679, %680
  %715 = load i32, i32* @s, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %716
  %718 = load i32, i32* @g, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [21 x i32], [21 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %713, %722
  %724 = sub i32 %713, %721
  %725 = mul i32 %723, %721
  %726 = sub i32 0, %713
  %727 = add i32 0, %726
  %728 = sub i32 0, %713
  %729 = sub i32 0, %721
  %730 = sub i32 %727, %729
  %731 = add i32 %727, %721
  %732 = sub i32 0, %721
  %733 = add i32 %713, %732
  %734 = sub i32 %713, %721
  %735 = mul i32 %733, %721
  %736 = shl i32 %713, %721
  %737 = shl i32 %713, %721
  %738 = sub i32 0, %721
  %739 = add i32 %713, %738
  %740 = sub nsw i32 %713, %721
  %741 = load i32, i32* @g, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %742
  %744 = load i32, i32* @s, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [21 x i32], [21 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = add i32 0, 826704036
  %749 = sub i32 %748, %739
  %750 = sub i32 %749, 826704036
  %751 = sub i32 0, %739
  %752 = add i32 %750, -1781472963
  %753 = add i32 %752, %747
  %754 = sub i32 %753, -1781472963
  %755 = add i32 %750, %747
  %756 = add i32 %739, 936144064
  %757 = sub i32 %756, %747
  %758 = sub i32 %757, 936144064
  %759 = sub i32 %739, %747
  %760 = mul i32 %758, %747
  %761 = add i32 0, -1834438517
  %762 = sub i32 %761, %739
  %763 = sub i32 %762, -1834438517
  %764 = sub i32 0, %739
  %765 = sub i32 0, %763
  %766 = sub i32 0, %747
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, %747
  %770 = shl i32 %739, %747
  %771 = sub i32 0, %739
  %772 = add i32 0, %771
  %773 = sub i32 0, %739
  %774 = sub i32 0, %747
  %775 = sub i32 %772, %774
  %776 = add i32 %772, %747
  %777 = shl i32 %739, %747
  %778 = sub i32 0, %747
  %779 = add i32 %739, %778
  %780 = sub nsw i32 %739, %747
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %781, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %783 = load i32, i32* %5, align 4
  store i32 126573853, i32* %15
  br label %784

; <label>:784:                                    ; preds = %678, %625, %621, %617, %601, %600, %597, %573, %514, %487, %481, %480, %474, %473, %466, %465, %405, %378, %375, %356, %340, %339, %334, %333, %330, %299, %283, %282, %281, %260, %244, %205, %200, %199, %183, %168, %162, %153, %150, %133, %106, %98, %92, %91, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -75940196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -75940196, label %16
    i32 -165814569, label %21
    i32 -267304235, label %23
    i32 1273752344, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -165814569, i32 -267304235
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1273752344, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1273752344, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154250099.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 606702867
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 606702867
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 168697958, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 168697958, label %17
    i32 -402099182, label %25
    i32 1710082366, label %53
    i32 -1165162, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -402099182, i32 -1165162
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1949737796
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1949737796
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1710082366, i32 -1165162
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -402099182, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
