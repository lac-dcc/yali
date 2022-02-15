; ModuleID = 'Project_CodeNet_C++1400/p03837/s252730555.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s252730555.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [105 x [105 x i32]] zeroinitializer, align 16
@U = global [1005 x i32] zeroinitializer, align 16
@V = global [1005 x i32] zeroinitializer, align 16
@W = global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252730555.cpp, i8* null }]
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
  %5 = add i32 %3, -1869441659
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1869441659
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2088508354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2088508354, label %17
    i32 -1782231911, label %25
    i32 -710687116, label %54
    i32 -230380806, label %55
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
  %24 = select i1 %22, i32 -1782231911, i32 -230380806
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1764725793
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1764725793
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -710687116, i32 -230380806
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1782231911, i32* %13
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 661761248, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %752
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 661761248, label %25
    i32 -1348633422, label %30
    i32 -212734781, label %58
    i32 -1975264047, label %114
    i32 1722294855, label %115
    i32 895830461, label %120
    i32 -1021171329, label %121
    i32 1650840534, label %148
    i32 -925550773, label %179
    i32 1131168058, label %182
    i32 -535135597, label %183
    i32 -467490701, label %188
    i32 1970446139, label %193
    i32 -1741997080, label %200
    i32 -1547400918, label %210
    i32 -1667432711, label %226
    i32 -576192254, label %248
    i32 614642169, label %249
    i32 -511929336, label %250
    i32 -1796420031, label %251
    i32 1934962995, label %257
    i32 -1820511125, label %258
    i32 412836586, label %285
    i32 -380180755, label %305
    i32 985245038, label %306
    i32 1839295959, label %321
    i32 1843475104, label %349
    i32 142127071, label %350
    i32 131512327, label %355
    i32 -2038524813, label %356
    i32 -1959521279, label %361
    i32 884640298, label %362
    i32 -585465083, label %378
    i32 53760115, label %397
    i32 101164206, label %400
    i32 1411266716, label %434
    i32 -1201796756, label %440
    i32 216650776, label %456
    i32 1774115464, label %471
    i32 -467965613, label %472
    i32 -1018792328, label %477
    i32 -1359970481, label %478
    i32 -518840358, label %485
    i32 -1731558684, label %487
    i32 578801045, label %492
    i32 894029233, label %493
    i32 -113112448, label %498
    i32 1275058029, label %533
    i32 1147687242, label %539
    i32 -1296029313, label %540
    i32 1514237322, label %546
    i32 704486115, label %561
    i32 655202502, label %576
    i32 -1709105287, label %577
    i32 1825230086, label %605
    i32 -391008415, label %637
    i32 -1034720724, label %638
    i32 -1315081339, label %642
    i32 1054838336, label %671
    i32 -1454839604, label %675
    i32 1405401624, label %682
    i32 -215952433, label %720
    i32 -2047263561, label %721
    i32 656381077, label %725
    i32 114335896, label %726
    i32 -2063651990, label %727
  ]

; <label>:24:                                     ; preds = %22
  br label %752

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1348633422, i32 895830461
  store i32 %29, i32* %21
  br label %752

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -847921020
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -847921020
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
  %57 = select i1 %55, i32 -212734781, i32 -1315081339
  store i32 %57, i32* %21
  br label %752

; <label>:58:                                     ; preds = %22
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %8)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %9)
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %83, i64 0, i64 %85
  store i32 %74, i32* %86, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1180768481
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1180768481
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1975264047, i32 -1315081339
  store i32 %113, i32* %21
  br label %752

; <label>:114:                                    ; preds = %22
  store i32 1722294855, i32* %21
  br label %752

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  store i32 661761248, i32* %21
  br label %752

; <label>:120:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -1021171329, i32* %21
  br label %752

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1650840534, i32 1054838336
  store i32 %147, i32* %21
  br label %752

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp sle i32 %149, %150
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 2126716487
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2126716487
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -925550773, i32 1054838336
  store i32 %178, i32* %21
  br label %752

; <label>:179:                                    ; preds = %22
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 1131168058, i32 985245038
  store i32 %181, i32* %21
  br label %752

