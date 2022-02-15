; ModuleID = 'Project_CodeNet_C++1400/p00117/s898814142.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s898814142.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@start = global i32 0, align 4
@goal = global i32 0, align 4
@money = global i32 0, align 4
@hashira = global i32 0, align 4
@minroot = global i32 0, align 4
@tax = global [102 x [102 x i32]] zeroinitializer, align 16
@root = global [102 x i32] zeroinitializer, align 16
@used = global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898814142.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -453046275
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -453046275
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 112240075, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1564
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 112240075, label %24
    i32 -2029060187, label %32
    i32 -595200840, label %62
    i32 509992247, label %63
    i32 -1944807524, label %79
    i32 -1243907439, label %110
    i32 -366604492, label %113
    i32 -1697333569, label %114
    i32 140807531, label %119
    i32 48041698, label %126
    i32 1840508084, label %141
    i32 2138279094, label %174
    i32 1581087035, label %175
    i32 581497704, label %191
    i32 -1256690564, label %219
    i32 32968077, label %220
    i32 -467743458, label %226
    i32 -2088748115, label %227
    i32 654556649, label %232
    i32 -1050164495, label %248
    i32 502013724, label %253
    i32 -2061966189, label %269
    i32 -1883017365, label %294
    i32 1038847130, label %295
    i32 -527200544, label %296
    i32 -268446833, label %301
    i32 -1576053687, label %317
    i32 -705363950, label %350
    i32 -211915763, label %353
    i32 -242578188, label %381
    i32 1093667314, label %414
    i32 -1039302100, label %417
    i32 1040561735, label %423
    i32 -1779202642, label %424
    i32 600830244, label %431
    i32 -1052710910, label %436
    i32 -1061168411, label %437
    i32 686424231, label %441
    i32 848111173, label %457
    i32 1701853009, label %487
    i32 -1381248669, label %490
    i32 -1358484254, label %513
    i32 -2073817100, label %529
    i32 1682121557, label %562
    i32 1667074366, label %563
    i32 -1681050440, label %564
    i32 -845779983, label %571
    i32 -999272063, label %598
    i32 -923068654, label %626
    i32 206786887, label %627
    i32 936312569, label %628
    i32 1781764737, label %638
    i32 363122687, label %643
    i32 1110022962, label %659
    i32 1498351421, label %680
    i32 1911813182, label %681
    i32 1696759708, label %709
    i32 442025465, label %742
    i32 639448299, label %743
    i32 1918494265, label %759
    i32 1384942850, label %778
    i32 -1651315400, label %779
    i32 -704334881, label %806
    i32 266346143, label %834
    i32 1415074021, label %835
    i32 -616129223, label %862
    i32 1568728702, label %880
    i32 1472046154, label %883
    i32 -1727337548, label %911
    i32 -879650926, label %944
    i32 -1643684597, label %947
    i32 33547504, label %955
    i32 -594205930, label %983
    i32 -1699095850, label %1004
    i32 -1666947829, label %1005
    i32 -725160971, label %1006
    i32 1187294163, label %1012
    i32 -759690250, label %1017
    i32 2013320588, label %1018
    i32 343190457, label %1022
    i32 -220490039, label %1027
    i32 -1656864648, label %1054
    i32 -1060992214, label %1090
    i32 1364815072, label %1093
    i32 43535492, label %1111
    i32 -782941098, label %1138
    i32 -225152846, label %1166
    i32 -598793828, label %1167
    i32 -1603815632, label %1172
    i32 -1159173016, label %1200
    i32 639348711, label %1228
    i32 -3250235, label %1229
    i32 -1245922554, label %1245
    i32 -690931456, label %1260
    i32 114929353, label %1261
    i32 -1921414608, label %1288
    i32 567252541, label %1328
    i32 2039302764, label %1329
    i32 -1016967245, label %1333
    i32 -1688276946, label %1337
    i32 683184562, label %1350
    i32 1543997335, label %1363
    i32 -1148497014, label %1395
    i32 -1940106687, label %1401
    i32 1595231023, label %1408
    i32 -1967417444, label %1412
    i32 -1073515363, label %1432
    i32 1928289423, label %1433
    i32 1584213926, label %1440
    i32 -1098889415, label %1466
    i32 45158365, label %1470
    i32 -459553754, label %1471
    i32 1034274523, label %1475
    i32 140596076, label %1481
    i32 1895070609, label %1487
    i32 717445071, label %1534
    i32 583069895, label %1535
    i32 -1523426956, label %1536
    i32 83626739, label %1537
  ]

; <label>:23:                                     ; preds = %21
  br label %1564

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2029060187, i32 2039302764
  store i32 %31, i32* %20
  br label %1564

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32 0, i32* %33, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @m)
  store i32 1, i32* @i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -595200840, i32 2039302764
  store i32 %61, i32* %20
  br label %1564

