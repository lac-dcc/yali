; ModuleID = 'Project_CodeNet_C++1400/p03561/s745123413.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s745123413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@f = global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745123413.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -695111469
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -695111469
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -787098894, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -787098894, label %17
    i32 395421161, label %25
    i32 575466374, label %54
    i32 -1227157949, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 395421161, i32 -1227157949
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -266905448
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -266905448
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 575466374, i32 -1227157949
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 395421161, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @N)
  %17 = load i32, i32* @K, align 4
  %18 = srem i32 %17, 2
  store i32 %18, i32* %7
  %19 = alloca i32
  store i32 -276687676, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1562
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -276687676, label %23
    i32 -621129952, label %27
    i32 1454344065, label %43
    i32 931736661, label %74
    i32 -920364057, label %75
    i32 -994053226, label %91
    i32 1648645179, label %121
    i32 1120157667, label %124
    i32 658968481, label %127
    i32 1577174952, label %132
    i32 -1493298139, label %134
    i32 1184771662, label %135
    i32 -1802567531, label %140
    i32 -1417522639, label %148
    i32 1116280465, label %149
    i32 -1988031299, label %164
    i32 -1848782711, label %168
    i32 1710251137, label %185
    i32 -627316857, label %186
    i32 834590553, label %192
    i32 -1519779487, label %197
    i32 1412315440, label %202
    i32 -553213888, label %204
    i32 1724319687, label %219
    i32 -56000095, label %237
    i32 -1914808898, label %240
    i32 -101988701, label %253
    i32 -687314278, label %254
    i32 -1662626107, label %282
    i32 1969306072, label %311
    i32 -907901914, label %314
    i32 1016716086, label %328
    i32 104837182, label %339
    i32 -1163250160, label %354
    i32 1384780837, label %381
    i32 1043331738, label %382
    i32 -680805449, label %398
    i32 388579680, label %456
    i32 1822856850, label %457
    i32 -337056326, label %472
    i32 1617346052, label %546
    i32 549605016, label %549
    i32 1336555997, label %556
    i32 1186763978, label %557
    i32 -1559435688, label %585
    i32 1543094793, label %651
    i32 -728612500, label %654
    i32 1770324040, label %660
    i32 -1934636293, label %707
    i32 967854339, label %723
    i32 -881345490, label %739
    i32 -1100502100, label %740
    i32 -33063870, label %746
    i32 41656269, label %761
    i32 -173487833, label %790
    i32 46760295, label %791
    i32 605351934, label %807
    i32 -566256390, label %836
    i32 884257569, label %838
    i32 -835441457, label %852
    i32 1781591510, label %856
    i32 206143334, label %859
    i32 -1486844140, label %862
    i32 -1728118898, label %963
    i32 -626465398, label %1084
    i32 -1041014615, label %1355
    i32 1041654003, label %1557
    i32 -209282042, label %1558
    i32 152638250, label %1560
  ]

; <label>:22:                                     ; preds = %20
  br label %1562

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -621129952, i32 -1493298139
  store i32 %26, i32* %19
  br label %1562

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -1720577048
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1720577048
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1454344065, i32 884257569
  store i32 %42, i32* %19
  br label %1562

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @K, align 4
  %45 = sdiv i32 %44, 2
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1, i32* %9, align 4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1084350241
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1084350241
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 931736661, i32 884257569
  store i32 %73, i32* %19
  br label %1562

; <label>:74:                                     ; preds = %20
  store i32 -920364057, i32* %19
  br label %1562

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, 1705975969
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1705975969
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -994053226, i32 -835441457
  store i32 %90, i32* %19
  br label %1562

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* @N, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1648645179, i32 -835441457
  store i32 %120, i32* %19
  br label %1562

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %6
  %123 = select i1 %122, i32 1120157667, i32 1577174952
  store i32 %123, i32* %19
  br label %1562

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @K, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 658968481, i32* %19
  br label %1562

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %9, align 4
  store i32 -920364057, i32* %19
  br label %1562

; <label>:132:                                    ; preds = %20
  %133 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 46760295, i32* %19
  br label %1562

; <label>:134:                                    ; preds = %20
  store i64 1, i64* %10, align 8
  store i64 1, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  store i32 1184771662, i32* %19
  br label %1562

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* @N, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1802567531, i32 834590553
  store i32 %139, i32* %19
  br label %1562

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @K, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %10, align 8
  %144 = mul nsw i64 %143, %142
  store i64 %144, i64* %10, align 8
  %145 = load i64, i64* %10, align 8
  %146 = icmp sgt i64 %145, 1099511627776
  %147 = select i1 %146, i32 -1417522639, i32 1116280465
  store i32 %147, i32* %19
  br label %1562

; <label>:148:                                    ; preds = %20
  store i64 1099511627776, i64* %10, align 8
  store i32 1116280465, i32* %19
  br label %1562

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %11, align 4
  %151 = sub i32 %150, 1271873185
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1271873185
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 %157, %159
  %161 = add nsw i64 %157, %158
  %162 = icmp sgt i64 %160, 1099511627776
  %163 = select i1 %162, i32 -1988031299, i32 -1848782711
  store i32 %163, i32* %19
  br label %1562

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %166
  store i64 1099511627776, i64* %167, align 8
  store i32 1710251137, i32* %19
  br label %1562

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %169, 662708640
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 662708640
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %10, align 8
  %178 = add i64 %176, -8532318705891634820
  %179 = add i64 %178, %177
  %180 = sub i64 %179, -8532318705891634820
  %181 = add nsw i64 %176, %177
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %183
  store i64 %180, i64* %184, align 8
  store i32 1710251137, i32* %19
  br label %1562

; <label>:185:                                    ; preds = %20
  store i32 -627316857, i32* %19
  br label %1562

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %11, align 4
  %188 = add i32 %187, 638394106
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 638394106
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %11, align 4
  store i32 1184771662, i32* %19
  br label %1562

; <label>:192:                                    ; preds = %20
  store i64 0, i64* %12, align 8
  %193 = load i32, i32* @N, align 4
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -1519779487, i32 1412315440
  store i32 %196, i32* %19
  br label %1562

; <label>:197:                                    ; preds = %20
  %198 = load i64, i64* %12, align 8
  %199 = sub i64 0, -1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, -1
  store i64 %200, i64* %12, align 8
  store i32 1412315440, i32* %19
  br label %1562

