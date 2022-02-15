; ModuleID = 'Project_CodeNet_C++1400/p02864/s497222985.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s497222985.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [310 x i64] zeroinitializer, align 16
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497222985.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @k)
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 492972355, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1157
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 492972355, label %32
    i32 -940832910, label %48
    i32 470627745, label %66
    i32 1411465897, label %69
    i32 -909303518, label %97
    i32 1427963489, label %122
    i32 1255763815, label %123
    i32 -1775678497, label %130
    i32 -279946377, label %131
    i32 -1191744747, label %141
    i32 -1378815472, label %142
    i32 -918796801, label %152
    i32 1962813674, label %153
    i32 -1707528773, label %169
    i32 -950049504, label %192
    i32 -57861000, label %195
    i32 -756285910, label %223
    i32 1028005106, label %248
    i32 -1145460106, label %249
    i32 64089428, label %255
    i32 -1992149183, label %256
    i32 1897466529, label %262
    i32 -2108488872, label %263
    i32 -1145733416, label %278
    i32 1382006160, label %311
    i32 -1990890376, label %312
    i32 536203745, label %313
    i32 1053740631, label %318
    i32 1936144620, label %319
    i32 -1414043612, label %330
    i32 -801772242, label %358
    i32 -1033310773, label %374
    i32 1432153414, label %375
    i32 311676534, label %383
    i32 690869734, label %432
    i32 1577580631, label %437
    i32 1634231862, label %438
    i32 1112890681, label %443
    i32 1663866335, label %444
    i32 -1806829233, label %461
    i32 36201520, label %477
    i32 -1461679050, label %492
    i32 -1082952181, label %493
    i32 -2028018293, label %503
    i32 -606878360, label %576
    i32 -321210443, label %592
    i32 -105324980, label %613
    i32 1904466398, label %614
    i32 294184591, label %642
    i32 -1434592113, label %670
    i32 -1928203867, label %671
    i32 2066822205, label %677
    i32 187043131, label %678
    i32 -2110291149, label %684
    i32 -1569216650, label %685
    i32 1377030901, label %694
    i32 -398154506, label %695
    i32 -275984258, label %723
    i32 -1610265896, label %759
    i32 377630423, label %762
    i32 1356961474, label %774
    i32 -518363651, label %780
    i32 -35625931, label %781
    i32 725708650, label %787
    i32 -1481096486, label %788
    i32 778906646, label %797
    i32 1385002915, label %798
    i32 -1779751031, label %826
    i32 -1957511204, label %860
    i32 -1750007465, label %863
    i32 -1695374665, label %864
    i32 915236622, label %872
    i32 -769067516, label %885
    i32 88529415, label %886
    i32 -1156178559, label %887
    i32 -1064427824, label %893
    i32 1524834265, label %894
    i32 37949511, label %901
    i32 324941589, label %902
    i32 141122767, label %908
    i32 676209431, label %924
    i32 -295173652, label %954
    i32 970024020, label %955
    i32 -336736959, label %959
    i32 1902865821, label %996
    i32 -1577372416, label %1018
    i32 2053914068, label %1028
    i32 -1942605593, label %1077
    i32 688722175, label %1078
    i32 -474706300, label %1079
    i32 -1440135927, label %1121
    i32 -476875449, label %1122
    i32 1493785565, label %1137
    i32 -1203491466, label %1153
  ]

; <label>:31:                                     ; preds = %29
  br label %1157

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 331560286
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 331560286
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -940832910, i32 970024020
  store i32 %47, i32* %28
  br label %1157

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 470627745, i32 970024020
  store i32 %65, i32* %28
  br label %1157

; <label>:66:                                     ; preds = %29
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1411465897, i32 -1775678497
  store i32 %68, i32* %28
  br label %1157

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -1902353228
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1902353228
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -909303518, i32 -336736959
  store i32 %96, i32* %28
  br label %1157

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %105)
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -1528975097
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1528975097
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1427963489, i32 -336736959
  store i32 %121, i32* %28
  br label %1157

; <label>:122:                                    ; preds = %29
  store i32 1255763815, i32* %28
  br label %1157

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  store i32 492972355, i32* %28
  br label %1157

