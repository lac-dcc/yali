; ModuleID = 'Project_CodeNet_C++1400/p03589/s048210118.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s048210118.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048210118.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 1067896826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1067896826, label %16
    i32 1923778269, label %36
    i32 583435194, label %64
    i32 1862535989, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 1923778269, i32 1862535989
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %63 = select i1 %61, i32 583435194, i32 1862535989
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1923778269, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 648621550
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 648621550
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1588215120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1588215120, label %17
    i32 -927307960, label %37
    i32 -1721368266, label %53
    i32 382612054, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -927307960, i32 382612054
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1721368266, i32 382612054
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = call double @acos(double -1.000000e+00) #3
  store double %55, double* @_ZL2PI, align 8
  store i32 -927307960, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 634165041, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %562
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 634165041, label %13
    i32 667556891, label %17
    i32 -472543026, label %18
    i32 -1692740068, label %46
    i32 195642150, label %76
    i32 -2095435111, label %79
    i32 -21961852, label %94
    i32 701514759, label %143
    i32 1124486394, label %146
    i32 -1161676434, label %147
    i32 1545941522, label %179
    i32 -179679525, label %211
    i32 1454791463, label %248
    i32 -1010198959, label %249
    i32 -230532409, label %277
    i32 -159873058, label %298
    i32 1751753175, label %299
    i32 -1155751920, label %300
    i32 -994435233, label %316
    i32 -1768210225, label %348
    i32 1846821261, label %349
    i32 2079013375, label %365
    i32 -224276118, label %382
    i32 2013465142, label %384
    i32 930845001, label %387
    i32 -596840426, label %540
    i32 789493110, label %547
    i32 -983368728, label %560
  ]

; <label>:12:                                     ; preds = %10
  br label %562

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 3501
  %16 = select i1 %15, i32 667556891, i32 1846821261
  store i32 %16, i32* %9
  br label %562

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -472543026, i32* %9
  br label %562

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 1295651531
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1295651531
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1692740068, i32 2013465142
  store i32 %45, i32* %9
  br label %562

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 3501
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1107793085
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1107793085
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 195642150, i32 2013465142
  store i32 %75, i32* %9
  br label %562

; <label>:76:                                     ; preds = %10
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -2095435111, i32 1751753175
  store i32 %78, i32* %9
  br label %562

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -21961852, i32 930845001
  store i32 %93, i32* %9
  br label %562

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 4, %95
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %5, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %100, %102
  %104 = sub i64 %99, -4951520591669868429
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -4951520591669868429
  %107 = sub i64 %99, %103
  %108 = load i64, i64* %5, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = sub i64 %106, 6324776801340630086
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 6324776801340630086
  %115 = sub i64 %106, %111
  %116 = icmp eq i64 %114, 0
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 701514759, i32 930845001
  store i32 %142, i32* %9
  br label %562

; <label>:143:                                    ; preds = %10
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 1124486394, i32 -1161676434
  store i32 %145, i32* %9
  br label %562

; <label>:146:                                    ; preds = %10
  store i32 -1010198959, i32* %9
  br label %562

; <label>:147:                                    ; preds = %10
  %148 = load i64, i64* %5, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %148, %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 4, %155
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %5, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = mul i64 %160, %162
  %164 = sub i64 %159, 7772051336281769854
  %165 = sub i64 %164, %163
  %166 = add i64 %165, 7772051336281769854
  %167 = sub i64 %159, %163
  %168 = load i64, i64* %5, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %168, %170
  %172 = add i64 %166, 6507756224201784258
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, 6507756224201784258
  %175 = sub i64 %166, %171
  %176 = urem i64 %154, %174
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 1545941522, i32 1454791463
  store i32 %178, i32* %9
  br label %562

; <label>:179:                                    ; preds = %10
  %180 = load i64, i64* %5, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %180, %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 %183, %185
  %187 = load i32, i32* %6, align 4
  %188 = mul nsw i32 4, %187
  %189 = load i32, i32* %7, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %5, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 %192, %194
  %196 = add i64 %191, 8727957098092457810
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, 8727957098092457810
  %199 = sub i64 %191, %195
  %200 = load i64, i64* %5, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 %200, %202
  %204 = sub i64 %198, -2101055516213711247
  %205 = sub i64 %204, %203
  %206 = add i64 %205, -2101055516213711247
  %207 = sub i64 %198, %203
  %208 = udiv i64 %186, %206
  %209 = icmp ugt i64 %208, 0
  %210 = select i1 %209, i32 -179679525, i32 1454791463
  store i32 %210, i32* %9
  br label %562

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %6, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load i32, i32* %7, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i64, i64* %5, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %218, %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 %221, %223
  %225 = load i32, i32* %6, align 4
  %226 = mul nsw i32 4, %225
  %227 = load i32, i32* %7, align 4
  %228 = mul nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = load i64, i64* %5, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 %230, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, %234
  %236 = sub i64 %229, %233
  %237 = load i64, i64* %5, align 8
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = mul i64 %237, %239
  %241 = add i64 %235, -2585081938234801461
  %242 = sub i64 %241, %240
  %243 = sub i64 %242, -2585081938234801461
  %244 = sub i64 %235, %240
  %245 = udiv i64 %224, %243
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %217, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #6
  unreachable

