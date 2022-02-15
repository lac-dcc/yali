; ModuleID = 'Project_CodeNet_C++1400/p03725/s807344258.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s807344258.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@str = global [810 x [810 x i8]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@dis = global [810 x [810 x i32]] zeroinitializer, align 16
@qx = global [656100 x i32] zeroinitializer, align 16
@qy = global [656100 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807344258.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1548260790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1548260790, label %16
    i32 -276814306, label %36
    i32 -1500477336, label %65
    i32 99801432, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -276814306, i32 99801432
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -16863845
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -16863845
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
  %64 = select i1 %62, i32 -1500477336, i32 99801432
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -276814306, i32* %12
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 92327657
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 92327657
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -1307695603, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1444
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1307695603, label %38
    i32 405607250, label %46
    i32 -1533980016, label %78
    i32 228938429, label %79
    i32 -227551780, label %85
    i32 -201774919, label %94
    i32 -221861788, label %109
    i32 -1457606754, label %141
    i32 -1621923872, label %144
    i32 -25114214, label %157
    i32 686600436, label %162
    i32 1352824117, label %178
    i32 1837891190, label %214
    i32 -1134241177, label %215
    i32 25775829, label %243
    i32 186574399, label %279
    i32 -192050015, label %280
    i32 866038680, label %281
    i32 -1174874752, label %309
    i32 -519170004, label %331
    i32 -1205369646, label %332
    i32 779105458, label %347
    i32 238703354, label %382
    i32 -1225429439, label %383
    i32 -157597704, label %399
    i32 1710515330, label %429
    i32 205594223, label %432
    i32 1424792052, label %457
    i32 1243675222, label %473
    i32 1475852411, label %503
    i32 -1216153237, label %506
    i32 1967581139, label %522
    i32 -1567432144, label %564
    i32 1472041701, label %567
    i32 1825775170, label %613
    i32 1281519835, label %624
    i32 139497210, label %639
    i32 -314038425, label %670
    i32 -1156476560, label %673
    i32 235326202, label %689
    i32 -1440214344, label %734
    i32 1089962084, label %749
    i32 -1293968911, label %770
    i32 167096701, label %773
    i32 -1868752369, label %788
    i32 1614605554, label %817
    i32 903619119, label %820
    i32 -1269524757, label %847
    i32 -1194629087, label %888
    i32 -374768347, label %891
    i32 1331192443, label %936
    i32 1203690104, label %945
    i32 -485564291, label %962
    i32 992421430, label %978
    i32 1969589732, label %1023
    i32 -1186837191, label %1024
    i32 -1599366400, label %1040
    i32 1603772938, label %1057
    i32 -560638706, label %1058
    i32 -786282241, label %1064
    i32 692200178, label %1079
    i32 1080436954, label %1107
    i32 945401904, label %1108
    i32 1917869791, label %1114
    i32 -1292794014, label %1127
    i32 8683433, label %1190
    i32 -73964013, label %1191
    i32 624693593, label %1198
    i32 -2063787347, label %1199
    i32 -2094804548, label %1207
    i32 1443040838, label %1211
    i32 1847579806, label %1227
    i32 -1336929154, label %1232
    i32 235542469, label %1241
    i32 480077243, label %1259
    i32 -1595626891, label %1277
    i32 -406247203, label %1297
    i32 -1923266033, label %1301
    i32 1064277141, label %1327
    i32 -2131229204, label %1356
    i32 -1337252069, label %1379
    i32 1901236277, label %1395
    i32 -204237640, label %1410
    i32 -893504815, label %1439
    i32 1973508691, label %1442
  ]

; <label>:37:                                     ; preds = %35
  br label %1444

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 405607250, i32 1443040838
  store i32 %45, i32* %34
  br label %1444

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %21
  %49 = alloca i32, align 4
  store i32* %49, i32** %20
  %50 = alloca i32, align 4
  store i32* %50, i32** %19
  %51 = alloca i32, align 4
  store i32* %51, i32** %18
  %52 = alloca i32, align 4
  store i32* %52, i32** %17
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  store i32 0, i32* %47, align 4
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  %62 = load volatile i32*, i32** %21
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1134124306
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1134124306
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1533980016, i32 1443040838
  store i32 %77, i32* %34
  br label %1444

; <label>:78:                                     ; preds = %35
  store i32 228938429, i32* %34
  br label %1444

; <label>:79:                                     ; preds = %35
  %80 = load volatile i32*, i32** %21
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -227551780, i32 -1205369646
  store i32 %84, i32* %34
  br label %1444

