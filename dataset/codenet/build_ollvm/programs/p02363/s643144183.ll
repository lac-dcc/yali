; ModuleID = 'Project_CodeNet_C++1400/p02363/s643144183.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s643144183.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2147483647, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643144183.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %11)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 1, i64 0, i32 0), i32* dereferenceable(4) @_ZL3INF)
  store i32 0, i32* %12, align 4
  %26 = alloca i32
  store i32 -1647895135, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1251
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1647895135, label %30
    i32 -402966997, label %45
    i32 1748150686, label %76
    i32 1670290392, label %79
    i32 -283357652, label %86
    i32 1388685006, label %91
    i32 -811793775, label %106
    i32 2117988162, label %134
    i32 -1753563339, label %135
    i32 1298249927, label %162
    i32 692917514, label %181
    i32 -511151490, label %184
    i32 129743038, label %195
    i32 587108894, label %200
    i32 1694242165, label %201
    i32 -1599607716, label %206
    i32 -2073154455, label %207
    i32 86194540, label %212
    i32 -546511399, label %213
    i32 -54631844, label %218
    i32 1281032935, label %234
    i32 -983593437, label %270
    i32 770482599, label %273
    i32 -1683002416, label %301
    i32 2072923558, label %324
    i32 2044360875, label %327
    i32 -68766584, label %342
    i32 -1890504124, label %401
    i32 -1758091281, label %402
    i32 2026993494, label %418
    i32 -64228535, label %445
    i32 1744141205, label %446
    i32 427746284, label %452
    i32 1208149718, label %453
    i32 792478903, label %480
    i32 -2106472827, label %502
    i32 1737938916, label %503
    i32 1493103738, label %504
    i32 -68111424, label %520
    i32 -2057079805, label %553
    i32 -1819437818, label %554
    i32 301349209, label %570
    i32 1244457220, label %598
    i32 6351255, label %599
    i32 307225397, label %615
    i32 1447984753, label %633
    i32 750197164, label %636
    i32 -1670028902, label %651
    i32 -80553783, label %687
    i32 -607102576, label %690
    i32 -373296546, label %693
    i32 -1325126275, label %694
    i32 979088485, label %701
    i32 549598353, label %702
    i32 -161896398, label %718
    i32 120824790, label %749
    i32 1653471172, label %752
    i32 -1354869267, label %753
    i32 639936141, label %758
    i32 -2079561032, label %773
    i32 1692116506, label %803
    i32 -1803465890, label %806
    i32 201226625, label %808
    i32 504816069, label %818
    i32 -1252065314, label %820
    i32 -1659503315, label %848
    i32 1188209125, label %872
    i32 1196423752, label %873
    i32 -240819171, label %874
    i32 1473519781, label %890
    i32 -1325977686, label %911
    i32 -1272590981, label %912
    i32 1326590232, label %940
    i32 1138080850, label %968
    i32 1226637856, label %969
    i32 -820099372, label %976
    i32 -148297920, label %1004
    i32 1259996335, label %1031
    i32 -1225389019, label %1032
    i32 995426743, label %1036
    i32 -2126867018, label %1037
    i32 1691041533, label %1041
    i32 862461604, label %1050
    i32 -960511200, label %1059
    i32 -765885330, label %1112
    i32 -1430204508, label %1113
    i32 -2047970215, label %1129
    i32 -1021627998, label %1156
    i32 -1964391291, label %1157
    i32 -1201676090, label %1161
    i32 798219787, label %1170
    i32 746112587, label %1174
    i32 -866132252, label %1177
    i32 -675971824, label %1186
    i32 -1926827189, label %1248
    i32 1617010637, label %1250
  ]

; <label>:29:                                     ; preds = %27
  br label %1251

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -402966997, i32 -1225389019
  store i32 %44, i32* %26
  br label %1251

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 620679126
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 620679126
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
  %75 = select i1 %73, i32 1748150686, i32 -1225389019
  store i32 %75, i32* %26
  br label %1251

; <label>:76:                                     ; preds = %27
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 1670290392, i32 1388685006
  store i32 %78, i32* %26
  br label %1251

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 -283357652, i32* %26
  br label %1251

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %12, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %12, align 4
  store i32 -1647895135, i32* %26
  br label %1251

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -811793775, i32 995426743
  store i32 %105, i32* %26
  br label %1251

