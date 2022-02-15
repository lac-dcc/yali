; ModuleID = 'Project_CodeNet_C++1400/p03707/s279663414.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s279663414.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@cumV = global [2020 x [2020 x i32]] zeroinitializer, align 16
@cumH = global [2020 x [2020 x i32]] zeroinitializer, align 16
@cumW = global [2020 x [2020 x i32]] zeroinitializer, align 16
@A = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279663414.cpp, i8* null }]
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1508966516
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1508966516
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -251626709, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -251626709, label %19
    i32 -1518875066, label %39
    i32 -1028861425, label %70
    i32 -1505211918, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1518875066, i32 -1505211918
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @acos(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1028861425, i32 -1505211918
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @acos(double %75) #7
  store i32 -1518875066, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
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
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 2074436151, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1038
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2074436151, label %27
    i32 1870654980, label %32
    i32 903955262, label %33
    i32 1777403636, label %38
    i32 747159851, label %46
    i32 -995776864, label %52
    i32 -1024863291, label %53
    i32 976338772, label %60
    i32 -316835531, label %61
    i32 -994971044, label %66
    i32 -1405741408, label %81
    i32 -1077835972, label %109
    i32 -1223586728, label %110
    i32 216966089, label %115
    i32 -1730223445, label %131
    i32 1395568988, label %155
    i32 486283672, label %158
    i32 1437663352, label %180
    i32 1369837732, label %191
    i32 1865836962, label %205
    i32 -1734216052, label %225
    i32 1757641036, label %253
    i32 801593746, label %278
    i32 -682536731, label %281
    i32 2049133422, label %296
    i32 1158245356, label %317
    i32 -2094321078, label %318
    i32 -1617264888, label %324
    i32 560595108, label %325
    i32 -900901507, label %352
    i32 -1910063943, label %385
    i32 -1140519611, label %386
    i32 -63640856, label %387
    i32 1707332656, label %415
    i32 -132521782, label %450
    i32 -1646144737, label %453
    i32 858008462, label %481
    i32 1845399438, label %497
    i32 2098498615, label %498
    i32 -213759018, label %514
    i32 -450617979, label %535
    i32 610296432, label %538
    i32 1566515931, label %697
    i32 -1957556719, label %702
    i32 -193945146, label %703
    i32 773061620, label %710
    i32 -1772289261, label %711
    i32 -1724652253, label %726
    i32 -1250606310, label %748
    i32 -292023726, label %751
    i32 -245824083, label %952
    i32 1015986367, label %953
    i32 -984171371, label %954
    i32 1421154951, label %964
    i32 -673603119, label %974
    i32 988223838, label %986
    i32 -584918860, label %1002
    i32 1826487649, label %1003
    i32 -848764961, label %1019
  ]

; <label>:26:                                     ; preds = %24
  br label %1038

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1870654980, i32 976338772
  store i32 %31, i32* %23
  br label %1038

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 903955262, i32* %23
  br label %1038

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1777403636, i32 -995776864
  store i32 %37, i32* %23
  br label %1038

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2020 x i8], [2020 x i8]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  store i32 747159851, i32* %23
  br label %1038

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 %47, 1008691699
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1008691699
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %10, align 4
  store i32 903955262, i32* %23
  br label %1038

; <label>:52:                                     ; preds = %24
  store i32 -1024863291, i32* %23
  br label %1038

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %9, align 4
  store i32 2074436151, i32* %23
  br label %1038

; <label>:60:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -316835531, i32* %23
  br label %1038

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -994971044, i32 -1140519611
  store i32 %65, i32* %23
  br label %1038

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1405741408, i32 1015986367
  store i32 %80, i32* %23
  br label %1038

; <label>:81:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, -704116550
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -704116550
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1077835972, i32 1015986367
  store i32 %108, i32* %23
  br label %1038

