; ModuleID = 'Project_CodeNet_C++1400/p03466/s655596347.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655596347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655596347.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  store i64 %16, i64* %6
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 255217500, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %66
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 255217500, label %23
    i32 1762067992, label %28
    i32 1934937516, label %29
    i32 1823046659, label %62
    i32 1732731089, label %63
    i32 -594904760, label %64
  ]

; <label>:22:                                     ; preds = %20
  br label %66

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %6
  %25 = load volatile i64, i64* %5
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1762067992, i32 1934937516
  store i32 %27, i32* %19
  br label %66

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %7, align 1
  store i32 -594904760, i32* %19
  br label %66

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, -480302031
  %35 = sub i32 %34, %32
  %36 = add i32 %35, -480302031
  %37 = sub nsw i32 %33, %32
  store i32 %36, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add i32 %38, 1859858779
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1859858779
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, 1430544040
  %45 = sub i32 %44, %41
  %46 = sub i32 %45, 1430544040
  %47 = sub nsw i32 %43, %41
  store i32 %46, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = icmp sgt i64 %49, %59
  %61 = select i1 %60, i32 1823046659, i32 1732731089
  store i32 %61, i32* %19
  br label %66

; <label>:62:                                     ; preds = %20
  store i1 false, i1* %7, align 1
  store i32 -594904760, i32* %19
  br label %66

; <label>:63:                                     ; preds = %20
  store i1 true, i1* %7, align 1
  store i32 -594904760, i32* %19
  br label %66

; <label>:64:                                     ; preds = %20
  %65 = load i1, i1* %7, align 1
  ret i1 %65

; <label>:66:                                     ; preds = %63, %62, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z7get_ansiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %30
  %39 = icmp slt i32 %32, 10
  store i1 %39, i1* %29
  %40 = alloca i32
  store i32 -841488564, i32* %40
  br label %41

; <label>:41:                                     ; preds = %5, %1639
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -841488564, label %44
    i32 -2124857223, label %52
    i32 -1843547277, label %104
    i32 -164359514, label %105
    i32 -394551703, label %133
    i32 -161173720, label %166
    i32 1902898722, label %169
    i32 -1874969193, label %184
    i32 550081781, label %230
    i32 386289613, label %233
    i32 -2020342768, label %241
    i32 224493937, label %269
    i32 885179510, label %304
    i32 50843424, label %305
    i32 2074503478, label %306
    i32 987358887, label %334
    i32 1566436279, label %356
    i32 971480554, label %359
    i32 496452926, label %375
    i32 168189873, label %379
    i32 -1302134029, label %386
    i32 -1358927672, label %393
    i32 -1156999922, label %394
    i32 1204914042, label %408
    i32 655209932, label %410
    i32 -252760687, label %412
    i32 300833873, label %440
    i32 -1209328394, label %455
    i32 1919998599, label %456
    i32 -98213881, label %464
    i32 545171869, label %474
    i32 -316802523, label %476
    i32 -2115863173, label %477
    i32 941170399, label %516
    i32 1722162965, label %532
    i32 2069643713, label %571
    i32 1208951869, label %574
    i32 1759123019, label %581
    i32 -802917252, label %597
    i32 239797551, label %625
    i32 -1784058136, label %656
    i32 1804350916, label %657
    i32 1779628508, label %664
    i32 893238180, label %671
    i32 -1006934225, label %699
    i32 -1431665795, label %715
    i32 1628176294, label %716
    i32 -20113510, label %718
    i32 1415712384, label %725
    i32 893522448, label %753
    i32 -1411446960, label %776
    i32 1215301671, label %779
    i32 688255981, label %781
    i32 303674013, label %796
    i32 326212163, label %824
    i32 -98208820, label %825
    i32 1998769330, label %862
    i32 837303700, label %866
    i32 2078630521, label %873
    i32 -1148839794, label %901
    i32 1280140372, label %932
    i32 585008450, label %933
    i32 1316200697, label %961
    i32 -2075768480, label %993
    i32 190758779, label %996
    i32 806030705, label %1003
    i32 1271174979, label %1019
    i32 1693568976, label %1046
    i32 -129258224, label %1047
    i32 -324190034, label %1049
    i32 1254987899, label %1065
    i32 912244445, label %1100
    i32 -1500621201, label %1101
    i32 -1924759984, label %1129
    i32 -1512087942, label %1153
    i32 648871752, label %1156
    i32 -502347219, label %1158
    i32 -101825273, label %1173
    i32 2001057388, label %1189
    i32 -1095056105, label %1190
    i32 1556143704, label %1220
    i32 600810819, label %1227
    i32 -1898189806, label %1240
    i32 -38007400, label %1242
    i32 -2143864042, label %1257
    i32 1608254902, label %1286
    i32 -1469004396, label %1287
    i32 707034026, label %1288
    i32 797047419, label %1304
    i32 1783304187, label %1340
    i32 -961695140, label %1341
    i32 1618781648, label %1357
    i32 -1609584868, label %1385
    i32 -405905228, label %1386
    i32 1261890874, label %1387
    i32 16171924, label %1405
    i32 4797031, label %1411
    i32 2073003844, label %1472
    i32 -91067189, label %1511
    i32 1982485712, label %1518
    i32 1048261615, label %1519
    i32 884015311, label %1562
    i32 -979447330, label %1566
    i32 -449482857, label %1567
    i32 -475973863, label %1576
    i32 167322860, label %1577
    i32 -1102470267, label %1581
    i32 1393967988, label %1587
    i32 -303134229, label %1588
    i32 127452408, label %1596
    i32 -1331607459, label %1605
    i32 1235629786, label %1606
    i32 -1658684152, label %1608
    i32 -812921686, label %1637
  ]

; <label>:43:                                     ; preds = %41
  br label %1639

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %30
  %46 = load volatile i1, i1* %29
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2124857223, i32 1261890874
  store i32 %51, i32* %40
  br label %1639

; <label>:52:                                     ; preds = %41
  %53 = alloca i32, align 4
  store i32* %53, i32** %28
  %54 = alloca i32, align 4
  store i32* %54, i32** %27
  %55 = alloca i32, align 4
  store i32* %55, i32** %26
  %56 = alloca i32, align 4
  store i32* %56, i32** %25
  %57 = alloca i32, align 4
  store i32* %57, i32** %24
  %58 = alloca i32, align 4
  store i32* %58, i32** %23
  %59 = alloca i32, align 4
  store i32* %59, i32** %22
  %60 = alloca i32, align 4
  store i32* %60, i32** %21
  %61 = alloca i32, align 4
  store i32* %61, i32** %20
  %62 = alloca i32, align 4
  store i32* %62, i32** %19
  %63 = alloca i32, align 4
  store i32* %63, i32** %18
  %64 = alloca i32, align 4
  store i32* %64, i32** %17
  %65 = alloca i32, align 4
  store i32* %65, i32** %16
  %66 = alloca i32, align 4
  store i32* %66, i32** %15
  %67 = alloca i32, align 4
  store i32* %67, i32** %14
  %68 = alloca i32, align 4
  store i32* %68, i32** %13
  %69 = load volatile i32*, i32** %28
  store i32 %0, i32* %69, align 4
  %70 = load volatile i32*, i32** %27
  store i32 %1, i32* %70, align 4
  %71 = load volatile i32*, i32** %26
  store i32 %2, i32* %71, align 4
  %72 = load volatile i32*, i32** %25
  store i32 %3, i32* %72, align 4
  %73 = load volatile i32*, i32** %24
  store i32 %4, i32* %73, align 4
  %74 = load volatile i32*, i32** %23
  store i32 1, i32* %74, align 4
  %75 = load volatile i32*, i32** %28
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %22
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1843547277, i32 1261890874
  store i32 %103, i32* %40
  br label %1639