; <label>:85:                                     ; preds = %35
  %86 = load volatile i32*, i32** %21
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %88
  %90 = getelementptr inbounds [810 x i8], [810 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  %93 = load volatile i32*, i32** %20
  store i32 1, i32* %93, align 4
  store i32 -201774919, i32* %34
  br label %1444

; <label>:94:                                     ; preds = %35
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -221861788, i32 1847579806
  store i32 %108, i32* %34
  br label %1444

; <label>:109:                                    ; preds = %35
  %110 = load volatile i32*, i32** %20
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @m, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1878632340
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1878632340
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1457606754, i32 1847579806
  store i32 %140, i32* %34
  br label %1444

; <label>:141:                                    ; preds = %35
  %142 = load volatile i1, i1* %8
  %143 = select i1 %142, i32 -1621923872, i32 -192050015
  store i32 %143, i32* %34
  br label %1444

; <label>:144:                                    ; preds = %35
  %145 = load volatile i32*, i32** %21
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %147
  %149 = load volatile i32*, i32** %20
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [810 x i8], [810 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 83
  %156 = select i1 %155, i32 -25114214, i32 686600436
  store i32 %156, i32* %34
  br label %1444

; <label>:157:                                    ; preds = %35
  %158 = load volatile i32*, i32** %21
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* @sx, align 4
  %160 = load volatile i32*, i32** %20
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* @sy, align 4
  store i32 686600436, i32* %34
  br label %1444

; <label>:162:                                    ; preds = %35
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -921755780
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -921755780
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1352824117, i32 -1336929154
  store i32 %177, i32* %34
  br label %1444

; <label>:178:                                    ; preds = %35
  %179 = load volatile i32*, i32** %21
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %181
  %183 = load volatile i32*, i32** %20
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [810 x i32], [810 x i32]* %182, i64 0, i64 %185
  store i32 1061109567, i32* %186, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -254270099
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -254270099
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
  %213 = select i1 %211, i32 1837891190, i32 -1336929154
  store i32 %213, i32* %34
  br label %1444

; <label>:214:                                    ; preds = %35
  store i32 -1134241177, i32* %34
  br label %1444

; <label>:215:                                    ; preds = %35
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -1670096239
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1670096239
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 25775829, i32 235542469
  store i32 %242, i32* %34
  br label %1444

; <label>:243:                                    ; preds = %35
  %244 = load volatile i32*, i32** %20
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = load volatile i32*, i32** %20
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -1600613610
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1600613610
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 186574399, i32 235542469
  store i32 %278, i32* %34
  br label %1444

; <label>:279:                                    ; preds = %35
  store i32 -201774919, i32* %34
  br label %1444

; <label>:280:                                    ; preds = %35
  store i32 866038680, i32* %34
  br label %1444

; <label>:281:                                    ; preds = %35
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -645992578
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -645992578
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1174874752, i32 480077243
  store i32 %308, i32* %34
  br label %1444

; <label>:309:                                    ; preds = %35
  %310 = load volatile i32*, i32** %21
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  %315 = load volatile i32*, i32** %21
  store i32 %313, i32* %315, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, 1437069452
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1437069452
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -519170004, i32 480077243
  store i32 %330, i32* %34
  br label %1444

; <label>:331:                                    ; preds = %35
  store i32 228938429, i32* %34
  br label %1444

; <label>:332:                                    ; preds = %35
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 779105458, i32 -1595626891
  store i32 %346, i32* %34
  br label %1444

; <label>:347:                                    ; preds = %35
  %348 = load i32, i32* @sx, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %349
  %351 = load i32, i32* @sy, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [810 x i32], [810 x i32]* %350, i64 0, i64 %352
  store i32 0, i32* %353, align 4
  %354 = load i32, i32* @sx, align 4
  %355 = load i32, i32* @t, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* @sy, align 4
  %359 = load i32, i32* @t, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* @t, align 4
  %363 = add i32 %362, 69107663
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 69107663
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* @t, align 4
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, -1382058385
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1382058385
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 238703354, i32 -1595626891
  store i32 %381, i32* %34
  br label %1444

; <label>:382:                                    ; preds = %35
  store i32 -1225429439, i32* %34
  br label %1444

; <label>:383:                                    ; preds = %35
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, -1424107092
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1424107092
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -157597704, i32 -406247203
  store i32 %398, i32* %34
  br label %1444

; <label>:399:                                    ; preds = %35
  %400 = load i32, i32* @s, align 4
  %401 = load i32, i32* @t, align 4
  %402 = icmp slt i32 %400, %401
  store i1 %402, i1* %7
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1710515330, i32 -406247203
  store i32 %428, i32* %34
  br label %1444

; <label>:429:                                    ; preds = %35
  %430 = load volatile i1, i1* %7
  %431 = select i1 %430, i32 205594223, i32 -1186837191
  store i32 %431, i32* %34
  br label %1444

; <label>:432:                                    ; preds = %35
  %433 = load i32, i32* @s, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %19
  store i32 %436, i32* %437, align 4
  %438 = load i32, i32* @s, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %18
  store i32 %441, i32* %442, align 4
  %443 = load i32, i32* @s, align 4
  %444 = add i32 %443, 833016225
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 833016225
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* @s, align 4
  %448 = load volatile i32*, i32** %19
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %449, -496189847
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -496189847
  %453 = add nsw i32 %449, 1
  %454 = load i32, i32* @n, align 4
  %455 = icmp sle i32 %452, %454
  %456 = select i1 %455, i32 1424792052, i32 1825775170
  store i32 %456, i32* %34
  br label %1444

; <label>:457:                                    ; preds = %35
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1171680623
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1171680623
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1243675222, i32 -1923266033
  store i32 %472, i32* %34
  br label %1444

; <label>:473:                                    ; preds = %35
  %474 = load volatile i32*, i32** %19
  %475 = load i32, i32* %474, align 4
  %476 = add i32 %475, 884956191
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 884956191
  %479 = add nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %480
  %482 = load volatile i32*, i32** %18
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [810 x i8], [810 x i8]* %481, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 46
  store i1 %488, i1* %6
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
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
  %502 = select i1 %500, i32 1475852411, i32 -1923266033
  store i32 %502, i32* %34
  br label %1444

; <label>:503:                                    ; preds = %35
  %504 = load volatile i1, i1* %6
  %505 = select i1 %504, i32 -1216153237, i32 1825775170
  store i32 %505, i32* %34
  br label %1444

; <label>:506:                                    ; preds = %35
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, 473000911
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 473000911
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1967581139, i32 1064277141
  store i32 %521, i32* %34
  br label %1444

; <label>:522:                                    ; preds = %35
  %523 = load volatile i32*, i32** %19
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %530
  %532 = load volatile i32*, i32** %18
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [810 x i32], [810 x i32]* %531, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 1061109567
  store i1 %537, i1* %5
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
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
  %563 = select i1 %561, i32 -1567432144, i32 1064277141
  store i32 %563, i32* %34
  br label %1444

; <label>:564:                                    ; preds = %35
  %565 = load volatile i1, i1* %5
  %566 = select i1 %565, i32 1472041701, i32 1825775170
  store i32 %566, i32* %34
  br label %1444

; <label>:567:                                    ; preds = %35
  %568 = load volatile i32*, i32** %19
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %570
  %572 = load volatile i32*, i32** %18
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [810 x i32], [810 x i32]* %571, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %576, -730229008
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -730229008
  %580 = add nsw i32 %576, 1
  %581 = load volatile i32*, i32** %19
  %582 = load i32, i32* %581, align 4
  %583 = add i32 %582, -1514940405
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1514940405
  %586 = add nsw i32 %582, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %587
  %589 = load volatile i32*, i32** %18
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [810 x i32], [810 x i32]* %588, i64 0, i64 %591
  store i32 %579, i32* %592, align 4
  %593 = load volatile i32*, i32** %19
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 1
  %600 = load i32, i32* @t, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %601
  store i32 %598, i32* %602, align 4
  %603 = load volatile i32*, i32** %18
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* @t, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %606
  store i32 %604, i32* %607, align 4
  %608 = load i32, i32* @t, align 4
  %609 = add i32 %608, -915811812
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -915811812
  %612 = add nsw i32 %608, 1
  store i32 %611, i32* @t, align 4
  store i32 1825775170, i32* %34
  br label %1444

; <label>:613:                                    ; preds = %35
  %614 = load volatile i32*, i32** %18
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %615, 1
  %621 = load i32, i32* @m, align 4
  %622 = icmp sle i32 %619, %621
  %623 = select i1 %622, i32 1281519835, i32 -1440214344
  store i32 %623, i32* %34
  br label %1444

; <label>:624:                                    ; preds = %35
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 139497210, i32 -2131229204
  store i32 %638, i32* %34
  br label %1444

; <label>:639:                                    ; preds = %35
  %640 = load volatile i32*, i32** %19
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %642
  %644 = load volatile i32*, i32** %18
  %645 = load i32, i32* %644, align 4
  %646 = add i32 %645, 922224213
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 922224213
  %649 = add nsw i32 %645, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [810 x i8], [810 x i8]* %643, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 46
  store i1 %654, i1* %4
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = add i32 %655, -171058977
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -171058977
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -314038425, i32 -2131229204
  store i32 %669, i32* %34
  br label %1444

; <label>:670:                                    ; preds = %35
  %671 = load volatile i1, i1* %4
  %672 = select i1 %671, i32 -1156476560, i32 -1440214344
  store i32 %672, i32* %34
  br label %1444

; <label>:673:                                    ; preds = %35
  %674 = load volatile i32*, i32** %19
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %676
  %678 = load volatile i32*, i32** %18
  %679 = load i32, i32* %678, align 4
  %680 = add i32 %679, 1266633620
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1266633620
  %683 = add nsw i32 %679, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [810 x i32], [810 x i32]* %677, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp eq i32 %686, 1061109567
  %688 = select i1 %687, i32 235326202, i32 -1440214344
  store i32 %688, i32* %34
  br label %1444

; <label>:689:                                    ; preds = %35
  %690 = load volatile i32*, i32** %19
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %692
  %694 = load volatile i32*, i32** %18
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [810 x i32], [810 x i32]* %693, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %698, 1
  %704 = load volatile i32*, i32** %19
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %706
  %708 = load volatile i32*, i32** %18
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %712 = add nsw i32 %709, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [810 x i32], [810 x i32]* %707, i64 0, i64 %713
  store i32 %702, i32* %714, align 4
  %715 = load volatile i32*, i32** %19
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* @t, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %718
  store i32 %716, i32* %719, align 4
  %720 = load volatile i32*, i32** %18
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %721, 1
  %727 = load i32, i32* @t, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %728
  store i32 %725, i32* %729, align 4
  %730 = load i32, i32* @t, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %733 = add nsw i32 %730, 1
  store i32 %732, i32* @t, align 4
  store i32 -1440214344, i32* %34
  br label %1444

; <label>:734:                                    ; preds = %35
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1089962084, i32 -1337252069
  store i32 %748, i32* %34
  br label %1444

; <label>:749:                                    ; preds = %35
  %750 = load volatile i32*, i32** %19
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub nsw i32 %751, 1
  %755 = icmp sge i32 %753, 1
  store i1 %755, i1* %3
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1293968911, i32 -1337252069
  store i32 %769, i32* %34
  br label %1444

; <label>:770:                                    ; preds = %35
  %771 = load volatile i1, i1* %3
  %772 = select i1 %771, i32 167096701, i32 1331192443
  store i32 %772, i32* %34
  br label %1444

; <label>:773:                                    ; preds = %35
  %774 = load i32, i32* @x.3
  %775 = load i32, i32* @y.4
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1868752369, i32 1901236277
  store i32 %787, i32* %34
  br label %1444

; <label>:788:                                    ; preds = %35
  %789 = load volatile i32*, i32** %19
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub nsw i32 %790, 1
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %794
  %796 = load volatile i32*, i32** %18
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [810 x i8], [810 x i8]* %795, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 46
  store i1 %802, i1* %2
  %803 = load i32, i32* @x.3
  %804 = load i32, i32* @y.4
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1614605554, i32 1901236277
  store i32 %816, i32* %34
  br label %1444

; <label>:817:                                    ; preds = %35
  %818 = load volatile i1, i1* %2
  %819 = select i1 %818, i32 903619119, i32 1331192443
  store i32 %819, i32* %34
  br label %1444

; <label>:820:                                    ; preds = %35
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1269524757, i32 -204237640
  store i32 %846, i32* %34
  br label %1444

; <label>:847:                                    ; preds = %35
  %848 = load volatile i32*, i32** %19
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub nsw i32 %849, 1
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %853
  %855 = load volatile i32*, i32** %18
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [810 x i32], [810 x i32]* %854, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = icmp eq i32 %859, 1061109567
  store i1 %860, i1* %1
  %861 = load i32, i32* @x.3
  %862 = load i32, i32* @y.4
  %863 = add i32 %861, -280752786
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -280752786
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -1194629087, i32 -204237640
  store i32 %887, i32* %34
  br label %1444

; <label>:888:                                    ; preds = %35
  %889 = load volatile i1, i1* %1
  %890 = select i1 %889, i32 -374768347, i32 1331192443
  store i32 %890, i32* %34
  br label %1444

; <label>:891:                                    ; preds = %35
  %892 = load volatile i32*, i32** %19
  %893 = load i32, i32* %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %894
  %896 = load volatile i32*, i32** %18
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [810 x i32], [810 x i32]* %895, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = add i32 %900, 1765978599
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1765978599
  %904 = add nsw i32 %900, 1
  %905 = load volatile i32*, i32** %19
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub nsw i32 %906, 1
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %910
  %912 = load volatile i32*, i32** %18
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [810 x i32], [810 x i32]* %911, i64 0, i64 %914
  store i32 %903, i32* %915, align 4
  %916 = load volatile i32*, i32** %19
  %917 = load i32, i32* %916, align 4
  %918 = add i32 %917, -545179331
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -545179331
  %921 = sub nsw i32 %917, 1
  %922 = load i32, i32* @t, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %923
  store i32 %920, i32* %924, align 4
  %925 = load volatile i32*, i32** %18
  %926 = load i32, i32* %925, align 4
  %927 = load i32, i32* @t, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %928
  store i32 %926, i32* %929, align 4
  %930 = load i32, i32* @t, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %930, 1
  store i32 %934, i32* @t, align 4
  store i32 1331192443, i32* %34
  br label %1444

; <label>:936:                                    ; preds = %35
  %937 = load volatile i32*, i32** %18
  %938 = load i32, i32* %937, align 4
  %939 = add i32 %938, 2043874132
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 2043874132
  %942 = sub nsw i32 %938, 1
  %943 = icmp sge i32 %941, 1
  %944 = select i1 %943, i32 1203690104, i32 1969589732
  store i32 %944, i32* %34
  br label %1444

; <label>:945:                                    ; preds = %35
  %946 = load volatile i32*, i32** %19
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %948
  %950 = load volatile i32*, i32** %18
  %951 = load i32, i32* %950, align 4
  %952 = add i32 %951, -804120118
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -804120118
  %955 = sub nsw i32 %951, 1
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds [810 x i8], [810 x i8]* %949, i64 0, i64 %956
  %958 = load i8, i8* %957, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp eq i32 %959, 46
  %961 = select i1 %960, i32 -485564291, i32 1969589732
  store i32 %961, i32* %34
  br label %1444

; <label>:962:                                    ; preds = %35
  %963 = load volatile i32*, i32** %19
  %964 = load i32, i32* %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %965
  %967 = load volatile i32*, i32** %18
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 %968, -472780968
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -472780968
  %972 = sub nsw i32 %968, 1
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds [810 x i32], [810 x i32]* %966, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = icmp eq i32 %975, 1061109567
  %977 = select i1 %976, i32 992421430, i32 1969589732
  store i32 %977, i32* %34
  br label %1444

; <label>:978:                                    ; preds = %35
  %979 = load volatile i32*, i32** %19
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %981
  %983 = load volatile i32*, i32** %18
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [810 x i32], [810 x i32]* %982, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = add i32 %987, 1770815917
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 1770815917
  %991 = add nsw i32 %987, 1
  %992 = load volatile i32*, i32** %19
  %993 = load i32, i32* %992, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %994
  %996 = load volatile i32*, i32** %18
  %997 = load i32, i32* %996, align 4
  %998 = sub i32 %997, -27883522
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -27883522
  %1001 = sub nsw i32 %997, 1
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds [810 x i32], [810 x i32]* %995, i64 0, i64 %1002
  store i32 %990, i32* %1003, align 4
  %1004 = load volatile i32*, i32** %19
  %1005 = load i32, i32* %1004, align 4
  %1006 = load i32, i32* @t, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %1007
  store i32 %1005, i32* %1008, align 4
  %1009 = load volatile i32*, i32** %18
  %1010 = load i32, i32* %1009, align 4
  %1011 = add i32 %1010, 1773791421
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 1773791421
  %1014 = sub nsw i32 %1010, 1
  %1015 = load i32, i32* @t, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %1016
  store i32 %1013, i32* %1017, align 4
  %1018 = load i32, i32* @t, align 4
  %1019 = sub i32 %1018, 390225405
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, 390225405
  %1022 = add nsw i32 %1018, 1
  store i32 %1021, i32* @t, align 4
  store i32 1969589732, i32* %34
  br label %1444

; <label>:1023:                                   ; preds = %35
  store i32 -1225429439, i32* %34
  br label %1444

; <label>:1024:                                   ; preds = %35
  %1025 = load i32, i32* @x.3
  %1026 = load i32, i32* @y.4
  %1027 = sub i32 %1025, -364005795
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -364005795
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -1599366400, i32 -893504815
  store i32 %1039, i32* %34
  br label %1444

; <label>:1040:                                   ; preds = %35
  %1041 = load volatile i32*, i32** %17
  store i32 1061109567, i32* %1041, align 4
  %1042 = load volatile i32*, i32** %16
  store i32 1, i32* %1042, align 4
  %1043 = load i32, i32* @x.3
  %1044 = load i32, i32* @y.4
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 1603772938, i32 -893504815
  store i32 %1056, i32* %34
  br label %1444

; <label>:1057:                                   ; preds = %35
  store i32 -560638706, i32* %34
  br label %1444

; <label>:1058:                                   ; preds = %35
  %1059 = load volatile i32*, i32** %16
  %1060 = load i32, i32* %1059, align 4
  %1061 = load i32, i32* @n, align 4
  %1062 = icmp sle i32 %1060, %1061
  %1063 = select i1 %1062, i32 -786282241, i32 -2094804548
  store i32 %1063, i32* %34
  br label %1444

; <label>:1064:                                   ; preds = %35
  %1065 = load i32, i32* @x.3
  %1066 = load i32, i32* @y.4
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 692200178, i32 1973508691
  store i32 %1078, i32* %34
  br label %1444

; <label>:1079:                                   ; preds = %35
  %1080 = load volatile i32*, i32** %15
  store i32 1, i32* %1080, align 4
  %1081 = load i32, i32* @x.3
  %1082 = load i32, i32* @y.4
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 false, true
  %1093 = and i1 %1090, false
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, false
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 false, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 1080436954, i32 1973508691
  store i32 %1106, i32* %34
  br label %1444

; <label>:1107:                                   ; preds = %35
  store i32 945401904, i32* %34
  br label %1444

; <label>:1108:                                   ; preds = %35
  %1109 = load volatile i32*, i32** %15
  %1110 = load i32, i32* %1109, align 4
  %1111 = load i32, i32* @m, align 4
  %1112 = icmp sle i32 %1110, %1111
  %1113 = select i1 %1112, i32 1917869791, i32 624693593
  store i32 %1113, i32* %34
  br label %1444

; <label>:1114:                                   ; preds = %35
  %1115 = load volatile i32*, i32** %16
  %1116 = load i32, i32* %1115, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %1117
  %1119 = load volatile i32*, i32** %15
  %1120 = load i32, i32* %1119, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [810 x i32], [810 x i32]* %1118, i64 0, i64 %1121
  %1123 = load i32, i32* %1122, align 4
  %1124 = load i32, i32* @k, align 4
  %1125 = icmp sle i32 %1123, %1124
  %1126 = select i1 %1125, i32 -1292794014, i32 8683433
  store i32 %1126, i32* %34
  br label %1444

; <label>:1127:                                   ; preds = %35
  %1128 = load volatile i32*, i32** %16
  %1129 = load i32, i32* %1128, align 4
  %1130 = add i32 %1129, 1731756585
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1731756585
  %1133 = sub nsw i32 %1129, 1
  %1134 = load volatile i32*, i32** %13
  store i32 %1132, i32* %1134, align 4
  %1135 = load i32, i32* @n, align 4
  %1136 = load volatile i32*, i32** %16
  %1137 = load i32, i32* %1136, align 4
  %1138 = sub i32 0, %1137
  %1139 = add i32 %1135, %1138
  %1140 = sub nsw i32 %1135, %1137
  %1141 = load volatile i32*, i32** %12
  store i32 %1139, i32* %1141, align 4
  %1142 = load volatile i32*, i32** %13
  %1143 = load volatile i32*, i32** %12
  %1144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1142, i32* dereferenceable(4) %1143)
  %1145 = load volatile i32*, i32** %15
  %1146 = load i32, i32* %1145, align 4
  %1147 = sub i32 %1146, -630728966
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -630728966
  %1150 = sub nsw i32 %1146, 1
  %1151 = load volatile i32*, i32** %11
  store i32 %1149, i32* %1151, align 4
  %1152 = load i32, i32* @m, align 4
  %1153 = load volatile i32*, i32** %15
  %1154 = load i32, i32* %1153, align 4
  %1155 = sub i32 %1152, -327627453
  %1156 = sub i32 %1155, %1154
  %1157 = add i32 %1156, -327627453
  %1158 = sub nsw i32 %1152, %1154
  %1159 = load volatile i32*, i32** %10
  store i32 %1157, i32* %1159, align 4
  %1160 = load volatile i32*, i32** %11
  %1161 = load volatile i32*, i32** %10
  %1162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1160, i32* dereferenceable(4) %1161)
  %1163 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1144, i32* dereferenceable(4) %1162)
  %1164 = load i32, i32* %1163, align 4
  %1165 = load volatile i32*, i32** %14
  store i32 %1164, i32* %1165, align 4
  %1166 = load volatile i32*, i32** %14
  %1167 = load i32, i32* %1166, align 4
  %1168 = load i32, i32* @k, align 4
  %1169 = sub i32 %1167, -1754289029
  %1170 = add i32 %1169, %1168
  %1171 = add i32 %1170, -1754289029
  %1172 = add nsw i32 %1167, %1168
  %1173 = sub i32 %1171, 984278274
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 984278274
  %1176 = sub nsw i32 %1171, 1
  %1177 = load i32, i32* @k, align 4
  %1178 = sdiv i32 %1175, %1177
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %1183 = add nsw i32 %1178, 1
  %1184 = load volatile i32*, i32** %9
  store i32 %1182, i32* %1184, align 4
  %1185 = load volatile i32*, i32** %17
  %1186 = load volatile i32*, i32** %9
  %1187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1185, i32* dereferenceable(4) %1186)
  %1188 = load i32, i32* %1187, align 4
  %1189 = load volatile i32*, i32** %17
  store i32 %1188, i32* %1189, align 4
  store i32 8683433, i32* %34
  br label %1444

