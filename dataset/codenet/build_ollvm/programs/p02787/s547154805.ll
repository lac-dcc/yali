; ModuleID = 'Project_CodeNet_C++1400/p02787/s547154805.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s547154805.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@DP = global [1005 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547154805.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1526812475
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1526812475
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1772276060, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1772276060, label %19
    i32 -1428518631, label %27
    i32 -1636948595, label %59
    i32 1607707429, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1428518631, i32 1607707429
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @asin(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -32404826
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -32404826
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1636948595, i32 1607707429
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @asin(double %64) #7
  store i32 -1428518631, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %8, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 2144436752, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1084
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2144436752, label %28
    i32 -258346697, label %33
    i32 988416574, label %42
    i32 -1940942993, label %48
    i32 800708861, label %49
    i32 2060981754, label %54
    i32 -2134245227, label %61
    i32 -297729851, label %77
    i32 -804071147, label %102
    i32 1683563470, label %103
    i32 -1647843839, label %130
    i32 -813212251, label %172
    i32 -141096971, label %173
    i32 1881418039, label %174
    i32 -185188871, label %179
    i32 668297687, label %180
    i32 -1143101448, label %208
    i32 -602619155, label %227
    i32 -279898441, label %230
    i32 -2024583548, label %231
    i32 -1938033853, label %246
    i32 1836627493, label %265
    i32 -502664915, label %268
    i32 1948445217, label %295
    i32 -2071500525, label %329
    i32 2107851527, label %332
    i32 -1598463272, label %347
    i32 -662412052, label %383
    i32 884617606, label %384
    i32 1902773880, label %412
    i32 1794500264, label %507
    i32 1724374077, label %508
    i32 539232788, label %536
    i32 1641430042, label %564
    i32 184948424, label %565
    i32 -843529531, label %592
    i32 1002226078, label %626
    i32 -1399833012, label %627
    i32 866866277, label %628
    i32 1424792725, label %633
    i32 -650664652, label %661
    i32 156404403, label %691
    i32 1833942697, label %693
    i32 645996248, label %752
    i32 -543802314, label %842
    i32 -1558609916, label %846
    i32 204043368, label %850
    i32 1846774545, label %857
    i32 1886682795, label %886
    i32 1404658285, label %1032
    i32 1635494552, label %1033
    i32 -2070781995, label %1061
  ]

; <label>:27:                                     ; preds = %25
  br label %1084

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -258346697, i32 -1940942993
  store i32 %32, i32* %24
  br label %1084

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %23, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %40)
  store i32 988416574, i32* %24
  br label %1084

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, 1703545448
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1703545448
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %9, align 4
  store i32 2144436752, i32* %24
  br label %1084

; <label>:48:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 800708861, i32* %24
  br label %1084

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 2060981754, i32 -185188871
  store i32 %53, i32* %24
  br label %1084

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %10, align 4
  %56 = getelementptr inbounds i32, i32* %20, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = srem i32 %55, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2134245227, i32 1683563470
  store i32 %60, i32* %24
  br label %1084

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, 2141392805
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2141392805
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -297729851, i32 1833942697
  store i32 %76, i32* %24
  br label %1084

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %10, align 4
  %79 = getelementptr inbounds i32, i32* %20, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = sdiv i32 %78, %80
  %82 = getelementptr inbounds i32, i32* %23, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %81, %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10005 x i32], [10005 x i32]* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -804071147, i32 1833942697
  store i32 %101, i32* %24
  br label %1084

; <label>:102:                                    ; preds = %25
  store i32 -141096971, i32* %24
  br label %1084

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1647843839, i32 645996248
  store i32 %129, i32* %24
  br label %1084

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %10, align 4
  %132 = getelementptr inbounds i32, i32* %20, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = sdiv i32 %131, %133
  %135 = add i32 %134, -983526088
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -983526088
  %138 = add nsw i32 %134, 1
  %139 = getelementptr inbounds i32, i32* %23, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = mul nsw i32 %137, %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10005 x i32], [10005 x i32]* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, -1399023257
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1399023257
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -813212251, i32 645996248
  store i32 %171, i32* %24
  br label %1084

; <label>:172:                                    ; preds = %25
  store i32 -141096971, i32* %24
  br label %1084

; <label>:173:                                    ; preds = %25
  store i32 1881418039, i32* %24
  br label %1084

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %10, align 4
  store i32 800708861, i32* %24
  br label %1084

