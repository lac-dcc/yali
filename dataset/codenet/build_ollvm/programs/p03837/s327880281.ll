; ModuleID = 'Project_CodeNet_C++1400/p03837/s327880281.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s327880281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt10accumulateIPbiET0_T_S2_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3inf = internal constant i32 1001001001, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327880281.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1650745609
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1650745609
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1141012415, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1141012415, label %17
    i32 -778465023, label %25
    i32 1584249446, label %42
    i32 377066990, label %43
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
  %24 = select i1 %22, i32 -778465023, i32 377066990
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1391921038
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1391921038
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1584249446, i32 377066990
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -778465023, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %24 = load i32, i32* %10, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %10, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %8
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %18, align 8
  %29 = load volatile i64, i64* %8
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  %32 = load i32, i32* %10, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %10, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %7
  %36 = load volatile i64, i64* %7
  %37 = mul nuw i64 %33, %36
  %38 = alloca i8, i64 %37, align 16
  %39 = load volatile i64, i64* %7
  %40 = mul nuw i64 %33, %39
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 %40, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %41 = alloca i32
  store i32 -185069573, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %1468
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -185069573, label %45
    i32 -287099676, label %50
    i32 -2097927359, label %72
    i32 -756918319, label %100
    i32 -806189692, label %132
    i32 -920157952, label %133
    i32 -730413429, label %149
    i32 -630450175, label %165
    i32 1768818132, label %166
    i32 320754016, label %171
    i32 1951870651, label %216
    i32 373390897, label %222
    i32 -1850115526, label %230
    i32 1610433513, label %235
    i32 548652310, label %251
    i32 1998674402, label %281
    i32 1888379052, label %282
    i32 810519571, label %297
    i32 -1010849862, label %330
    i32 -1530709881, label %331
    i32 -1488130615, label %332
    i32 1689692056, label %337
    i32 -366576966, label %364
    i32 569079934, label %392
    i32 -1576801953, label %393
    i32 1768672143, label %409
    i32 -868927509, label %427
    i32 385435482, label %430
    i32 985284485, label %442
    i32 -669781467, label %453
    i32 2110844617, label %454
    i32 1924685516, label %460
    i32 -143059670, label %461
    i32 -758064044, label %467
    i32 -1894549155, label %468
    i32 1614204727, label %473
    i32 -1227165910, label %474
    i32 -1643348458, label %479
    i32 409501252, label %480
    i32 -145151079, label %485
    i32 1793347840, label %520
    i32 1889281967, label %571
    i32 1541024942, label %587
    i32 -205099952, label %615
    i32 676321793, label %616
    i32 -404833306, label %621
    i32 758467880, label %622
    i32 84796772, label %627
    i32 574621361, label %628
    i32 -224654715, label %635
    i32 2110871782, label %636
    i32 -488850369, label %641
    i32 -1367928168, label %669
    i32 528419020, label %697
    i32 1328258270, label %698
    i32 -1463470962, label %714
    i32 1936233843, label %744
    i32 1385409912, label %747
    i32 282582099, label %774
    i32 218656104, label %801
    i32 -1689900975, label %802
    i32 1124969798, label %806
    i32 -1272399599, label %826
    i32 712275544, label %827
    i32 -1265193351, label %843
    i32 -1723714395, label %864
    i32 1171974054, label %865
    i32 1442290267, label %866
    i32 -194388304, label %872
    i32 -876845018, label %887
    i32 447431089, label %915
    i32 554391330, label %916
    i32 -904776091, label %943
    i32 -410546454, label %961
    i32 -1705578224, label %964
    i32 -1529392037, label %991
    i32 778918739, label %1026
    i32 -409932452, label %1027
    i32 1978714729, label %1032
    i32 -194202444, label %1060
    i32 -463515311, label %1093
    i32 -447096602, label %1095
    i32 -1624628960, label %1129
    i32 1549101163, label %1130
    i32 -274217031, label %1221
    i32 -573947436, label %1248
    i32 -2084842100, label %1249
    i32 2090049775, label %1253
    i32 -1809188112, label %1254
    i32 2017910275, label %1255
    i32 694131935, label %1259
    i32 313696021, label %1302
    i32 -795183519, label %1334
    i32 -691101910, label %1335
    i32 534816538, label %1339
    i32 -1903325435, label %1439
  ]

; <label>:44:                                     ; preds = %42
  br label %1468

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -287099676, i32 -920157952
  store i32 %49, i32* %41
  br label %1468

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %8
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i32, i32* %31, i64 %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %8
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i32, i32* %31, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %55, i32* %63, i32* dereferenceable(4) @_ZL3inf)
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i64, i64* %8
  %67 = mul nsw i64 %65, %66
  %68 = getelementptr inbounds i32, i32* %31, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 0, i32* %71, align 4
  store i32 -2097927359, i32* %41
  br label %1468

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1638437002
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1638437002
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -756918319, i32 -447096602
  store i32 %99, i32* %41
  br label %1468

; <label>:100:                                    ; preds = %42
  %101 = load i32, i32* %12, align 4
  %102 = add i32 %101, 2024915873
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2024915873
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %12, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -806189692, i32 -447096602
  store i32 %131, i32* %41
  br label %1468

; <label>:132:                                    ; preds = %42
  store i32 -185069573, i32* %41
  br label %1468

; <label>:133:                                    ; preds = %42
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -1779181008
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1779181008
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -730413429, i32 -1624628960
  store i32 %148, i32* %41
  br label %1468

; <label>:149:                                    ; preds = %42
  store i32 0, i32* %12, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 858436909
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 858436909
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -630450175, i32 -1624628960
  store i32 %164, i32* %41
  br label %1468

; <label>:165:                                    ; preds = %42
  store i32 1768818132, i32* %41
  br label %1468

; <label>:166:                                    ; preds = %42
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 320754016, i32 373390897
  store i32 %170, i32* %41
  br label %1468

; <label>:171:                                    ; preds = %42
  %172 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %173 = load i32, i32* %15, align 4
  %174 = sub i32 %173, 1384377062
  %175 = add i32 %174, -1
  %176 = add i32 %175, 1384377062
  %177 = add nsw i32 %173, -1
  store i32 %176, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %178, 1562702109
  %180 = add i32 %179, -1
  %181 = add i32 %180, 1562702109
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %16, align 4
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %8
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i32, i32* %31, i64 %187
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %183, i32* %191, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i64, i64* %8
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i32, i32* %31, i64 %195
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %183, i32* %199, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i64, i64* %7
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds i8, i8* %38, i64 %203
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  store i8 1, i8* %207, align 1
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %7
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i8, i8* %38, i64 %211
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  store i8 1, i8* %215, align 1
  store i32 1951870651, i32* %41
  br label %1468