; <label>:248:                                    ; preds = %10
  store i32 -1010198959, i32* %9
  br label %562

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = add i32 %250, -292134919
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -292134919
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -230532409, i32 -596840426
  store i32 %276, i32* %9
  br label %562

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* %7, align 4
  %279 = add i32 %278, -1719147303
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1719147303
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %7, align 4
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 104954821
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 104954821
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -159873058, i32 -596840426
  store i32 %297, i32* %9
  br label %562

; <label>:298:                                    ; preds = %10
  store i32 -472543026, i32* %9
  br label %562

; <label>:299:                                    ; preds = %10
  store i32 -1155751920, i32* %9
  br label %562

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, 575546421
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 575546421
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -994435233, i32 789493110
  store i32 %315, i32* %9
  br label %562

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 %317, 470594640
  %319 = add i32 %318, 1
  %320 = add i32 %319, 470594640
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %6, align 4
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1768210225, i32 789493110
  store i32 %347, i32* %9
  br label %562

; <label>:348:                                    ; preds = %10
  store i32 634165041, i32* %9
  br label %562

; <label>:349:                                    ; preds = %10
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, -1147105616
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1147105616
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2079013375, i32 -983368728
  store i32 %364, i32* %9
  br label %562

; <label>:365:                                    ; preds = %10
  %366 = load i32, i32* %4, align 4
  store i32 %366, i32* %1
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, -1838060759
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1838060759
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -224276118, i32 -983368728
  store i32 %381, i32* %9
  br label %562

; <label>:382:                                    ; preds = %10
  %383 = load volatile i32, i32* %1
  ret i32 %383

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %7, align 4
  %386 = icmp slt i32 %385, 3501
  store i32 -1692740068, i32* %9
  br label %562