; <label>:62:                                     ; preds = %21
  store i32 509992247, i32* %20
  br label %1564

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1493249659
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1493249659
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1944807524, i32 -1016967245
  store i32 %78, i32* %20
  br label %1564

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  store i1 %82, i1* %7
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1739712079
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1739712079
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1243907439, i32 -1016967245
  store i32 %109, i32* %20
  br label %1564

; <label>:110:                                    ; preds = %21
  %111 = load volatile i1, i1* %7
  %112 = select i1 %111, i32 -366604492, i32 -467743458
  store i32 %112, i32* %20
  br label %1564

; <label>:113:                                    ; preds = %21
  store i32 1, i32* @j, align 4
  store i32 -1697333569, i32* %20
  br label %1564

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @j, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 140807531, i32 1581087035
  store i32 %118, i32* %20
  br label %1564

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %121
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %122, i64 0, i64 %124
  store i32 99, i32* %125, align 4
  store i32 48041698, i32* %20
  br label %1564

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1840508084, i32 -1688276946
  store i32 %140, i32* %20
  br label %1564

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @j, align 4
  %143 = sub i32 %142, 1474982715
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1474982715
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* @j, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1620608560
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1620608560
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
  %173 = select i1 %171, i32 2138279094, i32 -1688276946
  store i32 %173, i32* %20
  br label %1564

; <label>:174:                                    ; preds = %21
  store i32 -1697333569, i32* %20
  br label %1564

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1652994332
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1652994332
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 581497704, i32 683184562
  store i32 %190, i32* %20
  br label %1564

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %193
  %195 = load i32, i32* @i, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i32], [102 x i32]* %194, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %199
  store i32 99, i32* %200, align 4
  %201 = load i32, i32* @i, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1255489862
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1255489862
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1256690564, i32 683184562
  store i32 %218, i32* %20
  br label %1564

; <label>:219:                                    ; preds = %21
  store i32 32968077, i32* %20
  br label %1564

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* @i, align 4
  %222 = sub i32 %221, -927871292
  %223 = add i32 %222, 1
  %224 = add i32 %223, -927871292
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* @i, align 4
  store i32 509992247, i32* %20
  br label %1564

; <label>:226:                                    ; preds = %21
  store i32 0, i32* @i, align 4
  store i32 -2088748115, i32* %20
  br label %1564

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* @i, align 4
  %229 = load i32, i32* @m, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 654556649, i32 502013724
  store i32 %231, i32* %20
  br label %1564

; <label>:232:                                    ; preds = %21
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %234 = load i32, i32* @c, align 4
  %235 = load i32, i32* @a, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %236
  %238 = load i32, i32* @b, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i32], [102 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  %241 = load i32, i32* @d, align 4
  %242 = load i32, i32* @b, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %243
  %245 = load i32, i32* @a, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x i32], [102 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 -1050164495, i32* %20
  br label %1564

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* @i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* @i, align 4
  store i32 -2088748115, i32* %20
  br label %1564

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -819613522
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -819613522
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2061966189, i32 1543997335
  store i32 %268, i32* %20
  br label %1564

; <label>:269:                                    ; preds = %21
  %270 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @start, i32* @goal, i32* @money, i32* @hashira)
  %271 = load i32, i32* @hashira, align 4
  %272 = load i32, i32* @money, align 4
  %273 = sub i32 %272, 1215280940
  %274 = sub i32 %273, %271
  %275 = add i32 %274, 1215280940
  %276 = sub nsw i32 %272, %271
  store i32 %275, i32* @money, align 4
  %277 = load i32, i32* @start, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %278
  store i32 0, i32* %279, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1883017365, i32 1543997335
  store i32 %293, i32* %20
  br label %1564

; <label>:294:                                    ; preds = %21
  store i32 1038847130, i32* %20
  br label %1564

; <label>:295:                                    ; preds = %21
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  store i32 -527200544, i32* %20
  br label %1564

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* @i, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 -268446833, i32 600830244
  store i32 %300, i32* %20
  br label %1564

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -447435971
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -447435971
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1576053687, i32 -1148497014
  store i32 %316, i32* %20
  br label %1564

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* @i, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 0
  store i1 %322, i1* %6
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1699524021
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1699524021
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -705363950, i32 -1148497014
  store i32 %349, i32* %20
  br label %1564

; <label>:350:                                    ; preds = %21
  %351 = load volatile i1, i1* %6
  %352 = select i1 %351, i32 -211915763, i32 1040561735
  store i32 %352, i32* %20
  br label %1564

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1190819599
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1190819599
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -242578188, i32 -1940106687
  store i32 %380, i32* %20
  br label %1564

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* @i, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* @minroot, align 4
  %387 = icmp slt i32 %385, %386
  store i1 %387, i1* %5
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1093667314, i32 -1940106687
  store i32 %413, i32* %20
  br label %1564

