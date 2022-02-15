; ModuleID = 'Project_CodeNet_C++1400/p03172/s507409992.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s507409992.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@a = global [110 x i64] zeroinitializer, align 16
@dp = global [110 x [100010 x i64]] zeroinitializer, align 16
@ps = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507409992.cpp, i8* null }]
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
  %5 = sub i32 %3, -1778471476
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1778471476
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -118177274, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -118177274, label %17
    i32 -1902593893, label %25
    i32 1981316112, label %54
    i32 -1990276832, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1902593893, i32 -1990276832
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1815091105
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1815091105
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1981316112, i32 -1990276832
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1902593893, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 1897949119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %753
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1897949119, label %19
    i32 -1616726216, label %25
    i32 1948485924, label %30
    i32 -1064583563, label %58
    i32 604687322, label %91
    i32 -1164426420, label %92
    i32 -154502852, label %93
    i32 2090132219, label %99
    i32 515813712, label %103
    i32 -504634240, label %110
    i32 1795839386, label %138
    i32 1171728400, label %154
    i32 -747491796, label %155
    i32 1876985829, label %165
    i32 -924313587, label %195
    i32 1883881592, label %201
    i32 -141252389, label %202
    i32 -1089070887, label %208
    i32 -543762387, label %209
    i32 -1622560907, label %214
    i32 -1724196709, label %230
    i32 29840320, label %295
    i32 -90955581, label %296
    i32 -216216330, label %312
    i32 -75273261, label %344
    i32 -99214440, label %345
    i32 -278782709, label %351
    i32 1265198081, label %378
    i32 245737257, label %401
    i32 -433572771, label %404
    i32 -927418492, label %431
    i32 2087769658, label %436
    i32 1507101366, label %452
    i32 -1523445405, label %468
    i32 1888163505, label %469
    i32 85342196, label %485
    i32 459341978, label %517
    i32 1007519230, label %518
    i32 -1301676691, label %526
    i32 -1947098653, label %533
    i32 -44268026, label %535
    i32 -768430275, label %657
    i32 -1624620059, label %677
    i32 1530562141, label %709
    i32 -68927130, label %710
  ]

; <label>:18:                                     ; preds = %16
  br label %753

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -1616726216, i32 -1164426420
  store i32 %24, i32* %15
  br label %753

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 1948485924, i32* %15
  br label %753

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -863495458
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -863495458
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1064583563, i32 -1301676691
  store i32 %57, i32* %15
  br label %753

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 604687322, i32 -1301676691
  store i32 %90, i32* %15
  br label %753

; <label>:91:                                     ; preds = %16
  store i32 1897949119, i32* %15
  br label %753

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -154502852, i32* %15
  br label %753

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @a, i64 0, i64 1), align 8
  %97 = icmp sle i64 %95, %96
  %98 = select i1 %97, i32 2090132219, i32 -504634240
  store i32 %98, i32* %15
  br label %753

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %101
  store i64 1, i64* %102, align 8
  store i32 515813712, i32* %15
  br label %753

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %6, align 4
  store i32 -154502852, i32* %15
  br label %753

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1757879070
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1757879070
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1795839386, i32 -1947098653
  store i32 %137, i32* %15
  br label %753

; <label>:138:                                    ; preds = %16
  %139 = load i64, i64* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 %139, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  store i32 2, i32* %7, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1171728400, i32 -1947098653
  store i32 %153, i32* %15
  br label %753

; <label>:154:                                    ; preds = %16
  store i32 -747491796, i32* %15
  br label %753

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %4, align 8
  %159 = sub i64 %158, -4806931270978124722
  %160 = add i64 %159, 1
  %161 = add i64 %160, -4806931270978124722
  %162 = add nsw i64 %158, 1
  %163 = icmp sle i64 %157, %161
  %164 = select i1 %163, i32 1876985829, i32 1883881592
  store i32 %164, i32* %15
  br label %753

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, -1928707891
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1928707891
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 665897139
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 665897139
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %173, -4402524595178131758
  %183 = add i64 %182, %181
  %184 = add i64 %183, -4402524595178131758
  %185 = add nsw i64 %173, %181
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %187
  store i64 %184, i64* %188, align 8
  %189 = load i64, i64* @mod, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, %189
  store i64 %194, i64* %192, align 8
  store i32 -924313587, i32* %15
  br label %753

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %196, -1431262450
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1431262450
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  store i32 -747491796, i32* %15
  br label %753