; <label>:202:                                    ; preds = %20
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8** %13, align 8
  %203 = load i32, i32* @N, align 4
  store i32 %203, i32* %14, align 4
  store i32 -553213888, i32* %19
  br label %1562

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1724319687, i32 1781591510
  store i32 %218, i32* %19
  br label %1562

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %14, align 4
  %221 = icmp sgt i32 %220, 0
  store i1 %221, i1* %5
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1555118148
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1555118148
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -56000095, i32 1781591510
  store i32 %236, i32* %19
  br label %1562

; <label>:237:                                    ; preds = %20
  %238 = load volatile i1, i1* %5
  %239 = select i1 %238, i32 -1914808898, i32 -33063870
  store i32 %239, i32* %19
  br label %1562

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %12, align 8
  %246 = sub i64 0, %244
  %247 = sub i64 0, %245
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %244, %245
  %251 = icmp eq i64 %249, 0
  %252 = select i1 %251, i32 -101988701, i32 -687314278
  store i32 %252, i32* %19
  br label %1562

; <label>:253:                                    ; preds = %20
  store i32 -33063870, i32* %19
  br label %1562

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1168609366
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1168609366
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1662626107, i32 206143334
  store i32 %281, i32* %19
  br label %1562

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* %14, align 4
  %284 = icmp eq i32 %283, 1
  store i1 %284, i1* %4
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 1969306072, i32 206143334
  store i32 %310, i32* %19
  br label %1562

; <label>:311:                                    ; preds = %20
  %312 = load volatile i1, i1* %4
  %313 = select i1 %312, i32 -907901914, i32 1016716086
  store i32 %313, i32* %19
  br label %1562

; <label>:314:                                    ; preds = %20
  %315 = load i8*, i8** %13, align 8
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %12, align 8
  %321 = add i64 %319, 8076056022042952496
  %322 = add i64 %321, %320
  %323 = sub i64 %322, 8076056022042952496
  %324 = add nsw i64 %319, %320
  %325 = trunc i64 %323 to i32
  %326 = sdiv i32 %325, 2
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %315, i32 %326)
  store i32 -33063870, i32* %19
  br label %1562

; <label>:328:                                    ; preds = %20
  %329 = load i32, i32* %14, align 4
  %330 = add i32 %329, 1031099361
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1031099361
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = icmp eq i64 %336, 1099511627776
  %338 = select i1 %337, i32 104837182, i32 1043331738
  store i32 %338, i32* %19
  br label %1562

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1163250160, i32 -1486844140
  store i32 %353, i32* %19
  br label %1562

; <label>:354:                                    ; preds = %20
  %355 = load i8*, i8** %13, align 8
  %356 = load i32, i32* @K, align 4
  %357 = sdiv i32 %356, 2
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %355, i32 %359)
  %362 = load i64, i64* %12, align 8
  %363 = sub i64 0, -1
  %364 = sub i64 %362, %363
  %365 = add nsw i64 %362, -1
  store i64 %364, i64* %12, align 8
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = add i32 %366, 1141437741
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1141437741
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1384780837, i32 -1486844140
  store i32 %380, i32* %19
  br label %1562

; <label>:381:                                    ; preds = %20
  store i32 -1934636293, i32* %19
  br label %1562

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 %383, 279428067
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 279428067
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -680805449, i32 -1728118898
  store i32 %397, i32* %19
  br label %1562

; <label>:398:                                    ; preds = %20
  %399 = load i32, i32* @K, align 4
  %400 = add i32 %399, -702084418
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -702084418
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = load i32, i32* %14, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = mul nsw i64 %404, %411
  %413 = load i64, i64* %12, align 8
  %414 = sub i64 0, %413
  %415 = sub i64 %412, %414
  %416 = add nsw i64 %412, %413
  %417 = sub i64 0, 1
  %418 = add i64 %415, %417
  %419 = sub nsw i64 %415, 1
  %420 = load i32, i32* %14, align 4
  %421 = add i32 %420, 735554469
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 735554469
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = mul nsw i64 2, %427
  %429 = sdiv i64 %418, %428
  store i64 %429, i64* %15, align 8
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 388579680, i32 -1728118898
  store i32 %455, i32* %19
  br label %1562

; <label>:456:                                    ; preds = %20
  store i32 1822856850, i32* %19
  br label %1562

; <label>:457:                                    ; preds = %20
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -337056326, i32 -626465398
  store i32 %471, i32* %19
  br label %1562

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* @K, align 4
  %474 = sub i32 %473, -2048273786
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2048273786
  %477 = sub nsw i32 %473, 1
  %478 = sext i32 %476 to i64
  %479 = load i32, i32* %14, align 4
  %480 = add i32 %479, -335575724
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -335575724
  %483 = sub nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = mul nsw i64 %478, %486
  %488 = load i64, i64* %12, align 8
  %489 = sub i64 %487, 7545577119853969971
  %490 = add i64 %489, %488
  %491 = add i64 %490, 7545577119853969971
  %492 = add nsw i64 %487, %488
  %493 = add i64 %491, -5623402867886289761
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, -5623402867886289761
  %496 = sub nsw i64 %491, 1
  %497 = load i64, i64* %15, align 8
  %498 = mul nsw i64 2, %497
  %499 = load i32, i32* %14, align 4
  %500 = sub i32 %499, -2060783913
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -2060783913
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = mul nsw i64 %498, %506
  %508 = add i64 %495, -1454601813739642579
  %509 = sub i64 %508, %507
  %510 = sub i64 %509, -1454601813739642579
  %511 = sub nsw i64 %495, %507
  %512 = load i32, i32* %14, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = icmp sge i64 %510, %518
  store i1 %519, i1* %3
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1617346052, i32 -626465398
  store i32 %545, i32* %19
  br label %1562

; <label>:546:                                    ; preds = %20
  %547 = load volatile i1, i1* %3
  %548 = select i1 %547, i32 549605016, i32 1336555997
  store i32 %548, i32* %19
  br label %1562

; <label>:549:                                    ; preds = %20
  %550 = load i64, i64* %15, align 8
  %551 = sub i64 0, %550
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add nsw i64 %550, 1
  store i64 %554, i64* %15, align 8
  store i32 1822856850, i32* %19
  br label %1562

; <label>:556:                                    ; preds = %20
  store i32 1186763978, i32* %19
  br label %1562

; <label>:557:                                    ; preds = %20
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 %558, 2007662765
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 2007662765
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1559435688, i32 -1041014615
  store i32 %584, i32* %19
  br label %1562