; <label>:414:                                    ; preds = %21
  %415 = load volatile i1, i1* %5
  %416 = select i1 %415, i32 -1039302100, i32 1040561735
  store i32 %416, i32* %20
  br label %1564

; <label>:417:                                    ; preds = %21
  %418 = load i32, i32* @i, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* @minroot, align 4
  %422 = load i32, i32* @i, align 4
  store i32 %422, i32* @j, align 4
  store i32 1040561735, i32* %20
  br label %1564

; <label>:423:                                    ; preds = %21
  store i32 -1779202642, i32* %20
  br label %1564

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* @i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* @i, align 4
  store i32 -527200544, i32* %20
  br label %1564

; <label>:431:                                    ; preds = %21
  %432 = load i32, i32* @j, align 4
  %433 = load i32, i32* @goal, align 4
  %434 = icmp eq i32 %432, %433
  %435 = select i1 %434, i32 -1052710910, i32 -1061168411
  store i32 %435, i32* %20
  br label %1564

; <label>:436:                                    ; preds = %21
  store i32 936312569, i32* %20
  br label %1564

; <label>:437:                                    ; preds = %21
  %438 = load i32, i32* @j, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %439
  store i32 1, i32* %440, align 4
  store i32 1, i32* @i, align 4
  store i32 686424231, i32* %20
  br label %1564

; <label>:441:                                    ; preds = %21
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1105072293
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1105072293
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 848111173, i32 1595231023
  store i32 %456, i32* %20
  br label %1564

; <label>:457:                                    ; preds = %21
  %458 = load i32, i32* @i, align 4
  %459 = load i32, i32* @n, align 4
  %460 = icmp sle i32 %458, %459
  store i1 %460, i1* %4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1701853009, i32 1595231023
  store i32 %486, i32* %20
  br label %1564

; <label>:487:                                    ; preds = %21
  %488 = load volatile i1, i1* %4
  %489 = select i1 %488, i32 -1381248669, i32 -845779983
  store i32 %489, i32* %20
  br label %1564