; <label>:216:                                    ; preds = %42
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 %217, -770239610
  %219 = add i32 %218, 1
  %220 = add i32 %219, -770239610
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %12, align 4
  store i32 1768818132, i32* %41
  br label %1468

; <label>:222:                                    ; preds = %42
  %223 = load i32, i32* %10, align 4
  %224 = zext i32 %223 to i64
  %225 = load i32, i32* %10, align 4
  %226 = zext i32 %225 to i64
  store i64 %226, i64* %6
  %227 = load volatile i64, i64* %6
  %228 = mul nuw i64 %224, %227
  %229 = alloca i32, i64 %228, align 16
  store i32* %229, i32** %5
  store i32 0, i32* %12, align 4
  store i32 -1850115526, i32* %41
  br label %1468

; <label>:230:                                    ; preds = %42
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %10, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1610433513, i32 -1530709881
  store i32 %234, i32* %41
  br label %1468

; <label>:235:                                    ; preds = %42
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1424797544
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1424797544
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 548652310, i32 1549101163
  store i32 %250, i32* %41
  br label %1468

; <label>:251:                                    ; preds = %42
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile i64, i64* %6
  %255 = mul nsw i64 %253, %254
  %256 = load volatile i32*, i32** %5
  %257 = getelementptr inbounds i32, i32* %256, i64 %255
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile i64, i64* %6
  %261 = mul nsw i64 %259, %260
  %262 = load volatile i32*, i32** %5
  %263 = getelementptr inbounds i32, i32* %262, i64 %261
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 -1, i32* %19, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %257, i32* %266, i32* dereferenceable(4) %19)
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1998674402, i32 1549101163
  store i32 %280, i32* %41
  br label %1468

; <label>:281:                                    ; preds = %42
  store i32 1888379052, i32* %41
  br label %1468

; <label>:282:                                    ; preds = %42
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 810519571, i32 -274217031
  store i32 %296, i32* %41
  br label %1468

; <label>:297:                                    ; preds = %42
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 %298, 1312025054
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1312025054
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %12, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 908905138
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 908905138
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1010849862, i32 -274217031
  store i32 %329, i32* %41
  br label %1468

; <label>:330:                                    ; preds = %42
  store i32 -1850115526, i32* %41
  br label %1468

; <label>:331:                                    ; preds = %42
  store i32 0, i32* %12, align 4
  store i32 -1488130615, i32* %41
  br label %1468

; <label>:332:                                    ; preds = %42
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %10, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 1689692056, i32 -758064044
  store i32 %336, i32* %41
  br label %1468

; <label>:337:                                    ; preds = %42
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -366576966, i32 -573947436
  store i32 %363, i32* %41
  br label %1468

; <label>:364:                                    ; preds = %42
  store i32 0, i32* %13, align 4
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, -653630897
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -653630897
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 569079934, i32 -573947436
  store i32 %391, i32* %41
  br label %1468

; <label>:392:                                    ; preds = %42
  store i32 -1576801953, i32* %41
  br label %1468

; <label>:393:                                    ; preds = %42
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, -1695088064
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1695088064
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1768672143, i32 -2084842100
  store i32 %408, i32* %41
  br label %1468

; <label>:409:                                    ; preds = %42
  %410 = load i32, i32* %13, align 4
  %411 = load i32, i32* %10, align 4
  %412 = icmp slt i32 %410, %411
  store i1 %412, i1* %4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -868927509, i32 -2084842100
  store i32 %426, i32* %41
  br label %1468

; <label>:427:                                    ; preds = %42
  %428 = load volatile i1, i1* %4
  %429 = select i1 %428, i32 385435482, i32 1924685516
  store i32 %429, i32* %41
  br label %1468

; <label>:430:                                    ; preds = %42
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = load volatile i64, i64* %7
  %434 = mul nsw i64 %432, %433
  %435 = getelementptr inbounds i8, i8* %38, i64 %434
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, i8* %435, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = trunc i8 %439 to i1
  %441 = select i1 %440, i32 985284485, i32 -669781467
  store i32 %441, i32* %41
  br label %1468

; <label>:442:                                    ; preds = %42
  %443 = load i32, i32* %12, align 4
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i64, i64* %6
  %447 = mul nsw i64 %445, %446
  %448 = load volatile i32*, i32** %5
  %449 = getelementptr inbounds i32, i32* %448, i64 %447
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  store i32 %443, i32* %452, align 4
  store i32 -669781467, i32* %41
  br label %1468

; <label>:453:                                    ; preds = %42
  store i32 2110844617, i32* %41
  br label %1468

; <label>:454:                                    ; preds = %42
  %455 = load i32, i32* %13, align 4
  %456 = sub i32 %455, 607748089
  %457 = add i32 %456, 1
  %458 = add i32 %457, 607748089
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %13, align 4
  store i32 -1576801953, i32* %41
  br label %1468

; <label>:460:                                    ; preds = %42
  store i32 -143059670, i32* %41
  br label %1468

; <label>:461:                                    ; preds = %42
  %462 = load i32, i32* %12, align 4
  %463 = sub i32 %462, -1386717262
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1386717262
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %12, align 4
  store i32 -1488130615, i32* %41
  br label %1468

; <label>:467:                                    ; preds = %42
  store i32 0, i32* %14, align 4
  store i32 -1894549155, i32* %41
  br label %1468

; <label>:468:                                    ; preds = %42
  %469 = load i32, i32* %14, align 4
  %470 = load i32, i32* %10, align 4
  %471 = icmp slt i32 %469, %470
  %472 = select i1 %471, i32 1614204727, i32 -224654715
  store i32 %472, i32* %41
  br label %1468

; <label>:473:                                    ; preds = %42
  store i32 0, i32* %12, align 4
  store i32 -1227165910, i32* %41
  br label %1468

; <label>:474:                                    ; preds = %42
  %475 = load i32, i32* %12, align 4
  %476 = load i32, i32* %10, align 4
  %477 = icmp slt i32 %475, %476
  %478 = select i1 %477, i32 -1643348458, i32 84796772
  store i32 %478, i32* %41
  br label %1468