; <label>:130:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -279946377, i32* %28
  br label %1157

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* @n, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = icmp slt i32 %132, %137
  %140 = select i1 %139, i32 -1191744747, i32 -1990890376
  store i32 %140, i32* %28
  br label %1157

; <label>:141:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -1378815472, i32* %28
  br label %1157

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* @n, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = icmp slt i32 %143, %148
  %151 = select i1 %150, i32 -918796801, i32 1897466529
  store i32 %151, i32* %28
  br label %1157

; <label>:152:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1962813674, i32* %28
  br label %1157

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, 1637866134
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1637866134
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1707528773, i32 1902865821
  store i32 %168, i32* %28
  br label %1157

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* @k, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = icmp slt i32 %170, %175
  store i1 %177, i1* %3
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -950049504, i32 1902865821
  store i32 %191, i32* %28
  br label %1157

; <label>:192:                                    ; preds = %29
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 -57861000, i32 64089428
  store i32 %194, i32* %28
  br label %1157

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 1255956919
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1255956919
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -756285910, i32 -1577372416
  store i32 %222, i32* %28
  br label %1157

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [310 x i64], [310 x i64]* %229, i64 0, i64 %231
  store i64 1000000014000000049, i64* %232, align 8
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, 1011661827
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1011661827
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1028005106, i32 -1577372416
  store i32 %247, i32* %28
  br label %1157

; <label>:248:                                    ; preds = %29
  store i32 -1145460106, i32* %28
  br label %1157

; <label>:249:                                    ; preds = %29
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 %250, 2122735086
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2122735086
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %8, align 4
  store i32 1962813674, i32* %28
  br label %1157

; <label>:255:                                    ; preds = %29
  store i32 -1992149183, i32* %28
  br label %1157

; <label>:256:                                    ; preds = %29
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 %257, 208775017
  %259 = add i32 %258, 1
  %260 = add i32 %259, 208775017
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %7, align 4
  store i32 -1378815472, i32* %28
  br label %1157

; <label>:262:                                    ; preds = %29
  store i32 -2108488872, i32* %28
  br label %1157

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1145733416, i32 2053914068
  store i32 %277, i32* %28
  br label %1157

; <label>:278:                                    ; preds = %29
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 %279, 1869334560
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1869334560
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %6, align 4
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = add i32 %284, 147459169
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 147459169
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1382006160, i32 2053914068
  store i32 %310, i32* %28
  br label %1157

; <label>:311:                                    ; preds = %29
  store i32 -279946377, i32* %28
  br label %1157

; <label>:312:                                    ; preds = %29
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  store i32 536203745, i32* %28
  br label %1157

; <label>:313:                                    ; preds = %29
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* @n, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 1053740631, i32 -2110291149
  store i32 %317, i32* %28
  br label %1157

; <label>:318:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 1936144620, i32* %28
  br label %1157

; <label>:319:                                    ; preds = %29
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %9, align 4
  %322 = add i32 %321, -2058805244
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -2058805244
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %11, align 4
  %326 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) @k)
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %320, %327
  %329 = select i1 %328, i32 -1414043612, i32 1112890681
  store i32 %329, i32* %28
  br label %1157

; <label>:330:                                    ; preds = %29
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = add i32 %331, 49021211
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 49021211
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -801772242, i32 -1942605593
  store i32 %357, i32* %28
  br label %1157

; <label>:358:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, -1501438338
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1501438338
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1033310773, i32 -1942605593
  store i32 %373, i32* %28
  br label %1157

; <label>:374:                                    ; preds = %29
  store i32 1432153414, i32* %28
  br label %1157

; <label>:375:                                    ; preds = %29
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = icmp slt i32 %376, %379
  %382 = select i1 %381, i32 311676534, i32 1577580631
  store i32 %382, i32* %28
  br label %1157

