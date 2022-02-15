; ModuleID = 'Project_CodeNet_C++1400/p02382/s033631008.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s033631008.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033631008.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1768092140
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1768092140
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1418353740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1418353740, label %17
    i32 723955349, label %37
    i32 207102307, label %54
    i32 -1398287746, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 723955349, i32 -1398287746
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2006745896
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2006745896
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 207102307, i32 -1398287746
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 723955349, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  %22 = alloca %"struct.std::_Setprecision", align 4
  %23 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %24 = alloca i32
  store i32 -1238095364, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %898
  %29 = load i32, i32* %24
  switch i32 %29, label %30 [
    i32 -1238095364, label %31
    i32 -1600268479, label %33
    i32 1263920196, label %37
    i32 664200002, label %40
    i32 1869862377, label %69
    i32 2003316219, label %96
    i32 -714766659, label %99
    i32 -915918787, label %116
    i32 -1487911116, label %121
    i32 1607957856, label %122
    i32 -1148242099, label %128
    i32 -1355963481, label %136
    i32 475158591, label %163
    i32 -1697753282, label %196
    i32 936552566, label %198
    i32 769628038, label %201
    i32 -1954249126, label %202
    i32 1770051040, label %207
    i32 -447039322, label %208
    i32 -137201071, label %213
    i32 -339315421, label %214
    i32 395618756, label %220
    i32 33195341, label %228
    i32 1535198939, label %244
    i32 -1099067803, label %278
    i32 -1752562594, label %280
    i32 -609090312, label %309
    i32 -1731214285, label %336
    i32 -1388407597, label %339
    i32 1644926403, label %340
    i32 -1589518579, label %345
    i32 -1582876421, label %373
    i32 -1406858151, label %388
    i32 -1607463319, label %389
    i32 1219768147, label %394
    i32 -218144354, label %410
    i32 -1913050281, label %508
    i32 183809795, label %511
    i32 2128993701, label %527
    i32 -81285832, label %536
    i32 97394878, label %564
    i32 1308780872, label %583
    i32 -1796069267, label %584
    i32 -214615453, label %585
    i32 -89697000, label %591
    i32 -338684761, label %632
    i32 1761956751, label %635
    i32 323018712, label %663
    i32 -1080396463, label %681
    i32 1181649598, label %684
    i32 1363989343, label %687
    i32 -205428450, label %703
    i32 -1562529883, label %719
    i32 1317736417, label %720
    i32 -712339096, label %721
    i32 -40011467, label %728
    i32 424861866, label %735
    i32 1078159567, label %736
    i32 145233518, label %737
    i32 -647625834, label %889
    i32 73606800, label %894
    i32 -1211078679, label %897
  ]

; <label>:30:                                     ; preds = %28
  br label %898

; <label>:31:                                     ; preds = %28
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 -1600268479, i32* %24
  br label %898

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 664200002, i32 1263920196
  store i32 %36, i32* %24
  store i1 true, i1* %25
  br label %898

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %10, align 4
  %39 = icmp sgt i32 %38, 100
  store i32 664200002, i32* %24
  store i1 %39, i1* %25
  br label %898

; <label>:40:                                     ; preds = %28
  %41 = load i1, i1* %25
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 2130107562
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2130107562
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1869862377, i32 1317736417
  store i32 %68, i32* %24
  br label %898

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2003316219, i32 1317736417
  store i32 %95, i32* %24
  br label %898

; <label>:96:                                     ; preds = %28
  %97 = load volatile i1, i1* %2
  %98 = select i1 %97, i32 -1238095364, i32 -714766659
  store i32 %98, i32* %24
  br label %898

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 4)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = call i8* @_Znam(i64 %105) #10
  %107 = bitcast i8* %106 to i32*
  store i32* %107, i32** %15, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 4)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = extractvalue { i64, i1 } %110, 0
  %113 = select i1 %111, i64 -1, i64 %112
  %114 = call i8* @_Znam(i64 %113) #10
  %115 = bitcast i8* %114 to i32*
  store i32* %115, i32** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -915918787, i32* %24
  br label %898

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1487911116, i32 1770051040
  store i32 %120, i32* %24
  br label %898

; <label>:121:                                    ; preds = %28
  store i32 1607957856, i32* %24
  br label %898

