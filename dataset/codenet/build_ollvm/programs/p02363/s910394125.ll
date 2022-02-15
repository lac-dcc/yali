; ModuleID = 'Project_CodeNet_C++1400/p02363/s910394125.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s910394125.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@D = global [100 x [100 x i64]] zeroinitializer, align 16
@INF = global i64 4294967296, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910394125.cpp, i8* null }]
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
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 542186303, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1113
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 542186303, label %25
    i32 1987088923, label %30
    i32 668112316, label %31
    i32 2081904119, label %36
    i32 -243149939, label %41
    i32 -643704606, label %48
    i32 1054461870, label %56
    i32 -1028311387, label %57
    i32 74830614, label %63
    i32 -1343102913, label %64
    i32 -1412441469, label %70
    i32 289919602, label %98
    i32 -509419273, label %114
    i32 -412820025, label %115
    i32 -998975327, label %143
    i32 -1942425047, label %174
    i32 1469605734, label %177
    i32 1493238858, label %193
    i32 192488420, label %218
    i32 -1663395058, label %219
    i32 -1335720819, label %224
    i32 889579869, label %225
    i32 -904235839, label %230
    i32 -2012123523, label %246
    i32 2094089546, label %274
    i32 1802183353, label %275
    i32 1482146577, label %280
    i32 491901632, label %291
    i32 1735094066, label %292
    i32 -1977161154, label %308
    i32 2107297747, label %336
    i32 631132127, label %337
    i32 566293435, label %353
    i32 -1955933063, label %383
    i32 -712545666, label %386
    i32 820286373, label %397
    i32 602973558, label %424
    i32 537292126, label %451
    i32 671065035, label %452
    i32 -1020271913, label %468
    i32 -2138255340, label %516
    i32 212307384, label %517
    i32 1832373611, label %522
    i32 388618584, label %523
    i32 416026843, label %528
    i32 -719933867, label %529
    i32 815341212, label %535
    i32 -1490471168, label %536
    i32 185669152, label %541
    i32 -783491144, label %551
    i32 -1065227342, label %552
    i32 2013782518, label %553
    i32 -1857609863, label %559
    i32 -1890266548, label %563
    i32 -1138645711, label %590
    i32 -57757397, label %620
    i32 -1149333538, label %621
    i32 1235386759, label %649
    i32 993728055, label %677
    i32 113129233, label %678
    i32 -606245133, label %683
    i32 -1977080811, label %684
    i32 1884258876, label %689
    i32 1668607263, label %693
    i32 -1060960315, label %695
    i32 -657767828, label %706
    i32 1461140418, label %734
    i32 -649141187, label %770
    i32 1156140719, label %771
    i32 1842919444, label %773
    i32 235483927, label %789
    i32 369534689, label %804
    i32 -1075507722, label %805
    i32 1137324704, label %820
    i32 580022690, label %840
    i32 523794199, label %841
    i32 1464365600, label %857
    i32 29551540, label %886
    i32 222569725, label %887
    i32 742177875, label %914
    i32 599090320, label %935
    i32 494689571, label %936
    i32 229809938, label %937
    i32 -801638800, label %953
    i32 -594604246, label %980
    i32 59831861, label %981
    i32 -2103463560, label %982
    i32 -421921211, label %986
    i32 1833582616, label %996
    i32 -1840692773, label %997
    i32 -1623985236, label %998
    i32 805501528, label %1002
    i32 -1044380898, label %1003
    i32 -1767876388, label %1071
    i32 -372658039, label %1074
    i32 -700537838, label %1075
    i32 -190510633, label %1084
    i32 1318329795, label %1085
    i32 -1741047290, label %1091
    i32 -671629518, label %1093
    i32 -1502937353, label %1112
  ]

; <label>:24:                                     ; preds = %22
  br label %1113

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1987088923, i32 -1412441469
  store i32 %29, i32* %21
  br label %1113

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 668112316, i32* %21
  br label %1113

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2081904119, i32 74830614
  store i32 %35, i32* %21
  br label %1113

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -243149939, i32 -643704606
  store i32 %40, i32* %21
  br label %1113

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %44, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  store i32 1054461870, i32* %21
  br label %1113

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* @INF, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %52, i64 0, i64 %54
  store i64 %49, i64* %55, align 8
  store i32 1054461870, i32* %21
  br label %1113

; <label>:56:                                     ; preds = %22
  store i32 -1028311387, i32* %21
  br label %1113

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, -400097670
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -400097670
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  store i32 668112316, i32* %21
  br label %1113