; <label>:182:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -535135597, i32* %21
  br label %752

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -467490701, i32 1934962995
  store i32 %187, i32* %21
  br label %752

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 1970446139, i32 -1741997080
  store i32 %192, i32* %21
  br label %752

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* %196, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  store i32 -511929336, i32* %21
  br label %752

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %202
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 -1547400918, i32 614642169
  store i32 %209, i32* %21
  br label %752

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1936561744
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1936561744
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1667432711, i32 -1454839604
  store i32 %225, i32* %21
  br label %752

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x i32], [105 x i32]* %229, i64 0, i64 %231
  store i32 1005, i32* %232, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 982326803
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 982326803
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -576192254, i32 -1454839604
  store i32 %247, i32* %21
  br label %752

; <label>:248:                                    ; preds = %22
  store i32 614642169, i32* %21
  br label %752

; <label>:249:                                    ; preds = %22
  store i32 -511929336, i32* %21
  br label %752

; <label>:250:                                    ; preds = %22
  store i32 -1796420031, i32* %21
  br label %752

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 %252, 1709563888
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1709563888
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %11, align 4
  store i32 -535135597, i32* %21
  br label %752

; <label>:257:                                    ; preds = %22
  store i32 -1820511125, i32* %21
  br label %752

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 412836586, i32 1405401624
  store i32 %284, i32* %21
  br label %752

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %10, align 4
  %287 = sub i32 %286, -608551724
  %288 = add i32 %287, 1
  %289 = add i32 %288, -608551724
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %10, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -380180755, i32 1405401624
  store i32 %304, i32* %21
  br label %752

; <label>:305:                                    ; preds = %22
  store i32 -1021171329, i32* %21
  br label %752

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1839295959, i32 -215952433
  store i32 %320, i32* %21
  br label %752

; <label>:321:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 512071132
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 512071132
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1843475104, i32 -215952433
  store i32 %348, i32* %21
  br label %752

; <label>:349:                                    ; preds = %22
  store i32 142127071, i32* %21
  br label %752

; <label>:350:                                    ; preds = %22
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %4, align 4
  %353 = icmp sle i32 %351, %352
  %354 = select i1 %353, i32 131512327, i32 -518840358
  store i32 %354, i32* %21
  br label %752

; <label>:355:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -2038524813, i32* %21
  br label %752

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %4, align 4
  %359 = icmp sle i32 %357, %358
  %360 = select i1 %359, i32 -1959521279, i32 -1018792328
  store i32 %360, i32* %21
  br label %752

; <label>:361:                                    ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 884640298, i32* %21
  br label %752

; <label>:362:                                    ; preds = %22
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1996019949
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1996019949
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -585465083, i32 -2047263561
  store i32 %377, i32* %21
  br label %752

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %4, align 4
  %381 = icmp sle i32 %379, %380
  store i1 %381, i1* %1
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -64203612
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -64203612
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 53760115, i32 -2047263561
  store i32 %396, i32* %21
  br label %752