; <label>:122:                                    ; preds = %28
  %123 = load i32*, i32** %15, align 8
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  store i32 -1148242099, i32* %24
  br label %898

; <label>:128:                                    ; preds = %28
  %129 = load i32*, i32** %15, align 8
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 0
  %135 = select i1 %134, i32 936552566, i32 -1355963481
  store i32 %135, i32* %24
  store i1 true, i1* %26
  br label %898

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 475158591, i32 -712339096
  store i32 %162, i32* %24
  br label %898

; <label>:163:                                    ; preds = %28
  %164 = load i32*, i32** %15, align 8
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 1000
  store i1 %169, i1* %8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1697753282, i32 -712339096
  store i32 %195, i32* %24
  br label %898

; <label>:196:                                    ; preds = %28
  store i32 936552566, i32* %24
  %197 = load volatile i1, i1* %8
  store i1 %197, i1* %26
  br label %898

; <label>:198:                                    ; preds = %28
  %199 = load i1, i1* %26
  %200 = select i1 %199, i32 1607957856, i32 769628038
  store i32 %200, i32* %24
  br label %898

; <label>:201:                                    ; preds = %28
  store i32 -1954249126, i32* %24
  br label %898

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %17, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %17, align 4
  store i32 -915918787, i32* %24
  br label %898

; <label>:207:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 -447039322, i32* %24
  br label %898

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -137201071, i32 -1589518579
  store i32 %212, i32* %24
  br label %898

; <label>:213:                                    ; preds = %28
  store i32 -339315421, i32* %24
  br label %898

; <label>:214:                                    ; preds = %28
  %215 = load i32*, i32** %16, align 8
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %218)
  store i32 395618756, i32* %24
  br label %898

; <label>:220:                                    ; preds = %28
  %221 = load i32*, i32** %16, align 8
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %225, 0
  %227 = select i1 %226, i32 -1752562594, i32 33195341
  store i32 %227, i32* %24
  store i1 true, i1* %27
  br label %898

; <label>:228:                                    ; preds = %28
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1153542036
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1153542036
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1535198939, i32 -40011467
  store i32 %243, i32* %24
  br label %898

; <label>:244:                                    ; preds = %28
  %245 = load i32*, i32** %16, align 8
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, 1000
  store i1 %250, i1* %7
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1180051683
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1180051683
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1099067803, i32 -40011467
  store i32 %277, i32* %24
  br label %898

; <label>:278:                                    ; preds = %28
  store i32 -1752562594, i32* %24
  %279 = load volatile i1, i1* %7
  store i1 %279, i1* %27
  br label %898

; <label>:280:                                    ; preds = %28
  %281 = load i1, i1* %27
  store i1 %281, i1* %1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -746429673
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -746429673
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -609090312, i32 424861866
  store i32 %308, i32* %24
  br label %898

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1731214285, i32 424861866
  store i32 %335, i32* %24
  br label %898

; <label>:336:                                    ; preds = %28
  %337 = load volatile i1, i1* %1
  %338 = select i1 %337, i32 -339315421, i32 -1388407597
  store i32 %338, i32* %24
  br label %898

; <label>:339:                                    ; preds = %28
  store i32 1644926403, i32* %24
  br label %898

; <label>:340:                                    ; preds = %28
  %341 = load i32, i32* %18, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %18, align 4
  store i32 -447039322, i32* %24
  br label %898

; <label>:345:                                    ; preds = %28
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -142626099
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -142626099
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1582876421, i32 1078159567
  store i32 %372, i32* %24
  br label %898

; <label>:373:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1406858151, i32 1078159567
  store i32 %387, i32* %24
  br label %898

; <label>:388:                                    ; preds = %28
  store i32 -1607463319, i32* %24
  br label %898

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* %19, align 4
  %391 = load i32, i32* %10, align 4
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 1219768147, i32 -89697000
  store i32 %393, i32* %24
  br label %898

; <label>:394:                                    ; preds = %28
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -40110502
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -40110502
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -218144354, i32 145233518
  store i32 %409, i32* %24
  br label %898