; <label>:479:                                    ; preds = %42
  store i32 0, i32* %13, align 4
  store i32 409501252, i32* %41
  br label %1468

; <label>:480:                                    ; preds = %42
  %481 = load i32, i32* %13, align 4
  %482 = load i32, i32* %10, align 4
  %483 = icmp slt i32 %481, %482
  %484 = select i1 %483, i32 -145151079, i32 -404833306
  store i32 %484, i32* %41
  br label %1468

; <label>:485:                                    ; preds = %42
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile i64, i64* %8
  %489 = mul nsw i64 %487, %488
  %490 = getelementptr inbounds i32, i32* %31, i64 %489
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = load volatile i64, i64* %8
  %498 = mul nsw i64 %496, %497
  %499 = getelementptr inbounds i32, i32* %31, i64 %498
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile i64, i64* %8
  %507 = mul nsw i64 %505, %506
  %508 = getelementptr inbounds i32, i32* %31, i64 %507
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %508, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %503
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %503, %512
  %518 = icmp sgt i32 %494, %516
  %519 = select i1 %518, i32 1793347840, i32 1889281967
  store i32 %519, i32* %41
  br label %1468

; <label>:520:                                    ; preds = %42
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = load volatile i64, i64* %8
  %524 = mul nsw i64 %522, %523
  %525 = getelementptr inbounds i32, i32* %31, i64 %524
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %525, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = load volatile i64, i64* %8
  %533 = mul nsw i64 %531, %532
  %534 = getelementptr inbounds i32, i32* %31, i64 %533
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %534, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %529
  %540 = sub i32 0, %538
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %529, %538
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile i64, i64* %8
  %547 = mul nsw i64 %545, %546
  %548 = getelementptr inbounds i32, i32* %31, i64 %547
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %548, i64 %550
  store i32 %542, i32* %551, align 4
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile i64, i64* %6
  %555 = mul nsw i64 %553, %554
  %556 = load volatile i32*, i32** %5
  %557 = getelementptr inbounds i32, i32* %556, i64 %555
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = load volatile i64, i64* %6
  %565 = mul nsw i64 %563, %564
  %566 = load volatile i32*, i32** %5
  %567 = getelementptr inbounds i32, i32* %566, i64 %565
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  store i32 %561, i32* %570, align 4
  store i32 1889281967, i32* %41
  br label %1468

; <label>:571:                                    ; preds = %42
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = add i32 %572, 1905013015
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1905013015
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1541024942, i32 2090049775
  store i32 %586, i32* %41
  br label %1468

; <label>:587:                                    ; preds = %42
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = add i32 %588, -933018871
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -933018871
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -205099952, i32 2090049775
  store i32 %614, i32* %41
  br label %1468

; <label>:615:                                    ; preds = %42
  store i32 676321793, i32* %41
  br label %1468

; <label>:616:                                    ; preds = %42
  %617 = load i32, i32* %13, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %620 = add nsw i32 %617, 1
  store i32 %619, i32* %13, align 4
  store i32 409501252, i32* %41
  br label %1468

; <label>:621:                                    ; preds = %42
  store i32 758467880, i32* %41
  br label %1468

; <label>:622:                                    ; preds = %42
  %623 = load i32, i32* %12, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %626 = add nsw i32 %623, 1
  store i32 %625, i32* %12, align 4
  store i32 -1227165910, i32* %41
  br label %1468

; <label>:627:                                    ; preds = %42
  store i32 574621361, i32* %41
  br label %1468

; <label>:628:                                    ; preds = %42
  %629 = load i32, i32* %14, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %629, 1
  store i32 %633, i32* %14, align 4
  store i32 -1894549155, i32* %41
  br label %1468

; <label>:635:                                    ; preds = %42
  store i32 0, i32* %22, align 4
  store i32 0, i32* %12, align 4
  store i32 2110871782, i32* %41
  br label %1468

; <label>:636:                                    ; preds = %42
  %637 = load i32, i32* %12, align 4
  %638 = load i32, i32* %10, align 4
  %639 = icmp slt i32 %637, %638
  %640 = select i1 %639, i32 -488850369, i32 -194388304
  store i32 %640, i32* %41
  br label %1468

; <label>:641:                                    ; preds = %42
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = add i32 %642, -283323986
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -283323986
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1367928168, i32 -1809188112
  store i32 %668, i32* %41
  br label %1468

; <label>:669:                                    ; preds = %42
  store i32 0, i32* %13, align 4
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = add i32 %670, 73623587
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 73623587
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 528419020, i32 -1809188112
  store i32 %696, i32* %41
  br label %1468

; <label>:697:                                    ; preds = %42
  store i32 1328258270, i32* %41
  br label %1468

; <label>:698:                                    ; preds = %42
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = add i32 %699, 1808755809
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1808755809
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1463470962, i32 2017910275
  store i32 %713, i32* %41
  br label %1468

; <label>:714:                                    ; preds = %42
  %715 = load i32, i32* %13, align 4
  %716 = load i32, i32* %10, align 4
  %717 = icmp slt i32 %715, %716
  store i1 %717, i1* %3
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1936233843, i32 2017910275
  store i32 %743, i32* %41
  br label %1468

; <label>:744:                                    ; preds = %42
  %745 = load volatile i1, i1* %3
  %746 = select i1 %745, i32 1385409912, i32 1171974054
  store i32 %746, i32* %41
  br label %1468

; <label>:747:                                    ; preds = %42
  %748 = load i32, i32* @x.3
  %749 = load i32, i32* @y.4
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 282582099, i32 694131935
  store i32 %773, i32* %41
  br label %1468

; <label>:774:                                    ; preds = %42
  %775 = load i32, i32* %13, align 4
  store i32 %775, i32* %21, align 4
  %776 = load i32, i32* %12, align 4
  %777 = sext i32 %776 to i64
  %778 = load volatile i64, i64* %6
  %779 = mul nsw i64 %777, %778
  %780 = load volatile i32*, i32** %5
  %781 = getelementptr inbounds i32, i32* %780, i64 %779
  %782 = load i32, i32* %21, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %781, i64 %783
  %785 = load i32, i32* %784, align 4
  store i32 %785, i32* %20, align 4
  %786 = load i32, i32* @x.3
  %787 = load i32, i32* @y.4
  %788 = add i32 %786, 184546256
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 184546256
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 218656104, i32 694131935
  store i32 %800, i32* %41
  br label %1468