; <label>:109:                                    ; preds = %24
  store i32 -1223586728, i32* %23
  br label %1038

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 216966089, i32 -1617264888
  store i32 %114, i32* %23
  br label %1038

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, -119283934
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -119283934
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1730223445, i32 -984171371
  store i32 %130, i32* %23
  br label %1038

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2020 x i8], [2020 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1395568988, i32 -984171371
  store i32 %154, i32* %23
  br label %1038

; <label>:155:                                    ; preds = %24
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 486283672, i32 1437663352
  store i32 %157, i32* %23
  br label %1038

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 %159, -56864203
  %161 = add i32 %160, 1
  %162 = add i32 %161, -56864203
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2020 x i32], [2020 x i32]* %165, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %173, align 4
  store i32 1437663352, i32* %23
  br label %1038

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2020 x i8], [2020 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  %190 = select i1 %189, i32 1369837732, i32 -1734216052
  store i32 %190, i32* %23
  br label %1038

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %11, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2020 x i8], [2020 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = select i1 %203, i32 1865836962, i32 -1734216052
  store i32 %204, i32* %23
  br label %1038

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sub i32 %214, -2080922890
  %216 = add i32 %215, 1
  %217 = add i32 %216, -2080922890
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2020 x i32], [2020 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %220, align 4
  store i32 -1734216052, i32* %23
  br label %1038

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, -871837949
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -871837949
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1757641036, i32 1421154951
  store i32 %252, i32* %23
  br label %1038

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2020 x i8], [2020 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  store i1 %262, i1* %4
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, -1568236856
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1568236856
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 801593746, i32 1421154951
  store i32 %277, i32* %23
  br label %1038

; <label>:278:                                    ; preds = %24
  %279 = load volatile i1, i1* %4
  %280 = select i1 %279, i32 -682536731, i32 1158245356
  store i32 %280, i32* %23
  br label %1038

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %283
  %285 = load i32, i32* %12, align 4
  %286 = add i32 %285, -363866126
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -363866126
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [2020 x i8], [2020 x i8]* %284, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  %295 = select i1 %294, i32 2049133422, i32 1158245356
  store i32 %295, i32* %23
  br label %1038

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %301
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2020 x i32], [2020 x i32]* %302, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %310, align 4
  store i32 1158245356, i32* %23
  br label %1038

; <label>:317:                                    ; preds = %24
  store i32 -2094321078, i32* %23
  br label %1038

; <label>:318:                                    ; preds = %24
  %319 = load i32, i32* %12, align 4
  %320 = sub i32 %319, 1609218372
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1609218372
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %12, align 4
  store i32 -1223586728, i32* %23
  br label %1038

; <label>:324:                                    ; preds = %24
  store i32 560595108, i32* %23
  br label %1038

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -900901507, i32 -673603119
  store i32 %351, i32* %23
  br label %1038

; <label>:352:                                    ; preds = %24
  %353 = load i32, i32* %11, align 4
  %354 = sub i32 %353, 184609831
  %355 = add i32 %354, 1
  %356 = add i32 %355, 184609831
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %11, align 4
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 %358, -1071343333
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1071343333
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1910063943, i32 -673603119
  store i32 %384, i32* %23
  br label %1038

; <label>:385:                                    ; preds = %24
  store i32 -316835531, i32* %23
  br label %1038

; <label>:386:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 -63640856, i32* %23
  br label %1038

; <label>:387:                                    ; preds = %24
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 %388, -1672099912
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1672099912
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1707332656, i32 988223838
  store i32 %414, i32* %23
  br label %1038

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* %13, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sub i32 %417, -1497545115
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1497545115
  %421 = add nsw i32 %417, 1
  %422 = icmp slt i32 %416, %420
  store i1 %422, i1* %3
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 %423, 1914652163
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1914652163
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -132521782, i32 988223838
  store i32 %449, i32* %23
  br label %1038

; <label>:450:                                    ; preds = %24
  %451 = load volatile i1, i1* %3
  %452 = select i1 %451, i32 -1646144737, i32 773061620
  store i32 %452, i32* %23
  br label %1038