; <label>:104:                                    ; preds = %41
  store i32 -164359514, i32* %40
  br label %1639

; <label>:105:                                    ; preds = %41
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, -7565312
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -7565312
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -394551703, i32 16171924
  store i32 %132, i32* %40
  br label %1639

; <label>:133:                                    ; preds = %41
  %134 = load volatile i32*, i32** %23
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %22
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  store i1 %138, i1* %12
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 220140791
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 220140791
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -161173720, i32 16171924
  store i32 %165, i32* %40
  br label %1639

; <label>:166:                                    ; preds = %41
  %167 = load volatile i1, i1* %12
  %168 = select i1 %167, i32 1902898722, i32 2074503478
  store i32 %168, i32* %40
  br label %1639

; <label>:169:                                    ; preds = %41
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1874969193, i32 4797031
  store i32 %183, i32* %40
  br label %1639

; <label>:184:                                    ; preds = %41
  %185 = load volatile i32*, i32** %23
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %22
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %186, %189
  %191 = add nsw i32 %186, %188
  %192 = sdiv i32 %190, 2
  %193 = load volatile i32*, i32** %21
  store i32 %192, i32* %193, align 4
  %194 = load volatile i32*, i32** %28
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %27
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %21
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %24
  %201 = load i32, i32* %200, align 4
  %202 = call zeroext i1 @_Z5checkiiii(i32 %195, i32 %197, i32 %199, i32 %201)
  store i1 %202, i1* %11
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, -1102457443
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1102457443
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 550081781, i32 4797031
  store i32 %229, i32* %40
  br label %1639

; <label>:230:                                    ; preds = %41
  %231 = load volatile i1, i1* %11
  %232 = select i1 %231, i32 386289613, i32 -2020342768
  store i32 %232, i32* %40
  br label %1639

; <label>:233:                                    ; preds = %41
  %234 = load volatile i32*, i32** %21
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 1156012330
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1156012330
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %23
  store i32 %238, i32* %240, align 4
  store i32 50843424, i32* %40
  br label %1639

; <label>:241:                                    ; preds = %41
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, -1153268951
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1153268951
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 224493937, i32 2073003844
  store i32 %268, i32* %40
  br label %1639

; <label>:269:                                    ; preds = %41
  %270 = load volatile i32*, i32** %21
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 775174650
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 775174650
  %275 = sub nsw i32 %271, 1
  %276 = load volatile i32*, i32** %22
  store i32 %274, i32* %276, align 4
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = add i32 %277, -132445611
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -132445611
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 885179510, i32 2073003844
  store i32 %303, i32* %40
  br label %1639

; <label>:304:                                    ; preds = %41
  store i32 50843424, i32* %40
  br label %1639

; <label>:305:                                    ; preds = %41
  store i32 -164359514, i32* %40
  br label %1639

; <label>:306:                                    ; preds = %41
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = add i32 %307, -1796048435
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1796048435
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 987358887, i32 -91067189
  store i32 %333, i32* %40
  br label %1639

; <label>:334:                                    ; preds = %41
  %335 = load volatile i32*, i32** %22
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %20
  store i32 %336, i32* %337, align 4
  %338 = load volatile i32*, i32** %20
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, 0
  store i1 %340, i1* %10
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, 1761603036
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1761603036
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1566436279, i32 -91067189
  store i32 %355, i32* %40
  br label %1639

; <label>:356:                                    ; preds = %41
  %357 = load volatile i1, i1* %10
  %358 = select i1 %357, i32 971480554, i32 941170399
  store i32 %358, i32* %40
  br label %1639

; <label>:359:                                    ; preds = %41
  %360 = load volatile i32*, i32** %20
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %24
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  %367 = mul nsw i32 %361, %365
  %368 = load volatile i32*, i32** %19
  store i32 %367, i32* %368, align 4
  %369 = load volatile i32*, i32** %26
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %19
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %370, %372
  %374 = select i1 %373, i32 496452926, i32 -2115863173
  store i32 %374, i32* %40
  br label %1639

; <label>:375:                                    ; preds = %41
  %376 = load volatile i32*, i32** %26
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %18
  store i32 %377, i32* %378, align 4
  store i32 168189873, i32* %40
  br label %1639

; <label>:379:                                    ; preds = %41
  %380 = load volatile i32*, i32** %18
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %25
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %381, %383
  %385 = select i1 %384, i32 -1302134029, i32 -98213881
  store i32 %385, i32* %40
  br label %1639

; <label>:386:                                    ; preds = %41
  %387 = load volatile i32*, i32** %18
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %19
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %388, %390
  %392 = select i1 %391, i32 -1358927672, i32 -1156999922
  store i32 %392, i32* %40
  br label %1639

; <label>:393:                                    ; preds = %41
  store i32 -98213881, i32* %40
  br label %1639

; <label>:394:                                    ; preds = %41
  %395 = load volatile i32*, i32** %18
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %24
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %398, -1024963594
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1024963594
  %402 = add nsw i32 %398, 1
  %403 = srem i32 %396, %401
  %404 = load volatile i32*, i32** %24
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %403, %405
  %407 = select i1 %406, i32 1204914042, i32 655209932
  store i32 %407, i32* %40
  br label %1639

; <label>:408:                                    ; preds = %41
  %409 = call i32 @putchar(i32 66)
  store i32 -252760687, i32* %40
  br label %1639

; <label>:410:                                    ; preds = %41
  %411 = call i32 @putchar(i32 65)
  store i32 -252760687, i32* %40
  br label %1639

; <label>:412:                                    ; preds = %41
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = add i32 %413, -179419991
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -179419991
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 300833873, i32 1982485712
  store i32 %439, i32* %40
  br label %1639

; <label>:440:                                    ; preds = %41
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1209328394, i32 1982485712
  store i32 %454, i32* %40
  br label %1639

; <label>:455:                                    ; preds = %41
  store i32 1919998599, i32* %40
  br label %1639

; <label>:456:                                    ; preds = %41
  %457 = load volatile i32*, i32** %18
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %458, 1635376740
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1635376740
  %462 = add nsw i32 %458, 1
  %463 = load volatile i32*, i32** %18
  store i32 %461, i32* %463, align 4
  store i32 168189873, i32* %40
  br label %1639

; <label>:464:                                    ; preds = %41
  %465 = load volatile i32*, i32** %18
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %26
  store i32 %466, i32* %467, align 4
  %468 = load volatile i32*, i32** %26
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %25
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %469, %471
  %473 = select i1 %472, i32 545171869, i32 -316802523
  store i32 %473, i32* %40
  br label %1639

; <label>:474:                                    ; preds = %41
  %475 = call i32 @putchar(i32 10)
  store i32 -405905228, i32* %40
  br label %1639

; <label>:476:                                    ; preds = %41
  store i32 -2115863173, i32* %40
  br label %1639

