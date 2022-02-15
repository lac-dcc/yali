; ModuleID = 'Project_CodeNet_C++1400/p02382/s166551469.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s166551469.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrte = comdat any

$_ZSt4cbrte = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166551469.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  store i32 109056468, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 109056468, label %16
    i32 966237645, label %24
    i32 -756707888, label %53
    i32 -1934928438, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 966237645, i32 -1934928438
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -59584623
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -59584623
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
  %52 = select i1 %50, i32 -756707888, i32 -1934928438
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 966237645, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x x86_fp80], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::_Setprecision", align 4
  %25 = alloca x86_fp80, align 16
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call i8* @_Znam(i64 %34) #9
  %36 = bitcast i8* %35 to i32*
  store i32* %36, i32** %10, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = call i8* @_Znam(i64 %42) #9
  %44 = bitcast i8* %43 to i32*
  store i32* %44, i32** %11, align 8
  store i32 0, i32* %12, align 4
  %45 = alloca i32
  store i32 -584809246, i32* %45
  br label %46

; <label>:46:                                     ; preds = %2, %919
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -584809246, label %49
    i32 1159690245, label %65
    i32 839362699, label %83
    i32 -824469021, label %86
    i32 -1808546414, label %92
    i32 -1747775884, label %107
    i32 1078956230, label %127
    i32 -422618923, label %128
    i32 1497859709, label %156
    i32 1465473599, label %184
    i32 1717892101, label %185
    i32 -456782262, label %190
    i32 1731862854, label %196
    i32 702824837, label %211
    i32 -1504208245, label %231
    i32 -2023523683, label %232
    i32 353853008, label %259
    i32 523932662, label %275
    i32 57683997, label %276
    i32 -563070874, label %280
    i32 -461257171, label %284
    i32 -316117250, label %300
    i32 -1392774599, label %320
    i32 -1929167383, label %321
    i32 1273710738, label %322
    i32 8911326, label %338
    i32 472695781, label %357
    i32 1355156565, label %360
    i32 -921847862, label %381
    i32 1410809453, label %388
    i32 -1959712815, label %405
    i32 853117127, label %410
    i32 -612673415, label %432
    i32 1787518651, label %460
    i32 2117441382, label %482
    i32 -608848821, label %483
    i32 -156838428, label %497
    i32 -428000215, label %502
    i32 -549151152, label %523
    i32 1714450425, label %529
    i32 789477678, label %557
    i32 -1904285967, label %597
    i32 106160685, label %598
    i32 -1286393658, label %603
    i32 -714230170, label %631
    i32 1373494203, label %649
    i32 -671530661, label %652
    i32 1605388368, label %669
    i32 145523942, label %689
    i32 1258866461, label %706
    i32 996065836, label %709
    i32 -133073519, label %737
    i32 -31587703, label %758
    i32 -904815917, label %759
    i32 2072602503, label %769
    i32 1420558426, label %773
    i32 -591217718, label %788
    i32 1993106143, label %789
    i32 -710615134, label %809
    i32 -1692857923, label %810
    i32 -609573676, label %824
    i32 789131696, label %828
    i32 884078141, label %854
    i32 2095858978, label %868
    i32 136508133, label %871
  ]

; <label>:48:                                     ; preds = %46
  br label %919

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1235357963
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1235357963
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1159690245, i32 2072602503
  store i32 %64, i32* %45
  br label %919

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 839362699, i32 2072602503
  store i32 %82, i32* %45
  br label %919

; <label>:83:                                     ; preds = %46
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -824469021, i32 -422618923
  store i32 %85, i32* %45
  br label %919

; <label>:86:                                     ; preds = %46
  %87 = load i32*, i32** %10, align 8
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  store i32 -1808546414, i32* %45
  br label %919

; <label>:92:                                     ; preds = %46
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1747775884, i32 1420558426
  store i32 %106, i32* %45
  br label %919

; <label>:107:                                    ; preds = %46
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %12, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -238775868
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -238775868
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1078956230, i32 1420558426
  store i32 %126, i32* %45
  br label %919

; <label>:127:                                    ; preds = %46
  store i32 -584809246, i32* %45
  br label %919