; <label>:490:                                    ; preds = %21
  %491 = load i32, i32* @j, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* @j, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %496
  %498 = load i32, i32* @i, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [102 x i32], [102 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, %494
  %503 = sub i32 0, %501
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %494, %501
  %507 = load i32, i32* @i, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp slt i32 %505, %510
  %512 = select i1 %511, i32 -1358484254, i32 1667074366
  store i32 %512, i32* %20
  br label %1564

; <label>:513:                                    ; preds = %21
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -2116128395
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2116128395
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -2073817100, i32 -1967417444
  store i32 %528, i32* %20
  br label %1564

; <label>:529:                                    ; preds = %21
  %530 = load i32, i32* @j, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* @j, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %535
  %537 = load i32, i32* @i, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [102 x i32], [102 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 %533, %541
  %543 = add nsw i32 %533, %540
  %544 = load i32, i32* @i, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %545
  store i32 %542, i32* %546, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1836339073
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1836339073
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1682121557, i32 -1967417444
  store i32 %561, i32* %20
  br label %1564

; <label>:562:                                    ; preds = %21
  store i32 1667074366, i32* %20
  br label %1564

; <label>:563:                                    ; preds = %21
  store i32 -1681050440, i32* %20
  br label %1564

; <label>:564:                                    ; preds = %21
  %565 = load i32, i32* @i, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, 1
  store i32 %569, i32* @i, align 4
  store i32 686424231, i32* %20
  br label %1564

; <label>:571:                                    ; preds = %21
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
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
  %597 = select i1 %595, i32 -999272063, i32 -1073515363
  store i32 %597, i32* %20
  br label %1564

; <label>:598:                                    ; preds = %21
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 17640947
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 17640947
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -923068654, i32 -1073515363
  store i32 %625, i32* %20
  br label %1564

; <label>:626:                                    ; preds = %21
  store i32 206786887, i32* %20
  br label %1564

; <label>:627:                                    ; preds = %21
  store i32 1038847130, i32* %20
  br label %1564

; <label>:628:                                    ; preds = %21
  %629 = load i32, i32* @goal, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* @money, align 4
  %634 = add i32 %633, 1379195997
  %635 = sub i32 %634, %632
  %636 = sub i32 %635, 1379195997
  %637 = sub nsw i32 %633, %632
  store i32 %636, i32* @money, align 4
  store i32 1, i32* @i, align 4
  store i32 1781764737, i32* %20
  br label %1564

; <label>:638:                                    ; preds = %21
  %639 = load i32, i32* @i, align 4
  %640 = load i32, i32* @n, align 4
  %641 = icmp sle i32 %639, %640
  %642 = select i1 %641, i32 363122687, i32 639448299
  store i32 %642, i32* %20
  br label %1564

; <label>:643:                                    ; preds = %21
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -789713163
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -789713163
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1110022962, i32 1928289423
  store i32 %658, i32* %20
  br label %1564

; <label>:659:                                    ; preds = %21
  %660 = load i32, i32* @i, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %661
  store i32 99, i32* %662, align 4
  %663 = load i32, i32* @i, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %664
  store i32 0, i32* %665, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1498351421, i32 1928289423
  store i32 %679, i32* %20
  br label %1564

; <label>:680:                                    ; preds = %21
  store i32 1911813182, i32* %20
  br label %1564

; <label>:681:                                    ; preds = %21
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -782035220
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -782035220
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1696759708, i32 1584213926
  store i32 %708, i32* %20
  br label %1564

; <label>:709:                                    ; preds = %21
  %710 = load i32, i32* @i, align 4
  %711 = add i32 %710, 1554486825
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1554486825
  %714 = add nsw i32 %710, 1
  store i32 %713, i32* @i, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, -1748511222
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1748511222
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 442025465, i32 1584213926
  store i32 %741, i32* %20
  br label %1564

; <label>:742:                                    ; preds = %21
  store i32 1781764737, i32* %20
  br label %1564

; <label>:743:                                    ; preds = %21
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 1934555507
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1934555507
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1918494265, i32 -1098889415
  store i32 %758, i32* %20
  br label %1564

; <label>:759:                                    ; preds = %21
  %760 = load i32, i32* @goal, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %761
  store i32 0, i32* %762, align 4
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, -1398715285
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1398715285
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1384942850, i32 -1098889415
  store i32 %777, i32* %20
  br label %1564

; <label>:778:                                    ; preds = %21
  store i32 -1651315400, i32* %20
  br label %1564

; <label>:779:                                    ; preds = %21
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -704334881, i32 45158365
  store i32 %805, i32* %20
  br label %1564

; <label>:806:                                    ; preds = %21
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, -927178803
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -927178803
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 266346143, i32 45158365
  store i32 %833, i32* %20
  br label %1564

; <label>:834:                                    ; preds = %21
  store i32 1415074021, i32* %20
  br label %1564

; <label>:835:                                    ; preds = %21
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -616129223, i32 -459553754
  store i32 %861, i32* %20
  br label %1564

; <label>:862:                                    ; preds = %21
  %863 = load i32, i32* @i, align 4
  %864 = load i32, i32* @n, align 4
  %865 = icmp sle i32 %863, %864
  store i1 %865, i1* %3
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 1568728702, i32 -459553754
  store i32 %879, i32* %20
  br label %1564

; <label>:880:                                    ; preds = %21
  %881 = load volatile i1, i1* %3
  %882 = select i1 %881, i32 1472046154, i32 1187294163
  store i32 %882, i32* %20
  br label %1564

; <label>:883:                                    ; preds = %21
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, -953741973
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -953741973
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -1727337548, i32 1034274523
  store i32 %910, i32* %20
  br label %1564

; <label>:911:                                    ; preds = %21
  %912 = load i32, i32* @i, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = icmp eq i32 %915, 0
  store i1 %916, i1* %2
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 %917, -357761236
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -357761236
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -879650926, i32 1034274523
  store i32 %943, i32* %20
  br label %1564

; <label>:944:                                    ; preds = %21
  %945 = load volatile i1, i1* %2
  %946 = select i1 %945, i32 -1643684597, i32 -1666947829
  store i32 %946, i32* %20
  br label %1564

; <label>:947:                                    ; preds = %21
  %948 = load i32, i32* @i, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = load i32, i32* @minroot, align 4
  %953 = icmp slt i32 %951, %952
  %954 = select i1 %953, i32 33547504, i32 -1666947829
  store i32 %954, i32* %20
  br label %1564

; <label>:955:                                    ; preds = %21
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, -764401840
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -764401840
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 false, true
  %969 = and i1 %966, false
  %970 = and i1 %964, %968
  %971 = and i1 %967, false
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 false, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 -594205930, i32 140596076
  store i32 %982, i32* %20
  br label %1564

; <label>:983:                                    ; preds = %21
  %984 = load i32, i32* @i, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  store i32 %987, i32* @minroot, align 4
  %988 = load i32, i32* @i, align 4
  store i32 %988, i32* @j, align 4
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, -1113520135
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1113520135
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -1699095850, i32 140596076
  store i32 %1003, i32* %20
  br label %1564

; <label>:1004:                                   ; preds = %21
  store i32 -1666947829, i32* %20
  br label %1564

; <label>:1005:                                   ; preds = %21
  store i32 -725160971, i32* %20
  br label %1564

; <label>:1006:                                   ; preds = %21
  %1007 = load i32, i32* @i, align 4
  %1008 = sub i32 %1007, 1229467947
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 1229467947
  %1011 = add nsw i32 %1007, 1
  store i32 %1010, i32* @i, align 4
  store i32 1415074021, i32* %20
  br label %1564

; <label>:1012:                                   ; preds = %21
  %1013 = load i32, i32* @j, align 4
  %1014 = load i32, i32* @start, align 4
  %1015 = icmp eq i32 %1013, %1014
  %1016 = select i1 %1015, i32 -759690250, i32 2013320588
  store i32 %1016, i32* %20
  br label %1564

; <label>:1017:                                   ; preds = %21
  store i32 114929353, i32* %20
  br label %1564

; <label>:1018:                                   ; preds = %21
  %1019 = load i32, i32* @j, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %1020
  store i32 1, i32* %1021, align 4
  store i32 1, i32* @i, align 4
  store i32 343190457, i32* %20
  br label %1564

; <label>:1022:                                   ; preds = %21
  %1023 = load i32, i32* @i, align 4
  %1024 = load i32, i32* @n, align 4
  %1025 = icmp sle i32 %1023, %1024
  %1026 = select i1 %1025, i32 -220490039, i32 -1603815632
  store i32 %1026, i32* %20
  br label %1564

; <label>:1027:                                   ; preds = %21
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 -1656864648, i32 1895070609
  store i32 %1053, i32* %20
  br label %1564

; <label>:1054:                                   ; preds = %21
  %1055 = load i32, i32* @j, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = load i32, i32* @j, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %1060
  %1062 = load i32, i32* @i, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [102 x i32], [102 x i32]* %1061, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = sub i32 %1058, -1108642308
  %1067 = add i32 %1066, %1065
  %1068 = add i32 %1067, -1108642308
  %1069 = add nsw i32 %1058, %1065
  %1070 = load i32, i32* @i, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = icmp slt i32 %1068, %1073
  store i1 %1074, i1* %1
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 %1075, 1227337533
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 1227337533
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 -1060992214, i32 1895070609
  store i32 %1089, i32* %20
  br label %1564

; <label>:1090:                                   ; preds = %21
  %1091 = load volatile i1, i1* %1
  %1092 = select i1 %1091, i32 1364815072, i32 43535492
  store i32 %1092, i32* %20
  br label %1564

; <label>:1093:                                   ; preds = %21
  %1094 = load i32, i32* @j, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1095
  %1097 = load i32, i32* %1096, align 4
  %1098 = load i32, i32* @j, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %1099
  %1101 = load i32, i32* @i, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [102 x i32], [102 x i32]* %1100, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = sub i32 0, %1104
  %1106 = sub i32 %1097, %1105
  %1107 = add nsw i32 %1097, %1104
  %1108 = load i32, i32* @i, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1109
  store i32 %1106, i32* %1110, align 4
  store i32 43535492, i32* %20
  br label %1564

; <label>:1111:                                   ; preds = %21
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 -782941098, i32 717445071
  store i32 %1137, i32* %20
  br label %1564

; <label>:1138:                                   ; preds = %21
  %1139 = load i32, i32* @x.1
  %1140 = load i32, i32* @y.2
  %1141 = sub i32 %1139, 161146550
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 161146550
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 false, true
  %1152 = and i1 %1149, false
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, false
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 false, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 -225152846, i32 717445071
  store i32 %1165, i32* %20
  br label %1564

; <label>:1166:                                   ; preds = %21
  store i32 -598793828, i32* %20
  br label %1564

; <label>:1167:                                   ; preds = %21
  %1168 = load i32, i32* @i, align 4
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %1171 = add nsw i32 %1168, 1
  store i32 %1170, i32* @i, align 4
  store i32 343190457, i32* %20
  br label %1564

; <label>:1172:                                   ; preds = %21
  %1173 = load i32, i32* @x.1
  %1174 = load i32, i32* @y.2
  %1175 = sub i32 %1173, 1989526168
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, 1989526168
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 true, true
  %1186 = and i1 %1183, true
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, true
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 true, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 -1159173016, i32 583069895
  store i32 %1199, i32* %20
  br label %1564

; <label>:1200:                                   ; preds = %21
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = add i32 %1201, -885436733
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -885436733
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 639348711, i32 583069895
  store i32 %1227, i32* %20
  br label %1564

; <label>:1228:                                   ; preds = %21
  store i32 -3250235, i32* %20
  br label %1564

; <label>:1229:                                   ; preds = %21
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = sub i32 %1230, 1770739775
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 1770739775
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  %1244 = select i1 %1242, i32 -1245922554, i32 -1523426956
  store i32 %1244, i32* %20
  br label %1564

; <label>:1245:                                   ; preds = %21
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = sub i32 0, 1
  %1249 = add i32 %1246, %1248
  %1250 = sub i32 %1246, 1
  %1251 = mul i32 %1246, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1247, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  %1259 = select i1 %1257, i32 -690931456, i32 -1523426956
  store i32 %1259, i32* %20
  br label %1564

; <label>:1260:                                   ; preds = %21
  store i32 -1651315400, i32* %20
  br label %1564

; <label>:1261:                                   ; preds = %21
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = sub i32 0, 1
  %1265 = add i32 %1262, %1264
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1262, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1263, 10
  %1271 = xor i1 %1269, true
  %1272 = xor i1 %1270, true
  %1273 = xor i1 true, true
  %1274 = and i1 %1271, true
  %1275 = and i1 %1269, %1273
  %1276 = and i1 %1272, true
  %1277 = and i1 %1270, %1273
  %1278 = or i1 %1274, %1275
  %1279 = or i1 %1276, %1277
  %1280 = xor i1 %1278, %1279
  %1281 = or i1 %1271, %1272
  %1282 = xor i1 %1281, true
  %1283 = or i1 true, %1273
  %1284 = and i1 %1282, %1283
  %1285 = or i1 %1280, %1284
  %1286 = or i1 %1269, %1270
  %1287 = select i1 %1285, i32 -1921414608, i32 83626739
  store i32 %1287, i32* %20
  br label %1564

; <label>:1288:                                   ; preds = %21
  %1289 = load i32, i32* @start, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = load i32, i32* @money, align 4
  %1294 = add i32 %1293, -1707663127
  %1295 = sub i32 %1294, %1292
  %1296 = sub i32 %1295, -1707663127
  %1297 = sub nsw i32 %1293, %1292
  store i32 %1296, i32* @money, align 4
  %1298 = load i32, i32* @money, align 4
  %1299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1298)
  %1300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1301 = load i32, i32* @x.1
  %1302 = load i32, i32* @y.2
  %1303 = sub i32 %1301, -1714877305
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -1714877305
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 true, true
  %1314 = and i1 %1311, true
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, true
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 true, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 567252541, i32 83626739
  store i32 %1327, i32* %20
  br label %1564

; <label>:1328:                                   ; preds = %21
  ret i32 0

; <label>:1329:                                   ; preds = %21
  %1330 = alloca i32, align 4
  store i32 0, i32* %1330, align 4
  %1331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1331, i32* dereferenceable(4) @m)
  store i32 1, i32* @i, align 4
  store i32 -2029060187, i32* %20
  br label %1564