; <label>:801:                                    ; preds = %42
  store i32 -1689900975, i32* %41
  br label %1468

; <label>:802:                                    ; preds = %42
  %803 = load i32, i32* %20, align 4
  %804 = icmp ne i32 %803, -1
  %805 = select i1 %804, i32 1124969798, i32 -1272399599
  store i32 %805, i32* %41
  br label %1468

; <label>:806:                                    ; preds = %42
  %807 = load i32, i32* %20, align 4
  %808 = sext i32 %807 to i64
  %809 = load volatile i64, i64* %7
  %810 = mul nsw i64 %808, %809
  %811 = getelementptr inbounds i8, i8* %38, i64 %810
  %812 = load i32, i32* %21, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, i8* %811, i64 %813
  store i8 0, i8* %814, align 1
  %815 = load i32, i32* %20, align 4
  store i32 %815, i32* %21, align 4
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = load volatile i64, i64* %6
  %819 = mul nsw i64 %817, %818
  %820 = load volatile i32*, i32** %5
  %821 = getelementptr inbounds i32, i32* %820, i64 %819
  %822 = load i32, i32* %21, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, i32* %821, i64 %823
  %825 = load i32, i32* %824, align 4
  store i32 %825, i32* %20, align 4
  store i32 -1689900975, i32* %41
  br label %1468

; <label>:826:                                    ; preds = %42
  store i32 712275544, i32* %41
  br label %1468

; <label>:827:                                    ; preds = %42
  %828 = load i32, i32* @x.3
  %829 = load i32, i32* @y.4
  %830 = sub i32 %828, 2087540014
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 2087540014
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -1265193351, i32 313696021
  store i32 %842, i32* %41
  br label %1468

; <label>:843:                                    ; preds = %42
  %844 = load i32, i32* %13, align 4
  %845 = add i32 %844, -1992176205
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1992176205
  %848 = add nsw i32 %844, 1
  store i32 %847, i32* %13, align 4
  %849 = load i32, i32* @x.3
  %850 = load i32, i32* @y.4
  %851 = add i32 %849, 432701736
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 432701736
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -1723714395, i32 313696021
  store i32 %863, i32* %41
  br label %1468

; <label>:864:                                    ; preds = %42
  store i32 1328258270, i32* %41
  br label %1468

; <label>:865:                                    ; preds = %42
  store i32 1442290267, i32* %41
  br label %1468

; <label>:866:                                    ; preds = %42
  %867 = load i32, i32* %12, align 4
  %868 = add i32 %867, 2017849883
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 2017849883
  %871 = add nsw i32 %867, 1
  store i32 %870, i32* %12, align 4
  store i32 2110871782, i32* %41
  br label %1468

; <label>:872:                                    ; preds = %42
  %873 = load i32, i32* @x.3
  %874 = load i32, i32* @y.4
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -876845018, i32 -795183519
  store i32 %886, i32* %41
  br label %1468

; <label>:887:                                    ; preds = %42
  store i32 0, i32* %12, align 4
  %888 = load i32, i32* @x.3
  %889 = load i32, i32* @y.4
  %890 = add i32 %888, 1855593236
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1855593236
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 447431089, i32 -795183519
  store i32 %914, i32* %41
  br label %1468

; <label>:915:                                    ; preds = %42
  store i32 554391330, i32* %41
  br label %1468

; <label>:916:                                    ; preds = %42
  %917 = load i32, i32* @x.3
  %918 = load i32, i32* @y.4
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -904776091, i32 -691101910
  store i32 %942, i32* %41
  br label %1468

; <label>:943:                                    ; preds = %42
  %944 = load i32, i32* %12, align 4
  %945 = load i32, i32* %10, align 4
  %946 = icmp slt i32 %944, %945
  store i1 %946, i1* %2
  %947 = load i32, i32* @x.3
  %948 = load i32, i32* @y.4
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -410546454, i32 -691101910
  store i32 %960, i32* %41
  br label %1468

; <label>:961:                                    ; preds = %42
  %962 = load volatile i1, i1* %2
  %963 = select i1 %962, i32 -1705578224, i32 1978714729
  store i32 %963, i32* %41
  br label %1468

; <label>:964:                                    ; preds = %42
  %965 = load i32, i32* @x.3
  %966 = load i32, i32* @y.4
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -1529392037, i32 534816538
  store i32 %990, i32* %41
  br label %1468

; <label>:991:                                    ; preds = %42
  %992 = load i32, i32* %12, align 4
  %993 = sext i32 %992 to i64
  %994 = load volatile i64, i64* %7
  %995 = mul nsw i64 %993, %994
  %996 = getelementptr inbounds i8, i8* %38, i64 %995
  %997 = load i32, i32* %12, align 4
  %998 = sext i32 %997 to i64
  %999 = load volatile i64, i64* %7
  %1000 = mul nsw i64 %998, %999
  %1001 = getelementptr inbounds i8, i8* %38, i64 %1000
  %1002 = load i32, i32* %10, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i8, i8* %1001, i64 %1003
  %1005 = call i32 @_ZSt10accumulateIPbiET0_T_S2_S1_(i8* %996, i8* %1004, i32 0)
  %1006 = load i32, i32* %22, align 4
  %1007 = add i32 %1006, 1176245425
  %1008 = add i32 %1007, %1005
  %1009 = sub i32 %1008, 1176245425
  %1010 = add nsw i32 %1006, %1005
  store i32 %1009, i32* %22, align 4
  %1011 = load i32, i32* @x.3
  %1012 = load i32, i32* @y.4
  %1013 = sub i32 %1011, 304201398
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 304201398
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 778918739, i32 534816538
  store i32 %1025, i32* %41
  br label %1468

; <label>:1026:                                   ; preds = %42
  store i32 -409932452, i32* %41
  br label %1468

; <label>:1027:                                   ; preds = %42
  %1028 = load i32, i32* %12, align 4
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %1031 = add nsw i32 %1028, 1
  store i32 %1030, i32* %12, align 4
  store i32 554391330, i32* %41
  br label %1468