; <label>:453:                                    ; preds = %24
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = sub i32 %454, -1835867881
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1835867881
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 858008462, i32 -584918860
  store i32 %480, i32* %23
  br label %1038

; <label>:481:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  %482 = load i32, i32* @x.6
  %483 = load i32, i32* @y.7
  %484 = add i32 %482, -1800442106
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1800442106
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1845399438, i32 -584918860
  store i32 %496, i32* %23
  br label %1038

; <label>:497:                                    ; preds = %24
  store i32 2098498615, i32* %23
  br label %1038

; <label>:498:                                    ; preds = %24
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = add i32 %499, 89464706
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 89464706
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -213759018, i32 1826487649
  store i32 %513, i32* %23
  br label %1038

; <label>:514:                                    ; preds = %24
  %515 = load i32, i32* %14, align 4
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  %520 = icmp slt i32 %515, %518
  store i1 %520, i1* %2
  %521 = load i32, i32* @x.6
  %522 = load i32, i32* @y.7
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -450617979, i32 1826487649
  store i32 %534, i32* %23
  br label %1038

; <label>:535:                                    ; preds = %24
  %536 = load volatile i1, i1* %2
  %537 = select i1 %536, i32 610296432, i32 -1957556719
  store i32 %537, i32* %23
  br label %1038