; <label>:383:                                    ; preds = %29
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 %384, -96767604
  %386 = add i32 %385, 1
  %387 = add i32 %386, -96767604
  %388 = add nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %389
  %391 = load i32, i32* %9, align 4
  %392 = sub i32 %391, 1676594941
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1676594941
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %390, i64 0, i64 %396
  %398 = load i32, i32* %10, align 4
  %399 = sub i32 %398, 723032937
  %400 = add i32 %399, 1
  %401 = add i32 %400, 723032937
  %402 = add nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [310 x i64], [310 x i64]* %397, i64 0, i64 %403
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %406
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %407, i64 0, i64 %409
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [310 x i64], [310 x i64]* %410, i64 0, i64 %412
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %404, i64* dereferenceable(8) %413)
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %420
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %421, i64 0, i64 %423
  %425 = load i32, i32* %10, align 4
  %426 = add i32 %425, 1889933951
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1889933951
  %429 = add nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [310 x i64], [310 x i64]* %424, i64 0, i64 %430
  store i64 %415, i64* %431, align 8
  store i32 690869734, i32* %28
  br label %1157

; <label>:432:                                    ; preds = %29
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  store i32 %435, i32* %12, align 4
  store i32 1432153414, i32* %28
  br label %1157

; <label>:437:                                    ; preds = %29
  store i32 1634231862, i32* %28
  br label %1157

; <label>:438:                                    ; preds = %29
  %439 = load i32, i32* %10, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, 1
  store i32 %441, i32* %10, align 4
  store i32 1936144620, i32* %28
  br label %1157

; <label>:443:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 1663866335, i32* %28
  br label %1157

; <label>:444:                                    ; preds = %29
  %445 = load i32, i32* %13, align 4
  %446 = load i32, i32* %9, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, 1
  store i32 %450, i32* %14, align 4
  %452 = load i32, i32* @k, align 4
  %453 = sub i32 %452, 1013797379
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1013797379
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %15, align 4
  %457 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %458 = load i32, i32* %457, align 4
  %459 = icmp slt i32 %445, %458
  %460 = select i1 %459, i32 -1806829233, i32 2066822205
  store i32 %460, i32* %28
  br label %1157

; <label>:461:                                    ; preds = %29
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 %462, 38735646
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 38735646
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 36201520, i32 688722175
  store i32 %476, i32* %28
  br label %1157

; <label>:477:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1461679050, i32 688722175
  store i32 %491, i32* %28
  br label %1157

; <label>:492:                                    ; preds = %29
  store i32 -1082952181, i32* %28
  br label %1157

; <label>:493:                                    ; preds = %29
  %494 = load i32, i32* %16, align 4
  %495 = load i32, i32* %9, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  %501 = icmp slt i32 %494, %499
  %502 = select i1 %501, i32 -2028018293, i32 1904466398
  store i32 %502, i32* %28
  br label %1157

; <label>:503:                                    ; preds = %29
  %504 = load i32, i32* %9, align 4
  %505 = add i32 %504, 1084198970
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1084198970
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %509
  %511 = load i32, i32* %9, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %510, i64 0, i64 %517
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [310 x i64], [310 x i64]* %518, i64 0, i64 %520
  %522 = load i32, i32* %9, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %523
  %525 = load i32, i32* %16, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %524, i64 0, i64 %526
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [310 x i64], [310 x i64]* %527, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = load i32, i32* %9, align 4
  %533 = sub i32 %532, -1009095081
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1009095081
  %536 = add nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = add i64 %539, 3642646801459538136
  %545 = sub i64 %544, %543
  %546 = sub i64 %545, 3642646801459538136
  %547 = sub nsw i64 %539, %543
  store i64 %546, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %548 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 0, %531
  %551 = sub i64 0, %549
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %554 = add nsw i64 %531, %549
  store i64 %553, i64* %17, align 8
  %555 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %521, i64* dereferenceable(8) %17)
  %556 = load i64, i64* %555, align 8
  %557 = load i32, i32* %9, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %557, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %563
  %565 = load i32, i32* %9, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %564, i64 0, i64 %571
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [310 x i64], [310 x i64]* %572, i64 0, i64 %574
  store i64 %556, i64* %575, align 8
  store i32 -606878360, i32* %28
  br label %1157

; <label>:576:                                    ; preds = %29
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = add i32 %577, -1770789191
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1770789191
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -321210443, i32 -474706300
  store i32 %591, i32* %28
  br label %1157