; <label>:128:                                    ; preds = %46
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1948242725
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1948242725
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1497859709, i32 -591217718
  store i32 %155, i32* %45
  br label %919

; <label>:156:                                    ; preds = %46
  store i32 0, i32* %13, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1213600529
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1213600529
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 1465473599, i32 -591217718
  store i32 %183, i32* %45
  br label %919

; <label>:184:                                    ; preds = %46
  store i32 1717892101, i32* %45
  br label %919

; <label>:185:                                    ; preds = %46
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -456782262, i32 -2023523683
  store i32 %189, i32* %45
  br label %919

; <label>:190:                                    ; preds = %46
  %191 = load i32*, i32** %11, align 8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  store i32 1731862854, i32* %45
  br label %919

; <label>:196:                                    ; preds = %46
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 702824837, i32 1993106143
  store i32 %210, i32* %45
  br label %919

; <label>:211:                                    ; preds = %46
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %13, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 35759051
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 35759051
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1504208245, i32 1993106143
  store i32 %230, i32* %45
  br label %919

; <label>:231:                                    ; preds = %46
  store i32 1717892101, i32* %45
  br label %919

; <label>:232:                                    ; preds = %46
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 353853008, i32 -710615134
  store i32 %258, i32* %45
  br label %919

; <label>:259:                                    ; preds = %46
  store i32 0, i32* %15, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1393512009
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1393512009
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 523932662, i32 -710615134
  store i32 %274, i32* %45
  br label %919

; <label>:275:                                    ; preds = %46
  store i32 57683997, i32* %45
  br label %919

; <label>:276:                                    ; preds = %46
  %277 = load i32, i32* %15, align 4
  %278 = icmp slt i32 %277, 4
  %279 = select i1 %278, i32 -563070874, i32 -1929167383
  store i32 %279, i32* %45
  br label %919

; <label>:280:                                    ; preds = %46
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 %282
  store x86_fp80 0xK00000000000000000000, x86_fp80* %283, align 16
  store i32 -461257171, i32* %45
  br label %919

; <label>:284:                                    ; preds = %46
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1498186143
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1498186143
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -316117250, i32 -1692857923
  store i32 %299, i32* %45
  br label %919

; <label>:300:                                    ; preds = %46
  %301 = load i32, i32* %15, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %15, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 174468033
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 174468033
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1392774599, i32 -1692857923
  store i32 %319, i32* %45
  br label %919

; <label>:320:                                    ; preds = %46
  store i32 57683997, i32* %45
  br label %919

; <label>:321:                                    ; preds = %46
  store i32 0, i32* %16, align 4
  store i32 1273710738, i32* %45
  br label %919

; <label>:322:                                    ; preds = %46
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 657916141
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 657916141
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 8911326, i32 -609573676
  store i32 %337, i32* %45
  br label %919

; <label>:338:                                    ; preds = %46
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* %9, align 4
  %341 = icmp slt i32 %339, %340
  store i1 %341, i1* %4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1294588743
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1294588743
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 472695781, i32 -609573676
  store i32 %356, i32* %45
  br label %919

; <label>:357:                                    ; preds = %46
  %358 = load volatile i1, i1* %4
  %359 = select i1 %358, i32 1355156565, i32 1410809453
  store i32 %359, i32* %45
  br label %919

; <label>:360:                                    ; preds = %46
  %361 = load i32*, i32** %10, align 8
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32*, i32** %11, align 8
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %365, 1232635284
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1232635284
  %374 = sub nsw i32 %365, %370
  %375 = call i32 @abs(i32 %373) #5
  store i32 %375, i32* %17, align 4
  %376 = load i32, i32* %17, align 4
  %377 = sitofp i32 %376 to x86_fp80
  %378 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 0
  %379 = load x86_fp80, x86_fp80* %378, align 16
  %380 = fadd x86_fp80 %379, %377
  store x86_fp80 %380, x86_fp80* %378, align 16
  store i32 -921847862, i32* %45
  br label %919

; <label>:381:                                    ; preds = %46
  %382 = load i32, i32* %16, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %16, align 4
  store i32 1273710738, i32* %45
  br label %919