; <label>:201:                                    ; preds = %16
  store i32 2, i32* %8, align 4
  store i32 -141252389, i32* %15
  br label %753

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %3, align 8
  %206 = icmp sle i64 %204, %205
  %207 = select i1 %206, i32 -1089070887, i32 1007519230
  store i32 %207, i32* %15
  br label %753

; <label>:208:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 -543762387, i32* %15
  br label %753

; <label>:209:                                    ; preds = %16
  %210 = load i64, i64* %9, align 8
  %211 = load i64, i64* %4, align 8
  %212 = icmp sle i64 %210, %211
  %213 = select i1 %212, i32 -1622560907, i32 -99214440
  store i32 %213, i32* %15
  br label %753

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1656117094
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1656117094
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1724196709, i32 -44268026
  store i32 %229, i32* %15
  br label %753

; <label>:230:                                    ; preds = %16
  %231 = load i64, i64* %9, align 8
  %232 = sub i64 %231, 5235520747845517608
  %233 = add i64 %232, 1
  %234 = add i64 %233, 5235520747845517608
  %235 = add nsw i64 %231, 1
  %236 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %234
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %9, align 8
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %238, -6949962076744004694
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, -6949962076744004694
  %246 = sub nsw i64 %238, %242
  store i64 %245, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %237, 5246312214914872559
  %252 = sub i64 %251, %250
  %253 = add i64 %252, 5246312214914872559
  %254 = sub nsw i64 %237, %250
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %256
  %258 = load i64, i64* %9, align 8
  %259 = getelementptr inbounds [100010 x i64], [100010 x i64]* %257, i64 0, i64 %258
  store i64 %253, i64* %259, align 8
  %260 = load i64, i64* @mod, align 8
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %262
  %264 = load i64, i64* %9, align 8
  %265 = getelementptr inbounds [100010 x i64], [100010 x i64]* %263, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = srem i64 %266, %260
  store i64 %267, i64* %265, align 8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1650955466
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1650955466
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 29840320, i32 -44268026
  store i32 %294, i32* %15
  br label %753

; <label>:295:                                    ; preds = %16
  store i32 -90955581, i32* %15
  br label %753

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 251251863
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 251251863
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -216216330, i32 -768430275
  store i32 %311, i32* %15
  br label %753

; <label>:312:                                    ; preds = %16
  %313 = load i64, i64* %9, align 8
  %314 = sub i64 0, 1
  %315 = sub i64 %313, %314
  %316 = add nsw i64 %313, 1
  store i64 %315, i64* %9, align 8
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1534714607
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1534714607
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -75273261, i32 -768430275
  store i32 %343, i32* %15
  br label %753

; <label>:344:                                    ; preds = %16
  store i32 -543762387, i32* %15
  br label %753

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %347
  %349 = getelementptr inbounds [100010 x i64], [100010 x i64]* %348, i64 0, i64 0
  %350 = load i64, i64* %349, align 16
  store i64 %350, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  store i32 2, i32* %12, align 4
  store i32 -278782709, i32* %15
  br label %753

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1265198081, i32 -1624620059
  store i32 %377, i32* %15
  br label %753

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = load i64, i64* %4, align 8
  %382 = sub i64 %381, -4501141560956092392
  %383 = add i64 %382, 1
  %384 = add i64 %383, -4501141560956092392
  %385 = add nsw i64 %381, 1
  %386 = icmp sle i64 %380, %384
  store i1 %386, i1* %1
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 245737257, i32 -1624620059
  store i32 %400, i32* %15
  br label %753