; <label>:410:                                    ; preds = %28
  %411 = load i32*, i32** %15, align 8
  %412 = load i32, i32* %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32*, i32** %16, align 8
  %417 = load i32, i32* %19, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %415, %421
  %423 = sub nsw i32 %415, %420
  %424 = call i32 @abs(i32 %422) #5
  %425 = sitofp i32 %424 to double
  %426 = load double, double* %11, align 8
  %427 = fadd double %426, %425
  store double %427, double* %11, align 8
  %428 = load i32*, i32** %15, align 8
  %429 = load i32, i32* %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32*, i32** %16, align 8
  %434 = load i32, i32* %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %432, 2103057863
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 2103057863
  %441 = sub nsw i32 %432, %437
  %442 = call i32 @abs(i32 %440) #5
  %443 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %442, i32 2)
  %444 = load double, double* %12, align 8
  %445 = fadd double %444, %443
  store double %445, double* %12, align 8
  %446 = load i32*, i32** %15, align 8
  %447 = load i32, i32* %19, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32*, i32** %16, align 8
  %452 = load i32, i32* %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %450, -1885620898
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -1885620898
  %459 = sub nsw i32 %450, %455
  %460 = call i32 @abs(i32 %458) #5
  %461 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %460, i32 3)
  %462 = load double, double* %13, align 8
  %463 = fadd double %462, %461
  store double %463, double* %13, align 8
  %464 = load i32*, i32** %15, align 8
  %465 = load i32, i32* %19, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32*, i32** %16, align 8
  %470 = load i32, i32* %19, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %468, -1473614770
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1473614770
  %477 = sub nsw i32 %468, %473
  %478 = call i32 @abs(i32 %476) #5
  %479 = sitofp i32 %478 to double
  %480 = load double, double* %14, align 8
  %481 = fcmp ogt double %479, %480
  store i1 %481, i1* %6
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1913050281, i32 145233518
  store i32 %507, i32* %24
  br label %898

; <label>:508:                                    ; preds = %28
  %509 = load volatile i1, i1* %6
  %510 = select i1 %509, i32 183809795, i32 2128993701
  store i32 %510, i32* %24
  br label %898

; <label>:511:                                    ; preds = %28
  %512 = load i32*, i32** %15, align 8
  %513 = load i32, i32* %19, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32*, i32** %16, align 8
  %518 = load i32, i32* %19, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %516, %522
  %524 = sub nsw i32 %516, %521
  %525 = call i32 @abs(i32 %523) #5
  %526 = sitofp i32 %525 to double
  store double %526, double* %14, align 8
  store i32 2128993701, i32* %24
  br label %898

; <label>:527:                                    ; preds = %28
  %528 = load i32, i32* %19, align 4
  %529 = load i32, i32* %10, align 4
  %530 = add i32 %529, 811598929
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 811598929
  %533 = sub nsw i32 %529, 1
  %534 = icmp eq i32 %528, %532
  %535 = select i1 %534, i32 -81285832, i32 -1796069267
  store i32 %535, i32* %24
  br label %898

; <label>:536:                                    ; preds = %28
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -532618427
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -532618427
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 97394878, i32 -647625834
  store i32 %563, i32* %24
  br label %898

; <label>:564:                                    ; preds = %28
  %565 = load double, double* %12, align 8
  %566 = call double @sqrt(double %565) #3
  store double %566, double* %12, align 8
  %567 = load double, double* %13, align 8
  %568 = call double @pow(double %567, double 0x3FD5555555555555) #3
  store double %568, double* %13, align 8
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1308780872, i32 -647625834
  store i32 %582, i32* %24
  br label %898

; <label>:583:                                    ; preds = %28
  store i32 -1796069267, i32* %24
  br label %898

; <label>:584:                                    ; preds = %28
  store i32 -214615453, i32* %24
  br label %898

; <label>:585:                                    ; preds = %28
  %586 = load i32, i32* %19, align 4
  %587 = sub i32 %586, 408987765
  %588 = add i32 %587, 1
  %589 = add i32 %588, 408987765
  %590 = add nsw i32 %586, 1
  store i32 %589, i32* %19, align 4
  store i32 -1607463319, i32* %24
  br label %898