; <label>:477:                                    ; preds = %41
  %478 = load volatile i32*, i32** %19
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %26
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, 486084312
  %483 = sub i32 %482, %479
  %484 = sub i32 %483, 486084312
  %485 = sub nsw i32 %481, %479
  %486 = load volatile i32*, i32** %26
  store i32 %484, i32* %486, align 4
  %487 = load volatile i32*, i32** %19
  %488 = load i32, i32* %487, align 4
  %489 = load volatile i32*, i32** %25
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %488
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, %488
  %494 = load volatile i32*, i32** %25
  store i32 %492, i32* %494, align 4
  %495 = load volatile i32*, i32** %20
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %24
  %498 = load i32, i32* %497, align 4
  %499 = mul nsw i32 %496, %498
  %500 = load volatile i32*, i32** %28
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %501, -269842658
  %503 = sub i32 %502, %499
  %504 = sub i32 %503, -269842658
  %505 = sub nsw i32 %501, %499
  %506 = load volatile i32*, i32** %28
  store i32 %504, i32* %506, align 4
  %507 = load volatile i32*, i32** %20
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %27
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %510, -1434400360
  %512 = sub i32 %511, %508
  %513 = sub i32 %512, -1434400360
  %514 = sub nsw i32 %510, %508
  %515 = load volatile i32*, i32** %27
  store i32 %513, i32* %515, align 4
  store i32 941170399, i32* %40
  br label %1639

; <label>:516:                                    ; preds = %41
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, 1264406381
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1264406381
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1722162965, i32 1048261615
  store i32 %531, i32* %40
  br label %1639

; <label>:532:                                    ; preds = %41
  %533 = load volatile i32*, i32** %27
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %24
  %536 = load i32, i32* %535, align 4
  %537 = sdiv i32 %534, %536
  %538 = load volatile i32*, i32** %17
  store i32 %537, i32* %538, align 4
  %539 = load volatile i32*, i32** %27
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %24
  %542 = load i32, i32* %541, align 4
  %543 = srem i32 %540, %542
  %544 = icmp eq i32 %543, 0
  store i1 %544, i1* %9
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 2069643713, i32 1048261615
  store i32 %570, i32* %40
  br label %1639

; <label>:571:                                    ; preds = %41
  %572 = load volatile i1, i1* %9
  %573 = select i1 %572, i32 1208951869, i32 1759123019
  store i32 %573, i32* %40
  br label %1639

; <label>:574:                                    ; preds = %41
  %575 = load volatile i32*, i32** %17
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, -1
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, -1
  %580 = load volatile i32*, i32** %17
  store i32 %578, i32* %580, align 4
  store i32 1759123019, i32* %40
  br label %1639

; <label>:581:                                    ; preds = %41
  %582 = load volatile i32*, i32** %28
  %583 = load i32, i32* %582, align 4
  %584 = load volatile i32*, i32** %17
  %585 = load i32, i32* %584, align 4
  %586 = add i32 %583, -660750730
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -660750730
  %589 = sub nsw i32 %583, %585
  %590 = load volatile i32*, i32** %16
  store i32 %588, i32* %590, align 4
  %591 = load volatile i32*, i32** %26
  %592 = load i32, i32* %591, align 4
  %593 = load volatile i32*, i32** %16
  %594 = load i32, i32* %593, align 4
  %595 = icmp slt i32 %592, %594
  %596 = select i1 %595, i32 -802917252, i32 -98208820
  store i32 %596, i32* %40
  br label %1639

; <label>:597:                                    ; preds = %41
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = sub i32 %598, -2073853907
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2073853907
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 239797551, i32 884015311
  store i32 %624, i32* %40
  br label %1639

; <label>:625:                                    ; preds = %41
  %626 = load volatile i32*, i32** %26
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %15
  store i32 %627, i32* %628, align 4
  %629 = load i32, i32* @x.4
  %630 = load i32, i32* @y.5
  %631 = sub i32 %629, 216773301
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 216773301
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1784058136, i32 884015311
  store i32 %655, i32* %40
  br label %1639

; <label>:656:                                    ; preds = %41
  store i32 1804350916, i32* %40
  br label %1639

; <label>:657:                                    ; preds = %41
  %658 = load volatile i32*, i32** %15
  %659 = load i32, i32* %658, align 4
  %660 = load volatile i32*, i32** %25
  %661 = load i32, i32* %660, align 4
  %662 = icmp slt i32 %659, %661
  %663 = select i1 %662, i32 1779628508, i32 1415712384
  store i32 %663, i32* %40
  br label %1639

; <label>:664:                                    ; preds = %41
  %665 = load volatile i32*, i32** %15
  %666 = load i32, i32* %665, align 4
  %667 = load volatile i32*, i32** %16
  %668 = load i32, i32* %667, align 4
  %669 = icmp sge i32 %666, %668
  %670 = select i1 %669, i32 893238180, i32 1628176294
  store i32 %670, i32* %40
  br label %1639

; <label>:671:                                    ; preds = %41
  %672 = load i32, i32* @x.4
  %673 = load i32, i32* @y.5
  %674 = add i32 %672, -821112082
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -821112082
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1006934225, i32 -979447330
  store i32 %698, i32* %40
  br label %1639

; <label>:699:                                    ; preds = %41
  %700 = load i32, i32* @x.4
  %701 = load i32, i32* @y.5
  %702 = add i32 %700, 220948825
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 220948825
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1431665795, i32 -979447330
  store i32 %714, i32* %40
  br label %1639

; <label>:715:                                    ; preds = %41
  store i32 1415712384, i32* %40
  br label %1639

; <label>:716:                                    ; preds = %41
  %717 = call i32 @putchar(i32 65)
  store i32 -20113510, i32* %40
  br label %1639

; <label>:718:                                    ; preds = %41
  %719 = load volatile i32*, i32** %15
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %723 = add nsw i32 %720, 1
  %724 = load volatile i32*, i32** %15
  store i32 %722, i32* %724, align 4
  store i32 1804350916, i32* %40
  br label %1639

; <label>:725:                                    ; preds = %41
  %726 = load i32, i32* @x.4
  %727 = load i32, i32* @y.5
  %728 = sub i32 %726, -1167122056
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1167122056
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 893522448, i32 -449482857
  store i32 %752, i32* %40
  br label %1639

; <label>:753:                                    ; preds = %41
  %754 = load volatile i32*, i32** %15
  %755 = load i32, i32* %754, align 4
  %756 = load volatile i32*, i32** %26
  store i32 %755, i32* %756, align 4
  %757 = load volatile i32*, i32** %26
  %758 = load i32, i32* %757, align 4
  %759 = load volatile i32*, i32** %25
  %760 = load i32, i32* %759, align 4
  %761 = icmp sge i32 %758, %760
  store i1 %761, i1* %8
  %762 = load i32, i32* @x.4
  %763 = load i32, i32* @y.5
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1411446960, i32 -449482857
  store i32 %775, i32* %40
  br label %1639

; <label>:776:                                    ; preds = %41
  %777 = load volatile i1, i1* %8
  %778 = select i1 %777, i32 1215301671, i32 688255981
  store i32 %778, i32* %40
  br label %1639

; <label>:779:                                    ; preds = %41
  %780 = call i32 @putchar(i32 10)
  store i32 -405905228, i32* %40
  br label %1639

; <label>:781:                                    ; preds = %41
  %782 = load i32, i32* @x.4
  %783 = load i32, i32* @y.5
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 303674013, i32 -475973863
  store i32 %795, i32* %40
  br label %1639

; <label>:796:                                    ; preds = %41
  %797 = load i32, i32* @x.4
  %798 = load i32, i32* @y.5
  %799 = sub i32 %797, -548772073
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -548772073
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 326212163, i32 -475973863
  store i32 %823, i32* %40
  br label %1639

; <label>:824:                                    ; preds = %41
  store i32 -98208820, i32* %40
  br label %1639