; <label>:538:                                    ; preds = %24
  %539 = load i32, i32* %13, align 4
  %540 = add i32 %539, -1247349820
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1247349820
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %544
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2020 x i32], [2020 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %551
  %553 = load i32, i32* %14, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub nsw i32 %553, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [2020 x i32], [2020 x i32]* %552, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 %549, %560
  %562 = add nsw i32 %549, %559
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub nsw i32 %563, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %567
  %569 = load i32, i32* %14, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub nsw i32 %569, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [2020 x i32], [2020 x i32]* %568, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %561, -368792864
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -368792864
  %579 = sub nsw i32 %561, %575
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2020 x i32], [2020 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %586, 1974782812
  %588 = add i32 %587, %578
  %589 = add i32 %588, 1974782812
  %590 = add nsw i32 %586, %578
  store i32 %589, i32* %585, align 4
  %591 = load i32, i32* %13, align 4
  %592 = add i32 %591, -2127723985
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -2127723985
  %595 = sub nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %596
  %598 = load i32, i32* %14, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2020 x i32], [2020 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %603
  %605 = load i32, i32* %14, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub nsw i32 %605, 1
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [2020 x i32], [2020 x i32]* %604, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %601, 920752598
  %613 = add i32 %612, %611
  %614 = sub i32 %613, 920752598
  %615 = add nsw i32 %601, %611
  %616 = load i32, i32* %13, align 4
  %617 = sub i32 %616, -2035998519
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -2035998519
  %620 = sub nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %621
  %623 = load i32, i32* %14, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub nsw i32 %623, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [2020 x i32], [2020 x i32]* %622, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = add i32 %614, 1435948682
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 1435948682
  %633 = sub nsw i32 %614, %629
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %635
  %637 = load i32, i32* %14, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2020 x i32], [2020 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, %632
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, %632
  store i32 %642, i32* %639, align 4
  %644 = load i32, i32* %13, align 4
  %645 = add i32 %644, 1752144925
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1752144925
  %648 = sub nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %649
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2020 x i32], [2020 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %656
  %658 = load i32, i32* %14, align 4
  %659 = sub i32 %658, 1770902456
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1770902456
  %662 = sub nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [2020 x i32], [2020 x i32]* %657, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = add i32 %654, 1856437158
  %667 = add i32 %666, %665
  %668 = sub i32 %667, 1856437158
  %669 = add nsw i32 %654, %665
  %670 = load i32, i32* %13, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub nsw i32 %670, 1
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %674
  %676 = load i32, i32* %14, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub nsw i32 %676, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [2020 x i32], [2020 x i32]* %675, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 %668, 1878017754
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 1878017754
  %686 = sub nsw i32 %668, %682
  %687 = load i32, i32* %13, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %688
  %690 = load i32, i32* %14, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2020 x i32], [2020 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 0, %685
  %695 = sub i32 %693, %694
  %696 = add nsw i32 %693, %685
  store i32 %695, i32* %692, align 4
  store i32 1566515931, i32* %23
  br label %1038

; <label>:697:                                    ; preds = %24
  %698 = load i32, i32* %14, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %701 = add nsw i32 %698, 1
  store i32 %700, i32* %14, align 4
  store i32 2098498615, i32* %23
  br label %1038

; <label>:702:                                    ; preds = %24
  store i32 -193945146, i32* %23
  br label %1038

; <label>:703:                                    ; preds = %24
  %704 = load i32, i32* %13, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %704, 1
  store i32 %708, i32* %13, align 4
  store i32 -63640856, i32* %23
  br label %1038

; <label>:710:                                    ; preds = %24
  store i32 -1772289261, i32* %23
  br label %1038

; <label>:711:                                    ; preds = %24
  %712 = load i32, i32* @x.6
  %713 = load i32, i32* @y.7
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1724652253, i32 -848764961
  store i32 %725, i32* %23
  br label %1038

; <label>:726:                                    ; preds = %24
  %727 = load i32, i32* %8, align 4
  %728 = add i32 %727, -1990950360
  %729 = add i32 %728, -1
  %730 = sub i32 %729, -1990950360
  %731 = add nsw i32 %727, -1
  store i32 %730, i32* %8, align 4
  %732 = icmp ne i32 %727, 0
  store i1 %732, i1* %1
  %733 = load i32, i32* @x.6
  %734 = load i32, i32* @y.7
  %735 = add i32 %733, 1974506915
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1974506915
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -1250606310, i32 -848764961
  store i32 %747, i32* %23
  br label %1038

; <label>:748:                                    ; preds = %24
  %749 = load volatile i1, i1* %1
  %750 = select i1 %749, i32 -292023726, i32 -245824083
  store i32 %750, i32* %23
  br label %1038

; <label>:751:                                    ; preds = %24
  %752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %752, i32* dereferenceable(4) %16)
  %754 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %753, i32* dereferenceable(4) %17)
  %755 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %754, i32* dereferenceable(4) %18)
  store i32 0, i32* %19, align 4
  %756 = load i32, i32* %17, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %757
  %759 = load i32, i32* %18, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2020 x i32], [2020 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %15, align 4
  %764 = add i32 %763, 571349479
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 571349479
  %767 = sub nsw i32 %763, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %768
  %770 = load i32, i32* %16, align 4
  %771 = sub i32 %770, -870384451
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -870384451
  %774 = sub nsw i32 %770, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [2020 x i32], [2020 x i32]* %769, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = add i32 %762, 838665293
  %779 = add i32 %778, %777
  %780 = sub i32 %779, 838665293
  %781 = add nsw i32 %762, %777
  %782 = load i32, i32* %17, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %783
  %785 = load i32, i32* %16, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub nsw i32 %785, 1
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds [2020 x i32], [2020 x i32]* %784, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 %780, 584999823
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 584999823
  %795 = sub nsw i32 %780, %791
  %796 = load i32, i32* %15, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub nsw i32 %796, 1
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %800
  %802 = load i32, i32* %18, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [2020 x i32], [2020 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %794, %806
  %808 = sub nsw i32 %794, %805
  %809 = load i32, i32* %19, align 4
  %810 = sub i32 0, %807
  %811 = sub i32 %809, %810
  %812 = add nsw i32 %809, %807
  store i32 %811, i32* %19, align 4
  %813 = load i32, i32* %17, align 4
  %814 = sub i32 %813, 1878324092
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1878324092
  %817 = sub nsw i32 %813, 1
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %818
  %820 = load i32, i32* %18, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2020 x i32], [2020 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* %15, align 4
  %825 = add i32 %824, 1069584627
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1069584627
  %828 = sub nsw i32 %824, 1
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %829
  %831 = load i32, i32* %16, align 4
  %832 = add i32 %831, 579974132
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 579974132
  %835 = sub nsw i32 %831, 1
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [2020 x i32], [2020 x i32]* %830, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %823
  %840 = sub i32 0, %838
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add nsw i32 %823, %838
  %844 = load i32, i32* %17, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub nsw i32 %844, 1
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %848
  %850 = load i32, i32* %16, align 4
  %851 = add i32 %850, 1170047049
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1170047049
  %854 = sub nsw i32 %850, 1
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [2020 x i32], [2020 x i32]* %849, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %842, %858
  %860 = sub nsw i32 %842, %857
  %861 = load i32, i32* %15, align 4
  %862 = sub i32 %861, 558632740
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 558632740
  %865 = sub nsw i32 %861, 1
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %866
  %868 = load i32, i32* %18, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2020 x i32], [2020 x i32]* %867, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = add i32 %859, 510990210
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 510990210
  %875 = sub nsw i32 %859, %871
  %876 = load i32, i32* %19, align 4
  %877 = sub i32 %876, -1889933758
  %878 = sub i32 %877, %874
  %879 = add i32 %878, -1889933758
  %880 = sub nsw i32 %876, %874
  store i32 %879, i32* %19, align 4
  %881 = load i32, i32* %17, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %882
  %884 = load i32, i32* %18, align 4
  %885 = sub i32 %884, -466079878
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -466079878
  %888 = sub nsw i32 %884, 1
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [2020 x i32], [2020 x i32]* %883, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = load i32, i32* %15, align 4
  %893 = sub i32 %892, -1299394793
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -1299394793
  %896 = sub nsw i32 %892, 1
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %897
  %899 = load i32, i32* %16, align 4
  %900 = sub i32 %899, -600605765
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -600605765
  %903 = sub nsw i32 %899, 1
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds [2020 x i32], [2020 x i32]* %898, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = add i32 %891, 1917005654
  %908 = add i32 %907, %906
  %909 = sub i32 %908, 1917005654
  %910 = add nsw i32 %891, %906
  %911 = load i32, i32* %17, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %912
  %914 = load i32, i32* %16, align 4
  %915 = add i32 %914, -1119838128
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1119838128
  %918 = sub nsw i32 %914, 1
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [2020 x i32], [2020 x i32]* %913, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 %909, -1857535779
  %923 = sub i32 %922, %921
  %924 = add i32 %923, -1857535779
  %925 = sub nsw i32 %909, %921
  %926 = load i32, i32* %15, align 4
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub nsw i32 %926, 1
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %930
  %932 = load i32, i32* %18, align 4
  %933 = sub i32 %932, 385725878
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 385725878
  %936 = sub nsw i32 %932, 1
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [2020 x i32], [2020 x i32]* %931, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 %924, 706002965
  %941 = sub i32 %940, %939
  %942 = add i32 %941, 706002965
  %943 = sub nsw i32 %924, %939
  %944 = load i32, i32* %19, align 4
  %945 = add i32 %944, -1576982715
  %946 = sub i32 %945, %942
  %947 = sub i32 %946, -1576982715
  %948 = sub nsw i32 %944, %942
  store i32 %947, i32* %19, align 4
  %949 = load i32, i32* %19, align 4
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %949)
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %950, i8 signext 10)
  store i32 -1772289261, i32* %23
  br label %1038

