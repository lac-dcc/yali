; ModuleID = 'Project_CodeNet_C++1400/p03042/s222354796.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s222354796.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@a = global [5 x i32] zeroinitializer, align 16
@pd1 = global i32 0, align 4
@pd2 = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222354796.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, -1559841930
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1559841930
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1736049101, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1736049101, label %17
    i32 1645185744, label %25
    i32 -545119707, label %42
    i32 -293079440, label %43
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
  %24 = select i1 %22, i32 1645185744, i32 -293079440
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 485151346
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 485151346
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -545119707, i32 -293079440
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1645185744, i32* %13
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -427997996, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %573
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -427997996, label %10
    i32 -1159737418, label %38
    i32 1122292535, label %68
    i32 -1678416399, label %71
    i32 2815773, label %84
    i32 -1672455833, label %89
    i32 502322604, label %99
    i32 1870425660, label %127
    i32 -1839904892, label %162
    i32 1469297810, label %165
    i32 63601169, label %180
    i32 -1452238646, label %208
    i32 -91644259, label %209
    i32 1568639890, label %218
    i32 -828136490, label %226
    i32 1569178106, label %241
    i32 1453165881, label %257
    i32 223524552, label %258
    i32 594341414, label %262
    i32 279453737, label %266
    i32 -1770213776, label %293
    i32 905387871, label %310
    i32 -357388957, label %311
    i32 1416691124, label %315
    i32 -1007665357, label %319
    i32 -988219548, label %335
    i32 1715843596, label %364
    i32 28307502, label %365
    i32 -673289532, label %369
    i32 -608990838, label %373
    i32 1997874747, label %375
    i32 -371115793, label %379
    i32 1726149966, label %383
    i32 1529676249, label %411
    i32 -1759970219, label %427
    i32 -2006931984, label %428
    i32 -1027223785, label %429
    i32 -2014685964, label %444
    i32 1237396741, label %460
    i32 1324994000, label %461
    i32 -159002263, label %489
    i32 2092474800, label %516
    i32 1861000878, label %517
    i32 1091790205, label %532
    i32 -594280848, label %548
    i32 88687271, label %549
    i32 -1243003710, label %552
    i32 -1545686229, label %562
    i32 1784313988, label %563
    i32 -943266400, label %564
    i32 -938999459, label %566
    i32 -1866587872, label %568
    i32 277868223, label %570
    i32 1155648906, label %571
    i32 -740336867, label %572
  ]

; <label>:9:                                      ; preds = %7
  br label %573

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, -1489570858
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1489570858
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1159737418, i32 88687271
  store i32 %37, i32* %6
  br label %573

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 4
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -1965564099
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1965564099
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1122292535, i32 88687271
  store i32 %67, i32* %6
  br label %573

; <label>:68:                                     ; preds = %7
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -1678416399, i32 -1672455833
  store i32 %70, i32* %6
  br label %573

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %73)
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, -1684364949
  %78 = sub i32 %77, 48
  %79 = add i32 %78, -1684364949
  %80 = sub nsw i32 %76, 48
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 2815773, i32* %6
  br label %573

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  store i32 -427997996, i32* %6
  br label %573

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %93 = sub i32 %91, 2032924115
  %94 = add i32 %93, %92
  %95 = add i32 %94, 2032924115
  %96 = add nsw i32 %91, %92
  %97 = icmp sle i32 %95, 12
  %98 = select i1 %97, i32 502322604, i32 -91644259
  store i32 %98, i32* %6
  br label %573

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, -1069129729
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1069129729
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1870425660, i32 -1243003710
  store i32 %126, i32* %6
  br label %573

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %129 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %130 = sub i32 %128, -1839307016
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1839307016
  %133 = add nsw i32 %128, %129
  %134 = icmp ne i32 %132, 0
  store i1 %134, i1* %1
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, -1174854870
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1174854870
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1839904892, i32 -1243003710
  store i32 %161, i32* %6
  br label %573