; <label>:401:                                    ; preds = %16
  %402 = load volatile i1, i1* %1
  %403 = select i1 %402, i32 -433572771, i32 2087769658
  store i32 %403, i32* %15
  br label %753

; <label>:404:                                    ; preds = %16
  %405 = load i32, i32* %12, align 4
  %406 = add i32 %405, 640220026
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 640220026
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sub i32 %416, -71817863
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -71817863
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [100010 x i64], [100010 x i64]* %415, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 %412, 5522857344454570405
  %425 = add i64 %424, %423
  %426 = add i64 %425, 5522857344454570405
  %427 = add nsw i64 %412, %423
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %429
  store i64 %426, i64* %430, align 8
  store i32 -927418492, i32* %15
  br label %753

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  store i32 %434, i32* %12, align 4
  store i32 -278782709, i32* %15
  br label %753

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 205152312
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 205152312
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1507101366, i32 1530562141
  store i32 %451, i32* %15
  br label %753

; <label>:452:                                    ; preds = %16
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -654405438
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -654405438
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1523445405, i32 1530562141
  store i32 %467, i32* %15
  br label %753

; <label>:468:                                    ; preds = %16
  store i32 1888163505, i32* %15
  br label %753

; <label>:469:                                    ; preds = %16
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -121236565
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -121236565
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 85342196, i32 -68927130
  store i32 %484, i32* %15
  br label %753

; <label>:485:                                    ; preds = %16
  %486 = load i32, i32* %8, align 4
  %487 = add i32 %486, 1165385464
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1165385464
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %8, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 459341978, i32 -68927130
  store i32 %516, i32* %15
  br label %753

; <label>:517:                                    ; preds = %16
  store i32 -141252389, i32* %15
  br label %753

; <label>:518:                                    ; preds = %16
  %519 = load i64, i64* %3, align 8
  %520 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %519
  %521 = load i64, i64* %4, align 8
  %522 = getelementptr inbounds [100010 x i64], [100010 x i64]* %520, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %523)
  %525 = load i32, i32* %2, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %16
  %527 = load i32, i32* %5, align 4
  %528 = shl i32 %527, 1
  %529 = add i32 %527, -414933613
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -414933613
  %532 = add nsw i32 %527, 1
  store i32 %531, i32* %5, align 4
  store i32 -1064583563, i32* %15
  br label %753

; <label>:533:                                    ; preds = %16
  %534 = load i64, i64* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 %534, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  store i32 2, i32* %7, align 4
  store i32 1795839386, i32* %15
  br label %753