; <label>:591:                                    ; preds = %28
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %593 = call i32 @_ZSt12setprecisioni(i32 8)
  %594 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %593, i32* %594, align 4
  %595 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %596 = load i32, i32* %595, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %592, i32 %596)
  %598 = load double, double* %11, align 8
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %597, double %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %602 = call i32 @_ZSt12setprecisioni(i32 8)
  %603 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %602, i32* %603, align 4
  %604 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %605 = load i32, i32* %604, align 4
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %601, i32 %605)
  %607 = load double, double* %12, align 8
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %606, double %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %611 = call i32 @_ZSt12setprecisioni(i32 8)
  %612 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %611, i32* %612, align 4
  %613 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %614 = load i32, i32* %613, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %610, i32 %614)
  %616 = load double, double* %13, align 8
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %615, double %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %620 = call i32 @_ZSt12setprecisioni(i32 8)
  %621 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  store i32 %620, i32* %621, align 4
  %622 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  %623 = load i32, i32* %622, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %619, i32 %623)
  %625 = load double, double* %14, align 8
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %624, double %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %628 = load i32*, i32** %15, align 8
  store i32* %628, i32** %5
  %629 = load volatile i32*, i32** %5
  %630 = icmp eq i32* %629, null
  %631 = select i1 %630, i32 1761956751, i32 -338684761
  store i32 %631, i32* %24
  br label %898

; <label>:632:                                    ; preds = %28
  %633 = load volatile i32*, i32** %5
  %634 = bitcast i32* %633 to i8*
  call void @_ZdaPv(i8* %634) #11
  store i32 1761956751, i32* %24
  br label %898

; <label>:635:                                    ; preds = %28
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1528593819
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1528593819
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 323018712, i32 73606800
  store i32 %662, i32* %24
  br label %898

; <label>:663:                                    ; preds = %28
  %664 = load i32*, i32** %16, align 8
  store i32* %664, i32** %4
  %665 = load volatile i32*, i32** %4
  %666 = icmp eq i32* %665, null
  store i1 %666, i1* %3
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1080396463, i32 73606800
  store i32 %680, i32* %24
  br label %898

; <label>:681:                                    ; preds = %28
  %682 = load volatile i1, i1* %3
  %683 = select i1 %682, i32 1363989343, i32 1181649598
  store i32 %683, i32* %24
  br label %898

; <label>:684:                                    ; preds = %28
  %685 = load volatile i32*, i32** %4
  %686 = bitcast i32* %685 to i8*
  call void @_ZdaPv(i8* %686) #11
  store i32 1363989343, i32* %24
  br label %898

; <label>:687:                                    ; preds = %28
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -1574321520
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1574321520
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -205428450, i32 -1211078679
  store i32 %702, i32* %24
  br label %898

; <label>:703:                                    ; preds = %28
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 153220651
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 153220651
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1562529883, i32 -1211078679
  store i32 %718, i32* %24
  br label %898

; <label>:719:                                    ; preds = %28
  ret i32 0

; <label>:720:                                    ; preds = %28
  store i32 1869862377, i32* %24
  br label %898

; <label>:721:                                    ; preds = %28
  %722 = load i32*, i32** %15, align 8
  %723 = load i32, i32* %17, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %722, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp sgt i32 %726, 1000
  store i32 475158591, i32* %24
  br label %898

; <label>:728:                                    ; preds = %28
  %729 = load i32*, i32** %16, align 8
  %730 = load i32, i32* %18, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %729, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp sgt i32 %733, 1000
  store i32 1535198939, i32* %24
  br label %898

; <label>:735:                                    ; preds = %28
  store i32 -609090312, i32* %24
  br label %898

; <label>:736:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 -1582876421, i32* %24
  br label %898