; <label>:63:                                     ; preds = %22
  store i32 -1343102913, i32* %21
  br label %1113

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -1616578092
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1616578092
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  store i32 542186303, i32* %21
  br label %1113

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -1486673665
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1486673665
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 289919602, i32 59831861
  store i32 %97, i32* %21
  br label %1113

; <label>:98:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -1798763607
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1798763607
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -509419273, i32 59831861
  store i32 %113, i32* %21
  br label %1113

; <label>:114:                                    ; preds = %22
  store i32 -412820025, i32* %21
  br label %1113

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -723521200
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -723521200
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -998975327, i32 -2103463560
  store i32 %142, i32* %21
  br label %1113

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, -275685887
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -275685887
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1942425047, i32 -2103463560
  store i32 %173, i32* %21
  br label %1113

; <label>:174:                                    ; preds = %22
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 1469605734, i32 -1335720819
  store i32 %176, i32* %21
  br label %1113

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, -1423216062
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1423216062
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1493238858, i32 -421921211
  store i32 %192, i32* %21
  br label %1113

; <label>:193:                                    ; preds = %22
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i64], [100 x i64]* %199, i64 0, i64 %201
  store i64 %196, i64* %202, align 8
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, 1770823534
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1770823534
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 192488420, i32 -421921211
  store i32 %217, i32* %21
  br label %1113

; <label>:218:                                    ; preds = %22
  store i32 -1663395058, i32* %21
  br label %1113

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %8, align 4
  store i32 -412820025, i32* %21
  br label %1113

; <label>:224:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 889579869, i32* %21
  br label %1113

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -904235839, i32 815341212
  store i32 %229, i32* %21
  br label %1113

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, -1605030900
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1605030900
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2012123523, i32 1833582616
  store i32 %245, i32* %21
  br label %1113

; <label>:246:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = add i32 %247, -433192759
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -433192759
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2094089546, i32 1833582616
  store i32 %273, i32* %21
  br label %1113

; <label>:274:                                    ; preds = %22
  store i32 1802183353, i32* %21
  br label %1113

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %4, align 4
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 1482146577, i32 416026843
  store i32 %279, i32* %21
  br label %1113

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %282
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i64], [100 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* @INF, align 8
  %289 = icmp eq i64 %287, %288
  %290 = select i1 %289, i32 491901632, i32 1735094066
  store i32 %290, i32* %21
  br label %1113

; <label>:291:                                    ; preds = %22
  store i32 388618584, i32* %21
  br label %1113

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, 807488896
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 807488896
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1977161154, i32 -1840692773
  store i32 %307, i32* %21
  br label %1113

; <label>:308:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, -1196750362
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1196750362
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2107297747, i32 -1840692773
  store i32 %335, i32* %21
  br label %1113

; <label>:336:                                    ; preds = %22
  store i32 631132127, i32* %21
  br label %1113

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 654179613
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 654179613
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 566293435, i32 -1623985236
  store i32 %352, i32* %21
  br label %1113

; <label>:353:                                    ; preds = %22
  %354 = load i32, i32* %14, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp slt i32 %354, %355
  store i1 %356, i1* %1
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1955933063, i32 -1623985236
  store i32 %382, i32* %21
  br label %1113

; <label>:383:                                    ; preds = %22
  %384 = load volatile i1, i1* %1
  %385 = select i1 %384, i32 -712545666, i32 1832373611
  store i32 %385, i32* %21
  br label %1113

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %388
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i64], [100 x i64]* %389, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i64, i64* @INF, align 8
  %395 = icmp eq i64 %393, %394
  %396 = select i1 %395, i32 820286373, i32 671065035
  store i32 %396, i32* %21
  br label %1113

; <label>:397:                                    ; preds = %22
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 602973558, i32 805501528
  store i32 %423, i32* %21
  br label %1113

; <label>:424:                                    ; preds = %22
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 537292126, i32 805501528
  store i32 %450, i32* %21
  br label %1113

; <label>:451:                                    ; preds = %22
  store i32 212307384, i32* %21
  br label %1113

; <label>:452:                                    ; preds = %22
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1521115141
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1521115141
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1020271913, i32 -1044380898
  store i32 %467, i32* %21
  br label %1113