; <label>:825:                                    ; preds = %41
  %826 = load volatile i32*, i32** %16
  %827 = load i32, i32* %826, align 4
  %828 = load volatile i32*, i32** %26
  %829 = load i32, i32* %828, align 4
  %830 = sub i32 %829, -1723246196
  %831 = sub i32 %830, %827
  %832 = add i32 %831, -1723246196
  %833 = sub nsw i32 %829, %827
  %834 = load volatile i32*, i32** %26
  store i32 %832, i32* %834, align 4
  %835 = load volatile i32*, i32** %16
  %836 = load i32, i32* %835, align 4
  %837 = load volatile i32*, i32** %25
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %836
  %840 = add i32 %838, %839
  %841 = sub nsw i32 %838, %836
  %842 = load volatile i32*, i32** %25
  store i32 %840, i32* %842, align 4
  %843 = load volatile i32*, i32** %16
  %844 = load i32, i32* %843, align 4
  %845 = load volatile i32*, i32** %28
  %846 = load i32, i32* %845, align 4
  %847 = add i32 %846, 556916301
  %848 = sub i32 %847, %844
  %849 = sub i32 %848, 556916301
  %850 = sub nsw i32 %846, %844
  %851 = load volatile i32*, i32** %28
  store i32 %849, i32* %851, align 4
  %852 = load volatile i32*, i32** %27
  %853 = load i32, i32* %852, align 4
  %854 = load volatile i32*, i32** %24
  %855 = load i32, i32* %854, align 4
  %856 = srem i32 %853, %855
  %857 = load volatile i32*, i32** %16
  store i32 %856, i32* %857, align 4
  %858 = load volatile i32*, i32** %16
  %859 = load i32, i32* %858, align 4
  %860 = icmp eq i32 %859, 0
  %861 = select i1 %860, i32 1998769330, i32 837303700
  store i32 %861, i32* %40
  br label %1639

; <label>:862:                                    ; preds = %41
  %863 = load volatile i32*, i32** %24
  %864 = load i32, i32* %863, align 4
  %865 = load volatile i32*, i32** %16
  store i32 %864, i32* %865, align 4
  store i32 837303700, i32* %40
  br label %1639

; <label>:866:                                    ; preds = %41
  %867 = load volatile i32*, i32** %26
  %868 = load i32, i32* %867, align 4
  %869 = load volatile i32*, i32** %16
  %870 = load i32, i32* %869, align 4
  %871 = icmp slt i32 %868, %870
  %872 = select i1 %871, i32 2078630521, i32 -1095056105
  store i32 %872, i32* %40
  br label %1639

; <label>:873:                                    ; preds = %41
  %874 = load i32, i32* @x.4
  %875 = load i32, i32* @y.5
  %876 = add i32 %874, -1060982258
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -1060982258
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1148839794, i32 167322860
  store i32 %900, i32* %40
  br label %1639

; <label>:901:                                    ; preds = %41
  %902 = load volatile i32*, i32** %26
  %903 = load i32, i32* %902, align 4
  %904 = load volatile i32*, i32** %14
  store i32 %903, i32* %904, align 4
  %905 = load i32, i32* @x.4
  %906 = load i32, i32* @y.5
  %907 = sub i32 %905, 1757065579
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1757065579
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 1280140372, i32 167322860
  store i32 %931, i32* %40
  br label %1639

; <label>:932:                                    ; preds = %41
  store i32 585008450, i32* %40
  br label %1639

; <label>:933:                                    ; preds = %41
  %934 = load i32, i32* @x.4
  %935 = load i32, i32* @y.5
  %936 = sub i32 %934, 260146967
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 260146967
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 1316200697, i32 -1102470267
  store i32 %960, i32* %40
  br label %1639

; <label>:961:                                    ; preds = %41
  %962 = load volatile i32*, i32** %14
  %963 = load i32, i32* %962, align 4
  %964 = load volatile i32*, i32** %25
  %965 = load i32, i32* %964, align 4
  %966 = icmp slt i32 %963, %965
  store i1 %966, i1* %7
  %967 = load i32, i32* @x.4
  %968 = load i32, i32* @y.5
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -2075768480, i32 -1102470267
  store i32 %992, i32* %40
  br label %1639

; <label>:993:                                    ; preds = %41
  %994 = load volatile i1, i1* %7
  %995 = select i1 %994, i32 190758779, i32 -1500621201
  store i32 %995, i32* %40
  br label %1639

; <label>:996:                                    ; preds = %41
  %997 = load volatile i32*, i32** %14
  %998 = load i32, i32* %997, align 4
  %999 = load volatile i32*, i32** %16
  %1000 = load i32, i32* %999, align 4
  %1001 = icmp sge i32 %998, %1000
  %1002 = select i1 %1001, i32 806030705, i32 -129258224
  store i32 %1002, i32* %40
  br label %1639

; <label>:1003:                                   ; preds = %41
  %1004 = load i32, i32* @x.4
  %1005 = load i32, i32* @y.5
  %1006 = sub i32 %1004, -1701775742
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1701775742
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 1271174979, i32 1393967988
  store i32 %1018, i32* %40
  br label %1639

; <label>:1019:                                   ; preds = %41
  %1020 = load i32, i32* @x.4
  %1021 = load i32, i32* @y.5
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 1693568976, i32 1393967988
  store i32 %1045, i32* %40
  br label %1639

; <label>:1046:                                   ; preds = %41
  store i32 -1500621201, i32* %40
  br label %1639

; <label>:1047:                                   ; preds = %41
  %1048 = call i32 @putchar(i32 66)
  store i32 -324190034, i32* %40
  br label %1639

; <label>:1049:                                   ; preds = %41
  %1050 = load i32, i32* @x.4
  %1051 = load i32, i32* @y.5
  %1052 = add i32 %1050, 1318689991
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 1318689991
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 1254987899, i32 -303134229
  store i32 %1064, i32* %40
  br label %1639

; <label>:1065:                                   ; preds = %41
  %1066 = load volatile i32*, i32** %14
  %1067 = load i32, i32* %1066, align 4
  %1068 = add i32 %1067, -2017341195
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, -2017341195
  %1071 = add nsw i32 %1067, 1
  %1072 = load volatile i32*, i32** %14
  store i32 %1070, i32* %1072, align 4
  %1073 = load i32, i32* @x.4
  %1074 = load i32, i32* @y.5
  %1075 = add i32 %1073, 1528170617
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 1528170617
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 912244445, i32 -303134229
  store i32 %1099, i32* %40
  br label %1639

; <label>:1100:                                   ; preds = %41
  store i32 585008450, i32* %40
  br label %1639

; <label>:1101:                                   ; preds = %41
  %1102 = load i32, i32* @x.4
  %1103 = load i32, i32* @y.5
  %1104 = sub i32 %1102, 1374762073
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 1374762073
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 false, true
  %1115 = and i1 %1112, false
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, false
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 false, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 -1924759984, i32 127452408
  store i32 %1128, i32* %40
  br label %1639

; <label>:1129:                                   ; preds = %41
  %1130 = load volatile i32*, i32** %14
  %1131 = load i32, i32* %1130, align 4
  %1132 = load volatile i32*, i32** %26
  store i32 %1131, i32* %1132, align 4
  %1133 = load volatile i32*, i32** %26
  %1134 = load i32, i32* %1133, align 4
  %1135 = load volatile i32*, i32** %25
  %1136 = load i32, i32* %1135, align 4
  %1137 = icmp sge i32 %1134, %1136
  store i1 %1137, i1* %6
  %1138 = load i32, i32* @x.4
  %1139 = load i32, i32* @y.5
  %1140 = add i32 %1138, -1249692338
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -1249692338
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 -1512087942, i32 127452408
  store i32 %1152, i32* %40
  br label %1639

; <label>:1153:                                   ; preds = %41
  %1154 = load volatile i1, i1* %6
  %1155 = select i1 %1154, i32 648871752, i32 -502347219
  store i32 %1155, i32* %40
  br label %1639

