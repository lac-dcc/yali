; ModuleID = 'Project_CodeNet_C++1400/p04014/s445345061.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s445345061.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445345061.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 955329499, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 955329499, label %15
    i32 -1141188422, label %20
    i32 725420512, label %22
    i32 924639015, label %50
    i32 -258592112, label %78
    i32 1914090605, label %79
    i32 -1606032948, label %106
    i32 -1192977673, label %135
    i32 -1679140641, label %137
    i32 884131251, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1141188422, i32 725420512
  store i32 %19, i32* %11
  br label %181

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %6, align 8
  store i32 1914090605, i32* %11
  br label %181

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -147805256
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -147805256
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 924639015, i32 -1679140641
  store i32 %49, i32* %11
  br label %181

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sdiv i64 %52, %53
  %55 = call i64 @_Z4funcxx(i64 %51, i64 %54)
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %7, align 8
  %58 = srem i64 %56, %57
  %59 = sub i64 %55, 1352943886957943139
  %60 = add i64 %59, %58
  %61 = add i64 %60, 1352943886957943139
  %62 = add nsw i64 %55, %58
  store i64 %61, i64* %6, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1341886998
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1341886998
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -258592112, i32 -1679140641
  store i32 %77, i32* %11
  br label %181

; <label>:78:                                     ; preds = %12
  store i32 1914090605, i32* %11
  br label %181

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1606032948, i32 884131251
  store i32 %105, i32* %11
  br label %181

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %6, align 8
  store i64 %107, i64* %3
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -799784148
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -799784148
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1192977673, i32 884131251
  store i32 %134, i32* %11
  br label %181

; <label>:135:                                    ; preds = %12
  %136 = load volatile i64, i64* %3
  ret i64 %136

; <label>:137:                                    ; preds = %12
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %7, align 8
  %141 = shl i64 %139, %140
  %142 = sub i64 0, %140
  %143 = add i64 %139, %142
  %144 = sub i64 %139, %140
  %145 = mul i64 %143, %140
  %146 = shl i64 %139, %140
  %147 = shl i64 %139, %140
  %148 = shl i64 %139, %140
  %149 = sub i64 0, -1199244149533495214
  %150 = sub i64 %149, %139
  %151 = add i64 %150, -1199244149533495214
  %152 = sub i64 0, %139
  %153 = sub i64 0, %151
  %154 = sub i64 0, %140
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %140
  %158 = sdiv i64 %139, %140
  %159 = call i64 @_Z4funcxx(i64 %138, i64 %158)
  %160 = load i64, i64* %8, align 8
  %161 = load i64, i64* %7, align 8
  %162 = shl i64 %160, %161
  %163 = sub i64 %160, 172584664602038589
  %164 = sub i64 %163, %161
  %165 = add i64 %164, 172584664602038589
  %166 = sub i64 %160, %161
  %167 = mul i64 %165, %161
  %168 = srem i64 %160, %161
  %169 = sub i64 0, %159
  %170 = add i64 0, %169
  %171 = sub i64 0, %159
  %172 = sub i64 %170, -8725924274649074050
  %173 = add i64 %172, %168
  %174 = add i64 %173, -8725924274649074050
  %175 = add i64 %170, %168
  %176 = sub i64 0, %168
  %177 = sub i64 %159, %176
  %178 = add nsw i64 %159, %168
  store i64 %177, i64* %6, align 8
  store i32 924639015, i32* %11
  br label %181

; <label>:179:                                    ; preds = %12
  %180 = load i64, i64* %6, align 8
  store i32 -1606032948, i32* %11
  br label %181