; <label>:179:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 668297687, i32* %24
  br label %1084

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, -1888231853
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1888231853
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1143101448, i32 -543802314
  store i32 %207, i32* %24
  br label %1084

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %209, %210
  store i1 %211, i1* %4
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = add i32 %212, -1922548985
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1922548985
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -602619155, i32 -543802314
  store i32 %226, i32* %24
  br label %1084

; <label>:227:                                    ; preds = %25
  %228 = load volatile i1, i1* %4
  %229 = select i1 %228, i32 -279898441, i32 1424792725
  store i32 %229, i32* %24
  br label %1084

; <label>:230:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -2024583548, i32* %24
  br label %1084

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1938033853, i32 -1558609916
  store i32 %245, i32* %24
  br label %1084

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp sle i32 %247, %248
  store i1 %249, i1* %3
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, -1487927913
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1487927913
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1836627493, i32 -1558609916
  store i32 %264, i32* %24
  br label %1084

; <label>:265:                                    ; preds = %25
  %266 = load volatile i1, i1* %3
  %267 = select i1 %266, i32 -502664915, i32 -1399833012
  store i32 %267, i32* %24
  br label %1084

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1948445217, i32 204043368
  store i32 %294, i32* %24
  br label %1084

; <label>:295:                                    ; preds = %25
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %20, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %296, %300
  store i1 %301, i1* %2
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = add i32 %302, -1857299536
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1857299536
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2071500525, i32 204043368
  store i32 %328, i32* %24
  br label %1084

; <label>:329:                                    ; preds = %25
  %330 = load volatile i1, i1* %2
  %331 = select i1 %330, i32 2107851527, i32 884617606
  store i32 %331, i32* %24
  br label %1084

; <label>:332:                                    ; preds = %25
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1598463272, i32 1846774545
  store i32 %346, i32* %24
  br label %1084

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* %11, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10005 x i32], [10005 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %23, i64 %358
  %360 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %356, i32* dereferenceable(4) %359)
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10005 x i32], [10005 x i32]* %364, i64 0, i64 %366
  store i32 %361, i32* %367, align 4
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, -977233780
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -977233780
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -662412052, i32 1846774545
  store i32 %382, i32* %24
  br label %1084

; <label>:383:                                    ; preds = %25
  store i32 1724374077, i32* %24
  br label %1084

; <label>:384:                                    ; preds = %25
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = add i32 %385, 1178809800
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1178809800
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1902773880, i32 1886682795
  store i32 %411, i32* %24
  br label %1084

; <label>:412:                                    ; preds = %25
  %413 = load i32, i32* %11, align 4
  %414 = sub i32 %413, -457743115
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -457743115
  %417 = sub nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %418
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10005 x i32], [10005 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %20, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %426, 105676042
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 105676042
  %434 = sub nsw i32 %426, %430
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [10005 x i32], [10005 x i32]* %425, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %23, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 %437, %442
  %444 = add nsw i32 %437, %441
  store i32 %443, i32* %13, align 4
  %445 = load i32, i32* %11, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub nsw i32 %445, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %449
  %451 = load i32, i32* %12, align 4
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %20, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %451, 816230630
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 816230630
  %459 = sub nsw i32 %451, %455
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [10005 x i32], [10005 x i32]* %450, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %23, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %462
  %468 = sub i32 0, %466
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %462, %466
  store i32 %470, i32* %14, align 4
  %472 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %473 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %422, i32* dereferenceable(4) %472)
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %476
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10005 x i32], [10005 x i32]* %477, i64 0, i64 %479
  store i32 %474, i32* %480, align 4
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1794500264, i32 1886682795
  store i32 %506, i32* %24
  br label %1084

; <label>:507:                                    ; preds = %25
  store i32 1724374077, i32* %24
  br label %1084

; <label>:508:                                    ; preds = %25
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = add i32 %509, -1938434316
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1938434316
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 539232788, i32 1404658285
  store i32 %535, i32* %24
  br label %1084

; <label>:536:                                    ; preds = %25
  %537 = load i32, i32* @x.6
  %538 = load i32, i32* @y.7
  %539 = sub i32 %537, 288290523
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 288290523
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1641430042, i32 1404658285
  store i32 %563, i32* %24
  br label %1084

; <label>:564:                                    ; preds = %25
  store i32 184948424, i32* %24
  br label %1084