; <label>:468:                                    ; preds = %22
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %470
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i64], [100 x i64]* %471, i64 0, i64 %473
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %476
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i64], [100 x i64]* %477, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %483
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i64], [100 x i64]* %484, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, %481
  %490 = sub i64 0, %488
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add nsw i64 %481, %488
  store i64 %492, i64* %15, align 8
  %494 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %474, i64* dereferenceable(8) %15)
  %495 = load i64, i64* %494, align 8
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %497
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i64], [100 x i64]* %498, i64 0, i64 %500
  store i64 %495, i64* %501, align 8
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2138255340, i32 -1044380898
  store i32 %515, i32* %21
  br label %1113

; <label>:516:                                    ; preds = %22
  store i32 212307384, i32* %21
  br label %1113

; <label>:517:                                    ; preds = %22
  %518 = load i32, i32* %14, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  store i32 %520, i32* %14, align 4
  store i32 631132127, i32* %21
  br label %1113

; <label>:522:                                    ; preds = %22
  store i32 388618584, i32* %21
  br label %1113

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* %13, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  store i32 %526, i32* %13, align 4
  store i32 1802183353, i32* %21
  br label %1113

; <label>:528:                                    ; preds = %22
  store i32 -719933867, i32* %21
  br label %1113

; <label>:529:                                    ; preds = %22
  %530 = load i32, i32* %12, align 4
  %531 = add i32 %530, 1106875154
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1106875154
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %12, align 4
  store i32 889579869, i32* %21
  br label %1113

; <label>:535:                                    ; preds = %22
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  store i32 -1490471168, i32* %21
  br label %1113

; <label>:536:                                    ; preds = %22
  %537 = load i32, i32* %17, align 4
  %538 = load i32, i32* %4, align 4
  %539 = icmp slt i32 %537, %538
  %540 = select i1 %539, i32 185669152, i32 -1857609863
  store i32 %540, i32* %21
  br label %1113

; <label>:541:                                    ; preds = %22
  %542 = load i32, i32* %17, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %543
  %545 = load i32, i32* %17, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i64], [100 x i64]* %544, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = icmp slt i64 %548, 0
  %550 = select i1 %549, i32 -783491144, i32 -1065227342
  store i32 %550, i32* %21
  br label %1113

; <label>:551:                                    ; preds = %22
  store i8 1, i8* %16, align 1
  store i32 -1065227342, i32* %21
  br label %1113

; <label>:552:                                    ; preds = %22
  store i32 2013782518, i32* %21
  br label %1113

; <label>:553:                                    ; preds = %22
  %554 = load i32, i32* %17, align 4
  %555 = sub i32 %554, -382713822
  %556 = add i32 %555, 1
  %557 = add i32 %556, -382713822
  %558 = add nsw i32 %554, 1
  store i32 %557, i32* %17, align 4
  store i32 -1490471168, i32* %21
  br label %1113

; <label>:559:                                    ; preds = %22
  %560 = load i8, i8* %16, align 1
  %561 = trunc i8 %560 to i1
  %562 = select i1 %561, i32 -1890266548, i32 -1149333538
  store i32 %562, i32* %21
  br label %1113

; <label>:563:                                    ; preds = %22
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1138645711, i32 -1767876388
  store i32 %589, i32* %21
  br label %1113

; <label>:590:                                    ; preds = %22
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %591, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %593 = load i32, i32* @x.5
  %594 = load i32, i32* @y.6
  %595 = sub i32 %593, -794731953
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -794731953
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -57757397, i32 -1767876388
  store i32 %619, i32* %21
  br label %1113

; <label>:620:                                    ; preds = %22
  store i32 229809938, i32* %21
  br label %1113

; <label>:621:                                    ; preds = %22
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = add i32 %622, -1398030791
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1398030791
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1235386759, i32 -372658039
  store i32 %648, i32* %21
  br label %1113

; <label>:649:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  %650 = load i32, i32* @x.5
  %651 = load i32, i32* @y.6
  %652 = add i32 %650, 1861079523
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1861079523
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 993728055, i32 -372658039
  store i32 %676, i32* %21
  br label %1113

; <label>:677:                                    ; preds = %22
  store i32 113129233, i32* %21
  br label %1113

; <label>:678:                                    ; preds = %22
  %679 = load i32, i32* %18, align 4
  %680 = load i32, i32* %4, align 4
  %681 = icmp slt i32 %679, %680
  %682 = select i1 %681, i32 -606245133, i32 494689571
  store i32 %682, i32* %21
  br label %1113

; <label>:683:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 -1977080811, i32* %21
  br label %1113