; <label>:106:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -958044152
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -958044152
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2117988162, i32 995426743
  store i32 %133, i32* %26
  br label %1251

; <label>:134:                                    ; preds = %27
  store i32 -1753563339, i32* %26
  br label %1251

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 1298249927, i32 -2126867018
  store i32 %161, i32* %26
  br label %1251

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  store i1 %165, i1* %7
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -164327749
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -164327749
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 692917514, i32 -2126867018
  store i32 %180, i32* %26
  br label %1251

; <label>:181:                                    ; preds = %27
  %182 = load volatile i1, i1* %7
  %183 = select i1 %182, i32 -511151490, i32 587108894
  store i32 %183, i32* %26
  br label %1251

; <label>:184:                                    ; preds = %27
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %185, i32* dereferenceable(4) %15)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %186, i32* dereferenceable(4) %16)
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  store i32 129743038, i32* %26
  br label %1251

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %13, align 4
  store i32 -1753563339, i32* %26
  br label %1251

; <label>:200:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 1694242165, i32* %26
  br label %1251

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %10, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1599607716, i32 -1819437818
  store i32 %205, i32* %26
  br label %1251

; <label>:206:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 -2073154455, i32* %26
  br label %1251

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 86194540, i32 1737938916
  store i32 %211, i32* %26
  br label %1251

; <label>:212:                                    ; preds = %27
  store i32 0, i32* %19, align 4
  store i32 -546511399, i32* %26
  br label %1251

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %10, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -54631844, i32 427746284
  store i32 %217, i32* %26
  br label %1251

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 2137164458
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2137164458
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1281032935, i32 1691041533
  store i32 %233, i32* %26
  br label %1251

; <label>:234:                                    ; preds = %27
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %236
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 2147483647
  store i1 %242, i1* %6
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -1234373873
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1234373873
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -983593437, i32 1691041533
  store i32 %269, i32* %26
  br label %1251

; <label>:270:                                    ; preds = %27
  %271 = load volatile i1, i1* %6
  %272 = select i1 %271, i32 770482599, i32 -1758091281
  store i32 %272, i32* %26
  br label %1251

; <label>:273:                                    ; preds = %27
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 467039199
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 467039199
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1683002416, i32 862461604
  store i32 %300, i32* %26
  br label %1251

; <label>:301:                                    ; preds = %27
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %303
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 2147483647
  store i1 %309, i1* %5
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2072923558, i32 862461604
  store i32 %323, i32* %26
  br label %1251

; <label>:324:                                    ; preds = %27
  %325 = load volatile i1, i1* %5
  %326 = select i1 %325, i32 2044360875, i32 -1758091281
  store i32 %326, i32* %26
  br label %1251

; <label>:327:                                    ; preds = %27
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -68766584, i32 -960511200
  store i32 %341, i32* %26
  br label %1251

; <label>:342:                                    ; preds = %27
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %344
  %346 = load i32, i32* %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %18, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %350
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %357
  %359 = load i32, i32* %19, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %355, %363
  %365 = add nsw i32 %355, %362
  store i32 %364, i32* %20, align 4
  %366 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %348, i32* dereferenceable(4) %20)
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %369
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  store i32 %367, i32* %373, align 4
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, -316141673
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -316141673
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1890504124, i32 -960511200
  store i32 %400, i32* %26
  br label %1251

; <label>:401:                                    ; preds = %27
  store i32 -1758091281, i32* %26
  br label %1251

; <label>:402:                                    ; preds = %27
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, 1711762013
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1711762013
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 2026993494, i32 -765885330
  store i32 %417, i32* %26
  br label %1251

; <label>:418:                                    ; preds = %27
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -64228535, i32 -765885330
  store i32 %444, i32* %26
  br label %1251

; <label>:445:                                    ; preds = %27
  store i32 1744141205, i32* %26
  br label %1251

; <label>:446:                                    ; preds = %27
  %447 = load i32, i32* %19, align 4
  %448 = add i32 %447, -664719160
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -664719160
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %19, align 4
  store i32 -546511399, i32* %26
  br label %1251

; <label>:452:                                    ; preds = %27
  store i32 1208149718, i32* %26
  br label %1251

; <label>:453:                                    ; preds = %27
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 792478903, i32 -1430204508
  store i32 %479, i32* %26
  br label %1251