; <label>:388:                                    ; preds = %46
  %389 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %392
  %394 = bitcast i8* %393 to %"class.std::ios_base"*
  %395 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %394, i32 4)
  %396 = call i32 @_ZSt12setprecisioni(i32 6)
  %397 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %396, i32* %397, align 4
  %398 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %399)
  %401 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 0
  %402 = load x86_fp80, x86_fp80* %401, align 16
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %400, x86_fp80 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  store i32 -1959712815, i32* %45
  br label %919

; <label>:405:                                    ; preds = %46
  %406 = load i32, i32* %19, align 4
  %407 = load i32, i32* %9, align 4
  %408 = icmp slt i32 %406, %407
  %409 = select i1 %408, i32 853117127, i32 -608848821
  store i32 %409, i32* %45
  br label %919

; <label>:410:                                    ; preds = %46
  %411 = load i32*, i32** %10, align 8
  %412 = load i32, i32* %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32*, i32** %11, align 8
  %417 = load i32, i32* %19, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %415, -873168670
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -873168670
  %424 = sub nsw i32 %415, %420
  %425 = call i32 @abs(i32 %423) #5
  store i32 %425, i32* %20, align 4
  %426 = load i32, i32* %20, align 4
  %427 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %426, i32 2)
  %428 = fpext double %427 to x86_fp80
  %429 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 1
  %430 = load x86_fp80, x86_fp80* %429, align 16
  %431 = fadd x86_fp80 %430, %428
  store x86_fp80 %431, x86_fp80* %429, align 16
  store i32 -612673415, i32* %45
  br label %919

; <label>:432:                                    ; preds = %46
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1347427605
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1347427605
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1787518651, i32 789131696
  store i32 %459, i32* %45
  br label %919

; <label>:460:                                    ; preds = %46
  %461 = load i32, i32* %19, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %19, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -263656469
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -263656469
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2117441382, i32 789131696
  store i32 %481, i32* %45
  br label %919

; <label>:482:                                    ; preds = %46
  store i32 -1959712815, i32* %45
  br label %919

; <label>:483:                                    ; preds = %46
  %484 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 1
  %485 = load x86_fp80, x86_fp80* %484, align 16
  %486 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %485)
  %487 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 1
  store x86_fp80 %486, x86_fp80* %487, align 16
  %488 = call i32 @_ZSt12setprecisioni(i32 6)
  %489 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %488, i32* %489, align 4
  %490 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %491 = load i32, i32* %490, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %491)
  %493 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 1
  %494 = load x86_fp80, x86_fp80* %493, align 16
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %492, x86_fp80 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %22, align 4
  store i32 -156838428, i32* %45
  br label %919

; <label>:497:                                    ; preds = %46
  %498 = load i32, i32* %22, align 4
  %499 = load i32, i32* %9, align 4
  %500 = icmp slt i32 %498, %499
  %501 = select i1 %500, i32 -428000215, i32 1714450425
  store i32 %501, i32* %45
  br label %919

; <label>:502:                                    ; preds = %46
  %503 = load i32*, i32** %10, align 8
  %504 = load i32, i32* %22, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32*, i32** %11, align 8
  %509 = load i32, i32* %22, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %508, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %507, %513
  %515 = sub nsw i32 %507, %512
  %516 = call i32 @abs(i32 %514) #5
  store i32 %516, i32* %23, align 4
  %517 = load i32, i32* %23, align 4
  %518 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %517, i32 3)
  %519 = fpext double %518 to x86_fp80
  %520 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 2
  %521 = load x86_fp80, x86_fp80* %520, align 16
  %522 = fadd x86_fp80 %521, %519
  store x86_fp80 %522, x86_fp80* %520, align 16
  store i32 -549151152, i32* %45
  br label %919

; <label>:523:                                    ; preds = %46
  %524 = load i32, i32* %22, align 4
  %525 = sub i32 %524, -1324129418
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1324129418
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %22, align 4
  store i32 -156838428, i32* %45
  br label %919