; <label>:1333:                                   ; preds = %21
  %1334 = load i32, i32* @i, align 4
  %1335 = load i32, i32* @n, align 4
  %1336 = icmp sle i32 %1334, %1335
  store i32 -1944807524, i32* %20
  br label %1564

; <label>:1337:                                   ; preds = %21
  %1338 = load i32, i32* @j, align 4
  %1339 = shl i32 %1338, 1
  %1340 = sub i32 0, %1338
  %1341 = add i32 0, %1340
  %1342 = sub i32 0, %1338
  %1343 = sub i32 %1341, -350912436
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, -350912436
  %1346 = add i32 %1341, 1
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1338, %1347
  %1349 = add nsw i32 %1338, 1
  store i32 %1348, i32* @j, align 4
  store i32 1840508084, i32* %20
  br label %1564

; <label>:1350:                                   ; preds = %21
  %1351 = load i32, i32* @i, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %1352
  %1354 = load i32, i32* @i, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [102 x i32], [102 x i32]* %1353, i64 0, i64 %1355
  store i32 0, i32* %1356, align 4
  %1357 = load i32, i32* @i, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1358
  store i32 99, i32* %1359, align 4
  %1360 = load i32, i32* @i, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %1361
  store i32 0, i32* %1362, align 4
  store i32 581497704, i32* %20
  br label %1564