; <label>:480:                                    ; preds = %27
  %481 = load i32, i32* %18, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %18, align 4
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = add i32 %487, 1451298631
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1451298631
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -2106472827, i32 -1430204508
  store i32 %501, i32* %26
  br label %1251

; <label>:502:                                    ; preds = %27
  store i32 -2073154455, i32* %26
  br label %1251

; <label>:503:                                    ; preds = %27
  store i32 1493103738, i32* %26
  br label %1251

; <label>:504:                                    ; preds = %27
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1272174750
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1272174750
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -68111424, i32 -2047970215
  store i32 %519, i32* %26
  br label %1251

; <label>:520:                                    ; preds = %27
  %521 = load i32, i32* %17, align 4
  %522 = add i32 %521, 677639564
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 677639564
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %17, align 4
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = add i32 %526, 253135546
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 253135546
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -2057079805, i32 -2047970215
  store i32 %552, i32* %26
  br label %1251

; <label>:553:                                    ; preds = %27
  store i32 1694242165, i32* %26
  br label %1251

; <label>:554:                                    ; preds = %27
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = add i32 %555, 2034134477
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 2034134477
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 301349209, i32 -1021627998
  store i32 %569, i32* %26
  br label %1251

; <label>:570:                                    ; preds = %27
  store i32 0, i32* %21, align 4
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 %571, 1105533009
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1105533009
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1244457220, i32 -1021627998
  store i32 %597, i32* %26
  br label %1251

; <label>:598:                                    ; preds = %27
  store i32 6351255, i32* %26
  br label %1251

; <label>:599:                                    ; preds = %27
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, 1919675180
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1919675180
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 307225397, i32 -1964391291
  store i32 %614, i32* %26
  br label %1251

; <label>:615:                                    ; preds = %27
  %616 = load i32, i32* %21, align 4
  %617 = load i32, i32* %10, align 4
  %618 = icmp slt i32 %616, %617
  store i1 %618, i1* %4
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1447984753, i32 -1964391291
  store i32 %632, i32* %26
  br label %1251

; <label>:633:                                    ; preds = %27
  %634 = load volatile i1, i1* %4
  %635 = select i1 %634, i32 750197164, i32 979088485
  store i32 %635, i32* %26
  br label %1251

; <label>:636:                                    ; preds = %27
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1670028902, i32 -1201676090
  store i32 %650, i32* %26
  br label %1251

; <label>:651:                                    ; preds = %27
  %652 = load i32, i32* %21, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %653
  %655 = load i32, i32* %21, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp slt i32 %658, 0
  store i1 %659, i1* %3
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 %660, -1570348753
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1570348753
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -80553783, i32 -1201676090
  store i32 %686, i32* %26
  br label %1251

; <label>:687:                                    ; preds = %27
  %688 = load volatile i1, i1* %3
  %689 = select i1 %688, i32 -607102576, i32 -373296546
  store i32 %689, i32* %26
  br label %1251

; <label>:690:                                    ; preds = %27
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #7
  unreachable

; <label>:693:                                    ; preds = %27
  store i32 -1325126275, i32* %26
  br label %1251

; <label>:694:                                    ; preds = %27
  %695 = load i32, i32* %21, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add nsw i32 %695, 1
  store i32 %699, i32* %21, align 4
  store i32 6351255, i32* %26
  br label %1251

; <label>:701:                                    ; preds = %27
  store i32 0, i32* %22, align 4
  store i32 549598353, i32* %26
  br label %1251

; <label>:702:                                    ; preds = %27
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = add i32 %703, 587226736
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 587226736
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -161896398, i32 798219787
  store i32 %717, i32* %26
  br label %1251

; <label>:718:                                    ; preds = %27
  %719 = load i32, i32* %22, align 4
  %720 = load i32, i32* %10, align 4
  %721 = icmp slt i32 %719, %720
  store i1 %721, i1* %2
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = add i32 %722, -1804142477
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1804142477
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 120824790, i32 798219787
  store i32 %748, i32* %26
  br label %1251

; <label>:749:                                    ; preds = %27
  %750 = load volatile i1, i1* %2
  %751 = select i1 %750, i32 1653471172, i32 -820099372
  store i32 %751, i32* %26
  br label %1251