; <label>:592:                                    ; preds = %29
  %593 = load i32, i32* %16, align 4
  %594 = sub i32 %593, -1735153804
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1735153804
  %597 = add nsw i32 %593, 1
  store i32 %596, i32* %16, align 4
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = add i32 %598, 853333776
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 853333776
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -105324980, i32 -474706300
  store i32 %612, i32* %28
  br label %1157

; <label>:613:                                    ; preds = %29
  store i32 -1082952181, i32* %28
  br label %1157

; <label>:614:                                    ; preds = %29
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = add i32 %615, 1217456080
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1217456080
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 294184591, i32 -1440135927
  store i32 %641, i32* %28
  br label %1157

; <label>:642:                                    ; preds = %29
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = add i32 %643, 2051066111
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 2051066111
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1434592113, i32 -1440135927
  store i32 %669, i32* %28
  br label %1157

; <label>:670:                                    ; preds = %29
  store i32 -1928203867, i32* %28
  br label %1157

; <label>:671:                                    ; preds = %29
  %672 = load i32, i32* %13, align 4
  %673 = add i32 %672, -1879703834
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1879703834
  %676 = add nsw i32 %672, 1
  store i32 %675, i32* %13, align 4
  store i32 1663866335, i32* %28
  br label %1157

; <label>:677:                                    ; preds = %29
  store i32 187043131, i32* %28
  br label %1157

; <label>:678:                                    ; preds = %29
  %679 = load i32, i32* %9, align 4
  %680 = sub i32 %679, 972331074
  %681 = add i32 %680, 1
  %682 = add i32 %681, 972331074
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %9, align 4
  store i32 536203745, i32* %28
  br label %1157

; <label>:684:                                    ; preds = %29
  store i64 1000000014000000049, i64* %20, align 8
  store i32 0, i32* %21, align 4
  store i32 -1569216650, i32* %28
  br label %1157

; <label>:685:                                    ; preds = %29
  %686 = load i32, i32* %21, align 4
  %687 = load i32, i32* @n, align 4
  %688 = add i32 %687, 245602915
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 245602915
  %691 = add nsw i32 %687, 1
  %692 = icmp slt i32 %686, %690
  %693 = select i1 %692, i32 1377030901, i32 725708650
  store i32 %693, i32* %28
  br label %1157

; <label>:694:                                    ; preds = %29
  store i32 0, i32* %22, align 4
  store i32 -398154506, i32* %28
  br label %1157

; <label>:695:                                    ; preds = %29
  %696 = load i32, i32* @x.4
  %697 = load i32, i32* @y.5
  %698 = sub i32 %696, -2138994799
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -2138994799
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -275984258, i32 -476875449
  store i32 %722, i32* %28
  br label %1157

; <label>:723:                                    ; preds = %29
  %724 = load i32, i32* %22, align 4
  %725 = load i32, i32* @k, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %725, 1
  %731 = icmp slt i32 %724, %729
  store i1 %731, i1* %2
  %732 = load i32, i32* @x.4
  %733 = load i32, i32* @y.5
  %734 = sub i32 %732, -2112149756
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -2112149756
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1610265896, i32 -476875449
  store i32 %758, i32* %28
  br label %1157

; <label>:759:                                    ; preds = %29
  %760 = load volatile i1, i1* %2
  %761 = select i1 %760, i32 377630423, i32 -518363651
  store i32 %761, i32* %28
  br label %1157

; <label>:762:                                    ; preds = %29
  %763 = load i32, i32* @n, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %764
  %766 = load i32, i32* %21, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %765, i64 0, i64 %767
  %769 = load i32, i32* %22, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [310 x i64], [310 x i64]* %768, i64 0, i64 %770
  %772 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %771)
  %773 = load i64, i64* %772, align 8
  store i64 %773, i64* %20, align 8
  store i32 1356961474, i32* %28
  br label %1157

; <label>:774:                                    ; preds = %29
  %775 = load i32, i32* %22, align 4
  %776 = sub i32 %775, 1155081412
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1155081412
  %779 = add nsw i32 %775, 1
  store i32 %778, i32* %22, align 4
  store i32 -398154506, i32* %28
  br label %1157