; <label>:529:                                    ; preds = %46
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -1797376100
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1797376100
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 789477678, i32 884078141
  store i32 %556, i32* %45
  br label %919

; <label>:557:                                    ; preds = %46
  %558 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 2
  %559 = load x86_fp80, x86_fp80* %558, align 16
  %560 = call x86_fp80 @_ZSt4cbrte(x86_fp80 %559)
  %561 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 2
  store x86_fp80 %560, x86_fp80* %561, align 16
  %562 = call i32 @_ZSt12setprecisioni(i32 6)
  %563 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %562, i32* %563, align 4
  %564 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %565 = load i32, i32* %564, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %565)
  %567 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 2
  %568 = load x86_fp80, x86_fp80* %567, align 16
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %566, x86_fp80 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store x86_fp80 0xK00000000000000000000, x86_fp80* %25, align 16
  store i32 0, i32* %26, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1904285967, i32 884078141
  store i32 %596, i32* %45
  br label %919

; <label>:597:                                    ; preds = %46
  store i32 106160685, i32* %45
  br label %919

; <label>:598:                                    ; preds = %46
  %599 = load i32, i32* %26, align 4
  %600 = load i32, i32* %9, align 4
  %601 = icmp slt i32 %599, %600
  %602 = select i1 %601, i32 -1286393658, i32 -904815917
  store i32 %602, i32* %45
  br label %919

; <label>:603:                                    ; preds = %46
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1008544076
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1008544076
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -714230170, i32 2095858978
  store i32 %630, i32* %45
  br label %919

; <label>:631:                                    ; preds = %46
  %632 = load i32, i32* %26, align 4
  %633 = icmp eq i32 %632, 0
  store i1 %633, i1* %3
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -1581251145
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1581251145
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1373494203, i32 2095858978
  store i32 %648, i32* %45
  br label %919

; <label>:649:                                    ; preds = %46
  %650 = load volatile i1, i1* %3
  %651 = select i1 %650, i32 -671530661, i32 1605388368
  store i32 %651, i32* %45
  br label %919

; <label>:652:                                    ; preds = %46
  %653 = load i32*, i32** %10, align 8
  %654 = load i32, i32* %26, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %653, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32*, i32** %11, align 8
  %659 = load i32, i32* %26, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %658, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = add i32 %657, 226262209
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 226262209
  %666 = sub nsw i32 %657, %662
  %667 = call i32 @abs(i32 %665) #5
  %668 = sitofp i32 %667 to x86_fp80
  store x86_fp80 %668, x86_fp80* %25, align 16
  store i32 1605388368, i32* %45
  br label %919

; <label>:669:                                    ; preds = %46
  %670 = load i32*, i32** %10, align 8
  %671 = load i32, i32* %26, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32*, i32** %11, align 8
  %676 = load i32, i32* %26, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %675, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %674, 625629816
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 625629816
  %683 = sub nsw i32 %674, %679
  %684 = call i32 @abs(i32 %682) #5
  %685 = sitofp i32 %684 to x86_fp80
  %686 = load x86_fp80, x86_fp80* %25, align 16
  %687 = fcmp ogt x86_fp80 %685, %686
  %688 = select i1 %687, i32 145523942, i32 1258866461
  store i32 %688, i32* %45
  br label %919

; <label>:689:                                    ; preds = %46
  %690 = load i32*, i32** %10, align 8
  %691 = load i32, i32* %26, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load i32*, i32** %11, align 8
  %696 = load i32, i32* %26, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %695, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = add i32 %694, -1472108198
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -1472108198
  %703 = sub nsw i32 %694, %699
  %704 = call i32 @abs(i32 %702) #5
  %705 = sitofp i32 %704 to x86_fp80
  store x86_fp80 %705, x86_fp80* %25, align 16
  store i32 1258866461, i32* %45
  br label %919

; <label>:706:                                    ; preds = %46
  %707 = load x86_fp80, x86_fp80* %25, align 16
  %708 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 3
  store x86_fp80 %707, x86_fp80* %708, align 16
  store i32 996065836, i32* %45
  br label %919