; <label>:1156:                                   ; preds = %41
  %1157 = call i32 @putchar(i32 10)
  store i32 -405905228, i32* %40
  br label %1639

; <label>:1158:                                   ; preds = %41
  %1159 = load i32, i32* @x.4
  %1160 = load i32, i32* @y.5
  %1161 = sub i32 0, 1
  %1162 = add i32 %1159, %1161
  %1163 = sub i32 %1159, 1
  %1164 = mul i32 %1159, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1160, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 -101825273, i32 -1331607459
  store i32 %1172, i32* %40
  br label %1639

; <label>:1173:                                   ; preds = %41
  %1174 = load i32, i32* @x.4
  %1175 = load i32, i32* @y.5
  %1176 = add i32 %1174, -1583436874
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, -1583436874
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 2001057388, i32 -1331607459
  store i32 %1188, i32* %40
  br label %1639

; <label>:1189:                                   ; preds = %41
  store i32 -1095056105, i32* %40
  br label %1639

; <label>:1190:                                   ; preds = %41
  %1191 = load volatile i32*, i32** %16
  %1192 = load i32, i32* %1191, align 4
  %1193 = load volatile i32*, i32** %26
  %1194 = load i32, i32* %1193, align 4
  %1195 = sub i32 %1194, -1777541358
  %1196 = sub i32 %1195, %1192
  %1197 = add i32 %1196, -1777541358
  %1198 = sub nsw i32 %1194, %1192
  %1199 = load volatile i32*, i32** %26
  store i32 %1197, i32* %1199, align 4
  %1200 = load volatile i32*, i32** %16
  %1201 = load i32, i32* %1200, align 4
  %1202 = load volatile i32*, i32** %25
  %1203 = load i32, i32* %1202, align 4
  %1204 = sub i32 %1203, 1678497229
  %1205 = sub i32 %1204, %1201
  %1206 = add i32 %1205, 1678497229
  %1207 = sub nsw i32 %1203, %1201
  %1208 = load volatile i32*, i32** %25
  store i32 %1206, i32* %1208, align 4
  %1209 = load volatile i32*, i32** %16
  %1210 = load i32, i32* %1209, align 4
  %1211 = load volatile i32*, i32** %27
  %1212 = load i32, i32* %1211, align 4
  %1213 = sub i32 0, %1210
  %1214 = add i32 %1212, %1213
  %1215 = sub nsw i32 %1212, %1210
  %1216 = load volatile i32*, i32** %27
  store i32 %1214, i32* %1216, align 4
  %1217 = load volatile i32*, i32** %26
  %1218 = load i32, i32* %1217, align 4
  %1219 = load volatile i32*, i32** %13
  store i32 %1218, i32* %1219, align 4
  store i32 1556143704, i32* %40
  br label %1639

; <label>:1220:                                   ; preds = %41
  %1221 = load volatile i32*, i32** %13
  %1222 = load i32, i32* %1221, align 4
  %1223 = load volatile i32*, i32** %25
  %1224 = load i32, i32* %1223, align 4
  %1225 = icmp slt i32 %1222, %1224
  %1226 = select i1 %1225, i32 600810819, i32 -961695140
  store i32 %1226, i32* %40
  br label %1639

; <label>:1227:                                   ; preds = %41
  %1228 = load volatile i32*, i32** %13
  %1229 = load i32, i32* %1228, align 4
  %1230 = load volatile i32*, i32** %24
  %1231 = load i32, i32* %1230, align 4
  %1232 = sub i32 0, %1231
  %1233 = sub i32 0, 1
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %1236 = add nsw i32 %1231, 1
  %1237 = srem i32 %1229, %1235
  %1238 = icmp ne i32 %1237, 0
  %1239 = select i1 %1238, i32 -1898189806, i32 -38007400
  store i32 %1239, i32* %40
  br label %1639

; <label>:1240:                                   ; preds = %41
  %1241 = call i32 @putchar(i32 66)
  store i32 -1469004396, i32* %40
  br label %1639

; <label>:1242:                                   ; preds = %41
  %1243 = load i32, i32* @x.4
  %1244 = load i32, i32* @y.5
  %1245 = sub i32 0, 1
  %1246 = add i32 %1243, %1245
  %1247 = sub i32 %1243, 1
  %1248 = mul i32 %1243, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1244, 10
  %1252 = and i1 %1250, %1251
  %1253 = xor i1 %1250, %1251
  %1254 = or i1 %1252, %1253
  %1255 = or i1 %1250, %1251
  %1256 = select i1 %1254, i32 -2143864042, i32 1235629786
  store i32 %1256, i32* %40
  br label %1639

; <label>:1257:                                   ; preds = %41
  %1258 = call i32 @putchar(i32 65)
  %1259 = load i32, i32* @x.4
  %1260 = load i32, i32* @y.5
  %1261 = sub i32 %1259, -1614941466
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, -1614941466
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1259, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1260, 10
  %1269 = xor i1 %1267, true
  %1270 = xor i1 %1268, true
  %1271 = xor i1 true, true
  %1272 = and i1 %1269, true
  %1273 = and i1 %1267, %1271
  %1274 = and i1 %1270, true
  %1275 = and i1 %1268, %1271
  %1276 = or i1 %1272, %1273
  %1277 = or i1 %1274, %1275
  %1278 = xor i1 %1276, %1277
  %1279 = or i1 %1269, %1270
  %1280 = xor i1 %1279, true
  %1281 = or i1 true, %1271
  %1282 = and i1 %1280, %1281
  %1283 = or i1 %1278, %1282
  %1284 = or i1 %1267, %1268
  %1285 = select i1 %1283, i32 1608254902, i32 1235629786
  store i32 %1285, i32* %40
  br label %1639

; <label>:1286:                                   ; preds = %41
  store i32 -1469004396, i32* %40
  br label %1639

; <label>:1287:                                   ; preds = %41
  store i32 707034026, i32* %40
  br label %1639

; <label>:1288:                                   ; preds = %41
  %1289 = load i32, i32* @x.4
  %1290 = load i32, i32* @y.5
  %1291 = add i32 %1289, 915761804
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, 915761804
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = and i1 %1297, %1298
  %1300 = xor i1 %1297, %1298
  %1301 = or i1 %1299, %1300
  %1302 = or i1 %1297, %1298
  %1303 = select i1 %1301, i32 797047419, i32 -1658684152
  store i32 %1303, i32* %40
  br label %1639

; <label>:1304:                                   ; preds = %41
  %1305 = load volatile i32*, i32** %13
  %1306 = load i32, i32* %1305, align 4
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %1311 = add nsw i32 %1306, 1
  %1312 = load volatile i32*, i32** %13
  store i32 %1310, i32* %1312, align 4
  %1313 = load i32, i32* @x.4
  %1314 = load i32, i32* @y.5
  %1315 = sub i32 %1313, 1499068755
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, 1499068755
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 false, true
  %1326 = and i1 %1323, false
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, false
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 false, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  %1339 = select i1 %1337, i32 1783304187, i32 -1658684152
  store i32 %1339, i32* %40
  br label %1639

; <label>:1340:                                   ; preds = %41
  store i32 1556143704, i32* %40
  br label %1639

; <label>:1341:                                   ; preds = %41
  %1342 = load i32, i32* @x.4
  %1343 = load i32, i32* @y.5
  %1344 = add i32 %1342, -314272806
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, -314272806
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  %1356 = select i1 %1354, i32 1618781648, i32 -812921686
  store i32 %1356, i32* %40
  br label %1639

