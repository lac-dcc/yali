; ModuleID = 'Project_CodeNet_C++1400/p02864/s943781150.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s943781150.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943781150.cpp, i8* null }]
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
  store i32 -146573854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -146573854, label %16
    i32 1036268996, label %36
    i32 1017235045, label %65
    i32 477251039, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1036268996, i32 477251039
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1935763106
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1935763106
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1017235045, i32 477251039
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1036268996, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [305 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [305 x [305 x i64]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  store i32 1, i32* %8, align 4
  %22 = alloca i32
  store i32 -1742085721, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %642
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1742085721, label %26
    i32 1491764486, label %31
    i32 -1423423337, label %47
    i32 1885853867, label %67
    i32 -1290165529, label %68
    i32 989385304, label %74
    i32 747665707, label %90
    i32 1740093741, label %106
    i32 -1838941001, label %107
    i32 -982174507, label %111
    i32 1521473852, label %112
    i32 830760715, label %116
    i32 680183143, label %123
    i32 -200014518, label %128
    i32 921274269, label %129
    i32 162278345, label %134
    i32 578292901, label %137
    i32 -407334322, label %153
    i32 -1866433373, label %172
    i32 2140079878, label %175
    i32 1694747192, label %176
    i32 -738635546, label %185
    i32 -1305835629, label %186
    i32 -704364599, label %214
    i32 -618949753, label %237
    i32 -728014618, label %240
    i32 -1237830515, label %284
    i32 -1715617762, label %291
    i32 -435473867, label %292
    i32 440140349, label %319
    i32 -1819076442, label %340
    i32 -867086591, label %341
    i32 1218991881, label %342
    i32 901926385, label %357
    i32 267641134, label %377
    i32 419199117, label %378
    i32 129817122, label %406
    i32 447783022, label %422
    i32 821778893, label %423
    i32 -28748277, label %439
    i32 -1790743479, label %457
    i32 -933172705, label %460
    i32 1176118739, label %473
    i32 -2062569232, label %489
    i32 -720636058, label %521
    i32 -1521659175, label %522
    i32 -1109536324, label %527
    i32 1599379592, label %528
    i32 -1686037398, label %533
    i32 1907191738, label %538
    i32 -2127696205, label %539
    i32 1960527771, label %543
    i32 -191328374, label %560
    i32 213841306, label %580
    i32 194312831, label %605
    i32 -1775782041, label %606
    i32 -1623246679, label %610
  ]

; <label>:25:                                     ; preds = %23
  br label %642

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1491764486, i32 989385304
  store i32 %30, i32* %22
  br label %642

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 33529123
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 33529123
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1423423337, i32 -1686037398
  store i32 %46, i32* %22
  br label %642

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1972905740
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1972905740
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1885853867, i32 -1686037398
  store i32 %66, i32* %22
  br label %642

; <label>:67:                                     ; preds = %23
  store i32 -1290165529, i32* %22
  br label %642

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, -575592349
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -575592349
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  store i32 -1742085721, i32* %22
  br label %642

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 899840033
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 899840033
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 747665707, i32 1907191738
  store i32 %89, i32* %22
  br label %642

; <label>:90:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1358555226
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1358555226
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1740093741, i32 1907191738
  store i32 %105, i32* %22
  br label %642

; <label>:106:                                    ; preds = %23
  store i32 -1838941001, i32* %22
  br label %642

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %108, 305
  %110 = select i1 %109, i32 -982174507, i32 162278345
  store i32 %110, i32* %22
  br label %642

; <label>:111:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1521473852, i32* %22
  br label %642

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 305
  %115 = select i1 %114, i32 830760715, i32 -200014518
  store i32 %115, i32* %22
  br label %642

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i64], [305 x i64]* %119, i64 0, i64 %121
  store i64 1152921504606846976, i64* %122, align 8
  store i32 680183143, i32* %22
  br label %642

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %11, align 4
  store i32 1521473852, i32* %22
  br label %642

; <label>:128:                                    ; preds = %23
  store i32 921274269, i32* %22
  br label %642

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %10, align 4
  store i32 -1838941001, i32* %22
  br label %642

; <label>:134:                                    ; preds = %23
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %9, i64 0, i64 0
  %136 = getelementptr inbounds [305 x i64], [305 x i64]* %135, i64 0, i64 0
  store i64 0, i64* %136, align 16
  store i32 0, i32* %12, align 4
  store i32 578292901, i32* %22
  br label %642

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 553357160
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 553357160
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -407334322, i32 -2127696205
  store i32 %152, i32* %22
  br label %642

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  store i1 %156, i1* %3
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -800791825
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -800791825
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1866433373, i32 -2127696205
  store i32 %171, i32* %22
  br label %642

; <label>:172:                                    ; preds = %23
  %173 = load volatile i1, i1* %3
  %174 = select i1 %173, i32 2140079878, i32 419199117
  store i32 %174, i32* %22
  br label %642

; <label>:175:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 1694747192, i32* %22
  br label %642

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, %179
  %183 = icmp sle i32 %177, %181
  %184 = select i1 %183, i32 -738635546, i32 -867086591
  store i32 %184, i32* %22
  br label %642