; <label>:1190:                                   ; preds = %35
  store i32 -73964013, i32* %34
  br label %1444

; <label>:1191:                                   ; preds = %35
  %1192 = load volatile i32*, i32** %15
  %1193 = load i32, i32* %1192, align 4
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1193, %1194
  %1196 = add nsw i32 %1193, 1
  %1197 = load volatile i32*, i32** %15
  store i32 %1195, i32* %1197, align 4
  store i32 945401904, i32* %34
  br label %1444

; <label>:1198:                                   ; preds = %35
  store i32 -2063787347, i32* %34
  br label %1444

; <label>:1199:                                   ; preds = %35
  %1200 = load volatile i32*, i32** %16
  %1201 = load i32, i32* %1200, align 4
  %1202 = add i32 %1201, 1164690135
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, 1164690135
  %1205 = add nsw i32 %1201, 1
  %1206 = load volatile i32*, i32** %16
  store i32 %1204, i32* %1206, align 4
  store i32 -560638706, i32* %34
  br label %1444

; <label>:1207:                                   ; preds = %35
  %1208 = load volatile i32*, i32** %17
  %1209 = load i32, i32* %1208, align 4
  %1210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1209)
  ret i32 0

; <label>:1211:                                   ; preds = %35
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i32, align 4
  %1219 = alloca i32, align 4
  %1220 = alloca i32, align 4
  %1221 = alloca i32, align 4
  %1222 = alloca i32, align 4
  %1223 = alloca i32, align 4
  %1224 = alloca i32, align 4
  %1225 = alloca i32, align 4
  store i32 0, i32* %1212, align 4
  %1226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %1213, align 4
  store i32 405607250, i32* %34
  br label %1444