; <label>:737:                                    ; preds = %28
  %738 = load i32*, i32** %15, align 8
  %739 = load i32, i32* %19, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %738, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32*, i32** %16, align 8
  %744 = load i32, i32* %19, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %743, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = shl i32 %742, %747
  %749 = shl i32 %742, %747
  %750 = sub i32 %742, -514401395
  %751 = sub i32 %750, %747
  %752 = add i32 %751, -514401395
  %753 = sub nsw i32 %742, %747
  %754 = call i32 @abs(i32 %752) #5
  %755 = sitofp i32 %754 to double
  %756 = load double, double* %11, align 8
  %757 = fsub double -0.000000e+00, %756
  %758 = fadd double %757, %755
  %759 = fadd double %756, %755
  store double %759, double* %11, align 8
  %760 = load i32*, i32** %15, align 8
  %761 = load i32, i32* %19, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, i32* %760, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32*, i32** %16, align 8
  %766 = load i32, i32* %19, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, i32* %765, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = shl i32 %764, %769
  %771 = sub i32 0, %769
  %772 = add i32 %764, %771
  %773 = sub nsw i32 %764, %769
  %774 = call i32 @abs(i32 %772) #5
  %775 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %774, i32 2)
  %776 = load double, double* %12, align 8
  %777 = fsub double %776, %775
  %778 = fmul double %777, %775
  %779 = fsub double -0.000000e+00, %776
  %780 = fadd double %779, %775
  %781 = fsub double -0.000000e+00, %776
  %782 = fadd double %781, %775
  %783 = fsub double -0.000000e+00, %776
  %784 = fadd double %783, %775
  %785 = fadd double %776, %775
  store double %785, double* %12, align 8
  %786 = load i32*, i32** %15, align 8
  %787 = load i32, i32* %19, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %786, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32*, i32** %16, align 8
  %792 = load i32, i32* %19, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %791, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = add i32 0, -134478925
  %797 = sub i32 %796, %790
  %798 = sub i32 %797, -134478925
  %799 = sub i32 0, %790
  %800 = sub i32 0, %795
  %801 = sub i32 %798, %800
  %802 = add i32 %798, %795
  %803 = add i32 0, 755861808
  %804 = sub i32 %803, %790
  %805 = sub i32 %804, 755861808
  %806 = sub i32 0, %790
  %807 = sub i32 %805, 1759049335
  %808 = add i32 %807, %795
  %809 = add i32 %808, 1759049335
  %810 = add i32 %805, %795
  %811 = add i32 0, 407668286
  %812 = sub i32 %811, %790
  %813 = sub i32 %812, 407668286
  %814 = sub i32 0, %790
  %815 = add i32 %813, 775412619
  %816 = add i32 %815, %795
  %817 = sub i32 %816, 775412619
  %818 = add i32 %813, %795
  %819 = sub i32 %790, -73765148
  %820 = sub i32 %819, %795
  %821 = add i32 %820, -73765148
  %822 = sub i32 %790, %795
  %823 = mul i32 %821, %795
  %824 = add i32 0, 158520317
  %825 = sub i32 %824, %790
  %826 = sub i32 %825, 158520317
  %827 = sub i32 0, %790
  %828 = add i32 %826, -513255097
  %829 = add i32 %828, %795
  %830 = sub i32 %829, -513255097
  %831 = add i32 %826, %795
  %832 = add i32 %790, 985242760
  %833 = sub i32 %832, %795
  %834 = sub i32 %833, 985242760
  %835 = sub nsw i32 %790, %795
  %836 = call i32 @abs(i32 %834) #5
  %837 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %836, i32 3)
  %838 = load double, double* %13, align 8
  %839 = fsub double %838, %837
  %840 = fmul double %839, %837
  %841 = fsub double %838, %837
  %842 = fmul double %841, %837
  %843 = fsub double -0.000000e+00, %838
  %844 = fadd double %843, %837
  %845 = fadd double %838, %837
  store double %845, double* %13, align 8
  %846 = load i32*, i32** %15, align 8
  %847 = load i32, i32* %19, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, i32* %846, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = load i32*, i32** %16, align 8
  %852 = load i32, i32* %19, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, i32* %851, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = shl i32 %850, %855
  %857 = sub i32 0, %855
  %858 = add i32 %850, %857
  %859 = sub i32 %850, %855
  %860 = mul i32 %858, %855
  %861 = sub i32 0, %850
  %862 = add i32 0, %861
  %863 = sub i32 0, %850
  %864 = sub i32 0, %862
  %865 = sub i32 0, %855
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add i32 %862, %855
  %869 = add i32 %850, -447696937
  %870 = sub i32 %869, %855
  %871 = sub i32 %870, -447696937
  %872 = sub i32 %850, %855
  %873 = mul i32 %871, %855
  %874 = add i32 0, 1256239071
  %875 = sub i32 %874, %850
  %876 = sub i32 %875, 1256239071
  %877 = sub i32 0, %850
  %878 = sub i32 0, %855
  %879 = sub i32 %876, %878
  %880 = add i32 %876, %855
  %881 = sub i32 %850, 2077882551
  %882 = sub i32 %881, %855
  %883 = add i32 %882, 2077882551
  %884 = sub nsw i32 %850, %855
  %885 = call i32 @abs(i32 %883) #5
  %886 = sitofp i32 %885 to double
  %887 = load double, double* %14, align 8
  %888 = fcmp ogt double %886, %887
  store i32 -218144354, i32* %24
  br label %898