; <label>:684:                                    ; preds = %22
  %685 = load i32, i32* %19, align 4
  %686 = load i32, i32* %4, align 4
  %687 = icmp slt i32 %685, %686
  %688 = select i1 %687, i32 1884258876, i32 523794199
  store i32 %688, i32* %21
  br label %1113

; <label>:689:                                    ; preds = %22
  %690 = load i32, i32* %19, align 4
  %691 = icmp ne i32 %690, 0
  %692 = select i1 %691, i32 1668607263, i32 -1060960315
  store i32 %692, i32* %21
  br label %1113

; <label>:693:                                    ; preds = %22
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1060960315, i32* %21
  br label %1113

; <label>:695:                                    ; preds = %22
  %696 = load i32, i32* %18, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %697
  %699 = load i32, i32* %19, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i64], [100 x i64]* %698, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = load i64, i64* @INF, align 8
  %704 = icmp ne i64 %702, %703
  %705 = select i1 %704, i32 -657767828, i32 1156140719
  store i32 %705, i32* %21
  br label %1113

; <label>:706:                                    ; preds = %22
  %707 = load i32, i32* @x.5
  %708 = load i32, i32* @y.6
  %709 = add i32 %707, 1048418886
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1048418886
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1461140418, i32 -700537838
  store i32 %733, i32* %21
  br label %1113

; <label>:734:                                    ; preds = %22
  %735 = load i32, i32* %18, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %736
  %738 = load i32, i32* %19, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i64], [100 x i64]* %737, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %741)
  %743 = load i32, i32* @x.5
  %744 = load i32, i32* @y.6
  %745 = sub i32 %743, -544428307
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -544428307
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -649141187, i32 -700537838
  store i32 %769, i32* %21
  br label %1113

; <label>:770:                                    ; preds = %22
  store i32 1842919444, i32* %21
  br label %1113

; <label>:771:                                    ; preds = %22
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1842919444, i32* %21
  br label %1113

; <label>:773:                                    ; preds = %22
  %774 = load i32, i32* @x.5
  %775 = load i32, i32* @y.6
  %776 = sub i32 %774, 609605584
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 609605584
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 235483927, i32 -190510633
  store i32 %788, i32* %21
  br label %1113

; <label>:789:                                    ; preds = %22
  %790 = load i32, i32* @x.5
  %791 = load i32, i32* @y.6
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 369534689, i32 -190510633
  store i32 %803, i32* %21
  br label %1113

; <label>:804:                                    ; preds = %22
  store i32 -1075507722, i32* %21
  br label %1113

; <label>:805:                                    ; preds = %22
  %806 = load i32, i32* @x.5
  %807 = load i32, i32* @y.6
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1137324704, i32 1318329795
  store i32 %819, i32* %21
  br label %1113

; <label>:820:                                    ; preds = %22
  %821 = load i32, i32* %19, align 4
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %824 = add nsw i32 %821, 1
  store i32 %823, i32* %19, align 4
  %825 = load i32, i32* @x.5
  %826 = load i32, i32* @y.6
  %827 = sub i32 %825, -593962602
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -593962602
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 580022690, i32 1318329795
  store i32 %839, i32* %21
  br label %1113

; <label>:840:                                    ; preds = %22
  store i32 -1977080811, i32* %21
  br label %1113

; <label>:841:                                    ; preds = %22
  %842 = load i32, i32* @x.5
  %843 = load i32, i32* @y.6
  %844 = sub i32 %842, 809809386
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 809809386
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 1464365600, i32 -1741047290
  store i32 %856, i32* %21
  br label %1113

; <label>:857:                                    ; preds = %22
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %859 = load i32, i32* @x.5
  %860 = load i32, i32* @y.6
  %861 = add i32 %859, 659914390
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 659914390
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 29551540, i32 -1741047290
  store i32 %885, i32* %21
  br label %1113

; <label>:886:                                    ; preds = %22
  store i32 222569725, i32* %21
  br label %1113

; <label>:887:                                    ; preds = %22
  %888 = load i32, i32* @x.5
  %889 = load i32, i32* @y.6
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 742177875, i32 -671629518
  store i32 %913, i32* %21
  br label %1113

; <label>:914:                                    ; preds = %22
  %915 = load i32, i32* %18, align 4
  %916 = sub i32 %915, 1612855722
  %917 = add i32 %916, 1
  %918 = add i32 %917, 1612855722
  %919 = add nsw i32 %915, 1
  store i32 %918, i32* %18, align 4
  %920 = load i32, i32* @x.5
  %921 = load i32, i32* @y.6
  %922 = add i32 %920, -1144501090
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1144501090
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 599090320, i32 -671629518
  store i32 %934, i32* %21
  br label %1113