; <label>:185:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -1305835629, i32* %22
  br label %642

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -45065175
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -45065175
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -704364599, i32 1960527771
  store i32 %213, i32* %22
  br label %642

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 %216, 586419555
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 586419555
  %220 = sub nsw i32 %216, 1
  %221 = icmp sle i32 %215, %219
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 466556156
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 466556156
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -618949753, i32 1960527771
  store i32 %236, i32* %22
  br label %642

; <label>:237:                                    ; preds = %23
  %238 = load volatile i1, i1* %2
  %239 = select i1 %238, i32 -728014618, i32 -1715617762
  store i32 %239, i32* %22
  br label %642

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %9, i64 0, i64 %242
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [305 x i64], [305 x i64]* %243, i64 0, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %9, i64 0, i64 %248
  %250 = load i32, i32* %13, align 4
  %251 = sub i32 %250, -304524231
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -304524231
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [305 x i64], [305 x i64]* %249, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  store i32 0, i32* %16, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %261, %266
  %268 = sub nsw i32 %261, %265
  store i32 %267, i32* %17, align 4
  %269 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = sub i64 %257, 5868785412596231740
  %273 = add i64 %272, %271
  %274 = add i64 %273, 5868785412596231740
  %275 = add nsw i64 %257, %271
  store i64 %274, i64* %15, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %246, i64* dereferenceable(8) %15)
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %9, i64 0, i64 %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [305 x i64], [305 x i64]* %280, i64 0, i64 %282
  store i64 %277, i64* %283, align 8
  store i32 -1237830515, i32* %22
  br label %642

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* %14, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %14, align 4
  store i32 -1305835629, i32* %22
  br label %642

; <label>:291:                                    ; preds = %23
  store i32 -435473867, i32* %22
  br label %642

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 440140349, i32 -191328374
  store i32 %318, i32* %22
  br label %642

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* %13, align 4
  %321 = add i32 %320, 1086576897
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1086576897
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %13, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1336310009
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1336310009
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1819076442, i32 -191328374
  store i32 %339, i32* %22
  br label %642

; <label>:340:                                    ; preds = %23
  store i32 1694747192, i32* %22
  br label %642

; <label>:341:                                    ; preds = %23
  store i32 1218991881, i32* %22
  br label %642

; <label>:342:                                    ; preds = %23
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 901926385, i32 213841306
  store i32 %356, i32* %22
  br label %642

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* %12, align 4
  %359 = add i32 %358, -211217777
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -211217777
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %12, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 267641134, i32 213841306
  store i32 %376, i32* %22
  br label %642

; <label>:377:                                    ; preds = %23
  store i32 578292901, i32* %22
  br label %642

; <label>:378:                                    ; preds = %23
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -131136194
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -131136194
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 129817122, i32 194312831
  store i32 %405, i32* %22
  br label %642

; <label>:406:                                    ; preds = %23
  store i64 1152921504606846976, i64* %18, align 8
  store i32 1, i32* %19, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1652767893
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1652767893
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 447783022, i32 194312831
  store i32 %421, i32* %22
  br label %642

; <label>:422:                                    ; preds = %23
  store i32 821778893, i32* %22
  br label %642

; <label>:423:                                    ; preds = %23
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1117821784
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1117821784
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -28748277, i32 -1775782041
  store i32 %438, i32* %22
  br label %642

; <label>:439:                                    ; preds = %23
  %440 = load i32, i32* %19, align 4
  %441 = load i32, i32* %5, align 4
  %442 = icmp sle i32 %440, %441
  store i1 %442, i1* %1
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1790743479, i32 -1775782041
  store i32 %456, i32* %22
  br label %642

; <label>:457:                                    ; preds = %23
  %458 = load volatile i1, i1* %1
  %459 = select i1 %458, i32 -933172705, i32 -1521659175
  store i32 %459, i32* %22
  br label %642

; <label>:460:                                    ; preds = %23
  %461 = load i32, i32* %19, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %9, i64 0, i64 %462
  %464 = load i32, i32* %5, align 4
  %465 = load i32, i32* %6, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %468 = sub nsw i32 %464, %465
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [305 x i64], [305 x i64]* %463, i64 0, i64 %469
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %470)
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %18, align 8
  store i32 1176118739, i32* %22
  br label %642

; <label>:473:                                    ; preds = %23
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 207941537
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 207941537
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2062569232, i32 -1623246679
  store i32 %488, i32* %22
  br label %642

; <label>:489:                                    ; preds = %23
  %490 = load i32, i32* %19, align 4
  %491 = sub i32 %490, 1656384045
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1656384045
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %19, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -720636058, i32 -1623246679
  store i32 %520, i32* %22
  br label %642

; <label>:521:                                    ; preds = %23
  store i32 821778893, i32* %22
  br label %642

; <label>:522:                                    ; preds = %23
  %523 = load i32, i32* %5, align 4
  %524 = load i32, i32* %6, align 4
  %525 = icmp eq i32 %523, %524
  %526 = select i1 %525, i32 -1109536324, i32 1599379592
  store i32 %526, i32* %22
  br label %642