; <label>:780:                                    ; preds = %29
  store i32 -35625931, i32* %28
  br label %1157

; <label>:781:                                    ; preds = %29
  %782 = load i32, i32* %21, align 4
  %783 = add i32 %782, -255230698
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -255230698
  %786 = add nsw i32 %782, 1
  store i32 %785, i32* %21, align 4
  store i32 -1569216650, i32* %28
  br label %1157

; <label>:787:                                    ; preds = %29
  store i32 0, i32* %23, align 4
  store i32 -1481096486, i32* %28
  br label %1157

; <label>:788:                                    ; preds = %29
  %789 = load i32, i32* %23, align 4
  %790 = load i32, i32* @n, align 4
  %791 = add i32 %790, 1764752931
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 1764752931
  %794 = add nsw i32 %790, 1
  %795 = icmp slt i32 %789, %793
  %796 = select i1 %795, i32 778906646, i32 141122767
  store i32 %796, i32* %28
  br label %1157

; <label>:797:                                    ; preds = %29
  store i32 0, i32* %24, align 4
  store i32 1385002915, i32* %28
  br label %1157

; <label>:798:                                    ; preds = %29
  %799 = load i32, i32* @x.4
  %800 = load i32, i32* @y.5
  %801 = add i32 %799, 431420811
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 431420811
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1779751031, i32 1493785565
  store i32 %825, i32* %28
  br label %1157

; <label>:826:                                    ; preds = %29
  %827 = load i32, i32* %24, align 4
  %828 = load i32, i32* @n, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %831 = add nsw i32 %828, 1
  %832 = icmp slt i32 %827, %830
  store i1 %832, i1* %1
  %833 = load i32, i32* @x.4
  %834 = load i32, i32* @y.5
  %835 = sub i32 %833, -2041468173
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -2041468173
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1957511204, i32 1493785565
  store i32 %859, i32* %28
  br label %1157

; <label>:860:                                    ; preds = %29
  %861 = load volatile i1, i1* %1
  %862 = select i1 %861, i32 -1750007465, i32 37949511
  store i32 %862, i32* %28
  br label %1157

; <label>:863:                                    ; preds = %29
  store i32 0, i32* %25, align 4
  store i32 -1695374665, i32* %28
  br label %1157

; <label>:864:                                    ; preds = %29
  %865 = load i32, i32* %25, align 4
  %866 = load i32, i32* @k, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %869 = add nsw i32 %866, 1
  %870 = icmp slt i32 %865, %868
  %871 = select i1 %870, i32 915236622, i32 -1064427824
  store i32 %871, i32* %28
  br label %1157

; <label>:872:                                    ; preds = %29
  %873 = load i32, i32* %23, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %874
  %876 = load i32, i32* %24, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %875, i64 0, i64 %877
  %879 = load i32, i32* %25, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [310 x i64], [310 x i64]* %878, i64 0, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = icmp eq i64 %882, 1000000014000000049
  %884 = select i1 %883, i32 -769067516, i32 88529415
  store i32 %884, i32* %28
  br label %1157

; <label>:885:                                    ; preds = %29
  store i32 -1156178559, i32* %28
  br label %1157

; <label>:886:                                    ; preds = %29
  store i32 -1156178559, i32* %28
  br label %1157

; <label>:887:                                    ; preds = %29
  %888 = load i32, i32* %25, align 4
  %889 = sub i32 %888, -1158141687
  %890 = add i32 %889, 1
  %891 = add i32 %890, -1158141687
  %892 = add nsw i32 %888, 1
  store i32 %891, i32* %25, align 4
  store i32 -1695374665, i32* %28
  br label %1157

; <label>:893:                                    ; preds = %29
  store i32 1524834265, i32* %28
  br label %1157

; <label>:894:                                    ; preds = %29
  %895 = load i32, i32* %24, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %900 = add nsw i32 %895, 1
  store i32 %899, i32* %24, align 4
  store i32 1385002915, i32* %28
  br label %1157

; <label>:901:                                    ; preds = %29
  store i32 324941589, i32* %28
  br label %1157