; <label>:1032:                                   ; preds = %42
  %1033 = load i32, i32* @x.3
  %1034 = load i32, i32* @y.4
  %1035 = sub i32 %1033, -2060850640
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -2060850640
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 true, true
  %1046 = and i1 %1043, true
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, true
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 true, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 -194202444, i32 -1903325435
  store i32 %1059, i32* %41
  br label %1468

; <label>:1060:                                   ; preds = %42
  %1061 = load i32, i32* %22, align 4
  %1062 = sdiv i32 %1061, 2
  %1063 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1062)
  %1064 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %1064)
  %1065 = load i32, i32* %9, align 4
  store i32 %1065, i32* %1
  %1066 = load i32, i32* @x.3
  %1067 = load i32, i32* @y.4
  %1068 = add i32 %1066, 787127567
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 787127567
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -463515311, i32 -1903325435
  store i32 %1092, i32* %41
  br label %1468

; <label>:1093:                                   ; preds = %42
  %1094 = load volatile i32, i32* %1
  ret i32 %1094

; <label>:1095:                                   ; preds = %42
  %1096 = load i32, i32* %12, align 4
  %1097 = shl i32 %1096, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1099, 1
  %1102 = sub i32 0, %1096
  %1103 = add i32 0, %1102
  %1104 = sub i32 0, %1096
  %1105 = sub i32 0, %1103
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1103, 1
  %1110 = add i32 %1096, -1190264318
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -1190264318
  %1113 = sub i32 %1096, 1
  %1114 = mul i32 %1112, 1
  %1115 = sub i32 0, %1096
  %1116 = add i32 0, %1115
  %1117 = sub i32 0, %1096
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1116, %1118
  %1120 = add i32 %1116, 1
  %1121 = sub i32 0, 1
  %1122 = add i32 %1096, %1121
  %1123 = sub i32 %1096, 1
  %1124 = mul i32 %1122, 1
  %1125 = shl i32 %1096, 1
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1096, %1126
  %1128 = add nsw i32 %1096, 1
  store i32 %1127, i32* %12, align 4
  store i32 -756918319, i32* %41
  br label %1468

; <label>:1129:                                   ; preds = %42
  store i32 0, i32* %12, align 4
  store i32 -730413429, i32* %41
  br label %1468

; <label>:1130:                                   ; preds = %42
  %1131 = load i32, i32* %12, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = load volatile i64, i64* %6
  %1134 = shl i64 %1132, %1133
  %1135 = load volatile i64, i64* %6
  %1136 = shl i64 %1132, %1135
  %1137 = load volatile i64, i64* %6
  %1138 = shl i64 %1132, %1137
  %1139 = load volatile i64, i64* %6
  %1140 = add i64 %1132, 2840306357475323665
  %1141 = sub i64 %1140, %1139
  %1142 = sub i64 %1141, 2840306357475323665
  %1143 = sub i64 %1132, %1139
  %1144 = load volatile i64, i64* %6
  %1145 = mul i64 %1142, %1144
  %1146 = sub i64 0, %1132
  %1147 = add i64 0, %1146
  %1148 = sub i64 0, %1132
  %1149 = load volatile i64, i64* %6
  %1150 = sub i64 %1147, 5761245848282323273
  %1151 = add i64 %1150, %1149
  %1152 = add i64 %1151, 5761245848282323273
  %1153 = add i64 %1147, %1149
  %1154 = load volatile i64, i64* %6
  %1155 = mul nsw i64 %1132, %1154
  %1156 = load volatile i32*, i32** %5
  %1157 = getelementptr inbounds i32, i32* %1156, i64 %1155
  %1158 = load i32, i32* %12, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = add i64 0, -574975690611733839
  %1161 = sub i64 %1160, %1159
  %1162 = sub i64 %1161, -574975690611733839
  %1163 = sub i64 0, %1159
  %1164 = load volatile i64, i64* %6
  %1165 = sub i64 0, %1164
  %1166 = sub i64 %1162, %1165
  %1167 = add i64 %1162, %1164
  %1168 = load volatile i64, i64* %6
  %1169 = shl i64 %1159, %1168
  %1170 = sub i64 0, -1546041363819156339
  %1171 = sub i64 %1170, %1159
  %1172 = add i64 %1171, -1546041363819156339
  %1173 = sub i64 0, %1159
  %1174 = load volatile i64, i64* %6
  %1175 = sub i64 0, %1172
  %1176 = sub i64 0, %1174
  %1177 = add i64 %1175, %1176
  %1178 = sub i64 0, %1177
  %1179 = add i64 %1172, %1174
  %1180 = load volatile i64, i64* %6
  %1181 = sub i64 %1159, 1072436026032690406
  %1182 = sub i64 %1181, %1180
  %1183 = add i64 %1182, 1072436026032690406
  %1184 = sub i64 %1159, %1180
  %1185 = load volatile i64, i64* %6
  %1186 = mul i64 %1183, %1185
  %1187 = sub i64 0, %1159
  %1188 = add i64 0, %1187
  %1189 = sub i64 0, %1159
  %1190 = load volatile i64, i64* %6
  %1191 = add i64 %1188, -5171469224385495418
  %1192 = add i64 %1191, %1190
  %1193 = sub i64 %1192, -5171469224385495418
  %1194 = add i64 %1188, %1190
  %1195 = load volatile i64, i64* %6
  %1196 = shl i64 %1159, %1195
  %1197 = load volatile i64, i64* %6
  %1198 = sub i64 0, %1197
  %1199 = add i64 %1159, %1198
  %1200 = sub i64 %1159, %1197
  %1201 = load volatile i64, i64* %6
  %1202 = mul i64 %1199, %1201
  %1203 = sub i64 0, -8997818590555605977
  %1204 = sub i64 %1203, %1159
  %1205 = add i64 %1204, -8997818590555605977
  %1206 = sub i64 0, %1159
  %1207 = load volatile i64, i64* %6
  %1208 = add i64 %1205, -4970022484594808267
  %1209 = add i64 %1208, %1207
  %1210 = sub i64 %1209, -4970022484594808267
  %1211 = add i64 %1205, %1207
  %1212 = load volatile i64, i64* %6
  %1213 = shl i64 %1159, %1212
  %1214 = load volatile i64, i64* %6
  %1215 = mul nsw i64 %1159, %1214
  %1216 = load volatile i32*, i32** %5
  %1217 = getelementptr inbounds i32, i32* %1216, i64 %1215
  %1218 = load i32, i32* %10, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, i32* %1217, i64 %1219
  store i32 -1, i32* %19, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %1157, i32* %1220, i32* dereferenceable(4) %19)
  store i32 548652310, i32* %41
  br label %1468