; <label>:952:                                    ; preds = %24
  ret void

; <label>:953:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -1405741408, i32* %23
  br label %1038

; <label>:954:                                    ; preds = %24
  %955 = load i32, i32* %11, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %956
  %958 = load i32, i32* %12, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [2020 x i8], [2020 x i8]* %957, i64 0, i64 %959
  %961 = load i8, i8* %960, align 1
  %962 = sext i8 %961 to i32
  %963 = icmp eq i32 %962, 49
  store i32 -1730223445, i32* %23
  br label %1038

; <label>:964:                                    ; preds = %24
  %965 = load i32, i32* %11, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %966
  %968 = load i32, i32* %12, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2020 x i8], [2020 x i8]* %967, i64 0, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = sext i8 %971 to i32
  %973 = icmp eq i32 %972, 49
  store i32 1757641036, i32* %23
  br label %1038

; <label>:974:                                    ; preds = %24
  %975 = load i32, i32* %11, align 4
  %976 = add i32 %975, 1822723345
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1822723345
  %979 = sub i32 %975, 1
  %980 = mul i32 %978, 1
  %981 = shl i32 %975, 1
  %982 = add i32 %975, 1156320481
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 1156320481
  %985 = add nsw i32 %975, 1
  store i32 %984, i32* %11, align 4
  store i32 -900901507, i32* %23
  br label %1038