; <label>:565:                                    ; preds = %25
  %566 = load i32, i32* @x.6
  %567 = load i32, i32* @y.7
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -843529531, i32 1635494552
  store i32 %591, i32* %24
  br label %1084

; <label>:592:                                    ; preds = %25
  %593 = load i32, i32* %12, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 1
  store i32 %597, i32* %12, align 4
  %599 = load i32, i32* @x.6
  %600 = load i32, i32* @y.7
  %601 = add i32 %599, 1246575798
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1246575798
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1002226078, i32 1635494552
  store i32 %625, i32* %24
  br label %1084

; <label>:626:                                    ; preds = %25
  store i32 -2024583548, i32* %24
  br label %1084

; <label>:627:                                    ; preds = %25
  store i32 866866277, i32* %24
  br label %1084

; <label>:628:                                    ; preds = %25
  %629 = load i32, i32* %11, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %632 = add nsw i32 %629, 1
  store i32 %631, i32* %11, align 4
  store i32 668297687, i32* %24
  br label %1084

; <label>:633:                                    ; preds = %25
  %634 = load i32, i32* @x.6
  %635 = load i32, i32* @y.7
  %636 = sub i32 %634, -215763928
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -215763928
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -650664652, i32 -2070781995
  store i32 %660, i32* %24
  br label %1084

; <label>:661:                                    ; preds = %25
  %662 = load i32, i32* %7, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub nsw i32 %662, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %666
  %668 = load i32, i32* %6, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10005 x i32], [10005 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %672, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %674 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %674)
  %675 = load i32, i32* %5, align 4
  store i32 %675, i32* %1
  %676 = load i32, i32* @x.6
  %677 = load i32, i32* @y.7
  %678 = add i32 %676, 1047031163
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1047031163
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 156404403, i32 -2070781995
  store i32 %690, i32* %24
  br label %1084

; <label>:691:                                    ; preds = %25
  %692 = load volatile i32, i32* %1
  ret i32 %692

; <label>:693:                                    ; preds = %25
  %694 = load i32, i32* %10, align 4
  %695 = getelementptr inbounds i32, i32* %20, i64 0
  %696 = load i32, i32* %695, align 16
  %697 = add i32 0, 1684841834
  %698 = sub i32 %697, %694
  %699 = sub i32 %698, 1684841834
  %700 = sub i32 0, %694
  %701 = sub i32 %699, 2140824735
  %702 = add i32 %701, %696
  %703 = add i32 %702, 2140824735
  %704 = add i32 %699, %696
  %705 = shl i32 %694, %696
  %706 = shl i32 %694, %696
  %707 = shl i32 %694, %696
  %708 = sub i32 0, -935536964
  %709 = sub i32 %708, %694
  %710 = add i32 %709, -935536964
  %711 = sub i32 0, %694
  %712 = sub i32 %710, 1083043898
  %713 = add i32 %712, %696
  %714 = add i32 %713, 1083043898
  %715 = add i32 %710, %696
  %716 = sub i32 0, %696
  %717 = add i32 %694, %716
  %718 = sub i32 %694, %696
  %719 = mul i32 %717, %696
  %720 = sdiv i32 %694, %696
  %721 = getelementptr inbounds i32, i32* %23, i64 0
  %722 = load i32, i32* %721, align 16
  %723 = sub i32 %720, 277736267
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 277736267
  %726 = sub i32 %720, %722
  %727 = mul i32 %725, %722
  %728 = add i32 %720, 940187687
  %729 = sub i32 %728, %722
  %730 = sub i32 %729, 940187687
  %731 = sub i32 %720, %722
  %732 = mul i32 %730, %722
  %733 = add i32 %720, 1514704368
  %734 = sub i32 %733, %722
  %735 = sub i32 %734, 1514704368
  %736 = sub i32 %720, %722
  %737 = mul i32 %735, %722
  %738 = shl i32 %720, %722
  %739 = sub i32 0, %720
  %740 = add i32 0, %739
  %741 = sub i32 0, %720
  %742 = sub i32 0, %722
  %743 = sub i32 %740, %742
  %744 = add i32 %740, %722
  %745 = shl i32 %720, %722
  %746 = shl i32 %720, %722
  %747 = shl i32 %720, %722
  %748 = mul nsw i32 %720, %722
  %749 = load i32, i32* %10, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10005 x i32], [10005 x i32]* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %750
  store i32 %748, i32* %751, align 4
  store i32 -297729851, i32* %24
  br label %1084