; <label>:1227:                                   ; preds = %35
  %1228 = load volatile i32*, i32** %20
  %1229 = load i32, i32* %1228, align 4
  %1230 = load i32, i32* @m, align 4
  %1231 = icmp sle i32 %1229, %1230
  store i32 -221861788, i32* %34
  br label %1444

; <label>:1232:                                   ; preds = %35
  %1233 = load volatile i32*, i32** %21
  %1234 = load i32, i32* %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %1235
  %1237 = load volatile i32*, i32** %20
  %1238 = load i32, i32* %1237, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [810 x i32], [810 x i32]* %1236, i64 0, i64 %1239
  store i32 1061109567, i32* %1240, align 4
  store i32 1352824117, i32* %34
  br label %1444

; <label>:1241:                                   ; preds = %35
  %1242 = load volatile i32*, i32** %20
  %1243 = load i32, i32* %1242, align 4
  %1244 = add i32 0, -1254513313
  %1245 = sub i32 %1244, %1243
  %1246 = sub i32 %1245, -1254513313
  %1247 = sub i32 0, %1243
  %1248 = sub i32 0, %1246
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add i32 %1246, 1
  %1253 = shl i32 %1243, 1
  %1254 = sub i32 %1243, -1960979472
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, -1960979472
  %1257 = add nsw i32 %1243, 1
  %1258 = load volatile i32*, i32** %20
  store i32 %1256, i32* %1258, align 4
  store i32 25775829, i32* %34
  br label %1444