; <label>:752:                                    ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 -1354869267, i32* %26
  br label %1251

; <label>:753:                                    ; preds = %27
  %754 = load i32, i32* %23, align 4
  %755 = load i32, i32* %10, align 4
  %756 = icmp slt i32 %754, %755
  %757 = select i1 %756, i32 639936141, i32 -1272590981
  store i32 %757, i32* %26
  br label %1251

; <label>:758:                                    ; preds = %27
  %759 = load i32, i32* @x.3
  %760 = load i32, i32* @y.4
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -2079561032, i32 746112587
  store i32 %772, i32* %26
  br label %1251

; <label>:773:                                    ; preds = %27
  %774 = load i32, i32* %23, align 4
  %775 = icmp ne i32 %774, 0
  store i1 %775, i1* %1
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = add i32 %776, 1373628417
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1373628417
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1692116506, i32 746112587
  store i32 %802, i32* %26
  br label %1251

; <label>:803:                                    ; preds = %27
  %804 = load volatile i1, i1* %1
  %805 = select i1 %804, i32 -1803465890, i32 201226625
  store i32 %805, i32* %26
  br label %1251

; <label>:806:                                    ; preds = %27
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 201226625, i32* %26
  br label %1251

; <label>:808:                                    ; preds = %27
  %809 = load i32, i32* %22, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %810
  %812 = load i32, i32* %23, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x i32], [100 x i32]* %811, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = icmp eq i32 %815, 2147483647
  %817 = select i1 %816, i32 504816069, i32 -1252065314
  store i32 %817, i32* %26
  br label %1251

; <label>:818:                                    ; preds = %27
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1196423752, i32* %26
  br label %1251

; <label>:820:                                    ; preds = %27
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = add i32 %821, 91218391
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 91218391
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1659503315, i32 -866132252
  store i32 %847, i32* %26
  br label %1251

; <label>:848:                                    ; preds = %27
  %849 = load i32, i32* %22, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %850
  %852 = load i32, i32* %23, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [100 x i32], [100 x i32]* %851, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %855)
  %857 = load i32, i32* @x.3
  %858 = load i32, i32* @y.4
  %859 = sub i32 %857, 484626058
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 484626058
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 1188209125, i32 -866132252
  store i32 %871, i32* %26
  br label %1251

; <label>:872:                                    ; preds = %27
  store i32 1196423752, i32* %26
  br label %1251

; <label>:873:                                    ; preds = %27
  store i32 -240819171, i32* %26
  br label %1251

; <label>:874:                                    ; preds = %27
  %875 = load i32, i32* @x.3
  %876 = load i32, i32* @y.4
  %877 = add i32 %875, 1052534208
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1052534208
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1473519781, i32 -675971824
  store i32 %889, i32* %26
  br label %1251

; <label>:890:                                    ; preds = %27
  %891 = load i32, i32* %23, align 4
  %892 = add i32 %891, 1349041426
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 1349041426
  %895 = add nsw i32 %891, 1
  store i32 %894, i32* %23, align 4
  %896 = load i32, i32* @x.3
  %897 = load i32, i32* @y.4
  %898 = add i32 %896, -1782241836
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1782241836
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -1325977686, i32 -675971824
  store i32 %910, i32* %26
  br label %1251

; <label>:911:                                    ; preds = %27
  store i32 -1354869267, i32* %26
  br label %1251

; <label>:912:                                    ; preds = %27
  %913 = load i32, i32* @x.3
  %914 = load i32, i32* @y.4
  %915 = sub i32 %913, -1411765397
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1411765397
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 1326590232, i32 -1926827189
  store i32 %939, i32* %26
  br label %1251

; <label>:940:                                    ; preds = %27
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %942 = load i32, i32* @x.3
  %943 = load i32, i32* @y.4
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 1138080850, i32 -1926827189
  store i32 %967, i32* %26
  br label %1251

; <label>:968:                                    ; preds = %27
  store i32 1226637856, i32* %26
  br label %1251

; <label>:969:                                    ; preds = %27
  %970 = load i32, i32* %22, align 4
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add nsw i32 %970, 1
  store i32 %974, i32* %22, align 4
  store i32 549598353, i32* %26
  br label %1251