; <label>:181:                                    ; preds = %179, %137, %106, %79, %78, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1955806195
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1955806195
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -108093434, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %637
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -108093434, label %30
    i32 -1024400496, label %38
    i32 -1598439600, label %84
    i32 -744587538, label %87
    i32 -755245849, label %91
    i32 -124533755, label %119
    i32 1223930782, label %140
    i32 -1148973663, label %143
    i32 1256774331, label %153
    i32 1768724872, label %154
    i32 860838799, label %156
    i32 2095763127, label %183
    i32 -2034354448, label %218
    i32 959580073, label %221
    i32 1557335843, label %231
    i32 1675089481, label %237
    i32 471342067, label %238
    i32 1409738322, label %266
    i32 -1768404013, label %288
    i32 -1334704617, label %289
    i32 1385194231, label %292
    i32 852686112, label %320
    i32 973143762, label %343
    i32 801785926, label %346
    i32 353627885, label %371
    i32 399713166, label %372
    i32 -270838857, label %388
    i32 1441053396, label %412
    i32 -640326845, label %415
    i32 666933337, label %421
    i32 737019300, label %422
    i32 -100476857, label %430
    i32 -1070610572, label %436
    i32 35029367, label %463
    i32 -790522044, label %482
    i32 -1040836923, label %483
    i32 -1516481185, label %486
    i32 854227697, label %514
    i32 739685752, label %531
    i32 1274192295, label %532
    i32 1152063680, label %535
    i32 401022268, label %550
    i32 -1069685589, label %556
    i32 1139642250, label %582
    i32 187414812, label %603
    i32 1066396384, label %621
    i32 2012096943, label %630
    i32 792439645, label %635
  ]

; <label>:29:                                     ; preds = %27
  br label %637

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1024400496, i32 1152063680
  store i32 %37, i32* %26
  br label %637

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = load volatile i32*, i32** %13
  store i32 0, i32* %48, align 4
  %49 = load volatile i64*, i64** %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %11
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %12
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %11
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %54, %56
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1598439600, i32 1152063680
  store i32 %83, i32* %26
  br label %637

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -744587538, i32 -755245849
  store i32 %86, i32* %26
  br label %637

; <label>:87:                                     ; preds = %27
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load volatile i32*, i32** %13
  store i32 0, i32* %90, align 4
  store i32 1274192295, i32* %26
  br label %637

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -154875609
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -154875609
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -124533755, i32 401022268
  store i32 %118, i32* %26
  br label %637

; <label>:119:                                    ; preds = %27
  %120 = load volatile i64*, i64** %11
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %12
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %121, %123
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1619424237
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1619424237
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1223930782, i32 401022268
  store i32 %139, i32* %26
  br label %637

; <label>:140:                                    ; preds = %27
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 -1148973663, i32 1256774331
  store i32 %142, i32* %26
  br label %637

; <label>:143:                                    ; preds = %27
  %144 = load volatile i64*, i64** %12
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 2459600180204701730
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 2459600180204701730
  %149 = add nsw i64 %145, 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load volatile i32*, i32** %13
  store i32 0, i32* %152, align 4
  store i32 1274192295, i32* %26
  br label %637

; <label>:153:                                    ; preds = %27
  store i32 1768724872, i32* %26
  br label %637

; <label>:154:                                    ; preds = %27
  %155 = load volatile i64*, i64** %10
  store i64 2, i64* %155, align 8
  store i32 860838799, i32* %26
  br label %637

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2095763127, i32 -1069685589
  store i32 %182, i32* %26
  br label %637

; <label>:183:                                    ; preds = %27
  %184 = load volatile i64*, i64** %10
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %185, %187
  %189 = load volatile i64*, i64** %12
  %190 = load i64, i64* %189, align 8
  %191 = icmp sle i64 %188, %190
  store i1 %191, i1* %3
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2034354448, i32 -1069685589
  store i32 %217, i32* %26
  br label %637

; <label>:218:                                    ; preds = %27
  %219 = load volatile i1, i1* %3
  %220 = select i1 %219, i32 959580073, i32 -1334704617
  store i32 %220, i32* %26
  br label %637