; <label>:1259:                                   ; preds = %35
  %1260 = load volatile i32*, i32** %21
  %1261 = load i32, i32* %1260, align 4
  %1262 = sub i32 %1261, -1603488312
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -1603488312
  %1265 = sub i32 %1261, 1
  %1266 = mul i32 %1264, 1
  %1267 = sub i32 %1261, -1356512058
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -1356512058
  %1270 = sub i32 %1261, 1
  %1271 = mul i32 %1269, 1
  %1272 = sub i32 %1261, 1060806810
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, 1060806810
  %1275 = add nsw i32 %1261, 1
  %1276 = load volatile i32*, i32** %21
  store i32 %1274, i32* %1276, align 4
  store i32 -1174874752, i32* %34
  br label %1444

; <label>:1277:                                   ; preds = %35
  %1278 = load i32, i32* @sx, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %1279
  %1281 = load i32, i32* @sy, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [810 x i32], [810 x i32]* %1280, i64 0, i64 %1282
  store i32 0, i32* %1283, align 4
  %1284 = load i32, i32* @sx, align 4
  %1285 = load i32, i32* @t, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %1286
  store i32 %1284, i32* %1287, align 4
  %1288 = load i32, i32* @sy, align 4
  %1289 = load i32, i32* @t, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %1290
  store i32 %1288, i32* %1291, align 4
  %1292 = load i32, i32* @t, align 4
  %1293 = add i32 %1292, -1115807225
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, -1115807225
  %1296 = add nsw i32 %1292, 1
  store i32 %1295, i32* @t, align 4
  store i32 779105458, i32* %34
  br label %1444