; <label>:976:                                    ; preds = %27
  %977 = load i32, i32* @x.3
  %978 = load i32, i32* @y.4
  %979 = sub i32 %977, -1167215146
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1167215146
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 -148297920, i32 1617010637
  store i32 %1003, i32* %26
  br label %1251

; <label>:1004:                                   ; preds = %27
  %1005 = load i32, i32* @x.3
  %1006 = load i32, i32* @y.4
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 1259996335, i32 1617010637
  store i32 %1030, i32* %26
  br label %1251

; <label>:1031:                                   ; preds = %27
  ret i32 0

; <label>:1032:                                   ; preds = %27
  %1033 = load i32, i32* %12, align 4
  %1034 = load i32, i32* %10, align 4
  %1035 = icmp slt i32 %1033, %1034
  store i32 -402966997, i32* %26
  br label %1251

; <label>:1036:                                   ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -811793775, i32* %26
  br label %1251

; <label>:1037:                                   ; preds = %27
  %1038 = load i32, i32* %13, align 4
  %1039 = load i32, i32* %11, align 4
  %1040 = icmp slt i32 %1038, %1039
  store i32 1298249927, i32* %26
  br label %1251

; <label>:1041:                                   ; preds = %27
  %1042 = load i32, i32* %18, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %1043
  %1045 = load i32, i32* %17, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [100 x i32], [100 x i32]* %1044, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = icmp ne i32 %1048, 2147483647
  store i32 1281032935, i32* %26
  br label %1251

; <label>:1050:                                   ; preds = %27
  %1051 = load i32, i32* %17, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %1052
  %1054 = load i32, i32* %19, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [100 x i32], [100 x i32]* %1053, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = icmp ne i32 %1057, 2147483647
  store i32 -1683002416, i32* %26
  br label %1251

; <label>:1059:                                   ; preds = %27
  %1060 = load i32, i32* %18, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %1061
  %1063 = load i32, i32* %19, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [100 x i32], [100 x i32]* %1062, i64 0, i64 %1064
  %1066 = load i32, i32* %18, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %1067
  %1069 = load i32, i32* %17, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [100 x i32], [100 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %17, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %1074
  %1076 = load i32, i32* %19, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [100 x i32], [100 x i32]* %1075, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = add i32 0, 1169320758
  %1081 = sub i32 %1080, %1072
  %1082 = sub i32 %1081, 1169320758
  %1083 = sub i32 0, %1072
  %1084 = add i32 %1082, -2050292150
  %1085 = add i32 %1084, %1079
  %1086 = sub i32 %1085, -2050292150
  %1087 = add i32 %1082, %1079
  %1088 = sub i32 0, 112043268
  %1089 = sub i32 %1088, %1072
  %1090 = add i32 %1089, 112043268
  %1091 = sub i32 0, %1072
  %1092 = sub i32 0, %1090
  %1093 = sub i32 0, %1079
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1090, %1079
  %1097 = sub i32 0, %1079
  %1098 = add i32 %1072, %1097
  %1099 = sub i32 %1072, %1079
  %1100 = mul i32 %1098, %1079
  %1101 = sub i32 0, %1079
  %1102 = sub i32 %1072, %1101
  %1103 = add nsw i32 %1072, %1079
  store i32 %1102, i32* %20, align 4
  %1104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1065, i32* dereferenceable(4) %20)
  %1105 = load i32, i32* %1104, align 4
  %1106 = load i32, i32* %18, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %1107
  %1109 = load i32, i32* %19, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [100 x i32], [100 x i32]* %1108, i64 0, i64 %1110
  store i32 %1105, i32* %1111, align 4
  store i32 -68766584, i32* %26
  br label %1251

; <label>:1112:                                   ; preds = %27
  store i32 2026993494, i32* %26
  br label %1251

; <label>:1113:                                   ; preds = %27
  %1114 = load i32, i32* %18, align 4
  %1115 = sub i32 %1114, 388582745
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 388582745
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1117, 1
  %1120 = shl i32 %1114, 1
  %1121 = sub i32 %1114, -855423869
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -855423869
  %1124 = sub i32 %1114, 1
  %1125 = mul i32 %1123, 1
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1114, %1126
  %1128 = add nsw i32 %1114, 1
  store i32 %1127, i32* %18, align 4
  store i32 792478903, i32* %26
  br label %1251

