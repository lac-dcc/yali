; ModuleID = 'Project_CodeNet_C++1400/p00117/s052256580.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s052256580.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3INF = internal constant i32 100000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052256580.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -430697891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -430697891, label %16
    i32 894005744, label %36
    i32 2089386790, label %53
    i32 -1003364700, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 894005744, i32 -1003364700
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -452381083
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -452381083
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2089386790, i32 -1003364700
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 894005744, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [21 x [21 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %16, align 4
  %20 = alloca i32
  store i32 361832726, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1279
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 361832726, label %24
    i32 683881644, label %52
    i32 1500749800, label %70
    i32 843362447, label %73
    i32 1562889939, label %101
    i32 -143531867, label %137
    i32 -376728244, label %138
    i32 1179770965, label %144
    i32 -1671714018, label %147
    i32 -1832823019, label %152
    i32 619613910, label %168
    i32 1656090264, label %225
    i32 -1633328841, label %226
    i32 471255011, label %232
    i32 -2053320300, label %260
    i32 1256008837, label %289
    i32 1572458867, label %290
    i32 1497621851, label %295
    i32 2091427257, label %296
    i32 -1446690585, label %301
    i32 -1004385733, label %302
    i32 -1678581403, label %307
    i32 -1640732028, label %336
    i32 243685074, label %362
    i32 -2019146251, label %363
    i32 -795745445, label %379
    i32 -1296465017, label %401
    i32 198219133, label %402
    i32 125504301, label %403
    i32 -136657327, label %418
    i32 -449885723, label %440
    i32 290228509, label %441
    i32 -1497743725, label %457
    i32 -1995587640, label %473
    i32 -433297503, label %474
    i32 -947062876, label %480
    i32 -968269904, label %481
    i32 -681619844, label %509
    i32 -1994902119, label %539
    i32 511844025, label %542
    i32 -261049263, label %569
    i32 -537407780, label %584
    i32 -1904194185, label %585
    i32 692047857, label %601
    i32 1993758585, label %619
    i32 -2044057098, label %622
    i32 79147534, label %650
    i32 989090602, label %678
    i32 -1345068327, label %679
    i32 2030987384, label %695
    i32 -883874625, label %727
    i32 1169911378, label %728
    i32 -895767155, label %744
    i32 1961783722, label %772
    i32 -1317582462, label %773
    i32 875098355, label %778
    i32 29432180, label %793
    i32 1427309909, label %852
    i32 -442328579, label %853
    i32 -2049797494, label %856
    i32 402846690, label %866
    i32 927953410, label %1009
    i32 -1565185800, label %1011
    i32 1185490306, label %1031
    i32 -588761638, label %1069
    i32 2020761106, label %1070
    i32 -635655451, label %1074
    i32 -690768416, label %1075
    i32 1190996218, label %1079
    i32 1514126549, label %1080
    i32 1658799443, label %1111
    i32 -123178146, label %1112
  ]

; <label>:23:                                     ; preds = %21
  br label %1279

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -1854028423
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1854028423
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
  %51 = select i1 %49, i32 683881644, i32 -442328579
  store i32 %51, i32* %20
  br label %1279

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %16, align 4
  %54 = icmp slt i32 %53, 21
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -519408663
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -519408663
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1500749800, i32 -442328579
  store i32 %69, i32* %20
  br label %1279

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 843362447, i32 1179770965
  store i32 %72, i32* %20
  br label %1279

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -894568821
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -894568821
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1562889939, i32 -2049797494
  store i32 %100, i32* %20
  br label %1279

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [21 x i32], [21 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [21 x i32], [21 x i32]* %108, i32 0, i32 0
  %110 = getelementptr inbounds i32, i32* %109, i64 21
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %105, i32* %110, i32* dereferenceable(4) @_ZL3INF)
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -143531867, i32 -2049797494
  store i32 %136, i32* %20
  br label %1279

; <label>:137:                                    ; preds = %21
  store i32 -376728244, i32* %20
  br label %1279

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %16, align 4
  %140 = sub i32 %139, -1920074275
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1920074275
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %16, align 4
  store i32 361832726, i32* %20
  br label %1279

; <label>:144:                                    ; preds = %21
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %16, align 4
  store i32 -1671714018, i32* %20
  br label %1279

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1832823019, i32 471255011
  store i32 %151, i32* %20
  br label %1279

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 2144224042
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2144224042
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 619613910, i32 402846690
  store i32 %167, i32* %20
  br label %1279

; <label>:168:                                    ; preds = %21
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, 1842458450
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1842458450
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [21 x i32], [21 x i32]* %177, i64 0, i64 %182
  store i32 %170, i32* %183, align 4
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 %185, -1507780827
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1507780827
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [21 x i32], [21 x i32]* %191, i64 0, i64 %196
  store i32 %184, i32* %197, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1984904099
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1984904099
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1656090264, i32 402846690
  store i32 %224, i32* %20
  br label %1279

; <label>:225:                                    ; preds = %21
  store i32 -1633328841, i32* %20
  br label %1279

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %16, align 4
  %228 = add i32 %227, -1924487041
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1924487041
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %16, align 4
  store i32 -1671714018, i32* %20
  br label %1279

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, -564531929
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -564531929
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2053320300, i32 927953410
  store i32 %259, i32* %20
  br label %1279

; <label>:260:                                    ; preds = %21
  %261 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  store i32 0, i32* %16, align 4
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, 1828110126
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1828110126
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1256008837, i32 927953410
  store i32 %288, i32* %20
  br label %1279

; <label>:289:                                    ; preds = %21
  store i32 1572458867, i32* %20
  br label %1279

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %16, align 4
  %292 = load i32, i32* %6, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 1497621851, i32 -947062876
  store i32 %294, i32* %20
  br label %1279

; <label>:295:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 2091427257, i32* %20
  br label %1279

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %17, align 4
  %298 = load i32, i32* %6, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 -1446690585, i32 290228509
  store i32 %300, i32* %20
  br label %1279

; <label>:301:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -1004385733, i32* %20
  br label %1279

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %18, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 -1678581403, i32 198219133
  store i32 %306, i32* %20
  br label %1279

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %309
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [21 x i32], [21 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %316
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [21 x i32], [21 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %323
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x i32], [21 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %321
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %321, %328
  %334 = icmp sgt i32 %314, %332
  %335 = select i1 %334, i32 -1640732028, i32 243685074
  store i32 %335, i32* %20
  br label %1279

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %338
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [21 x i32], [21 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %345
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x i32], [21 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %343
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %343, %350
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %357
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [21 x i32], [21 x i32]* %358, i64 0, i64 %360
  store i32 %354, i32* %361, align 4
  store i32 243685074, i32* %20
  br label %1279

; <label>:362:                                    ; preds = %21
  store i32 -2019146251, i32* %20
  br label %1279

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, 1117294118
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1117294118
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -795745445, i32 -1565185800
  store i32 %378, i32* %20
  br label %1279

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* %18, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %18, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 922987571
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 922987571
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1296465017, i32 -1565185800
  store i32 %400, i32* %20
  br label %1279

; <label>:401:                                    ; preds = %21
  store i32 -1004385733, i32* %20
  br label %1279

; <label>:402:                                    ; preds = %21
  store i32 125504301, i32* %20
  br label %1279

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -136657327, i32 1185490306
  store i32 %417, i32* %20
  br label %1279

; <label>:418:                                    ; preds = %21
  %419 = load i32, i32* %17, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  store i32 %423, i32* %17, align 4
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, 1325513458
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1325513458
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -449885723, i32 1185490306
  store i32 %439, i32* %20
  br label %1279

; <label>:440:                                    ; preds = %21
  store i32 2091427257, i32* %20
  br label %1279

; <label>:441:                                    ; preds = %21
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, -671675900
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -671675900
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1497743725, i32 -588761638
  store i32 %456, i32* %20
  br label %1279

; <label>:457:                                    ; preds = %21
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, -690516822
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -690516822
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1995587640, i32 -588761638
  store i32 %472, i32* %20
  br label %1279

; <label>:473:                                    ; preds = %21
  store i32 -433297503, i32* %20
  br label %1279

; <label>:474:                                    ; preds = %21
  %475 = load i32, i32* %16, align 4
  %476 = add i32 %475, 1931992636
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1931992636
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %16, align 4
  store i32 1572458867, i32* %20
  br label %1279

; <label>:480:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -968269904, i32* %20
  br label %1279

; <label>:481:                                    ; preds = %21
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, 842416806
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 842416806
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -681619844, i32 2020761106
  store i32 %508, i32* %20
  br label %1279

; <label>:509:                                    ; preds = %21
  %510 = load i32, i32* %16, align 4
  %511 = load i32, i32* %6, align 4
  %512 = icmp slt i32 %510, %511
  store i1 %512, i1* %2
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1994902119, i32 2020761106
  store i32 %538, i32* %20
  br label %1279

; <label>:539:                                    ; preds = %21
  %540 = load volatile i1, i1* %2
  %541 = select i1 %540, i32 511844025, i32 875098355
  store i32 %541, i32* %20
  br label %1279

; <label>:542:                                    ; preds = %21
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -261049263, i32 -635655451
  store i32 %568, i32* %20
  br label %1279

; <label>:569:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -537407780, i32 -635655451
  store i32 %583, i32* %20
  br label %1279

; <label>:584:                                    ; preds = %21
  store i32 -1904194185, i32* %20
  br label %1279

; <label>:585:                                    ; preds = %21
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, -1731627242
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1731627242
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 692047857, i32 -690768416
  store i32 %600, i32* %20
  br label %1279

; <label>:601:                                    ; preds = %21
  %602 = load i32, i32* %17, align 4
  %603 = load i32, i32* %6, align 4
  %604 = icmp slt i32 %602, %603
  store i1 %604, i1* %1
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1993758585, i32 -690768416
  store i32 %618, i32* %20
  br label %1279

; <label>:619:                                    ; preds = %21
  %620 = load volatile i1, i1* %1
  %621 = select i1 %620, i32 -2044057098, i32 1169911378
  store i32 %621, i32* %20
  br label %1279

; <label>:622:                                    ; preds = %21
  %623 = load i32, i32* @x.2
  %624 = load i32, i32* @y.3
  %625 = add i32 %623, -1887724117
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1887724117
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 79147534, i32 1190996218
  store i32 %649, i32* %20
  br label %1279

; <label>:650:                                    ; preds = %21
  %651 = load i32, i32* @x.2
  %652 = load i32, i32* @y.3
  %653 = add i32 %651, 1058144968
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1058144968
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
  %677 = select i1 %675, i32 989090602, i32 1190996218
  store i32 %677, i32* %20
  br label %1279

; <label>:678:                                    ; preds = %21
  store i32 -1345068327, i32* %20
  br label %1279

; <label>:679:                                    ; preds = %21
  %680 = load i32, i32* @x.2
  %681 = load i32, i32* @y.3
  %682 = add i32 %680, 1472439541
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1472439541
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 2030987384, i32 1514126549
  store i32 %694, i32* %20
  br label %1279

; <label>:695:                                    ; preds = %21
  %696 = load i32, i32* %17, align 4
  %697 = sub i32 %696, 1951733995
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1951733995
  %700 = add nsw i32 %696, 1
  store i32 %699, i32* %17, align 4
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -883874625, i32 1514126549
  store i32 %726, i32* %20
  br label %1279

; <label>:727:                                    ; preds = %21
  store i32 -1904194185, i32* %20
  br label %1279

; <label>:728:                                    ; preds = %21
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = sub i32 %729, -1285892991
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1285892991
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -895767155, i32 1658799443
  store i32 %743, i32* %20
  br label %1279

; <label>:744:                                    ; preds = %21
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = add i32 %745, 1007613564
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1007613564
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1961783722, i32 1658799443
  store i32 %771, i32* %20
  br label %1279

; <label>:772:                                    ; preds = %21
  store i32 -1317582462, i32* %20
  br label %1279

; <label>:773:                                    ; preds = %21
  %774 = load i32, i32* %16, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %777 = add nsw i32 %774, 1
  store i32 %776, i32* %16, align 4
  store i32 -968269904, i32* %20
  br label %1279

; <label>:778:                                    ; preds = %21
  %779 = load i32, i32* @x.2
  %780 = load i32, i32* @y.3
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 29432180, i32 -123178146
  store i32 %792, i32* %20
  br label %1279

; <label>:793:                                    ; preds = %21
  %794 = load i32, i32* %14, align 4
  %795 = load i32, i32* %15, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %794, %796
  %798 = sub nsw i32 %794, %795
  %799 = load i32, i32* %12, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub nsw i32 %799, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %803
  %805 = load i32, i32* %13, align 4
  %806 = add i32 %805, -1741767131
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1741767131
  %809 = sub nsw i32 %805, 1
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds [21 x i32], [21 x i32]* %804, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 %797, 1611696450
  %814 = sub i32 %813, %812
  %815 = add i32 %814, 1611696450
  %816 = sub nsw i32 %797, %812
  %817 = load i32, i32* %13, align 4
  %818 = sub i32 %817, 1895193735
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1895193735
  %821 = sub nsw i32 %817, 1
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %822
  %824 = load i32, i32* %12, align 4
  %825 = add i32 %824, -183547853
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -183547853
  %828 = sub nsw i32 %824, 1
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [21 x i32], [21 x i32]* %823, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %815, %832
  %834 = sub nsw i32 %815, %831
  store i32 %833, i32* %19, align 4
  %835 = load i32, i32* %19, align 4
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %835)
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %836, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %838 = load i32, i32* @x.2
  %839 = load i32, i32* @y.3
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 1427309909, i32 -123178146
  store i32 %851, i32* %20
  br label %1279

; <label>:852:                                    ; preds = %21
  ret i32 0

; <label>:853:                                    ; preds = %21
  %854 = load i32, i32* %16, align 4
  %855 = icmp slt i32 %854, 21
  store i32 683881644, i32* %20
  br label %1279

; <label>:856:                                    ; preds = %21
  %857 = load i32, i32* %16, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %858
  %860 = getelementptr inbounds [21 x i32], [21 x i32]* %859, i32 0, i32 0
  %861 = load i32, i32* %16, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %862
  %864 = getelementptr inbounds [21 x i32], [21 x i32]* %863, i32 0, i32 0
  %865 = getelementptr inbounds i32, i32* %864, i64 21
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %860, i32* %865, i32* dereferenceable(4) @_ZL3INF)
  store i32 1562889939, i32* %20
  br label %1279

; <label>:866:                                    ; preds = %21
  %867 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %868 = load i32, i32* %10, align 4
  %869 = load i32, i32* %8, align 4
  %870 = sub i32 0, %869
  %871 = add i32 0, %870
  %872 = sub i32 0, %869
  %873 = add i32 %871, 1640532073
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 1640532073
  %876 = add i32 %871, 1
  %877 = add i32 %869, -2099183765
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -2099183765
  %880 = sub nsw i32 %869, 1
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %881
  %883 = load i32, i32* %9, align 4
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 %883, 1
  %887 = mul i32 %885, 1
  %888 = shl i32 %883, 1
  %889 = shl i32 %883, 1
  %890 = sub i32 0, %883
  %891 = add i32 0, %890
  %892 = sub i32 0, %883
  %893 = add i32 %891, 722065205
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 722065205
  %896 = add i32 %891, 1
  %897 = add i32 0, -406066056
  %898 = sub i32 %897, %883
  %899 = sub i32 %898, -406066056
  %900 = sub i32 0, %883
  %901 = add i32 %899, -381879241
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -381879241
  %904 = add i32 %899, 1
  %905 = add i32 0, -1742380572
  %906 = sub i32 %905, %883
  %907 = sub i32 %906, -1742380572
  %908 = sub i32 0, %883
  %909 = sub i32 0, %907
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add i32 %907, 1
  %914 = sub i32 0, %883
  %915 = add i32 0, %914
  %916 = sub i32 0, %883
  %917 = sub i32 0, %915
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add i32 %915, 1
  %922 = shl i32 %883, 1
  %923 = sub i32 0, 1
  %924 = add i32 %883, %923
  %925 = sub nsw i32 %883, 1
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds [21 x i32], [21 x i32]* %882, i64 0, i64 %926
  store i32 %868, i32* %927, align 4
  %928 = load i32, i32* %11, align 4
  %929 = load i32, i32* %9, align 4
  %930 = shl i32 %929, 1
  %931 = shl i32 %929, 1
  %932 = sub i32 0, %929
  %933 = add i32 0, %932
  %934 = sub i32 0, %929
  %935 = sub i32 %933, -357332970
  %936 = add i32 %935, 1
  %937 = add i32 %936, -357332970
  %938 = add i32 %933, 1
  %939 = sub i32 0, 1
  %940 = add i32 %929, %939
  %941 = sub i32 %929, 1
  %942 = mul i32 %940, 1
  %943 = sub i32 %929, 948366889
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 948366889
  %946 = sub i32 %929, 1
  %947 = mul i32 %945, 1
  %948 = shl i32 %929, 1
  %949 = sub i32 0, %929
  %950 = add i32 0, %949
  %951 = sub i32 0, %929
  %952 = sub i32 0, %950
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add i32 %950, 1
  %957 = sub i32 %929, 236442679
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 236442679
  %960 = sub i32 %929, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 %929, 963608383
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 963608383
  %965 = sub nsw i32 %929, 1
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %966
  %968 = load i32, i32* %8, align 4
  %969 = add i32 0, 1517259531
  %970 = sub i32 %969, %968
  %971 = sub i32 %970, 1517259531
  %972 = sub i32 0, %968
  %973 = sub i32 0, 1
  %974 = sub i32 %971, %973
  %975 = add i32 %971, 1
  %976 = add i32 0, 105389412
  %977 = sub i32 %976, %968
  %978 = sub i32 %977, 105389412
  %979 = sub i32 0, %968
  %980 = sub i32 0, 1
  %981 = sub i32 %978, %980
  %982 = add i32 %978, 1
  %983 = shl i32 %968, 1
  %984 = sub i32 0, -2015132006
  %985 = sub i32 %984, %968
  %986 = add i32 %985, -2015132006
  %987 = sub i32 0, %968
  %988 = sub i32 %986, -673563538
  %989 = add i32 %988, 1
  %990 = add i32 %989, -673563538
  %991 = add i32 %986, 1
  %992 = add i32 %968, 2056612762
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 2056612762
  %995 = sub i32 %968, 1
  %996 = mul i32 %994, 1
  %997 = sub i32 0, %968
  %998 = add i32 0, %997
  %999 = sub i32 0, %968
  %1000 = sub i32 %998, 1829848988
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 1829848988
  %1003 = add i32 %998, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %968, %1004
  %1006 = sub nsw i32 %968, 1
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds [21 x i32], [21 x i32]* %967, i64 0, i64 %1007
  store i32 %928, i32* %1008, align 4
  store i32 619613910, i32* %20
  br label %1279

; <label>:1009:                                   ; preds = %21
  %1010 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  store i32 0, i32* %16, align 4
  store i32 -2053320300, i32* %20
  br label %1279

; <label>:1011:                                   ; preds = %21
  %1012 = load i32, i32* %18, align 4
  %1013 = sub i32 0, -837921291
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, -837921291
  %1016 = sub i32 0, %1012
  %1017 = sub i32 0, %1015
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1015, 1
  %1022 = sub i32 %1012, -1082869617
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -1082869617
  %1025 = sub i32 %1012, 1
  %1026 = mul i32 %1024, 1
  %1027 = sub i32 %1012, 1893173390
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 1893173390
  %1030 = add nsw i32 %1012, 1
  store i32 %1029, i32* %18, align 4
  store i32 -795745445, i32* %20
  br label %1279

; <label>:1031:                                   ; preds = %21
  %1032 = load i32, i32* %17, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 0, %1033
  %1035 = sub i32 0, %1032
  %1036 = sub i32 0, %1034
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %1040 = add i32 %1034, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1032, %1041
  %1043 = sub i32 %1032, 1
  %1044 = mul i32 %1042, 1
  %1045 = sub i32 %1032, -1600017920
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1600017920
  %1048 = sub i32 %1032, 1
  %1049 = mul i32 %1047, 1
  %1050 = sub i32 0, %1032
  %1051 = add i32 0, %1050
  %1052 = sub i32 0, %1032
  %1053 = sub i32 0, %1051
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %1057 = add i32 %1051, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1032, %1058
  %1060 = sub i32 %1032, 1
  %1061 = mul i32 %1059, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1032, %1062
  %1064 = sub i32 %1032, 1
  %1065 = mul i32 %1063, 1
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1032, %1066
  %1068 = add nsw i32 %1032, 1
  store i32 %1067, i32* %17, align 4
  store i32 -136657327, i32* %20
  br label %1279

; <label>:1069:                                   ; preds = %21
  store i32 -1497743725, i32* %20
  br label %1279

; <label>:1070:                                   ; preds = %21
  %1071 = load i32, i32* %16, align 4
  %1072 = load i32, i32* %6, align 4
  %1073 = icmp slt i32 %1071, %1072
  store i32 -681619844, i32* %20
  br label %1279

; <label>:1074:                                   ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -261049263, i32* %20
  br label %1279

; <label>:1075:                                   ; preds = %21
  %1076 = load i32, i32* %17, align 4
  %1077 = load i32, i32* %6, align 4
  %1078 = icmp slt i32 %1076, %1077
  store i32 692047857, i32* %20
  br label %1279

; <label>:1079:                                   ; preds = %21
  store i32 79147534, i32* %20
  br label %1279

; <label>:1080:                                   ; preds = %21
  %1081 = load i32, i32* %17, align 4
  %1082 = add i32 %1081, -1077458764
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -1077458764
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1084, 1
  %1087 = add i32 0, 1615469867
  %1088 = sub i32 %1087, %1081
  %1089 = sub i32 %1088, 1615469867
  %1090 = sub i32 0, %1081
  %1091 = sub i32 0, %1089
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add i32 %1089, 1
  %1096 = sub i32 0, %1081
  %1097 = add i32 0, %1096
  %1098 = sub i32 0, %1081
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1097, %1099
  %1101 = add i32 %1097, 1
  %1102 = add i32 %1081, -1272161660
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -1272161660
  %1105 = sub i32 %1081, 1
  %1106 = mul i32 %1104, 1
  %1107 = add i32 %1081, -1372087903
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, -1372087903
  %1110 = add nsw i32 %1081, 1
  store i32 %1109, i32* %17, align 4
  store i32 2030987384, i32* %20
  br label %1279

; <label>:1111:                                   ; preds = %21
  store i32 -895767155, i32* %20
  br label %1279

; <label>:1112:                                   ; preds = %21
  %1113 = load i32, i32* %14, align 4
  %1114 = load i32, i32* %15, align 4
  %1115 = sub i32 0, %1114
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, %1114
  %1118 = mul i32 %1116, %1114
  %1119 = add i32 %1113, -1867845250
  %1120 = sub i32 %1119, %1114
  %1121 = sub i32 %1120, -1867845250
  %1122 = sub i32 %1113, %1114
  %1123 = mul i32 %1121, %1114
  %1124 = shl i32 %1113, %1114
  %1125 = sub i32 %1113, 692740588
  %1126 = sub i32 %1125, %1114
  %1127 = add i32 %1126, 692740588
  %1128 = sub i32 %1113, %1114
  %1129 = mul i32 %1127, %1114
  %1130 = sub i32 0, %1113
  %1131 = add i32 0, %1130
  %1132 = sub i32 0, %1113
  %1133 = sub i32 0, %1131
  %1134 = sub i32 0, %1114
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add i32 %1131, %1114
  %1138 = sub i32 0, %1114
  %1139 = add i32 %1113, %1138
  %1140 = sub nsw i32 %1113, %1114
  %1141 = load i32, i32* %12, align 4
  %1142 = shl i32 %1141, 1
  %1143 = shl i32 %1141, 1
  %1144 = shl i32 %1141, 1
  %1145 = sub i32 0, %1141
  %1146 = add i32 0, %1145
  %1147 = sub i32 0, %1141
  %1148 = sub i32 0, %1146
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1146, 1
  %1153 = add i32 %1141, 739178699
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 739178699
  %1156 = sub i32 %1141, 1
  %1157 = mul i32 %1155, 1
  %1158 = shl i32 %1141, 1
  %1159 = add i32 %1141, 1159934885
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 1159934885
  %1162 = sub nsw i32 %1141, 1
  %1163 = sext i32 %1161 to i64
  %1164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %1163
  %1165 = load i32, i32* %13, align 4
  %1166 = shl i32 %1165, 1
  %1167 = add i32 0, -938198625
  %1168 = sub i32 %1167, %1165
  %1169 = sub i32 %1168, -938198625
  %1170 = sub i32 0, %1165
  %1171 = sub i32 0, %1169
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %1175 = add i32 %1169, 1
  %1176 = add i32 %1165, -1740356725
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -1740356725
  %1179 = sub nsw i32 %1165, 1
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [21 x i32], [21 x i32]* %1164, i64 0, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = shl i32 %1139, %1182
  %1184 = add i32 %1139, 961496539
  %1185 = sub i32 %1184, %1182
  %1186 = sub i32 %1185, 961496539
  %1187 = sub i32 %1139, %1182
  %1188 = mul i32 %1186, %1182
  %1189 = shl i32 %1139, %1182
  %1190 = sub i32 %1139, -2043109990
  %1191 = sub i32 %1190, %1182
  %1192 = add i32 %1191, -2043109990
  %1193 = sub i32 %1139, %1182
  %1194 = mul i32 %1192, %1182
  %1195 = sub i32 0, %1182
  %1196 = add i32 %1139, %1195
  %1197 = sub i32 %1139, %1182
  %1198 = mul i32 %1196, %1182
  %1199 = sub i32 0, %1182
  %1200 = add i32 %1139, %1199
  %1201 = sub nsw i32 %1139, %1182
  %1202 = load i32, i32* %13, align 4
  %1203 = shl i32 %1202, 1
  %1204 = shl i32 %1202, 1
  %1205 = sub i32 %1202, -851950362
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -851950362
  %1208 = sub i32 %1202, 1
  %1209 = mul i32 %1207, 1
  %1210 = sub i32 0, 1828583633
  %1211 = sub i32 %1210, %1202
  %1212 = add i32 %1211, 1828583633
  %1213 = sub i32 0, %1202
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1212, %1214
  %1216 = add i32 %1212, 1
  %1217 = shl i32 %1202, 1
  %1218 = shl i32 %1202, 1
  %1219 = add i32 %1202, 2118326333
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 2118326333
  %1222 = sub nsw i32 %1202, 1
  %1223 = sext i32 %1221 to i64
  %1224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %1223
  %1225 = load i32, i32* %12, align 4
  %1226 = sub i32 0, 1029893307
  %1227 = sub i32 %1226, %1225
  %1228 = add i32 %1227, 1029893307
  %1229 = sub i32 0, %1225
  %1230 = sub i32 0, 1
  %1231 = sub i32 %1228, %1230
  %1232 = add i32 %1228, 1
  %1233 = add i32 0, -599392184
  %1234 = sub i32 %1233, %1225
  %1235 = sub i32 %1234, -599392184
  %1236 = sub i32 0, %1225
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1235, %1237
  %1239 = add i32 %1235, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1225, %1240
  %1242 = sub i32 %1225, 1
  %1243 = mul i32 %1241, 1
  %1244 = sub i32 0, 1
  %1245 = add i32 %1225, %1244
  %1246 = sub i32 %1225, 1
  %1247 = mul i32 %1245, 1
  %1248 = sub i32 0, 1
  %1249 = add i32 %1225, %1248
  %1250 = sub nsw i32 %1225, 1
  %1251 = sext i32 %1249 to i64
  %1252 = getelementptr inbounds [21 x i32], [21 x i32]* %1224, i64 0, i64 %1251
  %1253 = load i32, i32* %1252, align 4
  %1254 = sub i32 0, 2052653286
  %1255 = sub i32 %1254, %1200
  %1256 = add i32 %1255, 2052653286
  %1257 = sub i32 0, %1200
  %1258 = sub i32 %1256, -2125077401
  %1259 = add i32 %1258, %1253
  %1260 = add i32 %1259, -2125077401
  %1261 = add i32 %1256, %1253
  %1262 = shl i32 %1200, %1253
  %1263 = sub i32 0, 1067836742
  %1264 = sub i32 %1263, %1200
  %1265 = add i32 %1264, 1067836742
  %1266 = sub i32 0, %1200
  %1267 = sub i32 0, %1253
  %1268 = sub i32 %1265, %1267
  %1269 = add i32 %1265, %1253
  %1270 = shl i32 %1200, %1253
  %1271 = shl i32 %1200, %1253
  %1272 = sub i32 %1200, 715796797
  %1273 = sub i32 %1272, %1253
  %1274 = add i32 %1273, 715796797
  %1275 = sub nsw i32 %1200, %1253
  store i32 %1274, i32* %19, align 4
  %1276 = load i32, i32* %19, align 4
  %1277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1276)
  %1278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 29432180, i32* %20
  br label %1279

; <label>:1279:                                   ; preds = %1112, %1111, %1080, %1079, %1075, %1074, %1070, %1069, %1031, %1011, %1009, %866, %856, %853, %793, %778, %773, %772, %744, %728, %727, %695, %679, %678, %650, %622, %619, %601, %585, %584, %569, %542, %539, %509, %481, %480, %474, %473, %457, %441, %440, %418, %403, %402, %401, %379, %363, %362, %336, %307, %302, %301, %296, %295, %290, %289, %260, %232, %226, %225, %168, %152, %147, %144, %138, %137, %101, %73, %70, %52, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1479039252, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1479039252, label %14
    i32 995137509, label %19
    i32 427492948, label %34
    i32 -1838787205, label %52
    i32 1808157450, label %53
    i32 1256694761, label %69
    i32 1852717779, label %86
    i32 -1020214792, label %87
    i32 -968964321, label %115
    i32 647195219, label %131
    i32 200819736, label %132
    i32 -453345180, label %135
    i32 -1830193276, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 995137509, i32 -1020214792
  store i32 %18, i32* %10
  br label %139

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 427492948, i32 200819736
  store i32 %33, i32* %10
  br label %139

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32*, i32** %4, align 8
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1125661540
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1125661540
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1838787205, i32 200819736
  store i32 %51, i32* %10
  br label %139

; <label>:52:                                     ; preds = %11
  store i32 1808157450, i32* %10
  br label %139

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, -1856510857
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1856510857
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1256694761, i32 -453345180
  store i32 %68, i32* %10
  br label %139

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %4, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %4, align 8
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1852717779, i32 -453345180
  store i32 %85, i32* %10
  br label %139

; <label>:86:                                     ; preds = %11
  store i32 -1479039252, i32* %10
  br label %139

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, -1888518194
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1888518194
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -968964321, i32 -1830193276
  store i32 %114, i32* %10
  br label %139

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 946390063
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 946390063
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 647195219, i32 -1830193276
  store i32 %130, i32* %10
  br label %139

; <label>:131:                                    ; preds = %11
  ret void

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = load i32*, i32** %4, align 8
  store i32 %133, i32* %134, align 4
  store i32 427492948, i32* %10
  br label %139

; <label>:135:                                    ; preds = %11
  %136 = load i32*, i32** %4, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %4, align 8
  store i32 1256694761, i32* %10
  br label %139

; <label>:138:                                    ; preds = %11
  store i32 -968964321, i32* %10
  br label %139

; <label>:139:                                    ; preds = %138, %135, %132, %115, %87, %86, %69, %53, %52, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 1607666148
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1607666148
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1594777598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1594777598, label %19
    i32 979220231, label %27
    i32 482286080, label %58
    i32 -566576211, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 979220231, i32 -566576211
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, -1277043486
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1277043486
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 482286080, i32 -566576211
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 979220231, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = add i32 %5, -1534048538
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1534048538
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -902972280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -902972280, label %19
    i32 286339966, label %27
    i32 -133137218, label %45
    i32 1513168706, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 286339966, i32 1513168706
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, -251752952
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -251752952
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -133137218, i32 1513168706
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 286339966, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052256580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