; <label>:1297:                                   ; preds = %35
  %1298 = load i32, i32* @s, align 4
  %1299 = load i32, i32* @t, align 4
  %1300 = icmp slt i32 %1298, %1299
  store i32 -157597704, i32* %34
  br label %1444

; <label>:1301:                                   ; preds = %35
  %1302 = load volatile i32*, i32** %19
  %1303 = load i32, i32* %1302, align 4
  %1304 = shl i32 %1303, 1
  %1305 = add i32 0, -1623987509
  %1306 = sub i32 %1305, %1303
  %1307 = sub i32 %1306, -1623987509
  %1308 = sub i32 0, %1303
  %1309 = sub i32 0, %1307
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %1313 = add i32 %1307, 1
  %1314 = sub i32 %1303, 1479931439
  %1315 = add i32 %1314, 1
  %1316 = add i32 %1315, 1479931439
  %1317 = add nsw i32 %1303, 1
  %1318 = sext i32 %1316 to i64
  %1319 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %1318
  %1320 = load volatile i32*, i32** %18
  %1321 = load i32, i32* %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [810 x i8], [810 x i8]* %1319, i64 0, i64 %1322
  %1324 = load i8, i8* %1323, align 1
  %1325 = sext i8 %1324 to i32
  %1326 = icmp eq i32 %1325, 46
  store i32 1243675222, i32* %34
  br label %1444