; <label>:162:                                    ; preds = %7
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 1469297810, i32 -91644259
  store i32 %164, i32* %6
  br label %573

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 63601169, i32 -1545686229
  store i32 %179, i32* %6
  br label %573

; <label>:180:                                    ; preds = %7
  store i32 1, i32* @pd1, align 4
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, 1793123701
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1793123701
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
  %207 = select i1 %205, i32 -1452238646, i32 -1545686229
  store i32 %207, i32* %6
  br label %573

; <label>:208:                                    ; preds = %7
  store i32 -91644259, i32* %6
  br label %573

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %211 = mul nsw i32 %210, 10
  %212 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %215 = add nsw i32 %211, %212
  %216 = icmp sle i32 %214, 12
  %217 = select i1 %216, i32 1568639890, i32 223524552
  store i32 %217, i32* %6
  br label %573

; <label>:218:                                    ; preds = %7
  %219 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %220 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, %220
  %224 = icmp ne i32 %222, 0
  %225 = select i1 %224, i32 -828136490, i32 223524552
  store i32 %225, i32* %6
  br label %573

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1569178106, i32 1784313988
  store i32 %240, i32* %6
  br label %573

; <label>:241:                                    ; preds = %7
  store i32 1, i32* @pd2, align 4
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, -880232112
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -880232112
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1453165881, i32 1784313988
  store i32 %256, i32* %6
  br label %573

; <label>:257:                                    ; preds = %7
  store i32 223524552, i32* %6
  br label %573

; <label>:258:                                    ; preds = %7
  %259 = load i32, i32* @pd1, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 594341414, i32 -357388957
  store i32 %261, i32* %6
  br label %573

; <label>:262:                                    ; preds = %7
  %263 = load i32, i32* @pd2, align 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 -357388957, i32 279453737
  store i32 %265, i32* %6
  br label %573

; <label>:266:                                    ; preds = %7
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1770213776, i32 -943266400
  store i32 %292, i32* %6
  br label %573

; <label>:293:                                    ; preds = %7
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, -1701937476
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1701937476
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 905387871, i32 -943266400
  store i32 %309, i32* %6
  br label %573

; <label>:310:                                    ; preds = %7
  store i32 1861000878, i32* %6
  br label %573

; <label>:311:                                    ; preds = %7
  %312 = load i32, i32* @pd1, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 28307502, i32 1416691124
  store i32 %314, i32* %6
  br label %573

; <label>:315:                                    ; preds = %7
  %316 = load i32, i32* @pd2, align 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 -1007665357, i32 28307502
  store i32 %318, i32* %6
  br label %573

; <label>:319:                                    ; preds = %7
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = sub i32 %320, -1576028854
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1576028854
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -988219548, i32 -938999459
  store i32 %334, i32* %6
  br label %573

; <label>:335:                                    ; preds = %7
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 %337, 1427321666
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1427321666
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1715843596, i32 -938999459
  store i32 %363, i32* %6
  br label %573

; <label>:364:                                    ; preds = %7
  store i32 1324994000, i32* %6
  br label %573

; <label>:365:                                    ; preds = %7
  %366 = load i32, i32* @pd1, align 4
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 -673289532, i32 1997874747
  store i32 %368, i32* %6
  br label %573

; <label>:369:                                    ; preds = %7
  %370 = load i32, i32* @pd2, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 -608990838, i32 1997874747
  store i32 %372, i32* %6
  br label %573

; <label>:373:                                    ; preds = %7
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1027223785, i32* %6
  br label %573

; <label>:375:                                    ; preds = %7
  %376 = load i32, i32* @pd1, align 4
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 -2006931984, i32 -371115793
  store i32 %378, i32* %6
  br label %573

; <label>:379:                                    ; preds = %7
  %380 = load i32, i32* @pd2, align 4
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 -2006931984, i32 1726149966
  store i32 %382, i32* %6
  br label %573

; <label>:383:                                    ; preds = %7
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = add i32 %384, -1359229869
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1359229869
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1529676249, i32 -1866587872
  store i32 %410, i32* %6
  br label %573