; <label>:387:                                    ; preds = %10
  %388 = load i32, i32* %6, align 4
  %389 = sub i32 4, -1819083537
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -1819083537
  %392 = sub i32 4, %388
  %393 = mul i32 %391, %388
  %394 = shl i32 4, %388
  %395 = add i32 0, -780891521
  %396 = sub i32 %395, 4
  %397 = sub i32 %396, -780891521
  %398 = sub i32 0, 4
  %399 = add i32 %397, -1992592031
  %400 = add i32 %399, %388
  %401 = sub i32 %400, -1992592031
  %402 = add i32 %397, %388
  %403 = mul nsw i32 4, %388
  %404 = load i32, i32* %7, align 4
  %405 = add i32 %403, 1568361657
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 1568361657
  %408 = sub i32 %403, %404
  %409 = mul i32 %407, %404
  %410 = shl i32 %403, %404
  %411 = sub i32 0, %403
  %412 = add i32 0, %411
  %413 = sub i32 0, %403
  %414 = sub i32 0, %404
  %415 = sub i32 %412, %414
  %416 = add i32 %412, %404
  %417 = mul nsw i32 %403, %404
  %418 = sext i32 %417 to i64
  %419 = load i64, i64* %5, align 8
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = sub i64 0, -6273674043735994252
  %423 = sub i64 %422, %419
  %424 = add i64 %423, -6273674043735994252
  %425 = sub i64 0, %419
  %426 = sub i64 %424, 8846064118670879535
  %427 = add i64 %426, %421
  %428 = add i64 %427, 8846064118670879535
  %429 = add i64 %424, %421
  %430 = sub i64 0, %419
  %431 = add i64 0, %430
  %432 = sub i64 0, %419
  %433 = sub i64 0, %431
  %434 = sub i64 0, %421
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, %421
  %438 = mul i64 %419, %421
  %439 = sub i64 0, -4190608519285142589
  %440 = sub i64 %439, %418
  %441 = add i64 %440, -4190608519285142589
  %442 = sub i64 0, %418
  %443 = sub i64 %441, 1897764184024622128
  %444 = add i64 %443, %438
  %445 = add i64 %444, 1897764184024622128
  %446 = add i64 %441, %438
  %447 = sub i64 0, %418
  %448 = add i64 0, %447
  %449 = sub i64 0, %418
  %450 = sub i64 %448, -8597032509700080326
  %451 = add i64 %450, %438
  %452 = add i64 %451, -8597032509700080326
  %453 = add i64 %448, %438
  %454 = sub i64 0, %418
  %455 = add i64 0, %454
  %456 = sub i64 0, %418
  %457 = sub i64 0, %455
  %458 = sub i64 0, %438
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, %438
  %462 = sub i64 0, -2372748447401282143
  %463 = sub i64 %462, %418
  %464 = add i64 %463, -2372748447401282143
  %465 = sub i64 0, %418
  %466 = sub i64 0, %464
  %467 = sub i64 0, %438
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, %438
  %471 = shl i64 %418, %438
  %472 = shl i64 %418, %438
  %473 = shl i64 %418, %438
  %474 = shl i64 %418, %438
  %475 = sub i64 %418, -4124233747732586976
  %476 = sub i64 %475, %438
  %477 = add i64 %476, -4124233747732586976
  %478 = sub i64 %418, %438
  %479 = load i64, i64* %5, align 8
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = add i64 0, 4496980764672465245
  %483 = sub i64 %482, %479
  %484 = sub i64 %483, 4496980764672465245
  %485 = sub i64 0, %479
  %486 = add i64 %484, 1048600710687321599
  %487 = add i64 %486, %481
  %488 = sub i64 %487, 1048600710687321599
  %489 = add i64 %484, %481
  %490 = sub i64 0, %479
  %491 = add i64 0, %490
  %492 = sub i64 0, %479
  %493 = sub i64 %491, -2710494771811098922
  %494 = add i64 %493, %481
  %495 = add i64 %494, -2710494771811098922
  %496 = add i64 %491, %481
  %497 = sub i64 0, %479
  %498 = add i64 0, %497
  %499 = sub i64 0, %479
  %500 = sub i64 0, %498
  %501 = sub i64 0, %481
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add i64 %498, %481
  %505 = mul i64 %479, %481
  %506 = add i64 %477, -8006130562766091189
  %507 = sub i64 %506, %505
  %508 = sub i64 %507, -8006130562766091189
  %509 = sub i64 %477, %505
  %510 = mul i64 %508, %505
  %511 = shl i64 %477, %505
  %512 = sub i64 0, %477
  %513 = add i64 0, %512
  %514 = sub i64 0, %477
  %515 = sub i64 0, %505
  %516 = sub i64 %513, %515
  %517 = add i64 %513, %505
  %518 = shl i64 %477, %505
  %519 = sub i64 0, -5723902998144090919
  %520 = sub i64 %519, %477
  %521 = add i64 %520, -5723902998144090919
  %522 = sub i64 0, %477
  %523 = sub i64 %521, -1734535480230887502
  %524 = add i64 %523, %505
  %525 = add i64 %524, -1734535480230887502
  %526 = add i64 %521, %505
  %527 = add i64 0, -7753554277323339691
  %528 = sub i64 %527, %477
  %529 = sub i64 %528, -7753554277323339691
  %530 = sub i64 0, %477
  %531 = sub i64 0, %529
  %532 = sub i64 0, %505
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add i64 %529, %505
  %536 = sub i64 0, %505
  %537 = add i64 %477, %536
  %538 = sub i64 %477, %505
  %539 = icmp eq i64 %537, 0
  store i32 -21961852, i32* %9
  br label %562

; <label>:540:                                    ; preds = %10
  %541 = load i32, i32* %7, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  store i32 %545, i32* %7, align 4
  store i32 -230532409, i32* %9
  br label %562

; <label>:547:                                    ; preds = %10
  %548 = load i32, i32* %6, align 4
  %549 = sub i32 0, 1673367436
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 1673367436
  %552 = sub i32 0, %548
  %553 = sub i32 0, 1
  %554 = sub i32 %551, %553
  %555 = add i32 %551, 1
  %556 = add i32 %548, -227498599
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -227498599
  %559 = add nsw i32 %548, 1
  store i32 %558, i32* %6, align 4
  store i32 -994435233, i32* %9
  br label %562

; <label>:560:                                    ; preds = %10
  %561 = load i32, i32* %4, align 4
  store i32 2079013375, i32* %9
  br label %562

; <label>:562:                                    ; preds = %560, %547, %540, %387, %384, %365, %349, %348, %316, %300, %299, %298, %277, %249, %248, %179, %147, %146, %143, %94, %79, %76, %46, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048210118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