; <label>:1327:                                   ; preds = %35
  %1328 = load volatile i32*, i32** %19
  %1329 = load i32, i32* %1328, align 4
  %1330 = sub i32 0, -394003332
  %1331 = sub i32 %1330, %1329
  %1332 = add i32 %1331, -394003332
  %1333 = sub i32 0, %1329
  %1334 = sub i32 0, %1332
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %1338 = add i32 %1332, 1
  %1339 = shl i32 %1329, 1
  %1340 = sub i32 %1329, 682919176
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, 682919176
  %1343 = sub i32 %1329, 1
  %1344 = mul i32 %1342, 1
  %1345 = sub i32 0, 1
  %1346 = sub i32 %1329, %1345
  %1347 = add nsw i32 %1329, 1
  %1348 = sext i32 %1346 to i64
  %1349 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %1348
  %1350 = load volatile i32*, i32** %18
  %1351 = load i32, i32* %1350, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [810 x i32], [810 x i32]* %1349, i64 0, i64 %1352
  %1354 = load i32, i32* %1353, align 4
  %1355 = icmp eq i32 %1354, 1061109567
  store i32 1967581139, i32* %34
  br label %1444

; <label>:1356:                                   ; preds = %35
  %1357 = load volatile i32*, i32** %19
  %1358 = load i32, i32* %1357, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %1359
  %1361 = load volatile i32*, i32** %18
  %1362 = load i32, i32* %1361, align 4
  %1363 = shl i32 %1362, 1
  %1364 = sub i32 %1362, -269704713
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, -269704713
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1366, 1
  %1369 = shl i32 %1362, 1
  %1370 = sub i32 %1362, 970614501
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, 970614501
  %1373 = add nsw i32 %1362, 1
  %1374 = sext i32 %1372 to i64
  %1375 = getelementptr inbounds [810 x i8], [810 x i8]* %1360, i64 0, i64 %1374
  %1376 = load i8, i8* %1375, align 1
  %1377 = sext i8 %1376 to i32
  %1378 = icmp eq i32 %1377, 46
  store i32 139497210, i32* %34
  br label %1444