; <label>:1363:                                   ; preds = %21
  %1364 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @start, i32* @goal, i32* @money, i32* @hashira)
  %1365 = load i32, i32* @hashira, align 4
  %1366 = load i32, i32* @money, align 4
  %1367 = shl i32 %1366, %1365
  %1368 = shl i32 %1366, %1365
  %1369 = sub i32 0, %1365
  %1370 = add i32 %1366, %1369
  %1371 = sub i32 %1366, %1365
  %1372 = mul i32 %1370, %1365
  %1373 = sub i32 %1366, 1610478238
  %1374 = sub i32 %1373, %1365
  %1375 = add i32 %1374, 1610478238
  %1376 = sub i32 %1366, %1365
  %1377 = mul i32 %1375, %1365
  %1378 = add i32 %1366, -1988965419
  %1379 = sub i32 %1378, %1365
  %1380 = sub i32 %1379, -1988965419
  %1381 = sub i32 %1366, %1365
  %1382 = mul i32 %1380, %1365
  %1383 = add i32 %1366, 1004168464
  %1384 = sub i32 %1383, %1365
  %1385 = sub i32 %1384, 1004168464
  %1386 = sub i32 %1366, %1365
  %1387 = mul i32 %1385, %1365
  %1388 = sub i32 %1366, 1399576037
  %1389 = sub i32 %1388, %1365
  %1390 = add i32 %1389, 1399576037
  %1391 = sub nsw i32 %1366, %1365
  store i32 %1390, i32* @money, align 4
  %1392 = load i32, i32* @start, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1393
  store i32 0, i32* %1394, align 4
  store i32 -2061966189, i32* %20
  br label %1564