; <label>:709:                                    ; preds = %46
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1208025462
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1208025462
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -133073519, i32 136508133
  store i32 %736, i32* %45
  br label %919

; <label>:737:                                    ; preds = %46
  %738 = load i32, i32* %26, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %738, 1
  store i32 %742, i32* %26, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -31587703, i32 136508133
  store i32 %757, i32* %45
  br label %919

; <label>:758:                                    ; preds = %46
  store i32 106160685, i32* %45
  br label %919

; <label>:759:                                    ; preds = %46
  %760 = call i32 @_ZSt12setprecisioni(i32 6)
  %761 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  store i32 %760, i32* %761, align 4
  %762 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %763 = load i32, i32* %762, align 4
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %763)
  %765 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 3
  %766 = load x86_fp80, x86_fp80* %765, align 16
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %764, x86_fp80 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %767, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:769:                                    ; preds = %46
  %770 = load i32, i32* %12, align 4
  %771 = load i32, i32* %9, align 4
  %772 = icmp slt i32 %770, %771
  store i32 1159690245, i32* %45
  br label %919

; <label>:773:                                    ; preds = %46
  %774 = load i32, i32* %12, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %777 = sub i32 0, %774
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, 1
  %781 = shl i32 %774, 1
  %782 = shl i32 %774, 1
  %783 = sub i32 0, %774
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add nsw i32 %774, 1
  store i32 %786, i32* %12, align 4
  store i32 -1747775884, i32* %45
  br label %919

; <label>:788:                                    ; preds = %46
  store i32 0, i32* %13, align 4
  store i32 1497859709, i32* %45
  br label %919

; <label>:789:                                    ; preds = %46
  %790 = load i32, i32* %13, align 4
  %791 = add i32 %790, -815734344
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -815734344
  %794 = sub i32 %790, 1
  %795 = mul i32 %793, 1
  %796 = shl i32 %790, 1
  %797 = sub i32 0, -1452535064
  %798 = sub i32 %797, %790
  %799 = add i32 %798, -1452535064
  %800 = sub i32 0, %790
  %801 = sub i32 0, 1
  %802 = sub i32 %799, %801
  %803 = add i32 %799, 1
  %804 = sub i32 0, %790
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add nsw i32 %790, 1
  store i32 %807, i32* %13, align 4
  store i32 702824837, i32* %45
  br label %919

; <label>:809:                                    ; preds = %46
  store i32 0, i32* %15, align 4
  store i32 353853008, i32* %45
  br label %919

; <label>:810:                                    ; preds = %46
  %811 = load i32, i32* %15, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %814 = sub i32 0, %811
  %815 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, 1
  %820 = add i32 %811, 165179078
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 165179078
  %823 = add nsw i32 %811, 1
  store i32 %822, i32* %15, align 4
  store i32 -316117250, i32* %45
  br label %919

; <label>:824:                                    ; preds = %46
  %825 = load i32, i32* %16, align 4
  %826 = load i32, i32* %9, align 4
  %827 = icmp slt i32 %825, %826
  store i32 8911326, i32* %45
  br label %919

; <label>:828:                                    ; preds = %46
  %829 = load i32, i32* %19, align 4
  %830 = sub i32 0, -663460390
  %831 = sub i32 %830, %829
  %832 = add i32 %831, -663460390
  %833 = sub i32 0, %829
  %834 = sub i32 0, %832
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add i32 %832, 1
  %839 = add i32 %829, 720188277
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 720188277
  %842 = sub i32 %829, 1
  %843 = mul i32 %841, 1
  %844 = sub i32 0, %829
  %845 = add i32 0, %844
  %846 = sub i32 0, %829
  %847 = sub i32 0, 1
  %848 = sub i32 %845, %847
  %849 = add i32 %845, 1
  %850 = sub i32 %829, -1051027445
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1051027445
  %853 = add nsw i32 %829, 1
  store i32 %852, i32* %19, align 4
  store i32 1787518651, i32* %45
  br label %919