; <label>:1357:                                   ; preds = %41
  %1358 = call i32 @putchar(i32 10)
  %1359 = load i32, i32* @x.4
  %1360 = load i32, i32* @y.5
  %1361 = sub i32 0, 1
  %1362 = add i32 %1359, %1361
  %1363 = sub i32 %1359, 1
  %1364 = mul i32 %1359, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1360, 10
  %1368 = xor i1 %1366, true
  %1369 = xor i1 %1367, true
  %1370 = xor i1 false, true
  %1371 = and i1 %1368, false
  %1372 = and i1 %1366, %1370
  %1373 = and i1 %1369, false
  %1374 = and i1 %1367, %1370
  %1375 = or i1 %1371, %1372
  %1376 = or i1 %1373, %1374
  %1377 = xor i1 %1375, %1376
  %1378 = or i1 %1368, %1369
  %1379 = xor i1 %1378, true
  %1380 = or i1 false, %1370
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1377, %1381
  %1383 = or i1 %1366, %1367
  %1384 = select i1 %1382, i32 -1609584868, i32 -812921686
  store i32 %1384, i32* %40
  br label %1639

; <label>:1385:                                   ; preds = %41
  store i32 -405905228, i32* %40
  br label %1639

; <label>:1386:                                   ; preds = %41
  ret void

; <label>:1387:                                   ; preds = %41
  %1388 = alloca i32, align 4
  %1389 = alloca i32, align 4
  %1390 = alloca i32, align 4
  %1391 = alloca i32, align 4
  %1392 = alloca i32, align 4
  %1393 = alloca i32, align 4
  %1394 = alloca i32, align 4
  %1395 = alloca i32, align 4
  %1396 = alloca i32, align 4
  %1397 = alloca i32, align 4
  %1398 = alloca i32, align 4
  %1399 = alloca i32, align 4
  %1400 = alloca i32, align 4
  %1401 = alloca i32, align 4
  %1402 = alloca i32, align 4
  %1403 = alloca i32, align 4
  store i32 %0, i32* %1388, align 4
  store i32 %1, i32* %1389, align 4
  store i32 %2, i32* %1390, align 4
  store i32 %3, i32* %1391, align 4
  store i32 %4, i32* %1392, align 4
  store i32 1, i32* %1393, align 4
  %1404 = load i32, i32* %1388, align 4
  store i32 %1404, i32* %1394, align 4
  store i32 -2124857223, i32* %40
  br label %1639

; <label>:1405:                                   ; preds = %41
  %1406 = load volatile i32*, i32** %23
  %1407 = load i32, i32* %1406, align 4
  %1408 = load volatile i32*, i32** %22
  %1409 = load i32, i32* %1408, align 4
  %1410 = icmp sle i32 %1407, %1409
  store i32 -394551703, i32* %40
  br label %1639

; <label>:1411:                                   ; preds = %41
  %1412 = load volatile i32*, i32** %23
  %1413 = load i32, i32* %1412, align 4
  %1414 = load volatile i32*, i32** %22
  %1415 = load i32, i32* %1414, align 4
  %1416 = sub i32 0, %1415
  %1417 = add i32 %1413, %1416
  %1418 = sub i32 %1413, %1415
  %1419 = mul i32 %1417, %1415
  %1420 = sub i32 %1413, 408172625
  %1421 = sub i32 %1420, %1415
  %1422 = add i32 %1421, 408172625
  %1423 = sub i32 %1413, %1415
  %1424 = mul i32 %1422, %1415
  %1425 = shl i32 %1413, %1415
  %1426 = shl i32 %1413, %1415
  %1427 = sub i32 0, -638025714
  %1428 = sub i32 %1427, %1413
  %1429 = add i32 %1428, -638025714
  %1430 = sub i32 0, %1413
  %1431 = sub i32 %1429, -15370728
  %1432 = add i32 %1431, %1415
  %1433 = add i32 %1432, -15370728
  %1434 = add i32 %1429, %1415
  %1435 = sub i32 0, %1413
  %1436 = sub i32 0, %1415
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %1439 = add nsw i32 %1413, %1415
  %1440 = add i32 0, -1216365681
  %1441 = sub i32 %1440, %1438
  %1442 = sub i32 %1441, -1216365681
  %1443 = sub i32 0, %1438
  %1444 = sub i32 0, %1442
  %1445 = sub i32 0, 2
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %1448 = add i32 %1442, 2
  %1449 = sub i32 0, -630997565
  %1450 = sub i32 %1449, %1438
  %1451 = add i32 %1450, -630997565
  %1452 = sub i32 0, %1438
  %1453 = add i32 %1451, -220188902
  %1454 = add i32 %1453, 2
  %1455 = sub i32 %1454, -220188902
  %1456 = add i32 %1451, 2
  %1457 = sub i32 0, 2
  %1458 = add i32 %1438, %1457
  %1459 = sub i32 %1438, 2
  %1460 = mul i32 %1458, 2
  %1461 = sdiv i32 %1438, 2
  %1462 = load volatile i32*, i32** %21
  store i32 %1461, i32* %1462, align 4
  %1463 = load volatile i32*, i32** %28
  %1464 = load i32, i32* %1463, align 4
  %1465 = load volatile i32*, i32** %27
  %1466 = load i32, i32* %1465, align 4
  %1467 = load volatile i32*, i32** %21
  %1468 = load i32, i32* %1467, align 4
  %1469 = load volatile i32*, i32** %24
  %1470 = load i32, i32* %1469, align 4
  %1471 = call zeroext i1 @_Z5checkiiii(i32 %1464, i32 %1466, i32 %1468, i32 %1470)
  store i32 -1874969193, i32* %40
  br label %1639

; <label>:1472:                                   ; preds = %41
  %1473 = load volatile i32*, i32** %21
  %1474 = load i32, i32* %1473, align 4
  %1475 = sub i32 0, %1474
  %1476 = add i32 0, %1475
  %1477 = sub i32 0, %1474
  %1478 = sub i32 0, 1
  %1479 = sub i32 %1476, %1478
  %1480 = add i32 %1476, 1
  %1481 = add i32 %1474, -1135532644
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, -1135532644
  %1484 = sub i32 %1474, 1
  %1485 = mul i32 %1483, 1
  %1486 = shl i32 %1474, 1
  %1487 = sub i32 0, %1474
  %1488 = add i32 0, %1487
  %1489 = sub i32 0, %1474
  %1490 = sub i32 0, %1488
  %1491 = sub i32 0, 1
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %1494 = add i32 %1488, 1
  %1495 = shl i32 %1474, 1
  %1496 = add i32 0, 613704457
  %1497 = sub i32 %1496, %1474
  %1498 = sub i32 %1497, 613704457
  %1499 = sub i32 0, %1474
  %1500 = sub i32 0, %1498
  %1501 = sub i32 0, 1
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %1504 = add i32 %1498, 1
  %1505 = shl i32 %1474, 1
  %1506 = sub i32 %1474, -471885512
  %1507 = sub i32 %1506, 1
  %1508 = add i32 %1507, -471885512
  %1509 = sub nsw i32 %1474, 1
  %1510 = load volatile i32*, i32** %22
  store i32 %1508, i32* %1510, align 4
  store i32 224493937, i32* %40
  br label %1639

; <label>:1511:                                   ; preds = %41
  %1512 = load volatile i32*, i32** %22
  %1513 = load i32, i32* %1512, align 4
  %1514 = load volatile i32*, i32** %20
  store i32 %1513, i32* %1514, align 4
  %1515 = load volatile i32*, i32** %20
  %1516 = load i32, i32* %1515, align 4
  %1517 = icmp ne i32 %1516, 0
  store i32 987358887, i32* %40
  br label %1639