; <label>:1395:                                   ; preds = %21
  %1396 = load i32, i32* @i, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %1397
  %1399 = load i32, i32* %1398, align 4
  %1400 = icmp eq i32 %1399, 0
  store i32 -1576053687, i32* %20
  br label %1564

; <label>:1401:                                   ; preds = %21
  %1402 = load i32, i32* @i, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1403
  %1405 = load i32, i32* %1404, align 4
  %1406 = load i32, i32* @minroot, align 4
  %1407 = icmp slt i32 %1405, %1406
  store i32 -242578188, i32* %20
  br label %1564

; <label>:1408:                                   ; preds = %21
  %1409 = load i32, i32* @i, align 4
  %1410 = load i32, i32* @n, align 4
  %1411 = icmp sle i32 %1409, %1410
  store i32 848111173, i32* %20
  br label %1564

; <label>:1412:                                   ; preds = %21
  %1413 = load i32, i32* @j, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1414
  %1416 = load i32, i32* %1415, align 4
  %1417 = load i32, i32* @j, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %1418
  %1420 = load i32, i32* @i, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [102 x i32], [102 x i32]* %1419, i64 0, i64 %1421
  %1423 = load i32, i32* %1422, align 4
  %1424 = shl i32 %1416, %1423
  %1425 = add i32 %1416, -1018339894
  %1426 = add i32 %1425, %1423
  %1427 = sub i32 %1426, -1018339894
  %1428 = add nsw i32 %1416, %1423
  %1429 = load i32, i32* @i, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1430
  store i32 %1427, i32* %1431, align 4
  store i32 -2073817100, i32* %20
  br label %1564

; <label>:1432:                                   ; preds = %21
  store i32 -999272063, i32* %20
  br label %1564

; <label>:1433:                                   ; preds = %21
  %1434 = load i32, i32* @i, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1435
  store i32 99, i32* %1436, align 4
  %1437 = load i32, i32* @i, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %1438
  store i32 0, i32* %1439, align 4
  store i32 1110022962, i32* %20
  br label %1564

; <label>:1440:                                   ; preds = %21
  %1441 = load i32, i32* @i, align 4
  %1442 = shl i32 %1441, 1
  %1443 = add i32 0, 2087574782
  %1444 = sub i32 %1443, %1441
  %1445 = sub i32 %1444, 2087574782
  %1446 = sub i32 0, %1441
  %1447 = add i32 %1445, -53069343
  %1448 = add i32 %1447, 1
  %1449 = sub i32 %1448, -53069343
  %1450 = add i32 %1445, 1
  %1451 = sub i32 0, %1441
  %1452 = add i32 0, %1451
  %1453 = sub i32 0, %1441
  %1454 = sub i32 %1452, 416020811
  %1455 = add i32 %1454, 1
  %1456 = add i32 %1455, 416020811
  %1457 = add i32 %1452, 1
  %1458 = sub i32 %1441, -815896267
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, -815896267
  %1461 = sub i32 %1441, 1
  %1462 = mul i32 %1460, 1
  %1463 = sub i32 0, 1
  %1464 = sub i32 %1441, %1463
  %1465 = add nsw i32 %1441, 1
  store i32 %1464, i32* @i, align 4
  store i32 1696759708, i32* %20
  br label %1564

; <label>:1466:                                   ; preds = %21
  %1467 = load i32, i32* @goal, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1468
  store i32 0, i32* %1469, align 4
  store i32 1918494265, i32* %20
  br label %1564

; <label>:1470:                                   ; preds = %21
  store i32 99, i32* @minroot, align 4
  store i32 1, i32* @i, align 4
  store i32 -704334881, i32* %20
  br label %1564

; <label>:1471:                                   ; preds = %21
  %1472 = load i32, i32* @i, align 4
  %1473 = load i32, i32* @n, align 4
  %1474 = icmp sle i32 %1472, %1473
  store i32 -616129223, i32* %20
  br label %1564

; <label>:1475:                                   ; preds = %21
  %1476 = load i32, i32* @i, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [102 x i32], [102 x i32]* @used, i64 0, i64 %1477
  %1479 = load i32, i32* %1478, align 4
  %1480 = icmp eq i32 %1479, 0
  store i32 -1727337548, i32* %20
  br label %1564

; <label>:1481:                                   ; preds = %21
  %1482 = load i32, i32* @i, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1483
  %1485 = load i32, i32* %1484, align 4
  store i32 %1485, i32* @minroot, align 4
  %1486 = load i32, i32* @i, align 4
  store i32 %1486, i32* @j, align 4
  store i32 -594205930, i32* %20
  br label %1564