; <label>:986:                                    ; preds = %24
  %987 = load i32, i32* %13, align 4
  %988 = load i32, i32* %6, align 4
  %989 = add i32 0, 455143086
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, 455143086
  %992 = sub i32 0, %988
  %993 = sub i32 0, 1
  %994 = sub i32 %991, %993
  %995 = add i32 %991, 1
  %996 = sub i32 0, %988
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add nsw i32 %988, 1
  %1001 = icmp slt i32 %987, %999
  store i32 1707332656, i32* %23
  br label %1038

; <label>:1002:                                   ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 858008462, i32* %23
  br label %1038

; <label>:1003:                                   ; preds = %24
  %1004 = load i32, i32* %14, align 4
  %1005 = load i32, i32* %7, align 4
  %1006 = sub i32 0, -200557423
  %1007 = sub i32 %1006, %1005
  %1008 = add i32 %1007, -200557423
  %1009 = sub i32 0, %1005
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1008, %1010
  %1012 = add i32 %1008, 1
  %1013 = sub i32 0, %1005
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add nsw i32 %1005, 1
  %1018 = icmp slt i32 %1004, %1016
  store i32 -213759018, i32* %23
  br label %1038

; <label>:1019:                                   ; preds = %24
  %1020 = load i32, i32* %8, align 4
  %1021 = shl i32 %1020, -1
  %1022 = shl i32 %1020, -1
  %1023 = shl i32 %1020, -1
  %1024 = shl i32 %1020, -1
  %1025 = add i32 %1020, -1191217830
  %1026 = sub i32 %1025, -1
  %1027 = sub i32 %1026, -1191217830
  %1028 = sub i32 %1020, -1
  %1029 = mul i32 %1027, -1
  %1030 = shl i32 %1020, -1
  %1031 = shl i32 %1020, -1
  %1032 = sub i32 0, %1020
  %1033 = sub i32 0, -1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add nsw i32 %1020, -1
  store i32 %1035, i32* %8, align 4
  %1037 = icmp ne i32 %1020, 0
  store i32 -1724652253, i32* %23
  br label %1038

; <label>:1038:                                   ; preds = %1019, %1003, %1002, %986, %974, %964, %954, %953, %751, %748, %726, %711, %710, %703, %702, %697, %538, %535, %514, %498, %497, %481, %453, %450, %415, %387, %386, %385, %352, %325, %324, %318, %317, %296, %281, %278, %253, %225, %205, %191, %180, %158, %155, %131, %115, %110, %109, %81, %66, %61, %60, %53, %52, %46, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1592300115
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1592300115
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1468511949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1468511949, label %17
    i32 -1252226863, label %25
    i32 1343222301, label %61
    i32 -844202682, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1252226863, i32 -844202682
  store i32 %24, i32* %13
  br label %71

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1336911212
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1336911212
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1343222301, i32 -844202682
  store i32 %60, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  ret i32 0

; <label>:62:                                     ; preds = %14
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  %70 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  store i32 -1252226863, i32* %13
  br label %71

; <label>:71:                                     ; preds = %62, %25, %17, %16
  br label %14
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279663414.cpp() #0 section ".text.startup" {
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