; <label>:585:                                    ; preds = %20
  %586 = load i32, i32* @K, align 4
  %587 = sub i32 %586, 1731899459
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1731899459
  %590 = sub nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = load i32, i32* %14, align 4
  %593 = sub i32 %592, -449802135
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -449802135
  %596 = sub nsw i32 %592, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = mul nsw i64 %591, %599
  %601 = load i64, i64* %12, align 8
  %602 = add i64 %600, -8921350913784150458
  %603 = add i64 %602, %601
  %604 = sub i64 %603, -8921350913784150458
  %605 = add nsw i64 %600, %601
  %606 = sub i64 0, 1
  %607 = add i64 %604, %606
  %608 = sub nsw i64 %604, 1
  %609 = load i64, i64* %15, align 8
  %610 = mul nsw i64 2, %609
  %611 = load i32, i32* %14, align 4
  %612 = add i32 %611, 573571383
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 573571383
  %615 = sub nsw i32 %611, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = mul nsw i64 %610, %618
  %620 = sub i64 0, %619
  %621 = add i64 %607, %620
  %622 = sub nsw i64 %607, %619
  %623 = load i32, i32* %14, align 4
  %624 = sub i32 %623, -963561950
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -963561950
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 0, 8025372905137681961
  %632 = sub i64 %631, %630
  %633 = add i64 %632, 8025372905137681961
  %634 = sub nsw i64 0, %630
  %635 = icmp slt i64 %621, %633
  store i1 %635, i1* %2
  %636 = load i32, i32* @x.6
  %637 = load i32, i32* @y.7
  %638 = sub i32 %636, 940060712
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 940060712
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1543094793, i32 -1041014615
  store i32 %650, i32* %19
  br label %1562

; <label>:651:                                    ; preds = %20
  %652 = load volatile i1, i1* %2
  %653 = select i1 %652, i32 -728612500, i32 1770324040
  store i32 %653, i32* %19
  br label %1562

; <label>:654:                                    ; preds = %20
  %655 = load i64, i64* %15, align 8
  %656 = sub i64 %655, -1849687733728918682
  %657 = add i64 %656, -1
  %658 = add i64 %657, -1849687733728918682
  %659 = add nsw i64 %655, -1
  store i64 %658, i64* %15, align 8
  store i32 1186763978, i32* %19
  br label %1562

; <label>:660:                                    ; preds = %20
  %661 = load i32, i32* @K, align 4
  %662 = sub i32 %661, -136403140
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -136403140
  %665 = sub nsw i32 %661, 1
  %666 = sext i32 %664 to i64
  %667 = load i32, i32* %14, align 4
  %668 = sub i32 %667, -1325081659
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1325081659
  %671 = sub nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = mul nsw i64 %666, %674
  %676 = load i64, i64* %12, align 8
  %677 = sub i64 %675, 6896095234141735237
  %678 = add i64 %677, %676
  %679 = add i64 %678, 6896095234141735237
  %680 = add nsw i64 %675, %676
  %681 = sub i64 %679, -6753734110137766758
  %682 = sub i64 %681, 1
  %683 = add i64 %682, -6753734110137766758
  %684 = sub nsw i64 %679, 1
  %685 = load i64, i64* %15, align 8
  %686 = mul nsw i64 2, %685
  %687 = load i32, i32* %14, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub nsw i32 %687, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = mul nsw i64 %686, %693
  %695 = sub i64 %683, 6898637779735058381
  %696 = sub i64 %695, %694
  %697 = add i64 %696, 6898637779735058381
  %698 = sub nsw i64 %683, %694
  store i64 %697, i64* %12, align 8
  %699 = load i8*, i8** %13, align 8
  %700 = load i64, i64* %15, align 8
  %701 = trunc i64 %700 to i32
  %702 = add i32 %701, 1507791409
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1507791409
  %705 = add nsw i32 %701, 1
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %699, i32 %704)
  store i32 -1934636293, i32* %19
  br label %1562

; <label>:707:                                    ; preds = %20
  %708 = load i32, i32* @x.6
  %709 = load i32, i32* @y.7
  %710 = sub i32 %708, -2031240257
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -2031240257
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 967854339, i32 1041654003
  store i32 %722, i32* %19
  br label %1562

; <label>:723:                                    ; preds = %20
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8** %13, align 8
  %724 = load i32, i32* @x.6
  %725 = load i32, i32* @y.7
  %726 = add i32 %724, 428628117
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 428628117
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -881345490, i32 1041654003
  store i32 %738, i32* %19
  br label %1562

; <label>:739:                                    ; preds = %20
  store i32 -1100502100, i32* %19
  br label %1562

; <label>:740:                                    ; preds = %20
  %741 = load i32, i32* %14, align 4
  %742 = add i32 %741, -1758627528
  %743 = add i32 %742, -1
  %744 = sub i32 %743, -1758627528
  %745 = add nsw i32 %741, -1
  store i32 %744, i32* %14, align 4
  store i32 -553213888, i32* %19
  br label %1562

; <label>:746:                                    ; preds = %20
  %747 = load i32, i32* @x.6
  %748 = load i32, i32* @y.7
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 41656269, i32 -209282042
  store i32 %760, i32* %19
  br label %1562

; <label>:761:                                    ; preds = %20
  %762 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  %763 = load i32, i32* @x.6
  %764 = load i32, i32* @y.7
  %765 = sub i32 %763, 1794218061
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1794218061
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -173487833, i32 -209282042
  store i32 %789, i32* %19
  br label %1562

; <label>:790:                                    ; preds = %20
  store i32 46760295, i32* %19
  br label %1562

; <label>:791:                                    ; preds = %20
  %792 = load i32, i32* @x.6
  %793 = load i32, i32* @y.7
  %794 = add i32 %792, 423850807
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 423850807
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 605351934, i32 152638250
  store i32 %806, i32* %19
  br label %1562

; <label>:807:                                    ; preds = %20
  %808 = load i32, i32* %8, align 4
  store i32 %808, i32* %1
  %809 = load i32, i32* @x.6
  %810 = load i32, i32* @y.7
  %811 = sub i32 %809, -487285954
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -487285954
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -566256390, i32 152638250
  store i32 %835, i32* %19
  br label %1562

; <label>:836:                                    ; preds = %20
  %837 = load volatile i32, i32* %1
  ret i32 %837