; <label>:221:                                    ; preds = %27
  %222 = load volatile i64*, i64** %11
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %10
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %12
  %227 = load i64, i64* %226, align 8
  %228 = call i64 @_Z4funcxx(i64 %225, i64 %227)
  %229 = icmp eq i64 %223, %228
  %230 = select i1 %229, i32 1557335843, i32 1675089481
  store i32 %230, i32* %26
  br label %637

; <label>:231:                                    ; preds = %27
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load volatile i32*, i32** %13
  store i32 0, i32* %236, align 4
  store i32 1274192295, i32* %26
  br label %637

; <label>:237:                                    ; preds = %27
  store i32 471342067, i32* %26
  br label %637

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -1019666537
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1019666537
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1409738322, i32 1139642250
  store i32 %265, i32* %26
  br label %637

; <label>:266:                                    ; preds = %27
  %267 = load volatile i64*, i64** %10
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, -8571485947212890126
  %270 = add i64 %269, 1
  %271 = add i64 %270, -8571485947212890126
  %272 = add nsw i64 %268, 1
  %273 = load volatile i64*, i64** %10
  store i64 %271, i64* %273, align 8
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1768404013, i32 1139642250
  store i32 %287, i32* %26
  br label %637

; <label>:288:                                    ; preds = %27
  store i32 860838799, i32* %26
  br label %637

; <label>:289:                                    ; preds = %27
  %290 = load volatile i64*, i64** %7
  store i64 1000000000000, i64* %290, align 8
  %291 = load volatile i64*, i64** %6
  store i64 1, i64* %291, align 8
  store i32 1385194231, i32* %26
  br label %637

; <label>:292:                                    ; preds = %27
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -1319554089
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1319554089
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 852686112, i32 187414812
  store i32 %319, i32* %26
  br label %637

; <label>:320:                                    ; preds = %27
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %6
  %324 = load i64, i64* %323, align 8
  %325 = mul nsw i64 %322, %324
  %326 = load volatile i64*, i64** %12
  %327 = load i64, i64* %326, align 8
  %328 = icmp slt i64 %325, %327
  store i1 %328, i1* %2
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 973143762, i32 187414812
  store i32 %342, i32* %26
  br label %637

; <label>:343:                                    ; preds = %27
  %344 = load volatile i1, i1* %2
  %345 = select i1 %344, i32 801785926, i32 -100476857
  store i32 %345, i32* %26
  br label %637

; <label>:346:                                    ; preds = %27
  %347 = load volatile i64*, i64** %6
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %9
  store i64 %348, i64* %349, align 8
  %350 = load volatile i64*, i64** %12
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %11
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %351, 3962557739088326467
  %355 = sub i64 %354, %353
  %356 = sub i64 %355, 3962557739088326467
  %357 = sub nsw i64 %351, %353
  %358 = load volatile i64*, i64** %9
  %359 = load i64, i64* %358, align 8
  %360 = sdiv i64 %356, %359
  %361 = sub i64 0, %360
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %360, 1
  %366 = load volatile i64*, i64** %8
  store i64 %364, i64* %366, align 8
  %367 = load volatile i64*, i64** %8
  %368 = load i64, i64* %367, align 8
  %369 = icmp slt i64 %368, 2
  %370 = select i1 %369, i32 353627885, i32 399713166
  store i32 %370, i32* %26
  br label %637

; <label>:371:                                    ; preds = %27
  store i32 737019300, i32* %26
  br label %637

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1096533453
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1096533453
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -270838857, i32 1066396384
  store i32 %387, i32* %26
  br label %637

; <label>:388:                                    ; preds = %27
  %389 = load volatile i64*, i64** %11
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %8
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %12
  %394 = load i64, i64* %393, align 8
  %395 = call i64 @_Z4funcxx(i64 %392, i64 %394)
  %396 = icmp eq i64 %390, %395
  store i1 %396, i1* %1
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, -2060180092
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -2060180092
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1441053396, i32 1066396384
  store i32 %411, i32* %26
  br label %637