; <label>:902:                                    ; preds = %29
  %903 = load i32, i32* %23, align 4
  %904 = sub i32 %903, 1712714639
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1712714639
  %907 = add nsw i32 %903, 1
  store i32 %906, i32* %23, align 4
  store i32 -1481096486, i32* %28
  br label %1157

; <label>:908:                                    ; preds = %29
  %909 = load i32, i32* @x.4
  %910 = load i32, i32* @y.5
  %911 = sub i32 %909, 466913517
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 466913517
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 676209431, i32 -1203491466
  store i32 %923, i32* %28
  br label %1157

; <label>:924:                                    ; preds = %29
  %925 = load i64, i64* %20, align 8
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %925)
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %926, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %928 = load i32, i32* @x.4
  %929 = load i32, i32* @y.5
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -295173652, i32 -1203491466
  store i32 %953, i32* %28
  br label %1157

; <label>:954:                                    ; preds = %29
  ret void

; <label>:955:                                    ; preds = %29
  %956 = load i32, i32* %5, align 4
  %957 = load i32, i32* @n, align 4
  %958 = icmp slt i32 %956, %957
  store i32 -940832910, i32* %28
  br label %1157

; <label>:959:                                    ; preds = %29
  %960 = load i32, i32* %5, align 4
  %961 = sub i32 %960, 1431654656
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 1431654656
  %964 = sub i32 %960, 1
  %965 = mul i32 %963, 1
  %966 = shl i32 %960, 1
  %967 = sub i32 0, -231472955
  %968 = sub i32 %967, %960
  %969 = add i32 %968, -231472955
  %970 = sub i32 0, %960
  %971 = sub i32 %969, 734435498
  %972 = add i32 %971, 1
  %973 = add i32 %972, 734435498
  %974 = add i32 %969, 1
  %975 = sub i32 0, %960
  %976 = add i32 0, %975
  %977 = sub i32 0, %960
  %978 = add i32 %976, -1829814096
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -1829814096
  %981 = add i32 %976, 1
  %982 = shl i32 %960, 1
  %983 = sub i32 0, %960
  %984 = add i32 0, %983
  %985 = sub i32 0, %960
  %986 = sub i32 0, 1
  %987 = sub i32 %984, %986
  %988 = add i32 %984, 1
  %989 = sub i32 %960, 1563795106
  %990 = add i32 %989, 1
  %991 = add i32 %990, 1563795106
  %992 = add nsw i32 %960, 1
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %993
  %995 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %994)
  store i32 -909303518, i32* %28
  br label %1157

; <label>:996:                                    ; preds = %29
  %997 = load i32, i32* %8, align 4
  %998 = load i32, i32* @k, align 4
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 %998, 1
  %1002 = mul i32 %1000, 1
  %1003 = sub i32 0, 1113728345
  %1004 = sub i32 %1003, %998
  %1005 = add i32 %1004, 1113728345
  %1006 = sub i32 0, %998
  %1007 = sub i32 0, %1005
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1005, 1
  %1012 = sub i32 0, %998
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %1016 = add nsw i32 %998, 1
  %1017 = icmp slt i32 %997, %1015
  store i32 -1707528773, i32* %28
  br label %1157

; <label>:1018:                                   ; preds = %29
  %1019 = load i32, i32* %6, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %1020
  %1022 = load i32, i32* %7, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %1021, i64 0, i64 %1023
  %1025 = load i32, i32* %8, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [310 x i64], [310 x i64]* %1024, i64 0, i64 %1026
  store i64 1000000014000000049, i64* %1027, align 8
  store i32 -756285910, i32* %28
  br label %1157