; <label>:397:                                    ; preds = %22
  %398 = load volatile i1, i1* %1
  %399 = select i1 %398, i32 101164206, i32 -1201796756
  store i32 %399, i32* %21
  br label %752

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %402
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [105 x i32], [105 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %409
  %411 = load i32, i32* %14, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [105 x i32], [105 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, %407
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %407, %414
  store i32 %418, i32* %15, align 4
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %421
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [105 x i32], [105 x i32]* %422, i64 0, i64 %424
  %426 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %425)
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %429
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [105 x i32], [105 x i32]* %430, i64 0, i64 %432
  store i32 %427, i32* %433, align 4
  store i32 1411266716, i32* %21
  br label %752

; <label>:434:                                    ; preds = %22
  %435 = load i32, i32* %14, align 4
  %436 = sub i32 %435, 102349309
  %437 = add i32 %436, 1
  %438 = add i32 %437, 102349309
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %14, align 4
  store i32 884640298, i32* %21
  br label %752

; <label>:440:                                    ; preds = %22
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1736891934
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1736891934
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 216650776, i32 656381077
  store i32 %455, i32* %21
  br label %752

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1774115464, i32 656381077
  store i32 %470, i32* %21
  br label %752

; <label>:471:                                    ; preds = %22
  store i32 -467965613, i32* %21
  br label %752

; <label>:472:                                    ; preds = %22
  %473 = load i32, i32* %13, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* %13, align 4
  store i32 -2038524813, i32* %21
  br label %752

; <label>:477:                                    ; preds = %22
  store i32 -1359970481, i32* %21
  br label %752

; <label>:478:                                    ; preds = %22
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  store i32 %483, i32* %12, align 4
  store i32 142127071, i32* %21
  br label %752

; <label>:485:                                    ; preds = %22
  %486 = load i32, i32* %5, align 4
  store i32 %486, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 -1731558684, i32* %21
  br label %752

; <label>:487:                                    ; preds = %22
  %488 = load i32, i32* %17, align 4
  %489 = load i32, i32* %4, align 4
  %490 = icmp sle i32 %488, %489
  %491 = select i1 %490, i32 578801045, i32 -1034720724
  store i32 %491, i32* %21
  br label %752

; <label>:492:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 894029233, i32* %21
  br label %752

; <label>:493:                                    ; preds = %22
  %494 = load i32, i32* %18, align 4
  %495 = load i32, i32* %5, align 4
  %496 = icmp slt i32 %494, %495
  %497 = select i1 %496, i32 -113112448, i32 1514237322
  store i32 %497, i32* %21
  br label %752

; <label>:498:                                    ; preds = %22
  %499 = load i32, i32* %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %500
  %502 = load i32, i32* %18, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [105 x i32], [105 x i32]* %501, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %18, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %508
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %508, %512
  %518 = load i32, i32* %18, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %522
  %524 = load i32, i32* %18, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [105 x i32], [105 x i32]* %523, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %516, %530
  %532 = select i1 %531, i32 1275058029, i32 1147687242
  store i32 %532, i32* %21
  br label %752

; <label>:533:                                    ; preds = %22
  %534 = load i32, i32* %16, align 4
  %535 = add i32 %534, -186719244
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -186719244
  %538 = sub nsw i32 %534, 1
  store i32 %537, i32* %16, align 4
  store i32 1147687242, i32* %21
  br label %752

; <label>:539:                                    ; preds = %22
  store i32 -1296029313, i32* %21
  br label %752

; <label>:540:                                    ; preds = %22
  %541 = load i32, i32* %18, align 4
  %542 = sub i32 %541, 1134785875
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1134785875
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %18, align 4
  store i32 894029233, i32* %21
  br label %752

; <label>:546:                                    ; preds = %22
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 704486115, i32 114335896
  store i32 %560, i32* %21
  br label %752

; <label>:561:                                    ; preds = %22
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 655202502, i32 114335896
  store i32 %575, i32* %21
  br label %752

; <label>:576:                                    ; preds = %22
  store i32 -1709105287, i32* %21
  br label %752

; <label>:577:                                    ; preds = %22
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 550858663
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 550858663
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1825230086, i32 -2063651990
  store i32 %604, i32* %21
  br label %752

; <label>:605:                                    ; preds = %22
  %606 = load i32, i32* %17, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  store i32 %608, i32* %17, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -801286317
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -801286317
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -391008415, i32 -2063651990
  store i32 %636, i32* %21
  br label %752

; <label>:637:                                    ; preds = %22
  store i32 -1731558684, i32* %21
  br label %752

; <label>:638:                                    ; preds = %22
  %639 = load i32, i32* %16, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:642:                                    ; preds = %22
  %643 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %644 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %643, i32* dereferenceable(4) %8)
  %645 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %644, i32* dereferenceable(4) %9)
  %646 = load i32, i32* %7, align 4
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %648
  store i32 %646, i32* %649, align 4
  %650 = load i32, i32* %8, align 4
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  %654 = load i32, i32* %9, align 4
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %656
  store i32 %654, i32* %657, align 4
  %658 = load i32, i32* %9, align 4
  %659 = load i32, i32* %8, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %660
  %662 = load i32, i32* %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [105 x i32], [105 x i32]* %661, i64 0, i64 %663
  store i32 %658, i32* %664, align 4
  %665 = load i32, i32* %7, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %666
  %668 = load i32, i32* %8, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [105 x i32], [105 x i32]* %667, i64 0, i64 %669
  store i32 %658, i32* %670, align 4
  store i32 -212734781, i32* %21
  br label %752

