; ModuleID = 'Project_CodeNet_C++1400/p03349/s940235401.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s940235401.cpp"
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
@MOD = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940235401.cpp, i8* null }]
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
  %5 = add i32 %3, -1905007687
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1905007687
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -612624711, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -612624711, label %17
    i32 -864839856, label %25
    i32 2069182224, label %42
    i32 111006031, label %43
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
  %24 = select i1 %22, i32 -864839856, i32 111006031
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -562547983
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -562547983
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2069182224, i32 111006031
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -864839856, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRll(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %6, 212208789979454956
  %9 = add i64 %8, %7
  %10 = sub i64 %9, 212208789979454956
  %11 = add nsw i64 %6, %7
  %12 = load i64, i64* @MOD, align 8
  %13 = srem i64 %10, %12
  %14 = load i64*, i64** %3, align 8
  store i64 %13, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3mulRll(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* @MOD, align 8
  %10 = srem i64 %8, %9
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [302 x [302 x i64]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [302 x [302 x i64]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [302 x [302 x i64]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @MOD)
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, -67820438
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -67820438
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  %28 = bitcast [302 x [302 x i64]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 729632, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %29 = alloca i32
  store i32 888615473, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1244
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 888615473, label %33
    i32 -1990374070, label %49
    i32 -1659128522, label %67
    i32 -1846923431, label %70
    i32 731552681, label %75
    i32 1938097170, label %79
    i32 45781374, label %107
    i32 102879611, label %156
    i32 -489426201, label %157
    i32 -546276703, label %184
    i32 296862394, label %206
    i32 972300177, label %207
    i32 763643378, label %208
    i32 -259272349, label %214
    i32 407353406, label %218
    i32 819534673, label %246
    i32 1225903368, label %275
    i32 -45365096, label %278
    i32 1777713590, label %279
    i32 174736020, label %295
    i32 -420807260, label %313
    i32 -605155105, label %316
    i32 1132837041, label %317
    i32 583561712, label %344
    i32 1942642705, label %367
    i32 1315097089, label %370
    i32 1499126089, label %397
    i32 -2028084067, label %455
    i32 -463919578, label %456
    i32 -756649892, label %461
    i32 148856565, label %488
    i32 -339076825, label %503
    i32 -1709864394, label %504
    i32 686869389, label %510
    i32 -728901702, label %511
    i32 1239151115, label %526
    i32 2016636790, label %559
    i32 -71608319, label %560
    i32 -5105605, label %588
    i32 1652521952, label %619
    i32 -607098502, label %620
    i32 209970972, label %624
    i32 -484666310, label %625
    i32 1390229562, label %652
    i32 -1433667655, label %682
    i32 -1260881805, label %685
    i32 1360858513, label %700
    i32 -1678577354, label %727
    i32 812457866, label %728
    i32 -1334818426, label %737
    i32 1309107687, label %765
    i32 -952065966, label %812
    i32 1739740331, label %813
    i32 -703530860, label %820
    i32 -250704317, label %836
    i32 213276170, label %864
    i32 -777975571, label %865
    i32 -306358697, label %870
    i32 1978670758, label %871
    i32 -559573847, label %876
    i32 -1396775310, label %892
    i32 646322619, label %929
    i32 725344937, label %930
    i32 1708060294, label %933
    i32 -1849967759, label %997
    i32 -1097606663, label %1030
    i32 -1094793469, label %1033
    i32 -1139705994, label %1036
    i32 732853914, label %1056
    i32 536743040, label %1125
    i32 -1985250700, label %1126
    i32 625661902, label %1158
    i32 2023682102, label %1162
    i32 674849196, label %1165
    i32 -1437172539, label %1166
    i32 -1360739189, label %1233
    i32 704598216, label %1234
  ]

; <label>:32:                                     ; preds = %30
  br label %1244

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 660445813
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 660445813
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1990374070, i32 725344937
  store i32 %48, i32* %29
  br label %1244

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %10, align 4
  %51 = icmp sle i32 %50, 301
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -355842575
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -355842575
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1659128522, i32 725344937
  store i32 %66, i32* %29
  br label %1244

; <label>:67:                                     ; preds = %30
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -1846923431, i32 -259272349
  store i32 %69, i32* %29
  br label %1244

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds [302 x i64], [302 x i64]* %73, i64 0, i64 0
  store i64 1, i64* %74, align 16
  store i32 1, i32* %11, align 4
  store i32 731552681, i32* %29
  br label %1244

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %76, 301
  %78 = select i1 %77, i32 1938097170, i32 972300177
  store i32 %78, i32* %29
  br label %1244

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -1664700602
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1664700602
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 45781374, i32 1708060294
  store i32 %106, i32* %29
  br label %1244

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [302 x i64], [302 x i64]* %110, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = load i64, i64* @MOD, align 8
  %122 = srem i64 %120, %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [302 x i64], [302 x i64]* %125, i64 0, i64 %127
  store i64 %122, i64* %128, align 8
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 459195762
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 459195762
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 102879611, i32 1708060294
  store i32 %155, i32* %29
  br label %1244

; <label>:156:                                    ; preds = %30
  store i32 -489426201, i32* %29
  br label %1244

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -546276703, i32 -1849967759
  store i32 %183, i32* %29
  br label %1244

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %11, align 4
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 494826687
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 494826687
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 296862394, i32 -1849967759
  store i32 %205, i32* %29
  br label %1244

; <label>:206:                                    ; preds = %30
  store i32 731552681, i32* %29
  br label %1244

; <label>:207:                                    ; preds = %30
  store i32 763643378, i32* %29
  br label %1244

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 %209, -287029998
  %211 = add i32 %210, 1
  %212 = add i32 %211, -287029998
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %10, align 4
  store i32 888615473, i32* %29
  br label %1244

; <label>:214:                                    ; preds = %30
  %215 = bitcast [302 x [302 x i64]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %215, i8 0, i64 729632, i32 16, i1 false)
  %216 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %12, i64 0, i64 0
  %217 = getelementptr inbounds [302 x i64], [302 x i64]* %216, i64 0, i64 0
  store i64 1, i64* %217, align 16
  store i32 1, i32* %13, align 4
  store i32 407353406, i32* %29
  br label %1244

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = add i32 %219, 68197596
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 68197596
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 819534673, i32 -1097606663
  store i32 %245, i32* %29
  br label %1244

; <label>:246:                                    ; preds = %30
  %247 = load i32, i32* %13, align 4
  %248 = icmp sle i32 %247, 301
  store i1 %248, i1* %4
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1225903368, i32 -1097606663
  store i32 %274, i32* %29
  br label %1244

; <label>:275:                                    ; preds = %30
  %276 = load volatile i1, i1* %4
  %277 = select i1 %276, i32 -45365096, i32 -71608319
  store i32 %277, i32* %29
  br label %1244

; <label>:278:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 1777713590, i32* %29
  br label %1244

; <label>:279:                                    ; preds = %30
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1089462140
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1089462140
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 174736020, i32 -1094793469
  store i32 %294, i32* %29
  br label %1244

; <label>:295:                                    ; preds = %30
  %296 = load i32, i32* %14, align 4
  %297 = icmp sle i32 %296, 301
  store i1 %297, i1* %3
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = add i32 %298, -2023460212
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2023460212
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -420807260, i32 -1094793469
  store i32 %312, i32* %29
  br label %1244

; <label>:313:                                    ; preds = %30
  %314 = load volatile i1, i1* %3
  %315 = select i1 %314, i32 -605155105, i32 686869389
  store i32 %315, i32* %29
  br label %1244

; <label>:316:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 1132837041, i32* %29
  br label %1244

; <label>:317:                                    ; preds = %30
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 583561712, i32 -1139705994
  store i32 %343, i32* %29
  br label %1244

; <label>:344:                                    ; preds = %30
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %15, align 4
  %347 = add i32 %345, 26393737
  %348 = add i32 %347, %346
  %349 = sub i32 %348, 26393737
  %350 = add nsw i32 %345, %346
  %351 = icmp sle i32 %349, 301
  store i1 %351, i1* %2
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = add i32 %352, 1123557618
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1123557618
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1942642705, i32 -1139705994
  store i32 %366, i32* %29
  br label %1244

; <label>:367:                                    ; preds = %30
  %368 = load volatile i1, i1* %2
  %369 = select i1 %368, i32 1315097089, i32 -756649892
  store i32 %369, i32* %29
  br label %1244

; <label>:370:                                    ; preds = %30
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1499126089, i32 732853914
  store i32 %396, i32* %29
  br label %1244

; <label>:397:                                    ; preds = %30
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %12, i64 0, i64 %399
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %15, align 4
  %403 = sub i32 %401, -1610822351
  %404 = add i32 %403, %402
  %405 = add i32 %404, -1610822351
  %406 = add nsw i32 %401, %402
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [302 x i64], [302 x i64]* %400, i64 0, i64 %407
  %409 = load i32, i32* %13, align 4
  %410 = add i32 %409, -1937695934
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1937695934
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %12, i64 0, i64 %414
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [302 x i64], [302 x i64]* %415, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %9, i64 0, i64 %421
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [302 x i64], [302 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = mul nsw i64 %419, %426
  call void @_Z3addRll(i64* dereferenceable(8) %408, i64 %427)
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, -193453639
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -193453639
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2028084067, i32 732853914
  store i32 %454, i32* %29
  br label %1244

; <label>:455:                                    ; preds = %30
  store i32 -463919578, i32* %29
  br label %1244

; <label>:456:                                    ; preds = %30
  %457 = load i32, i32* %15, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  store i32 %459, i32* %15, align 4
  store i32 1132837041, i32* %29
  br label %1244

; <label>:461:                                    ; preds = %30
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 148856565, i32 536743040
  store i32 %487, i32* %29
  br label %1244

; <label>:488:                                    ; preds = %30
  %489 = load i32, i32* @x.5
  %490 = load i32, i32* @y.6
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -339076825, i32 536743040
  store i32 %502, i32* %29
  br label %1244

; <label>:503:                                    ; preds = %30
  store i32 -1709864394, i32* %29
  br label %1244

; <label>:504:                                    ; preds = %30
  %505 = load i32, i32* %14, align 4
  %506 = sub i32 %505, 688500486
  %507 = add i32 %506, 1
  %508 = add i32 %507, 688500486
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %14, align 4
  store i32 1777713590, i32* %29
  br label %1244

; <label>:510:                                    ; preds = %30
  store i32 -728901702, i32* %29
  br label %1244

; <label>:511:                                    ; preds = %30
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1239151115, i32 -1985250700
  store i32 %525, i32* %29
  br label %1244

; <label>:526:                                    ; preds = %30
  %527 = load i32, i32* %13, align 4
  %528 = sub i32 %527, -456633923
  %529 = add i32 %528, 1
  %530 = add i32 %529, -456633923
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %13, align 4
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = add i32 %532, -1386617039
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1386617039
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 2016636790, i32 -1985250700
  store i32 %558, i32* %29
  br label %1244

; <label>:559:                                    ; preds = %30
  store i32 407353406, i32* %29
  br label %1244

; <label>:560:                                    ; preds = %30
  %561 = load i32, i32* @x.5
  %562 = load i32, i32* @y.6
  %563 = sub i32 %561, -276643622
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -276643622
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -5105605, i32 625661902
  store i32 %587, i32* %29
  br label %1244

; <label>:588:                                    ; preds = %30
  %589 = bitcast [302 x [302 x i64]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %589, i8 0, i64 729632, i32 16, i1 false)
  %590 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %16, i64 0, i64 0
  %591 = getelementptr inbounds [302 x i64], [302 x i64]* %590, i64 0, i64 1
  store i64 1, i64* %591, align 8
  store i32 1, i32* %17, align 4
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = sub i32 %592, 371132629
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 371132629
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1652521952, i32 625661902
  store i32 %618, i32* %29
  br label %1244

; <label>:619:                                    ; preds = %30
  store i32 -607098502, i32* %29
  br label %1244

; <label>:620:                                    ; preds = %30
  %621 = load i32, i32* %17, align 4
  %622 = icmp sle i32 %621, 301
  %623 = select i1 %622, i32 209970972, i32 -559573847
  store i32 %623, i32* %29
  br label %1244

; <label>:624:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 -484666310, i32* %29
  br label %1244

; <label>:625:                                    ; preds = %30
  %626 = load i32, i32* @x.5
  %627 = load i32, i32* @y.6
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1390229562, i32 2023682102
  store i32 %651, i32* %29
  br label %1244

; <label>:652:                                    ; preds = %30
  %653 = load i32, i32* %18, align 4
  %654 = icmp sle i32 %653, 301
  store i1 %654, i1* %1
  %655 = load i32, i32* @x.5
  %656 = load i32, i32* @y.6
  %657 = add i32 %655, 1065851872
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1065851872
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1433667655, i32 2023682102
  store i32 %681, i32* %29
  br label %1244

; <label>:682:                                    ; preds = %30
  %683 = load volatile i1, i1* %1
  %684 = select i1 %683, i32 -1260881805, i32 -306358697
  store i32 %684, i32* %29
  br label %1244

; <label>:685:                                    ; preds = %30
  %686 = load i32, i32* @x.5
  %687 = load i32, i32* @y.6
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
  %699 = select i1 %697, i32 1360858513, i32 674849196
  store i32 %699, i32* %29
  br label %1244

; <label>:700:                                    ; preds = %30
  store i32 0, i32* %19, align 4
  %701 = load i32, i32* @x.5
  %702 = load i32, i32* @y.6
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
  %726 = select i1 %724, i32 -1678577354, i32 674849196
  store i32 %726, i32* %29
  br label %1244

; <label>:727:                                    ; preds = %30
  store i32 812457866, i32* %29
  br label %1244

; <label>:728:                                    ; preds = %30
  %729 = load i32, i32* %18, align 4
  %730 = load i32, i32* %19, align 4
  %731 = add i32 %729, 1230154155
  %732 = add i32 %731, %730
  %733 = sub i32 %732, 1230154155
  %734 = add nsw i32 %729, %730
  %735 = icmp sle i32 %733, 301
  %736 = select i1 %735, i32 -1334818426, i32 -703530860
  store i32 %736, i32* %29
  br label %1244

; <label>:737:                                    ; preds = %30
  %738 = load i32, i32* @x.5
  %739 = load i32, i32* @y.6
  %740 = add i32 %738, 1401256646
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1401256646
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1309107687, i32 -1437172539
  store i32 %764, i32* %29
  br label %1244

; <label>:765:                                    ; preds = %30
  %766 = load i32, i32* %17, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %16, i64 0, i64 %767
  %769 = load i32, i32* %18, align 4
  %770 = load i32, i32* %19, align 4
  %771 = sub i32 0, %769
  %772 = sub i32 0, %770
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %769, %770
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [302 x i64], [302 x i64]* %768, i64 0, i64 %776
  %778 = load i32, i32* %17, align 4
  %779 = add i32 %778, -437740407
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -437740407
  %782 = sub nsw i32 %778, 1
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %16, i64 0, i64 %783
  %785 = load i32, i32* %18, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [302 x i64], [302 x i64]* %784, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = load i32, i32* %18, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %12, i64 0, i64 %790
  %792 = load i32, i32* %19, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [302 x i64], [302 x i64]* %791, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = mul nsw i64 %788, %795
  call void @_Z3addRll(i64* dereferenceable(8) %777, i64 %796)
  %797 = load i32, i32* @x.5
  %798 = load i32, i32* @y.6
  %799 = sub i32 %797, 1234979625
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1234979625
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -952065966, i32 -1437172539
  store i32 %811, i32* %29
  br label %1244

; <label>:812:                                    ; preds = %30
  store i32 1739740331, i32* %29
  br label %1244

; <label>:813:                                    ; preds = %30
  %814 = load i32, i32* %19, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add nsw i32 %814, 1
  store i32 %818, i32* %19, align 4
  store i32 812457866, i32* %29
  br label %1244

; <label>:820:                                    ; preds = %30
  %821 = load i32, i32* @x.5
  %822 = load i32, i32* @y.6
  %823 = sub i32 %821, 1478445627
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1478445627
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -250704317, i32 -1360739189
  store i32 %835, i32* %29
  br label %1244

; <label>:836:                                    ; preds = %30
  %837 = load i32, i32* @x.5
  %838 = load i32, i32* @y.6
  %839 = sub i32 %837, -1323576608
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1323576608
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 213276170, i32 -1360739189
  store i32 %863, i32* %29
  br label %1244

; <label>:864:                                    ; preds = %30
  store i32 -777975571, i32* %29
  br label %1244

; <label>:865:                                    ; preds = %30
  %866 = load i32, i32* %18, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %869 = add nsw i32 %866, 1
  store i32 %868, i32* %18, align 4
  store i32 -484666310, i32* %29
  br label %1244

; <label>:870:                                    ; preds = %30
  store i32 1978670758, i32* %29
  br label %1244

; <label>:871:                                    ; preds = %30
  %872 = load i32, i32* %17, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %875 = add nsw i32 %872, 1
  store i32 %874, i32* %17, align 4
  store i32 -607098502, i32* %29
  br label %1244

; <label>:876:                                    ; preds = %30
  %877 = load i32, i32* @x.5
  %878 = load i32, i32* @y.6
  %879 = add i32 %877, -1448024334
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1448024334
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -1396775310, i32 704598216
  store i32 %891, i32* %29
  br label %1244

; <label>:892:                                    ; preds = %30
  %893 = load i32, i32* %8, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %16, i64 0, i64 %894
  %896 = load i32, i32* %7, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [302 x i64], [302 x i64]* %895, i64 0, i64 %897
  %899 = load i64, i64* %898, align 8
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %899)
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %900, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %902 = load i32, i32* @x.5
  %903 = load i32, i32* @y.6
  %904 = add i32 %902, 474855046
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 474855046
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 646322619, i32 704598216
  store i32 %928, i32* %29
  br label %1244

; <label>:929:                                    ; preds = %30
  ret i32 0

; <label>:930:                                    ; preds = %30
  %931 = load i32, i32* %10, align 4
  %932 = icmp sle i32 %931, 301
  store i32 -1990374070, i32* %29
  br label %1244

; <label>:933:                                    ; preds = %30
  %934 = load i32, i32* %10, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %9, i64 0, i64 %935
  %937 = load i32, i32* %11, align 4
  %938 = add i32 0, 2030473251
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, 2030473251
  %941 = sub i32 0, %937
  %942 = sub i32 0, 1
  %943 = sub i32 %940, %942
  %944 = add i32 %940, 1
  %945 = sub i32 0, 558310709
  %946 = sub i32 %945, %937
  %947 = add i32 %946, 558310709
  %948 = sub i32 0, %937
  %949 = add i32 %947, 757975336
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 757975336
  %952 = add i32 %947, 1
  %953 = shl i32 %937, 1
  %954 = add i32 %937, 1994071533
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1994071533
  %957 = sub nsw i32 %937, 1
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds [302 x i64], [302 x i64]* %936, i64 0, i64 %958
  %960 = load i64, i64* %959, align 8
  %961 = load i32, i32* %10, align 4
  %962 = sext i32 %961 to i64
  %963 = shl i64 %960, %962
  %964 = shl i64 %960, %962
  %965 = shl i64 %960, %962
  %966 = add i64 %960, 4860611198605163845
  %967 = sub i64 %966, %962
  %968 = sub i64 %967, 4860611198605163845
  %969 = sub i64 %960, %962
  %970 = mul i64 %968, %962
  %971 = shl i64 %960, %962
  %972 = shl i64 %960, %962
  %973 = sub i64 %960, 6122027886482786552
  %974 = sub i64 %973, %962
  %975 = add i64 %974, 6122027886482786552
  %976 = sub i64 %960, %962
  %977 = mul i64 %975, %962
  %978 = mul nsw i64 %960, %962
  %979 = load i64, i64* @MOD, align 8
  %980 = shl i64 %978, %979
  %981 = add i64 0, -1598391118351078038
  %982 = sub i64 %981, %978
  %983 = sub i64 %982, -1598391118351078038
  %984 = sub i64 0, %978
  %985 = sub i64 0, %983
  %986 = sub i64 0, %979
  %987 = add i64 %985, %986
  %988 = sub i64 0, %987
  %989 = add i64 %983, %979
  %990 = srem i64 %978, %979
  %991 = load i32, i32* %10, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %9, i64 0, i64 %992
  %994 = load i32, i32* %11, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [302 x i64], [302 x i64]* %993, i64 0, i64 %995
  store i64 %990, i64* %996, align 8
  store i32 45781374, i32* %29
  br label %1244

; <label>:997:                                    ; preds = %30
  %998 = load i32, i32* %11, align 4
  %999 = shl i32 %998, 1
  %1000 = add i32 %998, -586905165
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -586905165
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %1002, 1
  %1005 = sub i32 %998, 1063960184
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1063960184
  %1008 = sub i32 %998, 1
  %1009 = mul i32 %1007, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %998, %1010
  %1012 = sub i32 %998, 1
  %1013 = mul i32 %1011, 1
  %1014 = add i32 %998, -890833518
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -890833518
  %1017 = sub i32 %998, 1
  %1018 = mul i32 %1016, 1
  %1019 = shl i32 %998, 1
  %1020 = sub i32 0, -1723331494
  %1021 = sub i32 %1020, %998
  %1022 = add i32 %1021, -1723331494
  %1023 = sub i32 0, %998
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1022, %1024
  %1026 = add i32 %1022, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %998, %1027
  %1029 = add nsw i32 %998, 1
  store i32 %1028, i32* %11, align 4
  store i32 -546276703, i32* %29
  br label %1244

; <label>:1030:                                   ; preds = %30
  %1031 = load i32, i32* %13, align 4
  %1032 = icmp sle i32 %1031, 301
  store i32 819534673, i32* %29
  br label %1244

; <label>:1033:                                   ; preds = %30
  %1034 = load i32, i32* %14, align 4
  %1035 = icmp sle i32 %1034, 301
  store i32 174736020, i32* %29
  br label %1244

; <label>:1036:                                   ; preds = %30
  %1037 = load i32, i32* %14, align 4
  %1038 = load i32, i32* %15, align 4
  %1039 = shl i32 %1037, %1038
  %1040 = shl i32 %1037, %1038
  %1041 = shl i32 %1037, %1038
  %1042 = shl i32 %1037, %1038
  %1043 = add i32 0, 1704473964
  %1044 = sub i32 %1043, %1037
  %1045 = sub i32 %1044, 1704473964
  %1046 = sub i32 0, %1037
  %1047 = sub i32 0, %1045
  %1048 = sub i32 0, %1038
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1045, %1038
  %1052 = sub i32 0, %1038
  %1053 = sub i32 %1037, %1052
  %1054 = add nsw i32 %1037, %1038
  %1055 = icmp sle i32 %1053, 301
  store i32 583561712, i32* %29
  br label %1244

; <label>:1056:                                   ; preds = %30
  %1057 = load i32, i32* %13, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %12, i64 0, i64 %1058
  %1060 = load i32, i32* %14, align 4
  %1061 = load i32, i32* %15, align 4
  %1062 = add i32 0, -1390519267
  %1063 = sub i32 %1062, %1060
  %1064 = sub i32 %1063, -1390519267
  %1065 = sub i32 0, %1060
  %1066 = add i32 %1064, -843613667
  %1067 = add i32 %1066, %1061
  %1068 = sub i32 %1067, -843613667
  %1069 = add i32 %1064, %1061
  %1070 = sub i32 0, -870127172
  %1071 = sub i32 %1070, %1060
  %1072 = add i32 %1071, -870127172
  %1073 = sub i32 0, %1060
  %1074 = sub i32 %1072, 1717072917
  %1075 = add i32 %1074, %1061
  %1076 = add i32 %1075, 1717072917
  %1077 = add i32 %1072, %1061
  %1078 = sub i32 0, %1060
  %1079 = sub i32 0, %1061
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %1082 = add nsw i32 %1060, %1061
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds [302 x i64], [302 x i64]* %1059, i64 0, i64 %1083
  %1085 = load i32, i32* %13, align 4
  %1086 = shl i32 %1085, 1
  %1087 = add i32 %1085, 1223798000
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 1223798000
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1089, 1
  %1092 = shl i32 %1085, 1
  %1093 = sub i32 0, 1367254684
  %1094 = sub i32 %1093, %1085
  %1095 = add i32 %1094, 1367254684
  %1096 = sub i32 0, %1085
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1095, %1097
  %1099 = add i32 %1095, 1
  %1100 = shl i32 %1085, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1085, %1101
  %1103 = sub nsw i32 %1085, 1
  %1104 = sext i32 %1102 to i64
  %1105 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %12, i64 0, i64 %1104
  %1106 = load i32, i32* %14, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [302 x i64], [302 x i64]* %1105, i64 0, i64 %1107
  %1109 = load i64, i64* %1108, align 8
  %1110 = load i32, i32* %13, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %9, i64 0, i64 %1111
  %1113 = load i32, i32* %15, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [302 x i64], [302 x i64]* %1112, i64 0, i64 %1114
  %1116 = load i64, i64* %1115, align 8
  %1117 = sub i64 0, %1109
  %1118 = add i64 0, %1117
  %1119 = sub i64 0, %1109
  %1120 = add i64 %1118, 8595029404291337814
  %1121 = add i64 %1120, %1116
  %1122 = sub i64 %1121, 8595029404291337814
  %1123 = add i64 %1118, %1116
  %1124 = mul nsw i64 %1109, %1116
  call void @_Z3addRll(i64* dereferenceable(8) %1084, i64 %1124)
  store i32 1499126089, i32* %29
  br label %1244

; <label>:1125:                                   ; preds = %30
  store i32 148856565, i32* %29
  br label %1244

; <label>:1126:                                   ; preds = %30
  %1127 = load i32, i32* %13, align 4
  %1128 = shl i32 %1127, 1
  %1129 = add i32 0, -354439978
  %1130 = sub i32 %1129, %1127
  %1131 = sub i32 %1130, -354439978
  %1132 = sub i32 0, %1127
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1131, %1133
  %1135 = add i32 %1131, 1
  %1136 = sub i32 %1127, 728931461
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 728931461
  %1139 = sub i32 %1127, 1
  %1140 = mul i32 %1138, 1
  %1141 = add i32 0, -1967816520
  %1142 = sub i32 %1141, %1127
  %1143 = sub i32 %1142, -1967816520
  %1144 = sub i32 0, %1127
  %1145 = sub i32 0, %1143
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %1149 = add i32 %1143, 1
  %1150 = sub i32 0, 1
  %1151 = add i32 %1127, %1150
  %1152 = sub i32 %1127, 1
  %1153 = mul i32 %1151, 1
  %1154 = add i32 %1127, 1078553861
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, 1078553861
  %1157 = add nsw i32 %1127, 1
  store i32 %1156, i32* %13, align 4
  store i32 1239151115, i32* %29
  br label %1244

; <label>:1158:                                   ; preds = %30
  %1159 = bitcast [302 x [302 x i64]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1159, i8 0, i64 729632, i32 16, i1 false)
  %1160 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %16, i64 0, i64 0
  %1161 = getelementptr inbounds [302 x i64], [302 x i64]* %1160, i64 0, i64 1
  store i64 1, i64* %1161, align 8
  store i32 1, i32* %17, align 4
  store i32 -5105605, i32* %29
  br label %1244

; <label>:1162:                                   ; preds = %30
  %1163 = load i32, i32* %18, align 4
  %1164 = icmp sle i32 %1163, 301
  store i32 1390229562, i32* %29
  br label %1244

; <label>:1165:                                   ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 1360858513, i32* %29
  br label %1244

; <label>:1166:                                   ; preds = %30
  %1167 = load i32, i32* %17, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %16, i64 0, i64 %1168
  %1170 = load i32, i32* %18, align 4
  %1171 = load i32, i32* %19, align 4
  %1172 = sub i32 0, 691181331
  %1173 = sub i32 %1172, %1170
  %1174 = add i32 %1173, 691181331
  %1175 = sub i32 0, %1170
  %1176 = sub i32 0, %1174
  %1177 = sub i32 0, %1171
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %1180 = add i32 %1174, %1171
  %1181 = sub i32 0, %1171
  %1182 = add i32 %1170, %1181
  %1183 = sub i32 %1170, %1171
  %1184 = mul i32 %1182, %1171
  %1185 = sub i32 %1170, -1956089129
  %1186 = add i32 %1185, %1171
  %1187 = add i32 %1186, -1956089129
  %1188 = add nsw i32 %1170, %1171
  %1189 = sext i32 %1187 to i64
  %1190 = getelementptr inbounds [302 x i64], [302 x i64]* %1169, i64 0, i64 %1189
  %1191 = load i32, i32* %17, align 4
  %1192 = add i32 %1191, 1969408698
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, 1969408698
  %1195 = sub i32 %1191, 1
  %1196 = mul i32 %1194, 1
  %1197 = sub i32 0, 1
  %1198 = add i32 %1191, %1197
  %1199 = sub i32 %1191, 1
  %1200 = mul i32 %1198, 1
  %1201 = sub i32 %1191, -1453674658
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -1453674658
  %1204 = sub nsw i32 %1191, 1
  %1205 = sext i32 %1203 to i64
  %1206 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %16, i64 0, i64 %1205
  %1207 = load i32, i32* %18, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [302 x i64], [302 x i64]* %1206, i64 0, i64 %1208
  %1210 = load i64, i64* %1209, align 8
  %1211 = load i32, i32* %18, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %12, i64 0, i64 %1212
  %1214 = load i32, i32* %19, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [302 x i64], [302 x i64]* %1213, i64 0, i64 %1215
  %1217 = load i64, i64* %1216, align 8
  %1218 = shl i64 %1210, %1217
  %1219 = shl i64 %1210, %1217
  %1220 = sub i64 0, %1210
  %1221 = add i64 0, %1220
  %1222 = sub i64 0, %1210
  %1223 = sub i64 0, %1217
  %1224 = sub i64 %1221, %1223
  %1225 = add i64 %1221, %1217
  %1226 = shl i64 %1210, %1217
  %1227 = shl i64 %1210, %1217
  %1228 = sub i64 0, %1217
  %1229 = add i64 %1210, %1228
  %1230 = sub i64 %1210, %1217
  %1231 = mul i64 %1229, %1217
  %1232 = mul nsw i64 %1210, %1217
  call void @_Z3addRll(i64* dereferenceable(8) %1190, i64 %1232)
  store i32 1309107687, i32* %29
  br label %1244

; <label>:1233:                                   ; preds = %30
  store i32 -250704317, i32* %29
  br label %1244

; <label>:1234:                                   ; preds = %30
  %1235 = load i32, i32* %8, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %16, i64 0, i64 %1236
  %1238 = load i32, i32* %7, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [302 x i64], [302 x i64]* %1237, i64 0, i64 %1239
  %1241 = load i64, i64* %1240, align 8
  %1242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1241)
  %1243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1396775310, i32* %29
  br label %1244

; <label>:1244:                                   ; preds = %1234, %1233, %1166, %1165, %1162, %1158, %1126, %1125, %1056, %1036, %1033, %1030, %997, %933, %930, %892, %876, %871, %870, %865, %864, %836, %820, %813, %812, %765, %737, %728, %727, %700, %685, %682, %652, %625, %624, %620, %619, %588, %560, %559, %526, %511, %510, %504, %503, %488, %461, %456, %455, %397, %370, %367, %344, %317, %316, %313, %295, %279, %278, %275, %246, %218, %214, %208, %207, %206, %184, %157, %156, %107, %79, %75, %70, %67, %49, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940235401.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1967807163
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1967807163
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 466347699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 466347699, label %17
    i32 -302341016, label %25
    i32 -2031311291, label %53
    i32 358001467, label %54
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
  %24 = select i1 %22, i32 -302341016, i32 358001467
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -106255766
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -106255766
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
  %52 = select i1 %50, i32 -2031311291, i32 358001467
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -302341016, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