; <label>:1028:                                   ; preds = %29
  %1029 = load i32, i32* %6, align 4
  %1030 = shl i32 %1029, 1
  %1031 = add i32 0, 401377945
  %1032 = sub i32 %1031, %1029
  %1033 = sub i32 %1032, 401377945
  %1034 = sub i32 0, %1029
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, 1
  %1038 = add i32 0, 653633291
  %1039 = sub i32 %1038, %1029
  %1040 = sub i32 %1039, 653633291
  %1041 = sub i32 0, %1029
  %1042 = add i32 %1040, 1555564340
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 1555564340
  %1045 = add i32 %1040, 1
  %1046 = sub i32 0, %1029
  %1047 = add i32 0, %1046
  %1048 = sub i32 0, %1029
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1047, %1049
  %1051 = add i32 %1047, 1
  %1052 = add i32 0, -2077502673
  %1053 = sub i32 %1052, %1029
  %1054 = sub i32 %1053, -2077502673
  %1055 = sub i32 0, %1029
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1054, %1056
  %1058 = add i32 %1054, 1
  %1059 = add i32 %1029, -897933735
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -897933735
  %1062 = sub i32 %1029, 1
  %1063 = mul i32 %1061, 1
  %1064 = shl i32 %1029, 1
  %1065 = add i32 0, -484075103
  %1066 = sub i32 %1065, %1029
  %1067 = sub i32 %1066, -484075103
  %1068 = sub i32 0, %1029
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1067, %1069
  %1071 = add i32 %1067, 1
  %1072 = sub i32 0, %1029
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add nsw i32 %1029, 1
  store i32 %1075, i32* %6, align 4
  store i32 -1145733416, i32* %28
  br label %1157

; <label>:1077:                                   ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -801772242, i32* %28
  br label %1157

; <label>:1078:                                   ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 36201520, i32* %28
  br label %1157

; <label>:1079:                                   ; preds = %29
  %1080 = load i32, i32* %16, align 4
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 %1080, 1
  %1084 = mul i32 %1082, 1
  %1085 = sub i32 %1080, -2092288805
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -2092288805
  %1088 = sub i32 %1080, 1
  %1089 = mul i32 %1087, 1
  %1090 = sub i32 %1080, -668266867
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -668266867
  %1093 = sub i32 %1080, 1
  %1094 = mul i32 %1092, 1
  %1095 = sub i32 0, %1080
  %1096 = add i32 0, %1095
  %1097 = sub i32 0, %1080
  %1098 = sub i32 %1096, -1280857373
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -1280857373
  %1101 = add i32 %1096, 1
  %1102 = sub i32 %1080, 1880429658
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 1880429658
  %1105 = sub i32 %1080, 1
  %1106 = mul i32 %1104, 1
  %1107 = sub i32 %1080, -1832735383
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -1832735383
  %1110 = sub i32 %1080, 1
  %1111 = mul i32 %1109, 1
  %1112 = sub i32 0, %1080
  %1113 = add i32 0, %1112
  %1114 = sub i32 0, %1080
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1113, %1115
  %1117 = add i32 %1113, 1
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1080, %1118
  %1120 = add nsw i32 %1080, 1
  store i32 %1119, i32* %16, align 4
  store i32 -321210443, i32* %28
  br label %1157

; <label>:1121:                                   ; preds = %29
  store i32 294184591, i32* %28
  br label %1157

; <label>:1122:                                   ; preds = %29
  %1123 = load i32, i32* %22, align 4
  %1124 = load i32, i32* @k, align 4
  %1125 = shl i32 %1124, 1
  %1126 = add i32 %1124, 1963041947
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 1963041947
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1128, 1
  %1131 = sub i32 0, %1124
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %1135 = add nsw i32 %1124, 1
  %1136 = icmp slt i32 %1123, %1134
  store i32 -275984258, i32* %28
  br label %1157

; <label>:1137:                                   ; preds = %29
  %1138 = load i32, i32* %24, align 4
  %1139 = load i32, i32* @n, align 4
  %1140 = sub i32 0, 390052902
  %1141 = sub i32 %1140, %1139
  %1142 = add i32 %1141, 390052902
  %1143 = sub i32 0, %1139
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1142, %1144
  %1146 = add i32 %1142, 1
  %1147 = sub i32 0, %1139
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %1151 = add nsw i32 %1139, 1
  %1152 = icmp slt i32 %1138, %1150
  store i32 -1779751031, i32* %28
  br label %1157

; <label>:1153:                                   ; preds = %29
  %1154 = load i64, i64* %20, align 8
  %1155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1154)
  %1156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 676209431, i32* %28
  br label %1157