; <label>:838:                                    ; preds = %20
  %839 = load i32, i32* @K, align 4
  %840 = shl i32 %839, 2
  %841 = sub i32 0, %839
  %842 = add i32 0, %841
  %843 = sub i32 0, %839
  %844 = sub i32 0, %842
  %845 = sub i32 0, 2
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add i32 %842, 2
  %849 = shl i32 %839, 2
  %850 = sdiv i32 %839, 2
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %850)
  store i32 1, i32* %9, align 4
  store i32 1454344065, i32* %19
  br label %1562

; <label>:852:                                    ; preds = %20
  %853 = load i32, i32* %9, align 4
  %854 = load i32, i32* @N, align 4
  %855 = icmp slt i32 %853, %854
  store i32 -994053226, i32* %19
  br label %1562

; <label>:856:                                    ; preds = %20
  %857 = load i32, i32* %14, align 4
  %858 = icmp sgt i32 %857, 0
  store i32 1724319687, i32* %19
  br label %1562

; <label>:859:                                    ; preds = %20
  %860 = load i32, i32* %14, align 4
  %861 = icmp eq i32 %860, 1
  store i32 -1662626107, i32* %19
  br label %1562

; <label>:862:                                    ; preds = %20
  %863 = load i8*, i8** %13, align 8
  %864 = load i32, i32* @K, align 4
  %865 = shl i32 %864, 2
  %866 = add i32 %864, -1690674933
  %867 = sub i32 %866, 2
  %868 = sub i32 %867, -1690674933
  %869 = sub i32 %864, 2
  %870 = mul i32 %868, 2
  %871 = add i32 0, -1366881906
  %872 = sub i32 %871, %864
  %873 = sub i32 %872, -1366881906
  %874 = sub i32 0, %864
  %875 = sub i32 0, %873
  %876 = sub i32 0, 2
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add i32 %873, 2
  %880 = sub i32 0, 2
  %881 = add i32 %864, %880
  %882 = sub i32 %864, 2
  %883 = mul i32 %881, 2
  %884 = sub i32 0, 615601787
  %885 = sub i32 %884, %864
  %886 = add i32 %885, 615601787
  %887 = sub i32 0, %864
  %888 = sub i32 %886, -682625856
  %889 = add i32 %888, 2
  %890 = add i32 %889, -682625856
  %891 = add i32 %886, 2
  %892 = shl i32 %864, 2
  %893 = sdiv i32 %864, 2
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 %893, 1
  %897 = mul i32 %895, 1
  %898 = sub i32 0, %893
  %899 = add i32 0, %898
  %900 = sub i32 0, %893
  %901 = sub i32 0, 1
  %902 = sub i32 %899, %901
  %903 = add i32 %899, 1
  %904 = shl i32 %893, 1
  %905 = shl i32 %893, 1
  %906 = add i32 %893, -196007905
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -196007905
  %909 = add nsw i32 %893, 1
  %910 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %863, i32 %908)
  %911 = load i64, i64* %12, align 8
  %912 = sub i64 0, -2257376197047896061
  %913 = sub i64 %912, %911
  %914 = add i64 %913, -2257376197047896061
  %915 = sub i64 0, %911
  %916 = sub i64 0, -1
  %917 = sub i64 %914, %916
  %918 = add i64 %914, -1
  %919 = add i64 0, 1996583838412939661
  %920 = sub i64 %919, %911
  %921 = sub i64 %920, 1996583838412939661
  %922 = sub i64 0, %911
  %923 = sub i64 %921, -6650845789773931810
  %924 = add i64 %923, -1
  %925 = add i64 %924, -6650845789773931810
  %926 = add i64 %921, -1
  %927 = sub i64 %911, 7959354871847215971
  %928 = sub i64 %927, -1
  %929 = add i64 %928, 7959354871847215971
  %930 = sub i64 %911, -1
  %931 = mul i64 %929, -1
  %932 = sub i64 0, %911
  %933 = add i64 0, %932
  %934 = sub i64 0, %911
  %935 = sub i64 %933, 1756429582211390475
  %936 = add i64 %935, -1
  %937 = add i64 %936, 1756429582211390475
  %938 = add i64 %933, -1
  %939 = shl i64 %911, -1
  %940 = shl i64 %911, -1
  %941 = sub i64 0, -4185155224182812031
  %942 = sub i64 %941, %911
  %943 = add i64 %942, -4185155224182812031
  %944 = sub i64 0, %911
  %945 = sub i64 0, %943
  %946 = sub i64 0, -1
  %947 = add i64 %945, %946
  %948 = sub i64 0, %947
  %949 = add i64 %943, -1
  %950 = shl i64 %911, -1
  %951 = add i64 0, 7857541598844043339
  %952 = sub i64 %951, %911
  %953 = sub i64 %952, 7857541598844043339
  %954 = sub i64 0, %911
  %955 = sub i64 0, -1
  %956 = sub i64 %953, %955
  %957 = add i64 %953, -1
  %958 = sub i64 0, %911
  %959 = sub i64 0, -1
  %960 = add i64 %958, %959
  %961 = sub i64 0, %960
  %962 = add nsw i64 %911, -1
  store i64 %961, i64* %12, align 8
  store i32 -1163250160, i32* %19
  br label %1562