; <label>:671:                                    ; preds = %22
  %672 = load i32, i32* %10, align 4
  %673 = load i32, i32* %4, align 4
  %674 = icmp sle i32 %672, %673
  store i32 1650840534, i32* %21
  br label %752

; <label>:675:                                    ; preds = %22
  %676 = load i32, i32* %10, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %677
  %679 = load i32, i32* %11, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [105 x i32], [105 x i32]* %678, i64 0, i64 %680
  store i32 1005, i32* %681, align 4
  store i32 -1667432711, i32* %21
  br label %752

; <label>:682:                                    ; preds = %22
  %683 = load i32, i32* %10, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 %683, 1
  %687 = mul i32 %685, 1
  %688 = add i32 %683, -1185211268
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1185211268
  %691 = sub i32 %683, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 0, 1
  %694 = add i32 %683, %693
  %695 = sub i32 %683, 1
  %696 = mul i32 %694, 1
  %697 = sub i32 0, %683
  %698 = add i32 0, %697
  %699 = sub i32 0, %683
  %700 = sub i32 %698, 1498101219
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1498101219
  %703 = add i32 %698, 1
  %704 = sub i32 %683, -1558421774
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1558421774
  %707 = sub i32 %683, 1
  %708 = mul i32 %706, 1
  %709 = sub i32 0, %683
  %710 = add i32 0, %709
  %711 = sub i32 0, %683
  %712 = sub i32 0, 1
  %713 = sub i32 %710, %712
  %714 = add i32 %710, 1
  %715 = shl i32 %683, 1
  %716 = add i32 %683, -1023696779
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1023696779
  %719 = add nsw i32 %683, 1
  store i32 %718, i32* %10, align 4
  store i32 412836586, i32* %21
  br label %752

; <label>:720:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 1839295959, i32* %21
  br label %752

; <label>:721:                                    ; preds = %22
  %722 = load i32, i32* %14, align 4
  %723 = load i32, i32* %4, align 4
  %724 = icmp sle i32 %722, %723
  store i32 -585465083, i32* %21
  br label %752

; <label>:725:                                    ; preds = %22
  store i32 216650776, i32* %21
  br label %752

; <label>:726:                                    ; preds = %22
  store i32 704486115, i32* %21
  br label %752

; <label>:727:                                    ; preds = %22
  %728 = load i32, i32* %17, align 4
  %729 = add i32 0, -541644599
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, -541644599
  %732 = sub i32 0, %728
  %733 = sub i32 0, %731
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add i32 %731, 1
  %738 = sub i32 %728, -1685591163
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1685591163
  %741 = sub i32 %728, 1
  %742 = mul i32 %740, 1
  %743 = add i32 %728, 676778377
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 676778377
  %746 = sub i32 %728, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 %728, -2022404357
  %749 = add i32 %748, 1
  %750 = add i32 %749, -2022404357
  %751 = add nsw i32 %728, 1
  store i32 %750, i32* %17, align 4
  store i32 1825230086, i32* %21
  br label %752

; <label>:752:                                    ; preds = %727, %726, %725, %721, %720, %682, %675, %671, %642, %637, %605, %577, %576, %561, %546, %540, %539, %533, %498, %493, %492, %487, %485, %478, %477, %472, %471, %456, %440, %434, %400, %397, %378, %362, %361, %356, %355, %350, %349, %321, %306, %305, %285, %258, %257, %251, %250, %249, %248, %226, %210, %200, %193, %188, %183, %182, %179, %148, %121, %120, %115, %114, %58, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 2123057351, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2123057351, label %16
    i32 -1216749149, label %21
    i32 -488763149, label %23
    i32 1496858084, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1216749149, i32 -488763149
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1496858084, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1496858084, i32* %12
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
define internal void @_GLOBAL__sub_I_s252730555.cpp() #0 section ".text.startup" {
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