; <label>:935:                                    ; preds = %22
  store i32 113129233, i32* %21
  br label %1113

; <label>:936:                                    ; preds = %22
  store i32 229809938, i32* %21
  br label %1113

; <label>:937:                                    ; preds = %22
  %938 = load i32, i32* @x.5
  %939 = load i32, i32* @y.6
  %940 = add i32 %938, -1446198208
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1446198208
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 -801638800, i32 -1502937353
  store i32 %952, i32* %21
  br label %1113

; <label>:953:                                    ; preds = %22
  %954 = load i32, i32* @x.5
  %955 = load i32, i32* @y.6
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -594604246, i32 -1502937353
  store i32 %979, i32* %21
  br label %1113

; <label>:980:                                    ; preds = %22
  ret i32 0

; <label>:981:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 289919602, i32* %21
  br label %1113

; <label>:982:                                    ; preds = %22
  %983 = load i32, i32* %8, align 4
  %984 = load i32, i32* %5, align 4
  %985 = icmp slt i32 %983, %984
  store i32 -998975327, i32* %21
  br label %1113

; <label>:986:                                    ; preds = %22
  %987 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %988 = load i32, i32* %11, align 4
  %989 = sext i32 %988 to i64
  %990 = load i32, i32* %9, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %991
  %993 = load i32, i32* %10, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [100 x i64], [100 x i64]* %992, i64 0, i64 %994
  store i64 %989, i64* %995, align 8
  store i32 1493238858, i32* %21
  br label %1113

; <label>:996:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -2012123523, i32* %21
  br label %1113

; <label>:997:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -1977161154, i32* %21
  br label %1113

; <label>:998:                                    ; preds = %22
  %999 = load i32, i32* %14, align 4
  %1000 = load i32, i32* %4, align 4
  %1001 = icmp slt i32 %999, %1000
  store i32 566293435, i32* %21
  br label %1113

; <label>:1002:                                   ; preds = %22
  store i32 602973558, i32* %21
  br label %1113

; <label>:1003:                                   ; preds = %22
  %1004 = load i32, i32* %13, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %1005
  %1007 = load i32, i32* %14, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [100 x i64], [100 x i64]* %1006, i64 0, i64 %1008
  %1010 = load i32, i32* %13, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %1011
  %1013 = load i32, i32* %12, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [100 x i64], [100 x i64]* %1012, i64 0, i64 %1014
  %1016 = load i64, i64* %1015, align 8
  %1017 = load i32, i32* %12, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %1018
  %1020 = load i32, i32* %14, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [100 x i64], [100 x i64]* %1019, i64 0, i64 %1021
  %1023 = load i64, i64* %1022, align 8
  %1024 = sub i64 0, %1023
  %1025 = add i64 %1016, %1024
  %1026 = sub i64 %1016, %1023
  %1027 = mul i64 %1025, %1023
  %1028 = sub i64 0, 3725457665113020130
  %1029 = sub i64 %1028, %1016
  %1030 = add i64 %1029, 3725457665113020130
  %1031 = sub i64 0, %1016
  %1032 = add i64 %1030, -1151327056086129744
  %1033 = add i64 %1032, %1023
  %1034 = sub i64 %1033, -1151327056086129744
  %1035 = add i64 %1030, %1023
  %1036 = add i64 %1016, 2063824287591787299
  %1037 = sub i64 %1036, %1023
  %1038 = sub i64 %1037, 2063824287591787299
  %1039 = sub i64 %1016, %1023
  %1040 = mul i64 %1038, %1023
  %1041 = sub i64 0, -5144099964114079533
  %1042 = sub i64 %1041, %1016
  %1043 = add i64 %1042, -5144099964114079533
  %1044 = sub i64 0, %1016
  %1045 = add i64 %1043, 8723561292023366775
  %1046 = add i64 %1045, %1023
  %1047 = sub i64 %1046, 8723561292023366775
  %1048 = add i64 %1043, %1023
  %1049 = shl i64 %1016, %1023
  %1050 = sub i64 0, 4064144286282410813
  %1051 = sub i64 %1050, %1016
  %1052 = add i64 %1051, 4064144286282410813
  %1053 = sub i64 0, %1016
  %1054 = add i64 %1052, -564714007941897038
  %1055 = add i64 %1054, %1023
  %1056 = sub i64 %1055, -564714007941897038
  %1057 = add i64 %1052, %1023
  %1058 = shl i64 %1016, %1023
  %1059 = sub i64 %1016, 6496499422446724501
  %1060 = add i64 %1059, %1023
  %1061 = add i64 %1060, 6496499422446724501
  %1062 = add nsw i64 %1016, %1023
  store i64 %1061, i64* %15, align 8
  %1063 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1009, i64* dereferenceable(8) %15)
  %1064 = load i64, i64* %1063, align 8
  %1065 = load i32, i32* %13, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %1066
  %1068 = load i32, i32* %14, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [100 x i64], [100 x i64]* %1067, i64 0, i64 %1069
  store i64 %1064, i64* %1070, align 8
  store i32 -1020271913, i32* %21
  br label %1113