; <label>:1221:                                   ; preds = %42
  %1222 = load i32, i32* %12, align 4
  %1223 = sub i32 %1222, -779976204
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, -779976204
  %1226 = sub i32 %1222, 1
  %1227 = mul i32 %1225, 1
  %1228 = sub i32 %1222, 857859412
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 857859412
  %1231 = sub i32 %1222, 1
  %1232 = mul i32 %1230, 1
  %1233 = shl i32 %1222, 1
  %1234 = add i32 %1222, -1809267236
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, -1809267236
  %1237 = sub i32 %1222, 1
  %1238 = mul i32 %1236, 1
  %1239 = sub i32 %1222, 398831735
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 398831735
  %1242 = sub i32 %1222, 1
  %1243 = mul i32 %1241, 1
  %1244 = add i32 %1222, 1960048066
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, 1960048066
  %1247 = add nsw i32 %1222, 1
  store i32 %1246, i32* %12, align 4
  store i32 810519571, i32* %41
  br label %1468

; <label>:1248:                                   ; preds = %42
  store i32 0, i32* %13, align 4
  store i32 -366576966, i32* %41
  br label %1468

; <label>:1249:                                   ; preds = %42
  %1250 = load i32, i32* %13, align 4
  %1251 = load i32, i32* %10, align 4
  %1252 = icmp slt i32 %1250, %1251
  store i32 1768672143, i32* %41
  br label %1468

; <label>:1253:                                   ; preds = %42
  store i32 1541024942, i32* %41
  br label %1468

; <label>:1254:                                   ; preds = %42
  store i32 0, i32* %13, align 4
  store i32 -1367928168, i32* %41
  br label %1468

; <label>:1255:                                   ; preds = %42
  %1256 = load i32, i32* %13, align 4
  %1257 = load i32, i32* %10, align 4
  %1258 = icmp slt i32 %1256, %1257
  store i32 -1463470962, i32* %41
  br label %1468

; <label>:1259:                                   ; preds = %42
  %1260 = load i32, i32* %13, align 4
  store i32 %1260, i32* %21, align 4
  %1261 = load i32, i32* %12, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = sub i64 0, 3473533637633320768
  %1264 = sub i64 %1263, %1262
  %1265 = add i64 %1264, 3473533637633320768
  %1266 = sub i64 0, %1262
  %1267 = load volatile i64, i64* %6
  %1268 = sub i64 %1265, -3689719189656222090
  %1269 = add i64 %1268, %1267
  %1270 = add i64 %1269, -3689719189656222090
  %1271 = add i64 %1265, %1267
  %1272 = sub i64 0, %1262
  %1273 = add i64 0, %1272
  %1274 = sub i64 0, %1262
  %1275 = load volatile i64, i64* %6
  %1276 = add i64 %1273, 687125146161919732
  %1277 = add i64 %1276, %1275
  %1278 = sub i64 %1277, 687125146161919732
  %1279 = add i64 %1273, %1275
  %1280 = load volatile i64, i64* %6
  %1281 = add i64 %1262, 5737799096445198398
  %1282 = sub i64 %1281, %1280
  %1283 = sub i64 %1282, 5737799096445198398
  %1284 = sub i64 %1262, %1280
  %1285 = load volatile i64, i64* %6
  %1286 = mul i64 %1283, %1285
  %1287 = load volatile i64, i64* %6
  %1288 = sub i64 %1262, 1607279430013640637
  %1289 = sub i64 %1288, %1287
  %1290 = add i64 %1289, 1607279430013640637
  %1291 = sub i64 %1262, %1287
  %1292 = load volatile i64, i64* %6
  %1293 = mul i64 %1290, %1292
  %1294 = load volatile i64, i64* %6
  %1295 = mul nsw i64 %1262, %1294
  %1296 = load volatile i32*, i32** %5
  %1297 = getelementptr inbounds i32, i32* %1296, i64 %1295
  %1298 = load i32, i32* %21, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i32, i32* %1297, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  store i32 %1301, i32* %20, align 4
  store i32 282582099, i32* %41
  br label %1468

; <label>:1302:                                   ; preds = %42
  %1303 = load i32, i32* %13, align 4
  %1304 = sub i32 0, -809154991
  %1305 = sub i32 %1304, %1303
  %1306 = add i32 %1305, -809154991
  %1307 = sub i32 0, %1303
  %1308 = sub i32 0, 1
  %1309 = sub i32 %1306, %1308
  %1310 = add i32 %1306, 1
  %1311 = sub i32 %1303, -27157184
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, -27157184
  %1314 = sub i32 %1303, 1
  %1315 = mul i32 %1313, 1
  %1316 = shl i32 %1303, 1
  %1317 = shl i32 %1303, 1
  %1318 = shl i32 %1303, 1
  %1319 = sub i32 0, %1303
  %1320 = add i32 0, %1319
  %1321 = sub i32 0, %1303
  %1322 = sub i32 0, 1
  %1323 = sub i32 %1320, %1322
  %1324 = add i32 %1320, 1
  %1325 = add i32 %1303, 517891548
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, 517891548
  %1328 = sub i32 %1303, 1
  %1329 = mul i32 %1327, 1
  %1330 = shl i32 %1303, 1
  %1331 = sub i32 0, 1
  %1332 = sub i32 %1303, %1331
  %1333 = add nsw i32 %1303, 1
  store i32 %1332, i32* %13, align 4
  store i32 -1265193351, i32* %41
  br label %1468

; <label>:1334:                                   ; preds = %42
  store i32 0, i32* %12, align 4
  store i32 -876845018, i32* %41
  br label %1468

; <label>:1335:                                   ; preds = %42
  %1336 = load i32, i32* %12, align 4
  %1337 = load i32, i32* %10, align 4
  %1338 = icmp slt i32 %1336, %1337
  store i32 -904776091, i32* %41
  br label %1468