; <label>:963:                                    ; preds = %20
  %964 = load i32, i32* @K, align 4
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 %964, 1
  %968 = mul i32 %966, 1
  %969 = add i32 %964, 2074987575
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 2074987575
  %972 = sub nsw i32 %964, 1
  %973 = sext i32 %971 to i64
  %974 = load i32, i32* %14, align 4
  %975 = sub i32 0, 1312630907
  %976 = sub i32 %975, %974
  %977 = add i32 %976, 1312630907
  %978 = sub i32 0, %974
  %979 = sub i32 0, %977
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add i32 %977, 1
  %984 = shl i32 %974, 1
  %985 = sub i32 %974, -1797345774
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -1797345774
  %988 = sub nsw i32 %974, 1
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %989
  %991 = load i64, i64* %990, align 8
  %992 = shl i64 %973, %991
  %993 = add i64 0, -3210882393837678683
  %994 = sub i64 %993, %973
  %995 = sub i64 %994, -3210882393837678683
  %996 = sub i64 0, %973
  %997 = sub i64 %995, 6731089638239114297
  %998 = add i64 %997, %991
  %999 = add i64 %998, 6731089638239114297
  %1000 = add i64 %995, %991
  %1001 = mul nsw i64 %973, %991
  %1002 = load i64, i64* %12, align 8
  %1003 = shl i64 %1001, %1002
  %1004 = sub i64 0, %1001
  %1005 = sub i64 0, %1002
  %1006 = add i64 %1004, %1005
  %1007 = sub i64 0, %1006
  %1008 = add nsw i64 %1001, %1002
  %1009 = shl i64 %1007, 1
  %1010 = add i64 0, -5528488000563961376
  %1011 = sub i64 %1010, %1007
  %1012 = sub i64 %1011, -5528488000563961376
  %1013 = sub i64 0, %1007
  %1014 = sub i64 0, 1
  %1015 = sub i64 %1012, %1014
  %1016 = add i64 %1012, 1
  %1017 = add i64 0, -4381717361930134356
  %1018 = sub i64 %1017, %1007
  %1019 = sub i64 %1018, -4381717361930134356
  %1020 = sub i64 0, %1007
  %1021 = sub i64 0, 1
  %1022 = sub i64 %1019, %1021
  %1023 = add i64 %1019, 1
  %1024 = sub i64 0, %1007
  %1025 = add i64 0, %1024
  %1026 = sub i64 0, %1007
  %1027 = sub i64 0, 1
  %1028 = sub i64 %1025, %1027
  %1029 = add i64 %1025, 1
  %1030 = sub i64 0, -8700028060258997176
  %1031 = sub i64 %1030, %1007
  %1032 = add i64 %1031, -8700028060258997176
  %1033 = sub i64 0, %1007
  %1034 = add i64 %1032, -1429285508714823523
  %1035 = add i64 %1034, 1
  %1036 = sub i64 %1035, -1429285508714823523
  %1037 = add i64 %1032, 1
  %1038 = sub i64 0, 1
  %1039 = add i64 %1007, %1038
  %1040 = sub i64 %1007, 1
  %1041 = mul i64 %1039, 1
  %1042 = add i64 %1007, 7474447027942549088
  %1043 = sub i64 %1042, 1
  %1044 = sub i64 %1043, 7474447027942549088
  %1045 = sub nsw i64 %1007, 1
  %1046 = load i32, i32* %14, align 4
  %1047 = add i32 %1046, 1336176353
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 1336176353
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1049, 1
  %1052 = sub i32 0, 590998650
  %1053 = sub i32 %1052, %1046
  %1054 = add i32 %1053, 590998650
  %1055 = sub i32 0, %1046
  %1056 = add i32 %1054, 2085073469
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 2085073469
  %1059 = add i32 %1054, 1
  %1060 = shl i32 %1046, 1
  %1061 = sub i32 %1046, -924725674
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -924725674
  %1064 = sub nsw i32 %1046, 1
  %1065 = sext i32 %1063 to i64
  %1066 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %1065
  %1067 = load i64, i64* %1066, align 8
  %1068 = shl i64 2, %1067
  %1069 = mul nsw i64 2, %1067
  %1070 = shl i64 %1044, %1069
  %1071 = sub i64 0, %1044
  %1072 = add i64 0, %1071
  %1073 = sub i64 0, %1044
  %1074 = sub i64 %1072, -6753443978123076974
  %1075 = add i64 %1074, %1069
  %1076 = add i64 %1075, -6753443978123076974
  %1077 = add i64 %1072, %1069
  %1078 = shl i64 %1044, %1069
  %1079 = sub i64 0, %1069
  %1080 = add i64 %1044, %1079
  %1081 = sub i64 %1044, %1069
  %1082 = mul i64 %1080, %1069
  %1083 = sdiv i64 %1044, %1069
  store i64 %1083, i64* %15, align 8
  store i32 -680805449, i32* %19
  br label %1562