; <label>:1071:                                   ; preds = %22
  %1072 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1072, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1138645711, i32* %21
  br label %1113

; <label>:1074:                                   ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 1235386759, i32* %21
  br label %1113

; <label>:1075:                                   ; preds = %22
  %1076 = load i32, i32* %18, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %1077
  %1079 = load i32, i32* %19, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [100 x i64], [100 x i64]* %1078, i64 0, i64 %1080
  %1082 = load i64, i64* %1081, align 8
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1082)
  store i32 1461140418, i32* %21
  br label %1113

; <label>:1084:                                   ; preds = %22
  store i32 235483927, i32* %21
  br label %1113

; <label>:1085:                                   ; preds = %22
  %1086 = load i32, i32* %19, align 4
  %1087 = shl i32 %1086, 1
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1086, %1088
  %1090 = add nsw i32 %1086, 1
  store i32 %1089, i32* %19, align 4
  store i32 1137324704, i32* %21
  br label %1113

; <label>:1091:                                   ; preds = %22
  %1092 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1464365600, i32* %21
  br label %1113

; <label>:1093:                                   ; preds = %22
  %1094 = load i32, i32* %18, align 4
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 %1094, 1
  %1098 = mul i32 %1096, 1
  %1099 = sub i32 0, %1094
  %1100 = add i32 0, %1099
  %1101 = sub i32 0, %1094
  %1102 = sub i32 %1100, -1414742141
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, -1414742141
  %1105 = add i32 %1100, 1
  %1106 = shl i32 %1094, 1
  %1107 = shl i32 %1094, 1
  %1108 = sub i32 %1094, 403197659
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 403197659
  %1111 = add nsw i32 %1094, 1
  store i32 %1110, i32* %18, align 4
  store i32 742177875, i32* %21
  br label %1113

; <label>:1112:                                   ; preds = %22
  store i32 -801638800, i32* %21
  br label %1113

; <label>:1113:                                   ; preds = %1112, %1093, %1091, %1085, %1084, %1075, %1074, %1071, %1003, %1002, %998, %997, %996, %986, %982, %981, %953, %937, %936, %935, %914, %887, %886, %857, %841, %840, %820, %805, %804, %789, %773, %771, %770, %734, %706, %695, %693, %689, %684, %683, %678, %677, %649, %621, %620, %590, %563, %559, %553, %552, %551, %541, %536, %535, %529, %528, %523, %522, %517, %516, %468, %452, %451, %424, %397, %386, %383, %353, %337, %336, %308, %292, %291, %280, %275, %274, %246, %230, %225, %224, %219, %218, %193, %177, %174, %143, %115, %114, %98, %70, %64, %63, %57, %56, %48, %41, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1382337644
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1382337644
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1960156757, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1960156757, label %24
    i32 1161461320, label %44
    i32 -1461609192, label %72
    i32 -322506749, label %75
    i32 -779133802, label %79
    i32 -513963262, label %83
    i32 855177846, label %110
    i32 1933605021, label %128
    i32 -917498091, label %130
    i32 1973223983, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1161461320, i32 -917498091
  store i32 %43, i32* %20
  br label %142

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1513727799
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1513727799
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1461609192, i32 -917498091
  store i32 %71, i32* %20
  br label %142

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -322506749, i32 -779133802
  store i32 %74, i32* %20
  br label %142

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -513963262, i32* %20
  br label %142

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 -513963262, i32* %20
  br label %142

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 855177846, i32 1973223983
  store i32 %109, i32* %20
  br label %142

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, 706466604
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 706466604
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1933605021, i32 1973223983
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %133, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %132, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  store i32 1161461320, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 855177846, i32* %20
  br label %142

; <label>:142:                                    ; preds = %139, %130, %110, %83, %79, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910394125.cpp() #0 section ".text.startup" {
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