; <label>:1339:                                   ; preds = %42
  %1340 = load i32, i32* %12, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = add i64 0, 1469941629284762532
  %1343 = sub i64 %1342, %1341
  %1344 = sub i64 %1343, 1469941629284762532
  %1345 = sub i64 0, %1341
  %1346 = load volatile i64, i64* %7
  %1347 = add i64 %1344, -7540934642860757188
  %1348 = add i64 %1347, %1346
  %1349 = sub i64 %1348, -7540934642860757188
  %1350 = add i64 %1344, %1346
  %1351 = sub i64 0, %1341
  %1352 = add i64 0, %1351
  %1353 = sub i64 0, %1341
  %1354 = load volatile i64, i64* %7
  %1355 = sub i64 %1352, 5665713153967824157
  %1356 = add i64 %1355, %1354
  %1357 = add i64 %1356, 5665713153967824157
  %1358 = add i64 %1352, %1354
  %1359 = add i64 0, -4292281258119110800
  %1360 = sub i64 %1359, %1341
  %1361 = sub i64 %1360, -4292281258119110800
  %1362 = sub i64 0, %1341
  %1363 = load volatile i64, i64* %7
  %1364 = sub i64 %1361, 7990250872759427370
  %1365 = add i64 %1364, %1363
  %1366 = add i64 %1365, 7990250872759427370
  %1367 = add i64 %1361, %1363
  %1368 = load volatile i64, i64* %7
  %1369 = add i64 %1341, -7600115639373635838
  %1370 = sub i64 %1369, %1368
  %1371 = sub i64 %1370, -7600115639373635838
  %1372 = sub i64 %1341, %1368
  %1373 = load volatile i64, i64* %7
  %1374 = mul i64 %1371, %1373
  %1375 = load volatile i64, i64* %7
  %1376 = mul nsw i64 %1341, %1375
  %1377 = getelementptr inbounds i8, i8* %38, i64 %1376
  %1378 = load i32, i32* %12, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = sub i64 0, -5618301892337858624
  %1381 = sub i64 %1380, %1379
  %1382 = add i64 %1381, -5618301892337858624
  %1383 = sub i64 0, %1379
  %1384 = load volatile i64, i64* %7
  %1385 = add i64 %1382, 9128021607764525046
  %1386 = add i64 %1385, %1384
  %1387 = sub i64 %1386, 9128021607764525046
  %1388 = add i64 %1382, %1384
  %1389 = load volatile i64, i64* %7
  %1390 = mul nsw i64 %1379, %1389
  %1391 = getelementptr inbounds i8, i8* %38, i64 %1390
  %1392 = load i32, i32* %10, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i8, i8* %1391, i64 %1393
  %1395 = call i32 @_ZSt10accumulateIPbiET0_T_S2_S1_(i8* %1377, i8* %1394, i32 0)
  %1396 = load i32, i32* %22, align 4
  %1397 = sub i32 %1396, -2144440568
  %1398 = sub i32 %1397, %1395
  %1399 = add i32 %1398, -2144440568
  %1400 = sub i32 %1396, %1395
  %1401 = mul i32 %1399, %1395
  %1402 = sub i32 0, 644665683
  %1403 = sub i32 %1402, %1396
  %1404 = add i32 %1403, 644665683
  %1405 = sub i32 0, %1396
  %1406 = add i32 %1404, -2035328753
  %1407 = add i32 %1406, %1395
  %1408 = sub i32 %1407, -2035328753
  %1409 = add i32 %1404, %1395
  %1410 = shl i32 %1396, %1395
  %1411 = sub i32 0, %1396
  %1412 = add i32 0, %1411
  %1413 = sub i32 0, %1396
  %1414 = add i32 %1412, -5095567
  %1415 = add i32 %1414, %1395
  %1416 = sub i32 %1415, -5095567
  %1417 = add i32 %1412, %1395
  %1418 = sub i32 0, %1395
  %1419 = add i32 %1396, %1418
  %1420 = sub i32 %1396, %1395
  %1421 = mul i32 %1419, %1395
  %1422 = shl i32 %1396, %1395
  %1423 = add i32 %1396, -1591388386
  %1424 = sub i32 %1423, %1395
  %1425 = sub i32 %1424, -1591388386
  %1426 = sub i32 %1396, %1395
  %1427 = mul i32 %1425, %1395
  %1428 = sub i32 0, -924181943
  %1429 = sub i32 %1428, %1396
  %1430 = add i32 %1429, -924181943
  %1431 = sub i32 0, %1396
  %1432 = sub i32 0, %1395
  %1433 = sub i32 %1430, %1432
  %1434 = add i32 %1430, %1395
  %1435 = add i32 %1396, 1280585146
  %1436 = add i32 %1435, %1395
  %1437 = sub i32 %1436, 1280585146
  %1438 = add nsw i32 %1396, %1395
  store i32 %1437, i32* %22, align 4
  store i32 -1529392037, i32* %41
  br label %1468

; <label>:1439:                                   ; preds = %42
  %1440 = load i32, i32* %22, align 4
  %1441 = shl i32 %1440, 2
  %1442 = shl i32 %1440, 2
  %1443 = add i32 0, -1066831328
  %1444 = sub i32 %1443, %1440
  %1445 = sub i32 %1444, -1066831328
  %1446 = sub i32 0, %1440
  %1447 = sub i32 %1445, 2136081507
  %1448 = add i32 %1447, 2
  %1449 = add i32 %1448, 2136081507
  %1450 = add i32 %1445, 2
  %1451 = add i32 %1440, -122796263
  %1452 = sub i32 %1451, 2
  %1453 = sub i32 %1452, -122796263
  %1454 = sub i32 %1440, 2
  %1455 = mul i32 %1453, 2
  %1456 = sub i32 0, 1129126562
  %1457 = sub i32 %1456, %1440
  %1458 = add i32 %1457, 1129126562
  %1459 = sub i32 0, %1440
  %1460 = add i32 %1458, -269713939
  %1461 = add i32 %1460, 2
  %1462 = sub i32 %1461, -269713939
  %1463 = add i32 %1458, 2
  %1464 = sdiv i32 %1440, 2
  %1465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1464)
  %1466 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %1466)
  %1467 = load i32, i32* %9, align 4
  store i32 -194202444, i32* %41
  br label %1468