; <label>:1084:                                   ; preds = %20
  %1085 = load i32, i32* @K, align 4
  %1086 = sub i32 %1085, 496645298
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 496645298
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 0, -1018613306
  %1092 = sub i32 %1091, %1085
  %1093 = add i32 %1092, -1018613306
  %1094 = sub i32 0, %1085
  %1095 = sub i32 0, %1093
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1093, 1
  %1100 = add i32 %1085, -701074169
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -701074169
  %1103 = sub i32 %1085, 1
  %1104 = mul i32 %1102, 1
  %1105 = sub i32 %1085, -348463042
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -348463042
  %1108 = sub i32 %1085, 1
  %1109 = mul i32 %1107, 1
  %1110 = sub i32 %1085, 1859798983
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1859798983
  %1113 = sub nsw i32 %1085, 1
  %1114 = sext i32 %1112 to i64
  %1115 = load i32, i32* %14, align 4
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 %1115, 1
  %1119 = mul i32 %1117, 1
  %1120 = add i32 0, 1098989109
  %1121 = sub i32 %1120, %1115
  %1122 = sub i32 %1121, 1098989109
  %1123 = sub i32 0, %1115
  %1124 = sub i32 0, %1122
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %1128 = add i32 %1122, 1
  %1129 = sub i32 0, -1188213131
  %1130 = sub i32 %1129, %1115
  %1131 = add i32 %1130, -1188213131
  %1132 = sub i32 0, %1115
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1131, %1133
  %1135 = add i32 %1131, 1
  %1136 = shl i32 %1115, 1
  %1137 = shl i32 %1115, 1
  %1138 = add i32 %1115, 1515475436
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, 1515475436
  %1141 = sub i32 %1115, 1
  %1142 = mul i32 %1140, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1115, %1143
  %1145 = sub nsw i32 %1115, 1
  %1146 = sext i32 %1144 to i64
  %1147 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %1146
  %1148 = load i64, i64* %1147, align 8
  %1149 = sub i64 %1114, 2225756256822333046
  %1150 = sub i64 %1149, %1148
  %1151 = add i64 %1150, 2225756256822333046
  %1152 = sub i64 %1114, %1148
  %1153 = mul i64 %1151, %1148
  %1154 = sub i64 %1114, 1390487884789943862
  %1155 = sub i64 %1154, %1148
  %1156 = add i64 %1155, 1390487884789943862
  %1157 = sub i64 %1114, %1148
  %1158 = mul i64 %1156, %1148
  %1159 = sub i64 %1114, -7404854523409450220
  %1160 = sub i64 %1159, %1148
  %1161 = add i64 %1160, -7404854523409450220
  %1162 = sub i64 %1114, %1148
  %1163 = mul i64 %1161, %1148
  %1164 = mul nsw i64 %1114, %1148
  %1165 = load i64, i64* %12, align 8
  %1166 = shl i64 %1164, %1165
  %1167 = add i64 %1164, -394234526220110010
  %1168 = sub i64 %1167, %1165
  %1169 = sub i64 %1168, -394234526220110010
  %1170 = sub i64 %1164, %1165
  %1171 = mul i64 %1169, %1165
  %1172 = sub i64 0, 1121778148602173707
  %1173 = sub i64 %1172, %1164
  %1174 = add i64 %1173, 1121778148602173707
  %1175 = sub i64 0, %1164
  %1176 = sub i64 %1174, -9158242973772904850
  %1177 = add i64 %1176, %1165
  %1178 = add i64 %1177, -9158242973772904850
  %1179 = add i64 %1174, %1165
  %1180 = sub i64 %1164, 2928386868901156275
  %1181 = add i64 %1180, %1165
  %1182 = add i64 %1181, 2928386868901156275
  %1183 = add nsw i64 %1164, %1165
  %1184 = shl i64 %1182, 1
  %1185 = sub i64 %1182, -6942884738065752046
  %1186 = sub i64 %1185, 1
  %1187 = add i64 %1186, -6942884738065752046
  %1188 = sub i64 %1182, 1
  %1189 = mul i64 %1187, 1
  %1190 = sub i64 0, %1182
  %1191 = add i64 0, %1190
  %1192 = sub i64 0, %1182
  %1193 = add i64 %1191, -7588091429747945115
  %1194 = add i64 %1193, 1
  %1195 = sub i64 %1194, -7588091429747945115
  %1196 = add i64 %1191, 1
  %1197 = add i64 0, -4235619112249682388
  %1198 = sub i64 %1197, %1182
  %1199 = sub i64 %1198, -4235619112249682388
  %1200 = sub i64 0, %1182
  %1201 = sub i64 0, 1
  %1202 = sub i64 %1199, %1201
  %1203 = add i64 %1199, 1
  %1204 = add i64 0, -5726645853226912839
  %1205 = sub i64 %1204, %1182
  %1206 = sub i64 %1205, -5726645853226912839
  %1207 = sub i64 0, %1182
  %1208 = sub i64 %1206, -7776501383803584387
  %1209 = add i64 %1208, 1
  %1210 = add i64 %1209, -7776501383803584387
  %1211 = add i64 %1206, 1
  %1212 = shl i64 %1182, 1
  %1213 = sub i64 %1182, 1048626005683222477
  %1214 = sub i64 %1213, 1
  %1215 = add i64 %1214, 1048626005683222477
  %1216 = sub nsw i64 %1182, 1
  %1217 = load i64, i64* %15, align 8
  %1218 = sub i64 0, 7277131292929832718
  %1219 = sub i64 %1218, 2
  %1220 = add i64 %1219, 7277131292929832718
  %1221 = sub i64 0, 2
  %1222 = sub i64 %1220, -182747239351450633
  %1223 = add i64 %1222, %1217
  %1224 = add i64 %1223, -182747239351450633
  %1225 = add i64 %1220, %1217
  %1226 = sub i64 2, 8023304876088589660
  %1227 = sub i64 %1226, %1217
  %1228 = add i64 %1227, 8023304876088589660
  %1229 = sub i64 2, %1217
  %1230 = mul i64 %1228, %1217
  %1231 = add i64 2, -6283097272884202319
  %1232 = sub i64 %1231, %1217
  %1233 = sub i64 %1232, -6283097272884202319
  %1234 = sub i64 2, %1217
  %1235 = mul i64 %1233, %1217
  %1236 = add i64 0, -3245888637151704419
  %1237 = sub i64 %1236, 2
  %1238 = sub i64 %1237, -3245888637151704419
  %1239 = sub i64 0, 2
  %1240 = sub i64 0, %1217
  %1241 = sub i64 %1238, %1240
  %1242 = add i64 %1238, %1217
  %1243 = mul nsw i64 2, %1217
  %1244 = load i32, i32* %14, align 4
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 %1244, 1
  %1248 = mul i32 %1246, 1
  %1249 = sub i32 0, 1
  %1250 = add i32 %1244, %1249
  %1251 = sub i32 %1244, 1
  %1252 = mul i32 %1250, 1
  %1253 = sub i32 0, %1244
  %1254 = add i32 0, %1253
  %1255 = sub i32 0, %1244
  %1256 = sub i32 %1254, 1234156930
  %1257 = add i32 %1256, 1
  %1258 = add i32 %1257, 1234156930
  %1259 = add i32 %1254, 1
  %1260 = sub i32 0, %1244
  %1261 = add i32 0, %1260
  %1262 = sub i32 0, %1244
  %1263 = sub i32 0, %1261
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1261, 1
  %1268 = add i32 0, -1348741371
  %1269 = sub i32 %1268, %1244
  %1270 = sub i32 %1269, -1348741371
  %1271 = sub i32 0, %1244
  %1272 = add i32 %1270, 1696405367
  %1273 = add i32 %1272, 1
  %1274 = sub i32 %1273, 1696405367
  %1275 = add i32 %1270, 1
  %1276 = add i32 0, 941684057
  %1277 = sub i32 %1276, %1244
  %1278 = sub i32 %1277, 941684057
  %1279 = sub i32 0, %1244
  %1280 = sub i32 0, 1
  %1281 = sub i32 %1278, %1280
  %1282 = add i32 %1278, 1
  %1283 = sub i32 %1244, 27228159
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, 27228159
  %1286 = sub i32 %1244, 1
  %1287 = mul i32 %1285, 1
  %1288 = shl i32 %1244, 1
  %1289 = sub i32 %1244, 1612125343
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, 1612125343
  %1292 = sub nsw i32 %1244, 1
  %1293 = sext i32 %1291 to i64
  %1294 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %1293
  %1295 = load i64, i64* %1294, align 8
  %1296 = shl i64 %1243, %1295
  %1297 = sub i64 %1243, -3515638245352048971
  %1298 = sub i64 %1297, %1295
  %1299 = add i64 %1298, -3515638245352048971
  %1300 = sub i64 %1243, %1295
  %1301 = mul i64 %1299, %1295
  %1302 = sub i64 0, -4554281215189521140
  %1303 = sub i64 %1302, %1243
  %1304 = add i64 %1303, -4554281215189521140
  %1305 = sub i64 0, %1243
  %1306 = sub i64 %1304, -4067527378678231943
  %1307 = add i64 %1306, %1295
  %1308 = add i64 %1307, -4067527378678231943
  %1309 = add i64 %1304, %1295
  %1310 = sub i64 0, 2741479734089335908
  %1311 = sub i64 %1310, %1243
  %1312 = add i64 %1311, 2741479734089335908
  %1313 = sub i64 0, %1243
  %1314 = sub i64 %1312, 330395361028399927
  %1315 = add i64 %1314, %1295
  %1316 = add i64 %1315, 330395361028399927
  %1317 = add i64 %1312, %1295
  %1318 = shl i64 %1243, %1295
  %1319 = shl i64 %1243, %1295
  %1320 = mul nsw i64 %1243, %1295
  %1321 = sub i64 0, %1320
  %1322 = add i64 %1215, %1321
  %1323 = sub i64 %1215, %1320
  %1324 = mul i64 %1322, %1320
  %1325 = sub i64 %1215, -8602122561018162360
  %1326 = sub i64 %1325, %1320
  %1327 = add i64 %1326, -8602122561018162360
  %1328 = sub i64 %1215, %1320
  %1329 = mul i64 %1327, %1320
  %1330 = add i64 %1215, 1705939396824391428
  %1331 = sub i64 %1330, %1320
  %1332 = sub i64 %1331, 1705939396824391428
  %1333 = sub i64 %1215, %1320
  %1334 = mul i64 %1332, %1320
  %1335 = shl i64 %1215, %1320
  %1336 = sub i64 %1215, 2762351019111595066
  %1337 = sub i64 %1336, %1320
  %1338 = add i64 %1337, 2762351019111595066
  %1339 = sub i64 %1215, %1320
  %1340 = mul i64 %1338, %1320
  %1341 = add i64 %1215, -7323888158414100283
  %1342 = sub i64 %1341, %1320
  %1343 = sub i64 %1342, -7323888158414100283
  %1344 = sub nsw i64 %1215, %1320
  %1345 = load i32, i32* %14, align 4
  %1346 = shl i32 %1345, 1
  %1347 = add i32 %1345, -899943362
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, -899943362
  %1350 = sub nsw i32 %1345, 1
  %1351 = sext i32 %1349 to i64
  %1352 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %1351
  %1353 = load i64, i64* %1352, align 8
  %1354 = icmp sge i64 %1343, %1353
  store i32 -337056326, i32* %19
  br label %1562