; <label>:1157:                                   ; preds = %1153, %1137, %1122, %1121, %1079, %1078, %1077, %1028, %1018, %996, %959, %955, %924, %908, %902, %901, %894, %893, %887, %886, %885, %872, %864, %863, %860, %826, %798, %797, %788, %787, %781, %780, %774, %762, %759, %723, %695, %694, %685, %684, %678, %677, %671, %670, %642, %614, %613, %592, %576, %503, %493, %492, %477, %461, %444, %443, %438, %437, %432, %383, %375, %374, %358, %330, %319, %318, %313, %312, %311, %278, %263, %262, %256, %255, %249, %248, %223, %195, %192, %169, %153, %152, %142, %141, %131, %130, %123, %122, %97, %69, %66, %48, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 377066146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 377066146, label %16
    i32 1688602391, label %21
    i32 1669164407, label %23
    i32 -1576133267, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1688602391, i32 1669164407
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1576133267, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1576133267, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -774562985, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -774562985, label %16
    i32 1848509749, label %21
    i32 -1283450110, label %23
    i32 -1569492561, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1848509749, i32 -1283450110
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1569492561, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1569492561, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 1925688010
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1925688010
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1925231459, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1925231459, label %23
    i32 1905290130, label %43
    i32 -1374325086, label %83
    i32 1950485006, label %86
    i32 -677621027, label %90
    i32 1389459341, label %94
    i32 -471896718, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1905290130, i32 -471896718
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = add i32 %56, -766304895
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -766304895
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1374325086, i32 -471896718
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1950485006, i32 -677621027
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 1389459341, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 1389459341, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %99, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 1905290130, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %11 = call i32 @_ZSt12setprecisioni(i32 50)
  %12 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %10, i32 %14)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -732530698, -1
  %10 = or i32 %7, %8
  %11 = or i32 -732530698, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = sub i32 %6, -1510874650
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1510874650
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -274851337, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -274851337, label %20
    i32 1060576657, label %28
    i32 -1463769562, label %63
    i32 1751820229, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %107

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1060576657, i32 1751820229
  store i32 %27, i32* %16
  br label %107

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 578079930, -1
  %36 = and i32 %33, 578079930
  %37 = and i32 %31, %35
  %38 = and i32 %34, 578079930
  %39 = and i32 %32, %35
  %40 = or i32 %36, %37
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = or i32 %33, %34
  %44 = xor i32 %43, -1
  %45 = or i32 578079930, %35
  %46 = and i32 %44, %45
  %47 = or i32 %42, %46
  %48 = or i32 %31, %32
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.28
  %50 = load i32, i32* @y.29
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1463769562, i32 1751820229
  store i32 %62, i32* %16
  br label %107

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sub i32 %68, 1842060103
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1842060103
  %73 = sub i32 %68, %69
  %74 = mul i32 %72, %69
  %75 = shl i32 %68, %69
  %76 = sub i32 0, %69
  %77 = add i32 %68, %76
  %78 = sub i32 %68, %69
  %79 = mul i32 %77, %69
  %80 = add i32 %68, -1397487369
  %81 = sub i32 %80, %69
  %82 = sub i32 %81, -1397487369
  %83 = sub i32 %68, %69
  %84 = mul i32 %82, %69
  %85 = shl i32 %68, %69
  %86 = add i32 %68, 2037704425
  %87 = sub i32 %86, %69
  %88 = sub i32 %87, 2037704425
  %89 = sub i32 %68, %69
  %90 = mul i32 %88, %69
  %91 = xor i32 %68, -1
  %92 = xor i32 %69, -1
  %93 = xor i32 724663760, -1
  %94 = and i32 %91, 724663760
  %95 = and i32 %68, %93
  %96 = and i32 %92, 724663760
  %97 = and i32 %69, %93
  %98 = or i32 %94, %95
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = or i32 %91, %92
  %102 = xor i32 %101, -1
  %103 = or i32 724663760, %93
  %104 = and i32 %102, %103
  %105 = or i32 %100, %104
  %106 = or i32 %68, %69
  store i32 1060576657, i32* %16
  br label %107

; <label>:107:                                    ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497222985.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