; <label>:752:                                    ; preds = %25
  %753 = load i32, i32* %10, align 4
  %754 = getelementptr inbounds i32, i32* %20, i64 0
  %755 = load i32, i32* %754, align 16
  %756 = add i32 0, 128222720
  %757 = sub i32 %756, %753
  %758 = sub i32 %757, 128222720
  %759 = sub i32 0, %753
  %760 = sub i32 %758, -158459930
  %761 = add i32 %760, %755
  %762 = add i32 %761, -158459930
  %763 = add i32 %758, %755
  %764 = sub i32 0, -1157781633
  %765 = sub i32 %764, %753
  %766 = add i32 %765, -1157781633
  %767 = sub i32 0, %753
  %768 = add i32 %766, -1317785963
  %769 = add i32 %768, %755
  %770 = sub i32 %769, -1317785963
  %771 = add i32 %766, %755
  %772 = sub i32 0, %753
  %773 = add i32 0, %772
  %774 = sub i32 0, %753
  %775 = sub i32 0, %773
  %776 = sub i32 0, %755
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, %755
  %780 = sdiv i32 %753, %755
  %781 = shl i32 %780, 1
  %782 = sub i32 %780, 360756220
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 360756220
  %785 = sub i32 %780, 1
  %786 = mul i32 %784, 1
  %787 = shl i32 %780, 1
  %788 = sub i32 0, 1
  %789 = add i32 %780, %788
  %790 = sub i32 %780, 1
  %791 = mul i32 %789, 1
  %792 = add i32 0, -389656892
  %793 = sub i32 %792, %780
  %794 = sub i32 %793, -389656892
  %795 = sub i32 0, %780
  %796 = sub i32 %794, -1707247683
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1707247683
  %799 = add i32 %794, 1
  %800 = shl i32 %780, 1
  %801 = add i32 0, -1391137196
  %802 = sub i32 %801, %780
  %803 = sub i32 %802, -1391137196
  %804 = sub i32 0, %780
  %805 = sub i32 0, %803
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add i32 %803, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %780, %810
  %812 = add nsw i32 %780, 1
  %813 = getelementptr inbounds i32, i32* %23, i64 0
  %814 = load i32, i32* %813, align 16
  %815 = shl i32 %811, %814
  %816 = sub i32 0, 793858501
  %817 = sub i32 %816, %811
  %818 = add i32 %817, 793858501
  %819 = sub i32 0, %811
  %820 = sub i32 %818, 392535678
  %821 = add i32 %820, %814
  %822 = add i32 %821, 392535678
  %823 = add i32 %818, %814
  %824 = add i32 0, -1366183157
  %825 = sub i32 %824, %811
  %826 = sub i32 %825, -1366183157
  %827 = sub i32 0, %811
  %828 = sub i32 0, %826
  %829 = sub i32 0, %814
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add i32 %826, %814
  %833 = sub i32 0, %814
  %834 = add i32 %811, %833
  %835 = sub i32 %811, %814
  %836 = mul i32 %834, %814
  %837 = shl i32 %811, %814
  %838 = mul nsw i32 %811, %814
  %839 = load i32, i32* %10, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [10005 x i32], [10005 x i32]* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %840
  store i32 %838, i32* %841, align 4
  store i32 -1647843839, i32* %24
  br label %1084

; <label>:842:                                    ; preds = %25
  %843 = load i32, i32* %11, align 4
  %844 = load i32, i32* %7, align 4
  %845 = icmp slt i32 %843, %844
  store i32 -1143101448, i32* %24
  br label %1084

; <label>:846:                                    ; preds = %25
  %847 = load i32, i32* %12, align 4
  %848 = load i32, i32* %6, align 4
  %849 = icmp sle i32 %847, %848
  store i32 -1938033853, i32* %24
  br label %1084

; <label>:850:                                    ; preds = %25
  %851 = load i32, i32* %12, align 4
  %852 = load i32, i32* %11, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, i32* %20, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = icmp sle i32 %851, %855
  store i32 1948445217, i32* %24
  br label %1084