; <label>:535:                                    ; preds = %16
  %536 = load i64, i64* %9, align 8
  %537 = sub i64 0, 8377811423864554583
  %538 = sub i64 %537, %536
  %539 = add i64 %538, 8377811423864554583
  %540 = sub i64 0, %536
  %541 = add i64 %539, -1078868179863648371
  %542 = add i64 %541, 1
  %543 = sub i64 %542, -1078868179863648371
  %544 = add i64 %539, 1
  %545 = sub i64 %536, 1822685344312343565
  %546 = sub i64 %545, 1
  %547 = add i64 %546, 1822685344312343565
  %548 = sub i64 %536, 1
  %549 = mul i64 %547, 1
  %550 = shl i64 %536, 1
  %551 = add i64 %536, -6926119614389378140
  %552 = add i64 %551, 1
  %553 = sub i64 %552, -6926119614389378140
  %554 = add nsw i64 %536, 1
  %555 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %553
  %556 = load i64, i64* %555, align 8
  %557 = load i64, i64* %9, align 8
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 0, -3444492443304912642
  %563 = sub i64 %562, %557
  %564 = add i64 %563, -3444492443304912642
  %565 = sub i64 0, %557
  %566 = sub i64 %564, -8240901733988083407
  %567 = add i64 %566, %561
  %568 = add i64 %567, -8240901733988083407
  %569 = add i64 %564, %561
  %570 = sub i64 0, 3558961212760746007
  %571 = sub i64 %570, %557
  %572 = add i64 %571, 3558961212760746007
  %573 = sub i64 0, %557
  %574 = sub i64 0, %572
  %575 = sub i64 0, %561
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %578 = add i64 %572, %561
  %579 = sub i64 %557, 8168836519282988901
  %580 = sub i64 %579, %561
  %581 = add i64 %580, 8168836519282988901
  %582 = sub nsw i64 %557, %561
  store i64 %581, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %583 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %584 = load i64, i64* %583, align 8
  %585 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = add i64 0, -7734509659070145927
  %588 = sub i64 %587, %556
  %589 = sub i64 %588, -7734509659070145927
  %590 = sub i64 0, %556
  %591 = add i64 %589, 7658930747592821677
  %592 = add i64 %591, %586
  %593 = sub i64 %592, 7658930747592821677
  %594 = add i64 %589, %586
  %595 = sub i64 0, -2833009998163306361
  %596 = sub i64 %595, %556
  %597 = add i64 %596, -2833009998163306361
  %598 = sub i64 0, %556
  %599 = sub i64 0, %586
  %600 = sub i64 %597, %599
  %601 = add i64 %597, %586
  %602 = shl i64 %556, %586
  %603 = sub i64 0, %556
  %604 = add i64 0, %603
  %605 = sub i64 0, %556
  %606 = sub i64 %604, -8621916870848837799
  %607 = add i64 %606, %586
  %608 = add i64 %607, -8621916870848837799
  %609 = add i64 %604, %586
  %610 = sub i64 0, %556
  %611 = add i64 0, %610
  %612 = sub i64 0, %556
  %613 = sub i64 %611, 4219286662786447020
  %614 = add i64 %613, %586
  %615 = add i64 %614, 4219286662786447020
  %616 = add i64 %611, %586
  %617 = sub i64 %556, 3511815872460411029
  %618 = sub i64 %617, %586
  %619 = add i64 %618, 3511815872460411029
  %620 = sub i64 %556, %586
  %621 = mul i64 %619, %586
  %622 = add i64 %556, -5410488898377569927
  %623 = sub i64 %622, %586
  %624 = sub i64 %623, -5410488898377569927
  %625 = sub i64 %556, %586
  %626 = mul i64 %624, %586
  %627 = sub i64 0, %586
  %628 = add i64 %556, %627
  %629 = sub i64 %556, %586
  %630 = mul i64 %628, %586
  %631 = add i64 %556, -4904661258544031963
  %632 = sub i64 %631, %586
  %633 = sub i64 %632, -4904661258544031963
  %634 = sub nsw i64 %556, %586
  %635 = load i32, i32* %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %636
  %638 = load i64, i64* %9, align 8
  %639 = getelementptr inbounds [100010 x i64], [100010 x i64]* %637, i64 0, i64 %638
  store i64 %633, i64* %639, align 8
  %640 = load i64, i64* @mod, align 8
  %641 = load i32, i32* %8, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %642
  %644 = load i64, i64* %9, align 8
  %645 = getelementptr inbounds [100010 x i64], [100010 x i64]* %643, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = shl i64 %646, %640
  %648 = add i64 0, 2029158305750581115
  %649 = sub i64 %648, %646
  %650 = sub i64 %649, 2029158305750581115
  %651 = sub i64 0, %646
  %652 = sub i64 %650, 2243476967903656369
  %653 = add i64 %652, %640
  %654 = add i64 %653, 2243476967903656369
  %655 = add i64 %650, %640
  %656 = srem i64 %646, %640
  store i64 %656, i64* %645, align 8
  store i32 -1724196709, i32* %15
  br label %753