; <label>:854:                                    ; preds = %46
  %855 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 2
  %856 = load x86_fp80, x86_fp80* %855, align 16
  %857 = call x86_fp80 @_ZSt4cbrte(x86_fp80 %856)
  %858 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 2
  store x86_fp80 %857, x86_fp80* %858, align 16
  %859 = call i32 @_ZSt12setprecisioni(i32 6)
  %860 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %859, i32* %860, align 4
  %861 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %862 = load i32, i32* %861, align 4
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %862)
  %864 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %14, i64 0, i64 2
  %865 = load x86_fp80, x86_fp80* %864, align 16
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %863, x86_fp80 %865)
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %866, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store x86_fp80 0xK00000000000000000000, x86_fp80* %25, align 16
  store i32 0, i32* %26, align 4
  store i32 789477678, i32* %45
  br label %919

; <label>:868:                                    ; preds = %46
  %869 = load i32, i32* %26, align 4
  %870 = icmp eq i32 %869, 0
  store i32 -714230170, i32* %45
  br label %919

; <label>:871:                                    ; preds = %46
  %872 = load i32, i32* %26, align 4
  %873 = add i32 0, -659829702
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, -659829702
  %876 = sub i32 0, %872
  %877 = add i32 %875, 261641990
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 261641990
  %880 = add i32 %875, 1
  %881 = sub i32 %872, 1806632795
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1806632795
  %884 = sub i32 %872, 1
  %885 = mul i32 %883, 1
  %886 = shl i32 %872, 1
  %887 = add i32 0, 1265518274
  %888 = sub i32 %887, %872
  %889 = sub i32 %888, 1265518274
  %890 = sub i32 0, %872
  %891 = sub i32 0, %889
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add i32 %889, 1
  %896 = add i32 %872, -37849761
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -37849761
  %899 = sub i32 %872, 1
  %900 = mul i32 %898, 1
  %901 = shl i32 %872, 1
  %902 = sub i32 %872, 1889373525
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1889373525
  %905 = sub i32 %872, 1
  %906 = mul i32 %904, 1
  %907 = add i32 0, 779153854
  %908 = sub i32 %907, %872
  %909 = sub i32 %908, 779153854
  %910 = sub i32 0, %872
  %911 = add i32 %909, 470553707
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 470553707
  %914 = add i32 %909, 1
  %915 = sub i32 %872, -1665665477
  %916 = add i32 %915, 1
  %917 = add i32 %916, -1665665477
  %918 = add nsw i32 %872, 1
  store i32 %917, i32* %26, align 4
  store i32 -133073519, i32* %45
  br label %919

; <label>:919:                                    ; preds = %871, %868, %854, %828, %824, %810, %809, %789, %788, %773, %769, %758, %737, %709, %706, %689, %669, %652, %649, %631, %603, %598, %597, %557, %529, %523, %502, %497, %483, %482, %460, %432, %410, %405, %388, %381, %360, %357, %338, %322, %321, %320, %300, %284, %280, %276, %275, %259, %232, %231, %211, %196, %190, %185, %184, %156, %128, %127, %107, %92, %86, %83, %65, %49, %48
  br label %46
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #8 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #8 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -277333446
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -277333446
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 798521598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 798521598, label %19
    i32 740289601, label %27
    i32 -353273883, label %57
    i32 1919529328, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 740289601, i32 1919529328
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %28, align 16
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = call x86_fp80 @sqrtl(x86_fp80 %29) #5
  store x86_fp80 %30, x86_fp80* %2
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -353273883, i32 1919529328
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %60, align 16
  %61 = load x86_fp80, x86_fp80* %60, align 16
  %62 = call x86_fp80 @sqrtl(x86_fp80 %61) #5
  store i32 740289601, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4cbrte(x86_fp80) #8 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @cbrtl(x86_fp80 %3) #5
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1349392304
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1349392304
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1218663868, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1218663868, label %20
    i32 -80316376, label %40
    i32 -231066178, label %64
    i32 413855985, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -80316376, i32 413855985
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, 439145438
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 439145438
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -231066178, i32 413855985
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 -80316376, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1969514628, -1
  %10 = and i32 %7, -1969514628
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1969514628
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1969514628, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #7

; Function Attrs: nounwind readnone
declare x86_fp80 @cbrtl(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166551469.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