; <label>:412:                                    ; preds = %27
  %413 = load volatile i1, i1* %1
  %414 = select i1 %413, i32 -640326845, i32 666933337
  store i32 %414, i32* %26
  br label %637

; <label>:415:                                    ; preds = %27
  %416 = load volatile i64*, i64** %8
  %417 = load volatile i64*, i64** %7
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %417, i64* dereferenceable(8) %416)
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %7
  store i64 %419, i64* %420, align 8
  store i32 666933337, i32* %26
  br label %637

; <label>:421:                                    ; preds = %27
  store i32 737019300, i32* %26
  br label %637

; <label>:422:                                    ; preds = %27
  %423 = load volatile i64*, i64** %6
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, 5390465243216375354
  %426 = add i64 %425, 1
  %427 = sub i64 %426, 5390465243216375354
  %428 = add nsw i64 %424, 1
  %429 = load volatile i64*, i64** %6
  store i64 %427, i64* %429, align 8
  store i32 1385194231, i32* %26
  br label %637

; <label>:430:                                    ; preds = %27
  %431 = load volatile i64*, i64** %7
  %432 = load i64, i64* %431, align 8
  %433 = sitofp i64 %432 to double
  %434 = fcmp une double %433, 1.000000e+12
  %435 = select i1 %434, i32 -1070610572, i32 -1040836923
  store i32 %435, i32* %26
  br label %637

; <label>:436:                                    ; preds = %27
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 35029367, i32 2012096943
  store i32 %462, i32* %26
  br label %637

; <label>:463:                                    ; preds = %27
  %464 = load volatile i64*, i64** %7
  %465 = load i64, i64* %464, align 8
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -790522044, i32 2012096943
  store i32 %481, i32* %26
  br label %637

; <label>:482:                                    ; preds = %27
  store i32 -1516481185, i32* %26
  br label %637

; <label>:483:                                    ; preds = %27
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1516481185, i32* %26
  br label %637

; <label>:486:                                    ; preds = %27
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, -1496663697
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1496663697
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 854227697, i32 792439645
  store i32 %513, i32* %26
  br label %637

; <label>:514:                                    ; preds = %27
  %515 = load volatile i32*, i32** %13
  store i32 0, i32* %515, align 4
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = add i32 %516, -1603251738
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1603251738
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 739685752, i32 792439645
  store i32 %530, i32* %26
  br label %637

; <label>:531:                                    ; preds = %27
  store i32 1274192295, i32* %26
  br label %637

; <label>:532:                                    ; preds = %27
  %533 = load volatile i32*, i32** %13
  %534 = load i32, i32* %533, align 4
  ret i32 %534

; <label>:535:                                    ; preds = %27
  %536 = alloca i32, align 4
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i64, align 8
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  store i32 0, i32* %536, align 4
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %537)
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %545, i64* dereferenceable(8) %538)
  %547 = load i64, i64* %537, align 8
  %548 = load i64, i64* %538, align 8
  %549 = icmp slt i64 %547, %548
  store i32 -1024400496, i32* %26
  br label %637

; <label>:550:                                    ; preds = %27
  %551 = load volatile i64*, i64** %11
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i64*, i64** %12
  %554 = load i64, i64* %553, align 8
  %555 = icmp eq i64 %552, %554
  store i32 -124533755, i32* %26
  br label %637