; <label>:657:                                    ; preds = %16
  %658 = load i64, i64* %9, align 8
  %659 = sub i64 0, 1
  %660 = add i64 %658, %659
  %661 = sub i64 %658, 1
  %662 = mul i64 %660, 1
  %663 = shl i64 %658, 1
  %664 = sub i64 %658, -6066216748500576665
  %665 = sub i64 %664, 1
  %666 = add i64 %665, -6066216748500576665
  %667 = sub i64 %658, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 %658, 1195567702728846951
  %670 = sub i64 %669, 1
  %671 = add i64 %670, 1195567702728846951
  %672 = sub i64 %658, 1
  %673 = mul i64 %671, 1
  %674 = sub i64 0, 1
  %675 = sub i64 %658, %674
  %676 = add nsw i64 %658, 1
  store i64 %675, i64* %9, align 8
  store i32 -216216330, i32* %15
  br label %753

; <label>:677:                                    ; preds = %16
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = load i64, i64* %4, align 8
  %681 = add i64 %680, -9122344368983264736
  %682 = sub i64 %681, 1
  %683 = sub i64 %682, -9122344368983264736
  %684 = sub i64 %680, 1
  %685 = mul i64 %683, 1
  %686 = add i64 %680, -8648126665748767993
  %687 = sub i64 %686, 1
  %688 = sub i64 %687, -8648126665748767993
  %689 = sub i64 %680, 1
  %690 = mul i64 %688, 1
  %691 = sub i64 0, %680
  %692 = add i64 0, %691
  %693 = sub i64 0, %680
  %694 = sub i64 0, 1
  %695 = sub i64 %692, %694
  %696 = add i64 %692, 1
  %697 = shl i64 %680, 1
  %698 = shl i64 %680, 1
  %699 = sub i64 0, %680
  %700 = add i64 0, %699
  %701 = sub i64 0, %680
  %702 = sub i64 0, 1
  %703 = sub i64 %700, %702
  %704 = add i64 %700, 1
  %705 = sub i64 0, 1
  %706 = sub i64 %680, %705
  %707 = add nsw i64 %680, 1
  %708 = icmp sle i64 %679, %706
  store i32 1265198081, i32* %15
  br label %753

; <label>:709:                                    ; preds = %16
  store i32 1507101366, i32* %15
  br label %753

; <label>:710:                                    ; preds = %16
  %711 = load i32, i32* %8, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 0, %711
  %714 = add i32 0, %713
  %715 = sub i32 0, %711
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = sub i32 0, %711
  %722 = add i32 0, %721
  %723 = sub i32 0, %711
  %724 = sub i32 %722, -1194901883
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1194901883
  %727 = add i32 %722, 1
  %728 = sub i32 0, 1825281875
  %729 = sub i32 %728, %711
  %730 = add i32 %729, 1825281875
  %731 = sub i32 0, %711
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = sub i32 0, %711
  %738 = add i32 0, %737
  %739 = sub i32 0, %711
  %740 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 1
  %745 = sub i32 %711, -791553380
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -791553380
  %748 = sub i32 %711, 1
  %749 = mul i32 %747, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %711, %750
  %752 = add nsw i32 %711, 1
  store i32 %751, i32* %8, align 4
  store i32 85342196, i32* %15
  br label %753

; <label>:753:                                    ; preds = %710, %709, %677, %657, %535, %533, %526, %517, %485, %469, %468, %452, %436, %431, %404, %401, %378, %351, %345, %344, %312, %296, %295, %230, %214, %209, %208, %202, %201, %195, %165, %155, %154, %138, %110, %103, %99, %93, %92, %91, %58, %30, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1448739124, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1448739124, label %16
    i32 1547451609, label %21
    i32 -354949526, label %23
    i32 -150268140, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1547451609, i32 -354949526
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -150268140, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -150268140, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507409992.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -2073549712
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2073549712
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 61407641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 61407641, label %17
    i32 -860200682, label %37
    i32 -223757947, label %53
    i32 -762155463, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -860200682, i32 -762155463
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 123361040
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 123361040
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -223757947, i32 -762155463
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -860200682, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