; <label>:1379:                                   ; preds = %35
  %1380 = load volatile i32*, i32** %19
  %1381 = load i32, i32* %1380, align 4
  %1382 = sub i32 0, %1381
  %1383 = add i32 0, %1382
  %1384 = sub i32 0, %1381
  %1385 = sub i32 0, %1383
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %1389 = add i32 %1383, 1
  %1390 = shl i32 %1381, 1
  %1391 = sub i32 0, 1
  %1392 = add i32 %1381, %1391
  %1393 = sub nsw i32 %1381, 1
  %1394 = icmp sge i32 %1392, 1
  store i32 1089962084, i32* %34
  br label %1444

; <label>:1395:                                   ; preds = %35
  %1396 = load volatile i32*, i32** %19
  %1397 = load i32, i32* %1396, align 4
  %1398 = sub i32 0, 1
  %1399 = add i32 %1397, %1398
  %1400 = sub nsw i32 %1397, 1
  %1401 = sext i32 %1399 to i64
  %1402 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %1401
  %1403 = load volatile i32*, i32** %18
  %1404 = load i32, i32* %1403, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [810 x i8], [810 x i8]* %1402, i64 0, i64 %1405
  %1407 = load i8, i8* %1406, align 1
  %1408 = sext i8 %1407 to i32
  %1409 = icmp eq i32 %1408, 46
  store i32 -1868752369, i32* %34
  br label %1444

; <label>:1410:                                   ; preds = %35
  %1411 = load volatile i32*, i32** %19
  %1412 = load i32, i32* %1411, align 4
  %1413 = shl i32 %1412, 1
  %1414 = shl i32 %1412, 1
  %1415 = sub i32 0, %1412
  %1416 = add i32 0, %1415
  %1417 = sub i32 0, %1412
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1416, %1418
  %1420 = add i32 %1416, 1
  %1421 = shl i32 %1412, 1
  %1422 = add i32 %1412, 1229001470
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, 1229001470
  %1425 = sub i32 %1412, 1
  %1426 = mul i32 %1424, 1
  %1427 = add i32 %1412, 1064306342
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, 1064306342
  %1430 = sub nsw i32 %1412, 1
  %1431 = sext i32 %1429 to i64
  %1432 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %1431
  %1433 = load volatile i32*, i32** %18
  %1434 = load i32, i32* %1433, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [810 x i32], [810 x i32]* %1432, i64 0, i64 %1435
  %1437 = load i32, i32* %1436, align 4
  %1438 = icmp eq i32 %1437, 1061109567
  store i32 -1269524757, i32* %34
  br label %1444

; <label>:1439:                                   ; preds = %35
  %1440 = load volatile i32*, i32** %17
  store i32 1061109567, i32* %1440, align 4
  %1441 = load volatile i32*, i32** %16
  store i32 1, i32* %1441, align 4
  store i32 -1599366400, i32* %34
  br label %1444

; <label>:1442:                                   ; preds = %35
  %1443 = load volatile i32*, i32** %15
  store i32 1, i32* %1443, align 4
  store i32 692200178, i32* %34
  br label %1444

; <label>:1444:                                   ; preds = %1442, %1439, %1410, %1395, %1379, %1356, %1327, %1301, %1297, %1277, %1259, %1241, %1232, %1227, %1211, %1199, %1198, %1191, %1190, %1127, %1114, %1108, %1107, %1079, %1064, %1058, %1057, %1040, %1024, %1023, %978, %962, %945, %936, %891, %888, %847, %820, %817, %788, %773, %770, %749, %734, %689, %673, %670, %639, %624, %613, %567, %564, %522, %506, %503, %473, %457, %432, %429, %399, %383, %382, %347, %332, %331, %309, %281, %280, %279, %243, %215, %214, %178, %162, %157, %144, %141, %109, %94, %85, %79, %78, %46, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 177754101, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 177754101, label %16
    i32 -82499050, label %21
    i32 1096880550, label %23
    i32 -1912276479, label %39
    i32 1678395008, label %68
    i32 -780408329, label %69
    i32 -256000624, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -82499050, i32 1096880550
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -780408329, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -439590611
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -439590611
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1912276479, i32 -256000624
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 760166310
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 760166310
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1678395008, i32 -256000624
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -780408329, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1912276479, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807344258.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1018968550
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1018968550
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1588173761, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1588173761, label %17
    i32 -1651669502, label %37
    i32 -249779467, label %53
    i32 1318564506, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1651669502, i32 1318564506
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1091992459
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1091992459
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -249779467, i32 1318564506
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1651669502, i32* %13
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