; <label>:556:                                    ; preds = %27
  %557 = load volatile i64*, i64** %10
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i64*, i64** %10
  %560 = load i64, i64* %559, align 8
  %561 = shl i64 %558, %560
  %562 = shl i64 %558, %560
  %563 = sub i64 0, %558
  %564 = add i64 0, %563
  %565 = sub i64 0, %558
  %566 = add i64 %564, -5524547417930610449
  %567 = add i64 %566, %560
  %568 = sub i64 %567, -5524547417930610449
  %569 = add i64 %564, %560
  %570 = add i64 0, -6875473374365838620
  %571 = sub i64 %570, %558
  %572 = sub i64 %571, -6875473374365838620
  %573 = sub i64 0, %558
  %574 = sub i64 0, %560
  %575 = sub i64 %572, %574
  %576 = add i64 %572, %560
  %577 = shl i64 %558, %560
  %578 = mul nsw i64 %558, %560
  %579 = load volatile i64*, i64** %12
  %580 = load i64, i64* %579, align 8
  %581 = icmp sle i64 %578, %580
  store i32 2095763127, i32* %26
  br label %637

; <label>:582:                                    ; preds = %27
  %583 = load volatile i64*, i64** %10
  %584 = load i64, i64* %583, align 8
  %585 = add i64 %584, 6986738671375640684
  %586 = sub i64 %585, 1
  %587 = sub i64 %586, 6986738671375640684
  %588 = sub i64 %584, 1
  %589 = mul i64 %587, 1
  %590 = shl i64 %584, 1
  %591 = shl i64 %584, 1
  %592 = add i64 %584, 7656619463402735409
  %593 = sub i64 %592, 1
  %594 = sub i64 %593, 7656619463402735409
  %595 = sub i64 %584, 1
  %596 = mul i64 %594, 1
  %597 = sub i64 0, %584
  %598 = sub i64 0, 1
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add nsw i64 %584, 1
  %602 = load volatile i64*, i64** %10
  store i64 %600, i64* %602, align 8
  store i32 1409738322, i32* %26
  br label %637

; <label>:603:                                    ; preds = %27
  %604 = load volatile i64*, i64** %6
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %6
  %607 = load i64, i64* %606, align 8
  %608 = shl i64 %605, %607
  %609 = shl i64 %605, %607
  %610 = shl i64 %605, %607
  %611 = shl i64 %605, %607
  %612 = add i64 %605, 9028520287562287160
  %613 = sub i64 %612, %607
  %614 = sub i64 %613, 9028520287562287160
  %615 = sub i64 %605, %607
  %616 = mul i64 %614, %607
  %617 = mul nsw i64 %605, %607
  %618 = load volatile i64*, i64** %12
  %619 = load i64, i64* %618, align 8
  %620 = icmp slt i64 %617, %619
  store i32 852686112, i32* %26
  br label %637

; <label>:621:                                    ; preds = %27
  %622 = load volatile i64*, i64** %11
  %623 = load i64, i64* %622, align 8
  %624 = load volatile i64*, i64** %8
  %625 = load i64, i64* %624, align 8
  %626 = load volatile i64*, i64** %12
  %627 = load i64, i64* %626, align 8
  %628 = call i64 @_Z4funcxx(i64 %625, i64 %627)
  %629 = icmp eq i64 %623, %628
  store i32 -270838857, i32* %26
  br label %637

; <label>:630:                                    ; preds = %27
  %631 = load volatile i64*, i64** %7
  %632 = load i64, i64* %631, align 8
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 35029367, i32* %26
  br label %637

; <label>:635:                                    ; preds = %27
  %636 = load volatile i32*, i32** %13
  store i32 0, i32* %636, align 4
  store i32 854227697, i32* %26
  br label %637

; <label>:637:                                    ; preds = %635, %630, %621, %603, %582, %556, %550, %535, %531, %514, %486, %483, %482, %463, %436, %430, %422, %421, %415, %412, %388, %372, %371, %346, %343, %320, %292, %289, %288, %266, %238, %237, %231, %221, %218, %183, %156, %154, %153, %143, %140, %119, %91, %87, %84, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -273929407, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -273929407, label %16
    i32 -2083967853, label %21
    i32 -1028554229, label %23
    i32 1278936951, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2083967853, i32 -1028554229
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1278936951, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1278936951, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445345061.cpp() #0 section ".text.startup" {
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