; <label>:889:                                    ; preds = %28
  %890 = load double, double* %12, align 8
  %891 = call double @sqrt(double %890) #3
  store double %891, double* %12, align 8
  %892 = load double, double* %13, align 8
  %893 = call double @pow(double %892, double 0x3FD5555555555555) #3
  store double %893, double* %13, align 8
  store i32 97394878, i32* %24
  br label %898

; <label>:894:                                    ; preds = %28
  %895 = load i32*, i32** %16, align 8
  %896 = icmp eq i32* %895, null
  store i32 323018712, i32* %24
  br label %898

; <label>:897:                                    ; preds = %28
  store i32 -205428450, i32* %24
  br label %898

; <label>:898:                                    ; preds = %897, %894, %889, %737, %736, %735, %728, %721, %720, %703, %687, %684, %681, %663, %635, %632, %591, %585, %584, %583, %564, %536, %527, %511, %508, %410, %394, %389, %388, %373, %345, %340, %339, %336, %309, %280, %278, %244, %228, %220, %214, %213, %208, %207, %202, %201, %198, %196, %163, %136, %128, %122, %121, %116, %99, %96, %69, %40, %37, %33, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

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

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -236232472
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -236232472
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -700586766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -700586766, label %19
    i32 438862230, label %39
    i32 1719498737, label %71
    i32 -1190850499, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 438862230, i32 -1190850499
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1793366434
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1793366434
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1719498737, i32 -1190850499
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %74, align 8
  %75 = load %"class.std::ios_base"*, %"class.std::ios_base"** %74, align 8
  %76 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %75, i32 4, i32 260)
  %77 = load %"class.std::ios_base"*, %"class.std::ios_base"** %74, align 8
  store i32 438862230, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #8 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1452379418
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1452379418
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -657503361, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -657503361, label %19
    i32 272552063, label %39
    i32 1165297217, label %73
    i32 -723585239, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 272552063, i32 -723585239
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, -984108094
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -984108094
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1165297217, i32 -723585239
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Setprecision", align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %79 = load i32, i32* %77, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 272552063, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 1682203521
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1682203521
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1490359397, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1490359397, label %20
    i32 1810014315, label %28
    i32 2026405392, label %64
    i32 -1487045100, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1810014315, i32 -1487045100
  store i32 %27, i32* %16
  br label %99

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, 2105503555
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2105503555
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 2026405392, i32 -1487045100
  store i32 %63, i32* %16
  br label %99

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = shl i32 %69, %70
  %72 = add i32 0, 2069313206
  %73 = sub i32 %72, %69
  %74 = sub i32 %73, 2069313206
  %75 = sub i32 0, %69
  %76 = add i32 %74, -111483706
  %77 = add i32 %76, %70
  %78 = sub i32 %77, -111483706
  %79 = add i32 %74, %70
  %80 = shl i32 %69, %70
  %81 = shl i32 %69, %70
  %82 = add i32 0, -384843033
  %83 = sub i32 %82, %69
  %84 = sub i32 %83, -384843033
  %85 = sub i32 0, %69
  %86 = sub i32 0, %70
  %87 = sub i32 %84, %86
  %88 = add i32 %84, %70
  %89 = sub i32 %69, -674215166
  %90 = sub i32 %89, %70
  %91 = add i32 %90, -674215166
  %92 = sub i32 %69, %70
  %93 = mul i32 %91, %70
  %94 = shl i32 %69, %70
  %95 = xor i32 %70, -1
  %96 = xor i32 %69, %95
  %97 = and i32 %96, %69
  %98 = and i32 %69, %70
  store i32 1810014315, i32* %16
  br label %99

; <label>:99:                                     ; preds = %66, %28, %20, %19
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
  %9 = xor i32 -349189171, -1
  %10 = and i32 %7, -349189171
  %11 = and i32 %5, %9
  %12 = and i32 %8, -349189171
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -349189171, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033631008.cpp() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