; <label>:411:                                    ; preds = %7
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1759970219, i32 -1866587872
  store i32 %426, i32* %6
  br label %573

; <label>:427:                                    ; preds = %7
  store i32 -2006931984, i32* %6
  br label %573

; <label>:428:                                    ; preds = %7
  store i32 -1027223785, i32* %6
  br label %573

; <label>:429:                                    ; preds = %7
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -2014685964, i32 277868223
  store i32 %443, i32* %6
  br label %573

; <label>:444:                                    ; preds = %7
  %445 = load i32, i32* @x.7
  %446 = load i32, i32* @y.8
  %447 = sub i32 %445, -2061688287
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2061688287
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1237396741, i32 277868223
  store i32 %459, i32* %6
  br label %573

; <label>:460:                                    ; preds = %7
  store i32 1324994000, i32* %6
  br label %573

; <label>:461:                                    ; preds = %7
  %462 = load i32, i32* @x.7
  %463 = load i32, i32* @y.8
  %464 = sub i32 %462, 481754378
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 481754378
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -159002263, i32 1155648906
  store i32 %488, i32* %6
  br label %573

; <label>:489:                                    ; preds = %7
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 2092474800, i32 1155648906
  store i32 %515, i32* %6
  br label %573

; <label>:516:                                    ; preds = %7
  store i32 1861000878, i32* %6
  br label %573

; <label>:517:                                    ; preds = %7
  %518 = load i32, i32* @x.7
  %519 = load i32, i32* @y.8
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1091790205, i32 -740336867
  store i32 %531, i32* %6
  br label %573

; <label>:532:                                    ; preds = %7
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = add i32 %533, -1467630504
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1467630504
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -594280848, i32 -740336867
  store i32 %547, i32* %6
  br label %573

; <label>:548:                                    ; preds = %7
  ret i32 0

; <label>:549:                                    ; preds = %7
  %550 = load i32, i32* %4, align 4
  %551 = icmp slt i32 %550, 4
  store i32 -1159737418, i32* %6
  br label %573

; <label>:552:                                    ; preds = %7
  %553 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %554 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %555 = shl i32 %553, %554
  %556 = shl i32 %553, %554
  %557 = shl i32 %553, %554
  %558 = sub i32 0, %554
  %559 = sub i32 %553, %558
  %560 = add nsw i32 %553, %554
  %561 = icmp ne i32 %559, 0
  store i32 1870425660, i32* %6
  br label %573

; <label>:562:                                    ; preds = %7
  store i32 1, i32* @pd1, align 4
  store i32 63601169, i32* %6
  br label %573

; <label>:563:                                    ; preds = %7
  store i32 1, i32* @pd2, align 4
  store i32 1569178106, i32* %6
  br label %573

; <label>:564:                                    ; preds = %7
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1770213776, i32* %6
  br label %573

; <label>:566:                                    ; preds = %7
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -988219548, i32* %6
  br label %573

; <label>:568:                                    ; preds = %7
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1529676249, i32* %6
  br label %573

; <label>:570:                                    ; preds = %7
  store i32 -2014685964, i32* %6
  br label %573

; <label>:571:                                    ; preds = %7
  store i32 -159002263, i32* %6
  br label %573

; <label>:572:                                    ; preds = %7
  store i32 1091790205, i32* %6
  br label %573

; <label>:573:                                    ; preds = %572, %571, %570, %568, %566, %564, %563, %562, %552, %549, %532, %517, %516, %489, %461, %460, %444, %429, %428, %427, %411, %383, %379, %375, %373, %369, %365, %364, %335, %319, %315, %311, %310, %293, %266, %262, %258, %257, %241, %226, %218, %209, %208, %180, %165, %162, %127, %99, %89, %84, %71, %68, %38, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222354796.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -945113993
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -945113993
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 534734461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 534734461, label %17
    i32 -687911215, label %37
    i32 1409820982, label %64
    i32 1753926255, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -687911215, i32 1753926255
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1409820982, i32 1753926255
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -687911215, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