; <label>:1487:                                   ; preds = %21
  %1488 = load i32, i32* @j, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1489
  %1491 = load i32, i32* %1490, align 4
  %1492 = load i32, i32* @j, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @tax, i64 0, i64 %1493
  %1495 = load i32, i32* @i, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [102 x i32], [102 x i32]* %1494, i64 0, i64 %1496
  %1498 = load i32, i32* %1497, align 4
  %1499 = sub i32 0, %1491
  %1500 = add i32 0, %1499
  %1501 = sub i32 0, %1491
  %1502 = add i32 %1500, 1174898213
  %1503 = add i32 %1502, %1498
  %1504 = sub i32 %1503, 1174898213
  %1505 = add i32 %1500, %1498
  %1506 = add i32 0, 1584468557
  %1507 = sub i32 %1506, %1491
  %1508 = sub i32 %1507, 1584468557
  %1509 = sub i32 0, %1491
  %1510 = sub i32 0, %1508
  %1511 = sub i32 0, %1498
  %1512 = add i32 %1510, %1511
  %1513 = sub i32 0, %1512
  %1514 = add i32 %1508, %1498
  %1515 = sub i32 %1491, 1670460122
  %1516 = sub i32 %1515, %1498
  %1517 = add i32 %1516, 1670460122
  %1518 = sub i32 %1491, %1498
  %1519 = mul i32 %1517, %1498
  %1520 = shl i32 %1491, %1498
  %1521 = sub i32 %1491, 151923274
  %1522 = sub i32 %1521, %1498
  %1523 = add i32 %1522, 151923274
  %1524 = sub i32 %1491, %1498
  %1525 = mul i32 %1523, %1498
  %1526 = sub i32 0, %1498
  %1527 = sub i32 %1491, %1526
  %1528 = add nsw i32 %1491, %1498
  %1529 = load i32, i32* @i, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1530
  %1532 = load i32, i32* %1531, align 4
  %1533 = icmp slt i32 %1527, %1532
  store i32 -1656864648, i32* %20
  br label %1564

; <label>:1534:                                   ; preds = %21
  store i32 -782941098, i32* %20
  br label %1564

; <label>:1535:                                   ; preds = %21
  store i32 -1159173016, i32* %20
  br label %1564

; <label>:1536:                                   ; preds = %21
  store i32 -1245922554, i32* %20
  br label %1564

; <label>:1537:                                   ; preds = %21
  %1538 = load i32, i32* @start, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [102 x i32], [102 x i32]* @root, i64 0, i64 %1539
  %1541 = load i32, i32* %1540, align 4
  %1542 = load i32, i32* @money, align 4
  %1543 = shl i32 %1542, %1541
  %1544 = shl i32 %1542, %1541
  %1545 = sub i32 0, %1542
  %1546 = add i32 0, %1545
  %1547 = sub i32 0, %1542
  %1548 = sub i32 0, %1546
  %1549 = sub i32 0, %1541
  %1550 = add i32 %1548, %1549
  %1551 = sub i32 0, %1550
  %1552 = add i32 %1546, %1541
  %1553 = sub i32 %1542, -445748396
  %1554 = sub i32 %1553, %1541
  %1555 = add i32 %1554, -445748396
  %1556 = sub i32 %1542, %1541
  %1557 = mul i32 %1555, %1541
  %1558 = sub i32 0, %1541
  %1559 = add i32 %1542, %1558
  %1560 = sub nsw i32 %1542, %1541
  store i32 %1559, i32* @money, align 4
  %1561 = load i32, i32* @money, align 4
  %1562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1561)
  %1563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1921414608, i32* %20
  br label %1564

; <label>:1564:                                   ; preds = %1537, %1536, %1535, %1534, %1487, %1481, %1475, %1471, %1470, %1466, %1440, %1433, %1432, %1412, %1408, %1401, %1395, %1363, %1350, %1337, %1333, %1329, %1288, %1261, %1260, %1245, %1229, %1228, %1200, %1172, %1167, %1166, %1138, %1111, %1093, %1090, %1054, %1027, %1022, %1018, %1017, %1012, %1006, %1005, %1004, %983, %955, %947, %944, %911, %883, %880, %862, %835, %834, %806, %779, %778, %759, %743, %742, %709, %681, %680, %659, %643, %638, %628, %627, %626, %598, %571, %564, %563, %562, %529, %513, %490, %487, %457, %441, %437, %436, %431, %424, %423, %417, %414, %381, %353, %350, %317, %301, %296, %295, %294, %269, %253, %248, %232, %227, %226, %220, %219, %191, %175, %174, %141, %126, %119, %114, %113, %110, %79, %63, %62, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898814142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