; <label>:857:                                    ; preds = %25
  %858 = load i32, i32* %11, align 4
  %859 = add i32 0, -805120274
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -805120274
  %862 = sub i32 0, %858
  %863 = sub i32 0, 1
  %864 = sub i32 %861, %863
  %865 = add i32 %861, 1
  %866 = sub i32 %858, 764766451
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 764766451
  %869 = sub nsw i32 %858, 1
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %870
  %872 = load i32, i32* %12, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [10005 x i32], [10005 x i32]* %871, i64 0, i64 %873
  %875 = load i32, i32* %11, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, i32* %23, i64 %876
  %878 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %874, i32* dereferenceable(4) %877)
  %879 = load i32, i32* %878, align 4
  %880 = load i32, i32* %11, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %881
  %883 = load i32, i32* %12, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [10005 x i32], [10005 x i32]* %882, i64 0, i64 %884
  store i32 %879, i32* %885, align 4
  store i32 -1598463272, i32* %24
  br label %1084

; <label>:886:                                    ; preds = %25
  %887 = load i32, i32* %11, align 4
  %888 = sub i32 0, -162641103
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -162641103
  %891 = sub i32 0, %887
  %892 = sub i32 0, 1
  %893 = sub i32 %890, %892
  %894 = add i32 %890, 1
  %895 = sub i32 0, 1
  %896 = add i32 %887, %895
  %897 = sub i32 %887, 1
  %898 = mul i32 %896, 1
  %899 = shl i32 %887, 1
  %900 = add i32 0, -516952096
  %901 = sub i32 %900, %887
  %902 = sub i32 %901, -516952096
  %903 = sub i32 0, %887
  %904 = sub i32 %902, -45183105
  %905 = add i32 %904, 1
  %906 = add i32 %905, -45183105
  %907 = add i32 %902, 1
  %908 = sub i32 %887, -2045020554
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -2045020554
  %911 = sub nsw i32 %887, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %912
  %914 = load i32, i32* %12, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [10005 x i32], [10005 x i32]* %913, i64 0, i64 %915
  %917 = load i32, i32* %11, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %918
  %920 = load i32, i32* %12, align 4
  %921 = load i32, i32* %11, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, i32* %20, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 0, 1555909246
  %926 = sub i32 %925, %920
  %927 = add i32 %926, 1555909246
  %928 = sub i32 0, %920
  %929 = sub i32 %927, -2049778458
  %930 = add i32 %929, %924
  %931 = add i32 %930, -2049778458
  %932 = add i32 %927, %924
  %933 = add i32 %920, -1662186726
  %934 = sub i32 %933, %924
  %935 = sub i32 %934, -1662186726
  %936 = sub i32 %920, %924
  %937 = mul i32 %935, %924
  %938 = add i32 %920, 56798287
  %939 = sub i32 %938, %924
  %940 = sub i32 %939, 56798287
  %941 = sub nsw i32 %920, %924
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [10005 x i32], [10005 x i32]* %919, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %11, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, i32* %23, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = add i32 %944, -761617198
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, -761617198
  %952 = sub i32 %944, %948
  %953 = mul i32 %951, %948
  %954 = sub i32 0, %948
  %955 = add i32 %944, %954
  %956 = sub i32 %944, %948
  %957 = mul i32 %955, %948
  %958 = add i32 %944, 932976593
  %959 = sub i32 %958, %948
  %960 = sub i32 %959, 932976593
  %961 = sub i32 %944, %948
  %962 = mul i32 %960, %948
  %963 = add i32 0, -474190210
  %964 = sub i32 %963, %944
  %965 = sub i32 %964, -474190210
  %966 = sub i32 0, %944
  %967 = sub i32 0, %965
  %968 = sub i32 0, %948
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %971 = add i32 %965, %948
  %972 = sub i32 0, %948
  %973 = sub i32 %944, %972
  %974 = add nsw i32 %944, %948
  store i32 %973, i32* %13, align 4
  %975 = load i32, i32* %11, align 4
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 %975, 1
  %979 = mul i32 %977, 1
  %980 = add i32 %975, -541424214
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -541424214
  %983 = sub i32 %975, 1
  %984 = mul i32 %982, 1
  %985 = sub i32 %975, 1755226819
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1755226819
  %988 = sub nsw i32 %975, 1
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %989
  %991 = load i32, i32* %12, align 4
  %992 = load i32, i32* %11, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i32, i32* %20, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = shl i32 %991, %995
  %997 = shl i32 %991, %995
  %998 = sub i32 %991, -1790982432
  %999 = sub i32 %998, %995
  %1000 = add i32 %999, -1790982432
  %1001 = sub nsw i32 %991, %995
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds [10005 x i32], [10005 x i32]* %990, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = load i32, i32* %11, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, i32* %23, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = add i32 0, 646338055
  %1010 = sub i32 %1009, %1004
  %1011 = sub i32 %1010, 646338055
  %1012 = sub i32 0, %1004
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, %1008
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1011, %1008
  %1018 = sub i32 0, %1004
  %1019 = sub i32 0, %1008
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %1022 = add nsw i32 %1004, %1008
  store i32 %1021, i32* %14, align 4
  %1023 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %1024 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %916, i32* dereferenceable(4) %1023)
  %1025 = load i32, i32* %1024, align 4
  %1026 = load i32, i32* %11, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %1027
  %1029 = load i32, i32* %12, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [10005 x i32], [10005 x i32]* %1028, i64 0, i64 %1030
  store i32 %1025, i32* %1031, align 4
  store i32 1902773880, i32* %24
  br label %1084