; <label>:1518:                                   ; preds = %41
  store i32 300833873, i32* %40
  br label %1639

; <label>:1519:                                   ; preds = %41
  %1520 = load volatile i32*, i32** %27
  %1521 = load i32, i32* %1520, align 4
  %1522 = load volatile i32*, i32** %24
  %1523 = load i32, i32* %1522, align 4
  %1524 = sub i32 0, %1523
  %1525 = add i32 %1521, %1524
  %1526 = sub i32 %1521, %1523
  %1527 = mul i32 %1525, %1523
  %1528 = shl i32 %1521, %1523
  %1529 = sdiv i32 %1521, %1523
  %1530 = load volatile i32*, i32** %17
  store i32 %1529, i32* %1530, align 4
  %1531 = load volatile i32*, i32** %27
  %1532 = load i32, i32* %1531, align 4
  %1533 = load volatile i32*, i32** %24
  %1534 = load i32, i32* %1533, align 4
  %1535 = add i32 %1532, 1783627477
  %1536 = sub i32 %1535, %1534
  %1537 = sub i32 %1536, 1783627477
  %1538 = sub i32 %1532, %1534
  %1539 = mul i32 %1537, %1534
  %1540 = sub i32 0, %1532
  %1541 = add i32 0, %1540
  %1542 = sub i32 0, %1532
  %1543 = sub i32 0, %1534
  %1544 = sub i32 %1541, %1543
  %1545 = add i32 %1541, %1534
  %1546 = sub i32 0, %1534
  %1547 = add i32 %1532, %1546
  %1548 = sub i32 %1532, %1534
  %1549 = mul i32 %1547, %1534
  %1550 = sub i32 0, 1544196287
  %1551 = sub i32 %1550, %1532
  %1552 = add i32 %1551, 1544196287
  %1553 = sub i32 0, %1532
  %1554 = add i32 %1552, -1761645307
  %1555 = add i32 %1554, %1534
  %1556 = sub i32 %1555, -1761645307
  %1557 = add i32 %1552, %1534
  %1558 = shl i32 %1532, %1534
  %1559 = shl i32 %1532, %1534
  %1560 = srem i32 %1532, %1534
  %1561 = icmp eq i32 %1560, 0
  store i32 1722162965, i32* %40
  br label %1639

; <label>:1562:                                   ; preds = %41
  %1563 = load volatile i32*, i32** %26
  %1564 = load i32, i32* %1563, align 4
  %1565 = load volatile i32*, i32** %15
  store i32 %1564, i32* %1565, align 4
  store i32 239797551, i32* %40
  br label %1639

; <label>:1566:                                   ; preds = %41
  store i32 -1006934225, i32* %40
  br label %1639

; <label>:1567:                                   ; preds = %41
  %1568 = load volatile i32*, i32** %15
  %1569 = load i32, i32* %1568, align 4
  %1570 = load volatile i32*, i32** %26
  store i32 %1569, i32* %1570, align 4
  %1571 = load volatile i32*, i32** %26
  %1572 = load i32, i32* %1571, align 4
  %1573 = load volatile i32*, i32** %25
  %1574 = load i32, i32* %1573, align 4
  %1575 = icmp sge i32 %1572, %1574
  store i32 893522448, i32* %40
  br label %1639

; <label>:1576:                                   ; preds = %41
  store i32 303674013, i32* %40
  br label %1639

; <label>:1577:                                   ; preds = %41
  %1578 = load volatile i32*, i32** %26
  %1579 = load i32, i32* %1578, align 4
  %1580 = load volatile i32*, i32** %14
  store i32 %1579, i32* %1580, align 4
  store i32 -1148839794, i32* %40
  br label %1639

; <label>:1581:                                   ; preds = %41
  %1582 = load volatile i32*, i32** %14
  %1583 = load i32, i32* %1582, align 4
  %1584 = load volatile i32*, i32** %25
  %1585 = load i32, i32* %1584, align 4
  %1586 = icmp slt i32 %1583, %1585
  store i32 1316200697, i32* %40
  br label %1639

; <label>:1587:                                   ; preds = %41
  store i32 1271174979, i32* %40
  br label %1639

; <label>:1588:                                   ; preds = %41
  %1589 = load volatile i32*, i32** %14
  %1590 = load i32, i32* %1589, align 4
  %1591 = sub i32 %1590, 1291835925
  %1592 = add i32 %1591, 1
  %1593 = add i32 %1592, 1291835925
  %1594 = add nsw i32 %1590, 1
  %1595 = load volatile i32*, i32** %14
  store i32 %1593, i32* %1595, align 4
  store i32 1254987899, i32* %40
  br label %1639

; <label>:1596:                                   ; preds = %41
  %1597 = load volatile i32*, i32** %14
  %1598 = load i32, i32* %1597, align 4
  %1599 = load volatile i32*, i32** %26
  store i32 %1598, i32* %1599, align 4
  %1600 = load volatile i32*, i32** %26
  %1601 = load i32, i32* %1600, align 4
  %1602 = load volatile i32*, i32** %25
  %1603 = load i32, i32* %1602, align 4
  %1604 = icmp sge i32 %1601, %1603
  store i32 -1924759984, i32* %40
  br label %1639

; <label>:1605:                                   ; preds = %41
  store i32 -101825273, i32* %40
  br label %1639

; <label>:1606:                                   ; preds = %41
  %1607 = call i32 @putchar(i32 65)
  store i32 -2143864042, i32* %40
  br label %1639

; <label>:1608:                                   ; preds = %41
  %1609 = load volatile i32*, i32** %13
  %1610 = load i32, i32* %1609, align 4
  %1611 = add i32 0, 1736477653
  %1612 = sub i32 %1611, %1610
  %1613 = sub i32 %1612, 1736477653
  %1614 = sub i32 0, %1610
  %1615 = add i32 %1613, -958497753
  %1616 = add i32 %1615, 1
  %1617 = sub i32 %1616, -958497753
  %1618 = add i32 %1613, 1
  %1619 = shl i32 %1610, 1
  %1620 = sub i32 %1610, 1528937467
  %1621 = sub i32 %1620, 1
  %1622 = add i32 %1621, 1528937467
  %1623 = sub i32 %1610, 1
  %1624 = mul i32 %1622, 1
  %1625 = shl i32 %1610, 1
  %1626 = add i32 0, -143543938
  %1627 = sub i32 %1626, %1610
  %1628 = sub i32 %1627, -143543938
  %1629 = sub i32 0, %1610
  %1630 = sub i32 0, 1
  %1631 = sub i32 %1628, %1630
  %1632 = add i32 %1628, 1
  %1633 = sub i32 0, 1
  %1634 = sub i32 %1610, %1633
  %1635 = add nsw i32 %1610, 1
  %1636 = load volatile i32*, i32** %13
  store i32 %1634, i32* %1636, align 4
  store i32 797047419, i32* %40
  br label %1639

; <label>:1637:                                   ; preds = %41
  %1638 = call i32 @putchar(i32 10)
  store i32 1618781648, i32* %40
  br label %1639