; <label>:1129:                                   ; preds = %27
  %1130 = load i32, i32* %17, align 4
  %1131 = add i32 %1130, 1602800447
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 1602800447
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1133, 1
  %1136 = sub i32 0, %1130
  %1137 = add i32 0, %1136
  %1138 = sub i32 0, %1130
  %1139 = sub i32 0, %1137
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %1143 = add i32 %1137, 1
  %1144 = shl i32 %1130, 1
  %1145 = sub i32 0, 299888664
  %1146 = sub i32 %1145, %1130
  %1147 = add i32 %1146, 299888664
  %1148 = sub i32 0, %1130
  %1149 = add i32 %1147, -236419844
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, -236419844
  %1152 = add i32 %1147, 1
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1130, %1153
  %1155 = add nsw i32 %1130, 1
  store i32 %1154, i32* %17, align 4
  store i32 -68111424, i32* %26
  br label %1251

; <label>:1156:                                   ; preds = %27
  store i32 0, i32* %21, align 4
  store i32 301349209, i32* %26
  br label %1251

; <label>:1157:                                   ; preds = %27
  %1158 = load i32, i32* %21, align 4
  %1159 = load i32, i32* %10, align 4
  %1160 = icmp slt i32 %1158, %1159
  store i32 307225397, i32* %26
  br label %1251

; <label>:1161:                                   ; preds = %27
  %1162 = load i32, i32* %21, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %1163
  %1165 = load i32, i32* %21, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [100 x i32], [100 x i32]* %1164, i64 0, i64 %1166
  %1168 = load i32, i32* %1167, align 4
  %1169 = icmp slt i32 %1168, 0
  store i32 -1670028902, i32* %26
  br label %1251

; <label>:1170:                                   ; preds = %27
  %1171 = load i32, i32* %22, align 4
  %1172 = load i32, i32* %10, align 4
  %1173 = icmp slt i32 %1171, %1172
  store i32 -161896398, i32* %26
  br label %1251

; <label>:1174:                                   ; preds = %27
  %1175 = load i32, i32* %23, align 4
  %1176 = icmp ne i32 %1175, 0
  store i32 -2079561032, i32* %26
  br label %1251

; <label>:1177:                                   ; preds = %27
  %1178 = load i32, i32* %22, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @edge, i64 0, i64 %1179
  %1181 = load i32, i32* %23, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [100 x i32], [100 x i32]* %1180, i64 0, i64 %1182
  %1184 = load i32, i32* %1183, align 4
  %1185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1184)
  store i32 -1659503315, i32* %26
  br label %1251

; <label>:1186:                                   ; preds = %27
  %1187 = load i32, i32* %23, align 4
  %1188 = add i32 0, 334435890
  %1189 = sub i32 %1188, %1187
  %1190 = sub i32 %1189, 334435890
  %1191 = sub i32 0, %1187
  %1192 = sub i32 %1190, -1111866020
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, -1111866020
  %1195 = add i32 %1190, 1
  %1196 = sub i32 0, %1187
  %1197 = add i32 0, %1196
  %1198 = sub i32 0, %1187
  %1199 = add i32 %1197, 1757863604
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, 1757863604
  %1202 = add i32 %1197, 1
  %1203 = add i32 %1187, 1888084172
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 1888084172
  %1206 = sub i32 %1187, 1
  %1207 = mul i32 %1205, 1
  %1208 = sub i32 0, 877673411
  %1209 = sub i32 %1208, %1187
  %1210 = add i32 %1209, 877673411
  %1211 = sub i32 0, %1187
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1210, %1212
  %1214 = add i32 %1210, 1
  %1215 = shl i32 %1187, 1
  %1216 = sub i32 0, %1187
  %1217 = add i32 0, %1216
  %1218 = sub i32 0, %1187
  %1219 = sub i32 0, %1217
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1217, 1
  %1224 = sub i32 0, 883946705
  %1225 = sub i32 %1224, %1187
  %1226 = add i32 %1225, 883946705
  %1227 = sub i32 0, %1187
  %1228 = sub i32 0, 1
  %1229 = sub i32 %1226, %1228
  %1230 = add i32 %1226, 1
  %1231 = sub i32 %1187, -1149422561
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, -1149422561
  %1234 = sub i32 %1187, 1
  %1235 = mul i32 %1233, 1
  %1236 = add i32 0, 636415262
  %1237 = sub i32 %1236, %1187
  %1238 = sub i32 %1237, 636415262
  %1239 = sub i32 0, %1187
  %1240 = add i32 %1238, -1765427307
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, -1765427307
  %1243 = add i32 %1238, 1
  %1244 = sub i32 %1187, -940620944
  %1245 = add i32 %1244, 1
  %1246 = add i32 %1245, -940620944
  %1247 = add nsw i32 %1187, 1
  store i32 %1246, i32* %23, align 4
  store i32 1473519781, i32* %26
  br label %1251