; <label>:527:                                    ; preds = %23
  store i64 0, i64* %18, align 8
  store i32 1599379592, i32* %22
  br label %642

; <label>:528:                                    ; preds = %23
  %529 = load i64, i64* %18, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %532 = load i32, i32* %4, align 4
  ret i32 %532

; <label>:533:                                    ; preds = %23
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %535
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %536)
  store i32 -1423423337, i32* %22
  br label %642

; <label>:538:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 747665707, i32* %22
  br label %642

; <label>:539:                                    ; preds = %23
  %540 = load i32, i32* %12, align 4
  %541 = load i32, i32* %5, align 4
  %542 = icmp sle i32 %540, %541
  store i32 -407334322, i32* %22
  br label %642

; <label>:543:                                    ; preds = %23
  %544 = load i32, i32* %14, align 4
  %545 = load i32, i32* %12, align 4
  %546 = sub i32 0, 90395017
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 90395017
  %549 = sub i32 0, %545
  %550 = sub i32 %548, -278864574
  %551 = add i32 %550, 1
  %552 = add i32 %551, -278864574
  %553 = add i32 %548, 1
  %554 = shl i32 %545, 1
  %555 = sub i32 %545, 1894864687
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1894864687
  %558 = sub nsw i32 %545, 1
  %559 = icmp sle i32 %544, %557
  store i32 -704364599, i32* %22
  br label %642

; <label>:560:                                    ; preds = %23
  %561 = load i32, i32* %13, align 4
  %562 = sub i32 0, -1611247530
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -1611247530
  %565 = sub i32 0, %561
  %566 = add i32 %564, 1209271361
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1209271361
  %569 = add i32 %564, 1
  %570 = sub i32 %561, 2144279618
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 2144279618
  %573 = sub i32 %561, 1
  %574 = mul i32 %572, 1
  %575 = sub i32 0, %561
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %561, 1
  store i32 %578, i32* %13, align 4
  store i32 440140349, i32* %22
  br label %642

; <label>:580:                                    ; preds = %23
  %581 = load i32, i32* %12, align 4
  %582 = shl i32 %581, 1
  %583 = add i32 0, 1859435081
  %584 = sub i32 %583, %581
  %585 = sub i32 %584, 1859435081
  %586 = sub i32 0, %581
  %587 = sub i32 0, 1
  %588 = sub i32 %585, %587
  %589 = add i32 %585, 1
  %590 = sub i32 %581, -1472618726
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1472618726
  %593 = sub i32 %581, 1
  %594 = mul i32 %592, 1
  %595 = add i32 %581, 1701053196
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1701053196
  %598 = sub i32 %581, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 0, %581
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %581, 1
  store i32 %603, i32* %12, align 4
  store i32 901926385, i32* %22
  br label %642

; <label>:605:                                    ; preds = %23
  store i64 1152921504606846976, i64* %18, align 8
  store i32 1, i32* %19, align 4
  store i32 129817122, i32* %22
  br label %642

; <label>:606:                                    ; preds = %23
  %607 = load i32, i32* %19, align 4
  %608 = load i32, i32* %5, align 4
  %609 = icmp sle i32 %607, %608
  store i32 -28748277, i32* %22
  br label %642

; <label>:610:                                    ; preds = %23
  %611 = load i32, i32* %19, align 4
  %612 = shl i32 %611, 1
  %613 = add i32 %611, 699364735
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 699364735
  %616 = sub i32 %611, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 %611, 1330046549
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1330046549
  %621 = sub i32 %611, 1
  %622 = mul i32 %620, 1
  %623 = sub i32 %611, -382328437
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -382328437
  %626 = sub i32 %611, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 %611, -312824785
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -312824785
  %631 = sub i32 %611, 1
  %632 = mul i32 %630, 1
  %633 = add i32 %611, 1655455930
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1655455930
  %636 = sub i32 %611, 1
  %637 = mul i32 %635, 1
  %638 = add i32 %611, 799055436
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 799055436
  %641 = add nsw i32 %611, 1
  store i32 %640, i32* %19, align 4
  store i32 -2062569232, i32* %22
  br label %642

; <label>:642:                                    ; preds = %610, %606, %605, %580, %560, %543, %539, %538, %533, %527, %522, %521, %489, %473, %460, %457, %439, %423, %422, %406, %378, %377, %357, %342, %341, %340, %319, %292, %291, %284, %240, %237, %214, %186, %185, %176, %175, %172, %153, %137, %134, %129, %128, %123, %116, %112, %111, %107, %106, %90, %74, %68, %67, %47, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1442680400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1442680400, label %16
    i32 200877870, label %21
    i32 -1371118049, label %23
    i32 -871103299, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 200877870, i32 -1371118049
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -871103299, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -871103299, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1125032229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1125032229, label %16
    i32 -360456072, label %21
    i32 1893589739, label %23
    i32 1017683098, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -360456072, i32 1893589739
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1017683098, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1017683098, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943781150.cpp() #0 section ".text.startup" {
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