; <label>:1639:                                   ; preds = %1637, %1608, %1606, %1605, %1596, %1588, %1587, %1581, %1577, %1576, %1567, %1566, %1562, %1519, %1518, %1511, %1472, %1411, %1405, %1387, %1385, %1357, %1341, %1340, %1304, %1288, %1287, %1286, %1257, %1242, %1240, %1227, %1220, %1190, %1189, %1173, %1158, %1156, %1153, %1129, %1101, %1100, %1065, %1049, %1047, %1046, %1019, %1003, %996, %993, %961, %933, %932, %901, %873, %866, %862, %825, %824, %796, %781, %779, %776, %753, %725, %718, %716, %715, %699, %671, %664, %657, %656, %625, %597, %581, %574, %571, %532, %516, %477, %476, %474, %464, %456, %455, %440, %412, %410, %408, %394, %393, %386, %379, %375, %359, %356, %334, %306, %305, %304, %269, %241, %233, %230, %184, %169, %166, %133, %105, %104, %52, %44, %43
  br label %41
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 360405181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %350
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 360405181, label %17
    i32 -1802511634, label %33
    i32 -44641316, label %64
    i32 -862263946, label %67
    i32 613678176, label %78
    i32 -1937000054, label %96
    i32 -278902266, label %102
    i32 -791751450, label %108
    i32 185880330, label %136
    i32 -1184318973, label %180
    i32 1028477279, label %183
    i32 783219721, label %188
    i32 -1638266566, label %194
    i32 1617469283, label %209
    i32 516675435, label %236
    i32 -721819711, label %237
    i32 -946634124, label %243
    i32 -1092554716, label %244
    i32 387610405, label %248
    i32 -570055876, label %349
  ]

; <label>:16:                                     ; preds = %14
  br label %350

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -710215647
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -710215647
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1802511634, i32 -1092554716
  store i32 %32, i32* %13
  br label %350

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 1988319798
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1988319798
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -44641316, i32 -1092554716
  store i32 %63, i32* %13
  br label %350

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -862263946, i32 -946634124
  store i32 %66, i32* %13
  br label %350

; <label>:67:                                     ; preds = %14
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, -459244918
  %71 = add i32 %70, -1
  %72 = add i32 %71, -459244918
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sge i32 %74, %75
  %77 = select i1 %76, i32 613678176, i32 -791751450
  store i32 %77, i32* %13
  br label %350

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sdiv i32 %79, %84
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, -592948566
  %90 = add i32 %89, 1
  %91 = add i32 %90, -592948566
  %92 = add nsw i32 %88, 1
  %93 = srem i32 %87, %91
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1937000054, i32 -278902266
  store i32 %95, i32* %13
  br label %350

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 %97, -1853258932
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1853258932
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %10, align 4
  store i32 -278902266, i32* %13
  br label %350

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  call void @_Z7get_ansiiiii(i32 %103, i32 %104, i32 %105, i32 %106, i32 %107)
  store i32 -1638266566, i32* %13
  br label %350

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, 1792469266
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1792469266
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 185880330, i32 387610405
  store i32 %135, i32* %13
  br label %350

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, -1325202933
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1325202933
  %142 = add nsw i32 %138, 1
  %143 = sdiv i32 %137, %141
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = srem i32 %144, %149
  %152 = icmp ne i32 %151, 0
  store i1 %152, i1* %1
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = add i32 %153, -386294448
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -386294448
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1184318973, i32 387610405
  store i32 %179, i32* %13
  br label %350

; <label>:180:                                    ; preds = %14
  %181 = load volatile i1, i1* %1
  %182 = select i1 %181, i32 1028477279, i32 783219721
  store i32 %182, i32* %13
  br label %350

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %11, align 4
  store i32 783219721, i32* %13
  br label %350

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %11, align 4
  call void @_Z7get_ansiiiii(i32 %189, i32 %190, i32 %191, i32 %192, i32 %193)
  store i32 -1638266566, i32* %13
  br label %350

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1617469283, i32 -570055876
  store i32 %208, i32* %13
  br label %350

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 516675435, i32 -570055876
  store i32 %235, i32* %13
  br label %350

; <label>:236:                                    ; preds = %14
  store i32 -721819711, i32* %13
  br label %350

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, -590184486
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -590184486
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  store i32 360405181, i32* %13
  br label %350

; <label>:243:                                    ; preds = %14
  ret i32 0

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %245, %246
  store i32 -1802511634, i32* %13
  br label %350

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %253 = sub i32 0, %250
  %254 = sub i32 0, 1
  %255 = sub i32 %252, %254
  %256 = add i32 %252, 1
  %257 = add i32 0, 271081123
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, 271081123
  %260 = sub i32 0, %250
  %261 = sub i32 0, 1
  %262 = sub i32 %259, %261
  %263 = add i32 %259, 1
  %264 = add i32 0, -1613900448
  %265 = sub i32 %264, %250
  %266 = sub i32 %265, -1613900448
  %267 = sub i32 0, %250
  %268 = sub i32 0, 1
  %269 = sub i32 %266, %268
  %270 = add i32 %266, 1
  %271 = sub i32 0, 1
  %272 = add i32 %250, %271
  %273 = sub i32 %250, 1
  %274 = mul i32 %272, 1
  %275 = sub i32 0, 1440596470
  %276 = sub i32 %275, %250
  %277 = add i32 %276, 1440596470
  %278 = sub i32 0, %250
  %279 = sub i32 0, 1
  %280 = sub i32 %277, %279
  %281 = add i32 %277, 1
  %282 = add i32 %250, 1025456566
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1025456566
  %285 = add nsw i32 %250, 1
  %286 = shl i32 %249, %284
  %287 = shl i32 %249, %284
  %288 = shl i32 %249, %284
  %289 = add i32 0, 99918343
  %290 = sub i32 %289, %249
  %291 = sub i32 %290, 99918343
  %292 = sub i32 0, %249
  %293 = sub i32 0, %291
  %294 = sub i32 0, %284
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, %284
  %298 = sdiv i32 %249, %284
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %6, align 4
  %301 = add i32 0, -1576194895
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1576194895
  %304 = sub i32 0, %300
  %305 = sub i32 %303, 1266657398
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1266657398
  %308 = add i32 %303, 1
  %309 = sub i32 %300, 1075075540
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1075075540
  %312 = sub i32 %300, 1
  %313 = mul i32 %311, 1
  %314 = shl i32 %300, 1
  %315 = sub i32 %300, -1633048745
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1633048745
  %318 = add nsw i32 %300, 1
  %319 = sub i32 0, 1377184627
  %320 = sub i32 %319, %299
  %321 = add i32 %320, 1377184627
  %322 = sub i32 0, %299
  %323 = add i32 %321, -665499823
  %324 = add i32 %323, %317
  %325 = sub i32 %324, -665499823
  %326 = add i32 %321, %317
  %327 = add i32 0, 65895499
  %328 = sub i32 %327, %299
  %329 = sub i32 %328, 65895499
  %330 = sub i32 0, %299
  %331 = add i32 %329, -526590653
  %332 = add i32 %331, %317
  %333 = sub i32 %332, -526590653
  %334 = add i32 %329, %317
  %335 = sub i32 %299, 776382865
  %336 = sub i32 %335, %317
  %337 = add i32 %336, 776382865
  %338 = sub i32 %299, %317
  %339 = mul i32 %337, %317
  %340 = add i32 0, 1038684738
  %341 = sub i32 %340, %299
  %342 = sub i32 %341, 1038684738
  %343 = sub i32 0, %299
  %344 = sub i32 0, %317
  %345 = sub i32 %342, %344
  %346 = add i32 %342, %317
  %347 = srem i32 %299, %317
  %348 = icmp ne i32 %347, 0
  store i32 185880330, i32* %13
  br label %350

; <label>:349:                                    ; preds = %14
  store i32 1617469283, i32* %13
  br label %350

; <label>:350:                                    ; preds = %349, %248, %244, %237, %236, %209, %194, %188, %183, %180, %136, %108, %102, %96, %78, %67, %64, %33, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655596347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