; <label>:1248:                                   ; preds = %27
  %1249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1326590232, i32* %26
  br label %1251

; <label>:1250:                                   ; preds = %27
  store i32 -148297920, i32* %26
  br label %1251

; <label>:1251:                                   ; preds = %1250, %1248, %1186, %1177, %1174, %1170, %1161, %1157, %1156, %1129, %1113, %1112, %1059, %1050, %1041, %1037, %1036, %1032, %1004, %976, %969, %968, %940, %912, %911, %890, %874, %873, %872, %848, %820, %818, %808, %806, %803, %773, %758, %753, %752, %749, %718, %702, %701, %694, %693, %687, %651, %636, %633, %615, %599, %598, %570, %554, %553, %520, %504, %503, %502, %480, %453, %452, %446, %445, %418, %402, %401, %342, %327, %324, %301, %273, %270, %234, %218, %213, %212, %207, %206, %201, %200, %195, %184, %181, %162, %135, %134, %106, %91, %86, %79, %76, %45, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1586703558
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1586703558
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 386979389, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 386979389, label %20
    i32 -162339094, label %40
    i32 -1114324835, label %64
    i32 1561395581, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -162339094, i32 1561395581
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %45, i32* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 1367639112
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1367639112
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1114324835, i32 1561395581
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %69)
  %71 = load i32*, i32** %67, align 8
  %72 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %68, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %70, i32* %72, i32* dereferenceable(4) %73)
  store i32 -162339094, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

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
  store i32 -60207510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -60207510, label %16
    i32 1985312676, label %21
    i32 -1856750431, label %49
    i32 -931647320, label %78
    i32 1075575667, label %79
    i32 -333001234, label %81
    i32 -165275786, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1985312676, i32 1075575667
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -1880338922
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1880338922
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1856750431, i32 -165275786
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -344863474
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -344863474
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -931647320, i32 -165275786
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -333001234, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 -333001234, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1856750431, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1912116754, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1912116754, label %14
    i32 -734691641, label %19
    i32 1331991341, label %47
    i32 1249562826, label %77
    i32 -1051457325, label %78
    i32 -1755044757, label %81
    i32 1858682585, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -734691641, i32 -1755044757
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = add i32 %20, -1994571932
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1994571932
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1331991341, i32 1858682585
  store i32 %46, i32* %10
  br label %85

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32*, i32** %4, align 8
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, -1354363353
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1354363353
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1249562826, i32 1858682585
  store i32 %76, i32* %10
  br label %85

; <label>:77:                                     ; preds = %11
  store i32 -1051457325, i32* %10
  br label %85

; <label>:78:                                     ; preds = %11
  %79 = load i32*, i32** %4, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %4, align 8
  store i32 -1912116754, i32* %10
  br label %85

; <label>:81:                                     ; preds = %11
  ret void

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32*, i32** %4, align 8
  store i32 %83, i32* %84, align 4
  store i32 1331991341, i32* %10
  br label %85

; <label>:85:                                     ; preds = %82, %78, %77, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1633268586
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1633268586
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -939988307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -939988307, label %19
    i32 -93765716, label %27
    i32 -324157207, label %45
    i32 -12330407, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -93765716, i32 -12330407
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, -1151652892
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1151652892
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -324157207, i32 -12330407
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -93765716, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643144183.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, -1666160719
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1666160719
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1701353020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1701353020, label %17
    i32 -1543102162, label %25
    i32 -1151759849, label %53
    i32 1418885730, label %54
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
  %24 = select i1 %22, i32 -1543102162, i32 1418885730
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = add i32 %26, -995152155
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -995152155
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
  %52 = select i1 %50, i32 -1151759849, i32 1418885730
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1543102162, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