; <label>:1355:                                   ; preds = %20
  %1356 = load i32, i32* @K, align 4
  %1357 = sub i32 %1356, -2128310695
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, -2128310695
  %1360 = sub i32 %1356, 1
  %1361 = mul i32 %1359, 1
  %1362 = shl i32 %1356, 1
  %1363 = shl i32 %1356, 1
  %1364 = shl i32 %1356, 1
  %1365 = sub i32 0, 1
  %1366 = add i32 %1356, %1365
  %1367 = sub nsw i32 %1356, 1
  %1368 = sext i32 %1366 to i64
  %1369 = load i32, i32* %14, align 4
  %1370 = shl i32 %1369, 1
  %1371 = sub i32 0, %1369
  %1372 = add i32 0, %1371
  %1373 = sub i32 0, %1369
  %1374 = add i32 %1372, -130040392
  %1375 = add i32 %1374, 1
  %1376 = sub i32 %1375, -130040392
  %1377 = add i32 %1372, 1
  %1378 = sub i32 0, %1369
  %1379 = add i32 0, %1378
  %1380 = sub i32 0, %1369
  %1381 = sub i32 %1379, 1048480599
  %1382 = add i32 %1381, 1
  %1383 = add i32 %1382, 1048480599
  %1384 = add i32 %1379, 1
  %1385 = shl i32 %1369, 1
  %1386 = shl i32 %1369, 1
  %1387 = sub i32 0, 1
  %1388 = add i32 %1369, %1387
  %1389 = sub nsw i32 %1369, 1
  %1390 = sext i32 %1388 to i64
  %1391 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %1390
  %1392 = load i64, i64* %1391, align 8
  %1393 = shl i64 %1368, %1392
  %1394 = add i64 %1368, -8015662093086518762
  %1395 = sub i64 %1394, %1392
  %1396 = sub i64 %1395, -8015662093086518762
  %1397 = sub i64 %1368, %1392
  %1398 = mul i64 %1396, %1392
  %1399 = shl i64 %1368, %1392
  %1400 = mul nsw i64 %1368, %1392
  %1401 = load i64, i64* %12, align 8
  %1402 = sub i64 0, %1400
  %1403 = sub i64 0, %1401
  %1404 = add i64 %1402, %1403
  %1405 = sub i64 0, %1404
  %1406 = add nsw i64 %1400, %1401
  %1407 = shl i64 %1405, 1
  %1408 = sub i64 0, -2188127681109008064
  %1409 = sub i64 %1408, %1405
  %1410 = add i64 %1409, -2188127681109008064
  %1411 = sub i64 0, %1405
  %1412 = sub i64 0, 1
  %1413 = sub i64 %1410, %1412
  %1414 = add i64 %1410, 1
  %1415 = add i64 %1405, 8887509937952838938
  %1416 = sub i64 %1415, 1
  %1417 = sub i64 %1416, 8887509937952838938
  %1418 = sub nsw i64 %1405, 1
  %1419 = load i64, i64* %15, align 8
  %1420 = add i64 0, -4342174316286971314
  %1421 = sub i64 %1420, 2
  %1422 = sub i64 %1421, -4342174316286971314
  %1423 = sub i64 0, 2
  %1424 = add i64 %1422, 7893454608160275311
  %1425 = add i64 %1424, %1419
  %1426 = sub i64 %1425, 7893454608160275311
  %1427 = add i64 %1422, %1419
  %1428 = shl i64 2, %1419
  %1429 = shl i64 2, %1419
  %1430 = sub i64 0, 6813295713685740097
  %1431 = sub i64 %1430, 2
  %1432 = add i64 %1431, 6813295713685740097
  %1433 = sub i64 0, 2
  %1434 = sub i64 %1432, 8476225623973956234
  %1435 = add i64 %1434, %1419
  %1436 = add i64 %1435, 8476225623973956234
  %1437 = add i64 %1432, %1419
  %1438 = mul nsw i64 2, %1419
  %1439 = load i32, i32* %14, align 4
  %1440 = add i32 0, 112712155
  %1441 = sub i32 %1440, %1439
  %1442 = sub i32 %1441, 112712155
  %1443 = sub i32 0, %1439
  %1444 = sub i32 %1442, 2080993542
  %1445 = add i32 %1444, 1
  %1446 = add i32 %1445, 2080993542
  %1447 = add i32 %1442, 1
  %1448 = sub i32 %1439, 1665047192
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, 1665047192
  %1451 = sub nsw i32 %1439, 1
  %1452 = sext i32 %1450 to i64
  %1453 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %1452
  %1454 = load i64, i64* %1453, align 8
  %1455 = sub i64 0, %1438
  %1456 = add i64 0, %1455
  %1457 = sub i64 0, %1438
  %1458 = sub i64 0, %1456
  %1459 = sub i64 0, %1454
  %1460 = add i64 %1458, %1459
  %1461 = sub i64 0, %1460
  %1462 = add i64 %1456, %1454
  %1463 = shl i64 %1438, %1454
  %1464 = sub i64 0, %1438
  %1465 = add i64 0, %1464
  %1466 = sub i64 0, %1438
  %1467 = add i64 %1465, 4230371244823043839
  %1468 = add i64 %1467, %1454
  %1469 = sub i64 %1468, 4230371244823043839
  %1470 = add i64 %1465, %1454
  %1471 = sub i64 0, %1438
  %1472 = add i64 0, %1471
  %1473 = sub i64 0, %1438
  %1474 = add i64 %1472, -7926942114543774516
  %1475 = add i64 %1474, %1454
  %1476 = sub i64 %1475, -7926942114543774516
  %1477 = add i64 %1472, %1454
  %1478 = shl i64 %1438, %1454
  %1479 = sub i64 0, %1438
  %1480 = add i64 0, %1479
  %1481 = sub i64 0, %1438
  %1482 = add i64 %1480, 7426623444374587843
  %1483 = add i64 %1482, %1454
  %1484 = sub i64 %1483, 7426623444374587843
  %1485 = add i64 %1480, %1454
  %1486 = mul nsw i64 %1438, %1454
  %1487 = shl i64 %1417, %1486
  %1488 = add i64 %1417, -4257704705994095401
  %1489 = sub i64 %1488, %1486
  %1490 = sub i64 %1489, -4257704705994095401
  %1491 = sub i64 %1417, %1486
  %1492 = mul i64 %1490, %1486
  %1493 = sub i64 0, %1486
  %1494 = add i64 %1417, %1493
  %1495 = sub nsw i64 %1417, %1486
  %1496 = load i32, i32* %14, align 4
  %1497 = shl i32 %1496, 1
  %1498 = shl i32 %1496, 1
  %1499 = shl i32 %1496, 1
  %1500 = add i32 %1496, -463621917
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, -463621917
  %1503 = sub i32 %1496, 1
  %1504 = mul i32 %1502, 1
  %1505 = sub i32 %1496, -798966974
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, -798966974
  %1508 = sub nsw i32 %1496, 1
  %1509 = sext i32 %1507 to i64
  %1510 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %1509
  %1511 = load i64, i64* %1510, align 8
  %1512 = sub i64 0, 0
  %1513 = add i64 0, %1512
  %1514 = sub i64 0, 0
  %1515 = sub i64 0, %1513
  %1516 = sub i64 0, %1511
  %1517 = add i64 %1515, %1516
  %1518 = sub i64 0, %1517
  %1519 = add i64 %1513, %1511
  %1520 = sub i64 0, 584933379283435954
  %1521 = sub i64 %1520, %1511
  %1522 = add i64 %1521, 584933379283435954
  %1523 = sub i64 0, %1511
  %1524 = mul i64 %1522, %1511
  %1525 = sub i64 0, 0
  %1526 = add i64 0, %1525
  %1527 = sub i64 0, 0
  %1528 = sub i64 %1526, 5857266892257467406
  %1529 = add i64 %1528, %1511
  %1530 = add i64 %1529, 5857266892257467406
  %1531 = add i64 %1526, %1511
  %1532 = add i64 0, 1167904333517272951
  %1533 = sub i64 %1532, %1511
  %1534 = sub i64 %1533, 1167904333517272951
  %1535 = sub i64 0, %1511
  %1536 = mul i64 %1534, %1511
  %1537 = sub i64 0, 0
  %1538 = add i64 0, %1537
  %1539 = sub i64 0, 0
  %1540 = sub i64 0, %1538
  %1541 = sub i64 0, %1511
  %1542 = add i64 %1540, %1541
  %1543 = sub i64 0, %1542
  %1544 = add i64 %1538, %1511
  %1545 = sub i64 0, 1081087089647839118
  %1546 = sub i64 %1545, 0
  %1547 = add i64 %1546, 1081087089647839118
  %1548 = sub i64 0, 0
  %1549 = sub i64 0, %1511
  %1550 = sub i64 %1547, %1549
  %1551 = add i64 %1547, %1511
  %1552 = add i64 0, 231557152067665257
  %1553 = sub i64 %1552, %1511
  %1554 = sub i64 %1553, 231557152067665257
  %1555 = sub nsw i64 0, %1511
  %1556 = icmp slt i64 %1494, %1554
  store i32 -1559435688, i32* %19
  br label %1562

; <label>:1557:                                   ; preds = %20
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8** %13, align 8
  store i32 967854339, i32* %19
  br label %1562

; <label>:1558:                                   ; preds = %20
  %1559 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 41656269, i32* %19
  br label %1562

; <label>:1560:                                   ; preds = %20
  %1561 = load i32, i32* %8, align 4
  store i32 605351934, i32* %19
  br label %1562

; <label>:1562:                                   ; preds = %1560, %1558, %1557, %1355, %1084, %963, %862, %859, %856, %852, %838, %807, %791, %790, %761, %746, %740, %739, %723, %707, %660, %654, %651, %585, %557, %556, %549, %546, %472, %457, %456, %398, %382, %381, %354, %339, %328, %314, %311, %282, %254, %253, %240, %237, %219, %204, %202, %197, %192, %186, %185, %168, %164, %149, %148, %140, %135, %134, %132, %127, %124, %121, %91, %75, %74, %43, %27, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745123413.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 670075505, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 670075505, label %16
    i32 -243987119, label %24
    i32 1777513492, label %52
    i32 -1803365681, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -243987119, i32 -1803365681
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1358160082
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1358160082
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1777513492, i32 -1803365681
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -243987119, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