; <label>:1032:                                   ; preds = %25
  store i32 539232788, i32* %24
  br label %1084

; <label>:1033:                                   ; preds = %25
  %1034 = load i32, i32* %12, align 4
  %1035 = sub i32 0, %1034
  %1036 = add i32 0, %1035
  %1037 = sub i32 0, %1034
  %1038 = sub i32 0, %1036
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1036, 1
  %1043 = sub i32 0, %1034
  %1044 = add i32 0, %1043
  %1045 = sub i32 0, %1034
  %1046 = sub i32 %1044, -1565036783
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -1565036783
  %1049 = add i32 %1044, 1
  %1050 = add i32 0, 2039932339
  %1051 = sub i32 %1050, %1034
  %1052 = sub i32 %1051, 2039932339
  %1053 = sub i32 0, %1034
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1052, %1054
  %1056 = add i32 %1052, 1
  %1057 = shl i32 %1034, 1
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1034, %1058
  %1060 = add nsw i32 %1034, 1
  store i32 %1059, i32* %12, align 4
  store i32 -843529531, i32* %24
  br label %1084

; <label>:1061:                                   ; preds = %25
  %1062 = load i32, i32* %7, align 4
  %1063 = sub i32 0, 575464329
  %1064 = sub i32 %1063, %1062
  %1065 = add i32 %1064, 575464329
  %1066 = sub i32 0, %1062
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1065, %1067
  %1069 = add i32 %1065, 1
  %1070 = add i32 %1062, -1835354047
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1835354047
  %1073 = sub nsw i32 %1062, 1
  %1074 = sext i32 %1072 to i64
  %1075 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %1074
  %1076 = load i32, i32* %6, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [10005 x i32], [10005 x i32]* %1075, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1079)
  %1081 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1080, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1082 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %1082)
  %1083 = load i32, i32* %5, align 4
  store i32 -650664652, i32* %24
  br label %1084

; <label>:1084:                                   ; preds = %1061, %1033, %1032, %886, %857, %850, %846, %842, %752, %693, %661, %633, %628, %627, %626, %592, %565, %564, %536, %508, %507, %412, %384, %383, %347, %332, %329, %295, %268, %265, %246, %231, %230, %227, %208, %180, %179, %174, %173, %172, %130, %103, %102, %77, %61, %54, %49, %48, %42, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, 1427369104
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1427369104
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -583893340, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -583893340, label %24
    i32 -834673261, label %44
    i32 1680802728, label %84
    i32 -591678993, label %87
    i32 -1334614865, label %91
    i32 2005577183, label %95
    i32 2073011487, label %111
    i32 60759156, label %128
    i32 1705763260, label %130
    i32 -114114815, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -834673261, i32 1705763260
  store i32 %43, i32* %20
  br label %142

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = add i32 %57, -82727499
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -82727499
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1680802728, i32 1705763260
  store i32 %83, i32* %20
  br label %142

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -591678993, i32 -1334614865
  store i32 %86, i32* %20
  br label %142

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %7
  store i32* %89, i32** %90, align 8
  store i32 2005577183, i32* %20
  br label %142

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  store i32 2005577183, i32* %20
  br label %142

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, -562558536
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -562558536
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2073011487, i32 -114114815
  store i32 %110, i32* %20
  br label %142

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %7
  %113 = load i32*, i32** %112, align 8
  store i32* %113, i32** %3
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 60759156, i32 -114114815
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %3
  ret i32* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  store i32* %0, i32** %132, align 8
  store i32* %1, i32** %133, align 8
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %132, align 8
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  store i32 -834673261, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  store i32 2073011487, i32* %20
  br label %142

; <label>:142:                                    ; preds = %139, %130, %111, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547154805.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