; <label>:1468:                                   ; preds = %1439, %1339, %1335, %1334, %1302, %1259, %1255, %1254, %1253, %1249, %1248, %1221, %1130, %1129, %1095, %1060, %1032, %1027, %1026, %991, %964, %961, %943, %916, %915, %887, %872, %866, %865, %864, %843, %827, %826, %806, %802, %801, %774, %747, %744, %714, %698, %697, %669, %641, %636, %635, %628, %627, %622, %621, %616, %615, %587, %571, %520, %485, %480, %479, %474, %473, %468, %467, %461, %460, %454, %453, %442, %430, %427, %409, %393, %392, %364, %337, %332, %331, %330, %297, %282, %281, %251, %235, %230, %222, %216, %171, %166, %165, %149, %133, %132, %100, %72, %50, %45, %44
  br label %42
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateIPbiET0_T_S2_S1_(i8*, i8*, i32) #6 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1893674833
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1893674833
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1250679414, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %222
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1250679414, label %24
    i32 205934714, label %44
    i32 952364950, label %66
    i32 2034535956, label %67
    i32 -1209077205, label %94
    i32 -995491340, label %115
    i32 420825736, label %118
    i32 -135077523, label %134
    i32 2078377868, label %162
    i32 1187632872, label %163
    i32 -493240388, label %168
    i32 -1866431007, label %171
    i32 -1637457563, label %175
    i32 320587738, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %222

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 205934714, i32 -1866431007
  store i32 %43, i32* %20
  br label %222

; <label>:44:                                     ; preds = %21
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %7
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i8**, i8*** %7
  store i8* %0, i8** %48, align 8
  %49 = load volatile i8**, i8*** %6
  store i8* %1, i8** %49, align 8
  %50 = load volatile i32*, i32** %5
  store i32 %2, i32* %50, align 4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -747471761
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -747471761
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 952364950, i32 -1866431007
  store i32 %65, i32* %20
  br label %222

; <label>:66:                                     ; preds = %21
  store i32 2034535956, i32* %20
  br label %222

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1209077205, i32 -1637457563
  store i32 %93, i32* %20
  br label %222

; <label>:94:                                     ; preds = %21
  %95 = load volatile i8**, i8*** %7
  %96 = load i8*, i8** %95, align 8
  %97 = load volatile i8**, i8*** %6
  %98 = load i8*, i8** %97, align 8
  %99 = icmp ne i8* %96, %98
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, 1752072609
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1752072609
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -995491340, i32 -1637457563
  store i32 %114, i32* %20
  br label %222

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 420825736, i32 -493240388
  store i32 %117, i32* %20
  br label %222

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = add i32 %119, 1031067835
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1031067835
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -135077523, i32 320587738
  store i32 %133, i32* %20
  br label %222

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i8**, i8*** %7
  %138 = load i8*, i8** %137, align 8
  %139 = load i8, i8* %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = sub i32 0, %136
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %136, %141
  %147 = load volatile i32*, i32** %5
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2078377868, i32 320587738
  store i32 %161, i32* %20
  br label %222

; <label>:162:                                    ; preds = %21
  store i32 1187632872, i32* %20
  br label %222

; <label>:163:                                    ; preds = %21
  %164 = load volatile i8**, i8*** %7
  %165 = load i8*, i8** %164, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  %167 = load volatile i8**, i8*** %7
  store i8* %166, i8** %167, align 8
  store i32 2034535956, i32* %20
  br label %222

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %21
  %172 = alloca i8*, align 8
  %173 = alloca i8*, align 8
  %174 = alloca i32, align 4
  store i8* %0, i8** %172, align 8
  store i8* %1, i8** %173, align 8
  store i32 %2, i32* %174, align 4
  store i32 205934714, i32* %20
  br label %222

; <label>:175:                                    ; preds = %21
  %176 = load volatile i8**, i8*** %7
  %177 = load i8*, i8** %176, align 8
  %178 = load volatile i8**, i8*** %6
  %179 = load i8*, i8** %178, align 8
  %180 = icmp ne i8* %177, %179
  store i32 -1209077205, i32* %20
  br label %222

; <label>:181:                                    ; preds = %21
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i8**, i8*** %7
  %185 = load i8*, i8** %184, align 8
  %186 = load i8, i8* %185, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = sub i32 0, 1091748613
  %190 = sub i32 %189, %183
  %191 = add i32 %190, 1091748613
  %192 = sub i32 0, %183
  %193 = add i32 %191, -1095230361
  %194 = add i32 %193, %188
  %195 = sub i32 %194, -1095230361
  %196 = add i32 %191, %188
  %197 = sub i32 %183, -1373011307
  %198 = sub i32 %197, %188
  %199 = add i32 %198, -1373011307
  %200 = sub i32 %183, %188
  %201 = mul i32 %199, %188
  %202 = add i32 %183, -80138013
  %203 = sub i32 %202, %188
  %204 = sub i32 %203, -80138013
  %205 = sub i32 %183, %188
  %206 = mul i32 %204, %188
  %207 = shl i32 %183, %188
  %208 = add i32 0, -2017053075
  %209 = sub i32 %208, %183
  %210 = sub i32 %209, -2017053075
  %211 = sub i32 0, %183
  %212 = sub i32 0, %210
  %213 = sub i32 0, %188
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, %188
  %217 = add i32 %183, -946590950
  %218 = add i32 %217, %188
  %219 = sub i32 %218, -946590950
  %220 = add nsw i32 %183, %188
  %221 = load volatile i32*, i32** %5
  store i32 %219, i32* %221, align 4
  store i32 -135077523, i32* %20
  br label %222

; <label>:222:                                    ; preds = %181, %175, %171, %163, %162, %134, %118, %115, %94, %67, %66, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #6 comdat {
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
  store i32 595739320, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 595739320, label %14
    i32 1978413406, label %19
    i32 1817811324, label %22
    i32 179294752, label %25
    i32 -1856846282, label %41
    i32 -81918844, label %57
    i32 496943309, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1978413406, i32 179294752
  store i32 %18, i32* %10
  br label %59

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1817811324, i32* %10
  br label %59

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 595739320, i32* %10
  br label %59

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 672775254
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 672775254
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1856846282, i32 496943309
  store i32 %40, i32* %10
  br label %59

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, 1162123082
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1162123082
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -81918844, i32 496943309
  store i32 %56, i32* %10
  br label %59

; <label>:57:                                     ; preds = %11
  ret void

; <label>:58:                                     ; preds = %11
  store i32 -1856846282, i32* %10
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -840073355, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -840073355, label %18
    i32 -183873010, label %38
    i32 -377567576, label %57
    i32 -2085636003, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -183873010, i32 -2085636003
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = add i32 %42, -243075637
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -243075637
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -377567576, i32 -2085636003
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -183873010, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327880281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
