; ModuleID = 'Project_CodeNet_C++1400/p03833/s324635837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s324635837.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@L = global [5010 x i32] zeroinitializer, align 16
@R = global [5010 x i32] zeroinitializer, align 16
@S = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324635837.cpp, i8* null }]
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
  %5 = sub i32 %3, 1462984473
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1462984473
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -105777534, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -105777534, label %17
    i32 1642150707, label %37
    i32 -1707753832, label %66
    i32 -1648590344, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1642150707, i32 -1648590344
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1306808973
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1306808973
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1707753832, i32 -1648590344
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1642150707, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %10, align 4
  %28 = alloca i32
  store i32 -2140613414, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %1572
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -2140613414, label %33
    i32 -1312700754, label %38
    i32 -827769675, label %43
    i32 1136439279, label %48
    i32 1760023810, label %49
    i32 1527295282, label %54
    i32 -1361107769, label %70
    i32 879602621, label %85
    i32 -2107502176, label %86
    i32 1841944705, label %114
    i32 1742802122, label %133
    i32 755275347, label %136
    i32 1033093781, label %144
    i32 -955997385, label %151
    i32 498368296, label %152
    i32 -1882010372, label %158
    i32 -1997467523, label %159
    i32 1326474450, label %164
    i32 1511163833, label %192
    i32 969606572, label %220
    i32 -1081971481, label %221
    i32 -716277760, label %226
    i32 -488705113, label %227
    i32 1257769253, label %231
    i32 -2088259241, label %250
    i32 -436835403, label %253
    i32 -385809113, label %265
    i32 -1703255094, label %282
    i32 965188084, label %288
    i32 -444553090, label %289
    i32 2121992019, label %294
    i32 -65610225, label %306
    i32 -586733341, label %333
    i32 129969457, label %354
    i32 -1901475984, label %355
    i32 1317192724, label %356
    i32 1631308626, label %371
    i32 561679387, label %402
    i32 -2068772787, label %405
    i32 -1822293992, label %432
    i32 -1738256508, label %548
    i32 1957101737, label %549
    i32 -1741519320, label %555
    i32 -633381965, label %556
    i32 -1489776202, label %562
    i32 -314814860, label %563
    i32 2008988101, label %568
    i32 1439717484, label %595
    i32 157330760, label %623
    i32 -2070537178, label %624
    i32 491861646, label %639
    i32 29745065, label %658
    i32 -256948326, label %661
    i32 -1306440901, label %683
    i32 -2098738671, label %689
    i32 937032043, label %690
    i32 2020224936, label %706
    i32 459408433, label %728
    i32 -1241132650, label %729
    i32 195183563, label %756
    i32 -193919765, label %783
    i32 -1326790581, label %784
    i32 -1649638255, label %789
    i32 -1508216631, label %790
    i32 704930941, label %818
    i32 -880134497, label %837
    i32 -1411353091, label %840
    i32 1437763911, label %861
    i32 1177580260, label %877
    i32 1908915622, label %910
    i32 -1035197217, label %911
    i32 1718708320, label %912
    i32 -1261687059, label %918
    i32 -35292096, label %919
    i32 -253628078, label %935
    i32 -1286778734, label %965
    i32 -570509961, label %968
    i32 1473479396, label %970
    i32 128395723, label %986
    i32 1143282600, label %1017
    i32 1330904332, label %1020
    i32 -56440963, label %1047
    i32 -500489528, label %1097
    i32 -653024434, label %1098
    i32 1795573979, label %1104
    i32 271897162, label %1105
    i32 692244905, label %1110
    i32 953995497, label %1126
    i32 -2126801373, label %1155
    i32 857958687, label %1156
    i32 569501424, label %1157
    i32 -799328012, label %1161
    i32 -949720963, label %1162
    i32 -1473251693, label %1178
    i32 358599025, label %1182
    i32 -1204536100, label %1459
    i32 1607556840, label %1460
    i32 1117326896, label %1464
    i32 -968397062, label %1471
    i32 452166457, label %1472
    i32 -407467564, label %1476
    i32 -909515479, label %1517
    i32 1032508135, label %1521
    i32 -662832199, label %1525
    i32 -381081526, label %1569
  ]

; <label>:32:                                     ; preds = %30
  br label %1572

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1312700754, i32 1136439279
  store i32 %37, i32* %28
  br label %1572

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -827769675, i32* %28
  br label %1572

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %10, align 4
  store i32 -2140613414, i32* %28
  br label %1572

; <label>:48:                                     ; preds = %30
  store i32 1, i32* %11, align 4
  store i32 1760023810, i32* %28
  br label %1572

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1527295282, i32 -1882010372
  store i32 %53, i32* %28
  br label %1572

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 38613229
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 38613229
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1361107769, i32 857958687
  store i32 %69, i32* %28
  br label %1572

; <label>:70:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 879602621, i32 857958687
  store i32 %84, i32* %28
  br label %1572

; <label>:85:                                     ; preds = %30
  store i32 -2107502176, i32* %28
  br label %1572

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1810805198
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1810805198
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1841944705, i32 569501424
  store i32 %113, i32* %28
  br label %1572

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sle i32 %115, %116
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -1106095364
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1106095364
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1742802122, i32 569501424
  store i32 %132, i32* %28
  br label %1572

; <label>:133:                                    ; preds = %30
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 755275347, i32 -955997385
  store i32 %135, i32* %28
  br label %1572

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [210 x i32], [210 x i32]* %139, i64 0, i64 %141
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %142)
  store i32 1033093781, i32* %28
  br label %1572

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* %12, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %12, align 4
  store i32 -2107502176, i32* %28
  br label %1572

; <label>:151:                                    ; preds = %30
  store i32 498368296, i32* %28
  br label %1572

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* %11, align 4
  %154 = add i32 %153, -656674943
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -656674943
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %11, align 4
  store i32 1760023810, i32* %28
  br label %1572

; <label>:158:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 -1997467523, i32* %28
  br label %1572

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 1326474450, i32 -1489776202
  store i32 %163, i32* %28
  br label %1572

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 169157606
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 169157606
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1511163833, i32 -799328012
  store i32 %191, i32* %28
  br label %1572

; <label>:192:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1469031274
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1469031274
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 969606572, i32 -799328012
  store i32 %219, i32* %28
  br label %1572

; <label>:220:                                    ; preds = %30
  store i32 -1081971481, i32* %28
  br label %1572

; <label>:221:                                    ; preds = %30
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 -716277760, i32 965188084
  store i32 %225, i32* %28
  br label %1572

; <label>:226:                                    ; preds = %30
  store i32 -488705113, i32* %28
  br label %1572

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* %14, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 1257769253, i32 -2088259241
  store i32 %230, i32* %28
  store i1 false, i1* %29
  br label %1572

; <label>:231:                                    ; preds = %30
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [210 x i32], [210 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %243
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [210 x i32], [210 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %238, %248
  store i32 -2088259241, i32* %28
  store i1 %249, i1* %29
  br label %1572

; <label>:250:                                    ; preds = %30
  %251 = load i1, i1* %29
  %252 = select i1 %251, i32 -436835403, i32 -385809113
  store i32 %252, i32* %28
  br label %1572

; <label>:253:                                    ; preds = %30
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 %255, -1388566888
  %257 = add i32 %256, -1
  %258 = add i32 %257, -1388566888
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %14, align 4
  %260 = sext i32 %255 to i64
  %261 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %263
  store i32 %254, i32* %264, align 4
  store i32 -488705113, i32* %28
  br label %1572

; <label>:265:                                    ; preds = %30
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %14, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %280
  store i32 %273, i32* %281, align 4
  store i32 -1703255094, i32* %28
  br label %1572

; <label>:282:                                    ; preds = %30
  %283 = load i32, i32* %15, align 4
  %284 = add i32 %283, -396875642
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -396875642
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %15, align 4
  store i32 -1081971481, i32* %28
  br label %1572

; <label>:288:                                    ; preds = %30
  store i32 1, i32* %16, align 4
  store i32 -444553090, i32* %28
  br label %1572

; <label>:289:                                    ; preds = %30
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %14, align 4
  %292 = icmp sle i32 %290, %291
  %293 = select i1 %292, i32 2121992019, i32 -1901475984
  store i32 %293, i32* %28
  br label %1572

; <label>:294:                                    ; preds = %30
  %295 = load i32, i32* %8, align 4
  %296 = add i32 %295, -361815968
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -361815968
  %299 = add nsw i32 %295, 1
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %304
  store i32 %298, i32* %305, align 4
  store i32 -65610225, i32* %28
  br label %1572

; <label>:306:                                    ; preds = %30
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -586733341, i32 -949720963
  store i32 %332, i32* %28
  br label %1572

; <label>:333:                                    ; preds = %30
  %334 = load i32, i32* %16, align 4
  %335 = sub i32 %334, -1788824644
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1788824644
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %16, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, -713110128
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -713110128
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 129969457, i32 -949720963
  store i32 %353, i32* %28
  br label %1572

; <label>:354:                                    ; preds = %30
  store i32 -444553090, i32* %28
  br label %1572

; <label>:355:                                    ; preds = %30
  store i32 1, i32* %17, align 4
  store i32 1317192724, i32* %28
  br label %1572

; <label>:356:                                    ; preds = %30
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1631308626, i32 -1473251693
  store i32 %370, i32* %28
  br label %1572

; <label>:371:                                    ; preds = %30
  %372 = load i32, i32* %17, align 4
  %373 = load i32, i32* %8, align 4
  %374 = icmp sle i32 %372, %373
  store i1 %374, i1* %5
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, -1158137891
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1158137891
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 561679387, i32 -1473251693
  store i32 %401, i32* %28
  br label %1572

; <label>:402:                                    ; preds = %30
  %403 = load volatile i1, i1* %5
  %404 = select i1 %403, i32 -2068772787, i32 -1741519320
  store i32 %404, i32* %28
  br label %1572

; <label>:405:                                    ; preds = %30
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1822293992, i32 358599025
  store i32 %431, i32* %28
  br label %1572

; <label>:432:                                    ; preds = %30
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %434
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [210 x i32], [210 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load i32, i32* %17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %444, 270398311
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 270398311
  %448 = add nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %449
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5010 x i64], [5010 x i64]* %450, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 0, %440
  %456 = sub i64 %454, %455
  %457 = add nsw i64 %454, %440
  store i64 %456, i64* %453, align 8
  %458 = load i32, i32* %17, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %459
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [210 x i32], [210 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, -1057470417
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1057470417
  %473 = add nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %474
  %476 = load i32, i32* %17, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5010 x i64], [5010 x i64]* %475, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 0, %465
  %484 = add i64 %482, %483
  %485 = sub nsw i64 %482, %465
  store i64 %484, i64* %481, align 8
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %487
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [210 x i32], [210 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = load i32, i32* %17, align 4
  %495 = add i32 %494, -893389454
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -893389454
  %498 = add nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %499
  %501 = load i32, i32* %17, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5010 x i64], [5010 x i64]* %500, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = sub i64 %504, -8866670753420845348
  %506 = sub i64 %505, %493
  %507 = add i64 %506, -8866670753420845348
  %508 = sub nsw i64 %504, %493
  store i64 %507, i64* %503, align 8
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %510
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [210 x i32], [210 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = load i32, i32* %17, align 4
  %518 = sub i32 %517, 2086049348
  %519 = add i32 %518, 1
  %520 = add i32 %519, 2086049348
  %521 = add nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %522
  %524 = load i32, i32* %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5010 x i64], [5010 x i64]* %523, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = sub i64 0, %516
  %532 = sub i64 %530, %531
  %533 = add nsw i64 %530, %516
  store i64 %532, i64* %529, align 8
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1738256508, i32 358599025
  store i32 %547, i32* %28
  br label %1572

; <label>:548:                                    ; preds = %30
  store i32 1957101737, i32* %28
  br label %1572

; <label>:549:                                    ; preds = %30
  %550 = load i32, i32* %17, align 4
  %551 = add i32 %550, 543124625
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 543124625
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %17, align 4
  store i32 1317192724, i32* %28
  br label %1572

; <label>:555:                                    ; preds = %30
  store i32 -633381965, i32* %28
  br label %1572

; <label>:556:                                    ; preds = %30
  %557 = load i32, i32* %13, align 4
  %558 = sub i32 %557, -760127850
  %559 = add i32 %558, 1
  %560 = add i32 %559, -760127850
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %13, align 4
  store i32 -1997467523, i32* %28
  br label %1572

; <label>:562:                                    ; preds = %30
  store i32 1, i32* %18, align 4
  store i32 -314814860, i32* %28
  br label %1572

; <label>:563:                                    ; preds = %30
  %564 = load i32, i32* %18, align 4
  %565 = load i32, i32* %8, align 4
  %566 = icmp sle i32 %564, %565
  %567 = select i1 %566, i32 2008988101, i32 -1241132650
  store i32 %567, i32* %28
  br label %1572

; <label>:568:                                    ; preds = %30
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1439717484, i32 -1204536100
  store i32 %594, i32* %28
  br label %1572

; <label>:595:                                    ; preds = %30
  store i32 1, i32* %19, align 4
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 %596, 579882628
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 579882628
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 157330760, i32 -1204536100
  store i32 %622, i32* %28
  br label %1572

; <label>:623:                                    ; preds = %30
  store i32 -2070537178, i32* %28
  br label %1572

; <label>:624:                                    ; preds = %30
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
  %638 = select i1 %636, i32 491861646, i32 1607556840
  store i32 %638, i32* %28
  br label %1572

; <label>:639:                                    ; preds = %30
  %640 = load i32, i32* %19, align 4
  %641 = load i32, i32* %8, align 4
  %642 = icmp sle i32 %640, %641
  store i1 %642, i1* %4
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, 855202064
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 855202064
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 29745065, i32 1607556840
  store i32 %657, i32* %28
  br label %1572

; <label>:658:                                    ; preds = %30
  %659 = load volatile i1, i1* %4
  %660 = select i1 %659, i32 -256948326, i32 -2098738671
  store i32 %660, i32* %28
  br label %1572

; <label>:661:                                    ; preds = %30
  %662 = load i32, i32* %18, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %663
  %665 = load i32, i32* %19, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub nsw i32 %665, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [5010 x i64], [5010 x i64]* %664, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = load i32, i32* %18, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %673
  %675 = load i32, i32* %19, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [5010 x i64], [5010 x i64]* %674, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = add i64 %678, 17209186706093363
  %680 = add i64 %679, %671
  %681 = sub i64 %680, 17209186706093363
  %682 = add nsw i64 %678, %671
  store i64 %681, i64* %677, align 8
  store i32 -1306440901, i32* %28
  br label %1572

; <label>:683:                                    ; preds = %30
  %684 = load i32, i32* %19, align 4
  %685 = sub i32 %684, 1555003576
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1555003576
  %688 = add nsw i32 %684, 1
  store i32 %687, i32* %19, align 4
  store i32 -2070537178, i32* %28
  br label %1572

; <label>:689:                                    ; preds = %30
  store i32 937032043, i32* %28
  br label %1572

; <label>:690:                                    ; preds = %30
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = sub i32 %691, 696429108
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 696429108
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 2020224936, i32 1117326896
  store i32 %705, i32* %28
  br label %1572

; <label>:706:                                    ; preds = %30
  %707 = load i32, i32* %18, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, 1
  store i32 %711, i32* %18, align 4
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = add i32 %713, -1329184976
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1329184976
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 459408433, i32 1117326896
  store i32 %727, i32* %28
  br label %1572

; <label>:728:                                    ; preds = %30
  store i32 -314814860, i32* %28
  br label %1572

; <label>:729:                                    ; preds = %30
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 195183563, i32 -968397062
  store i32 %755, i32* %28
  br label %1572

; <label>:756:                                    ; preds = %30
  store i32 1, i32* %20, align 4
  %757 = load i32, i32* @x.3
  %758 = load i32, i32* @y.4
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -193919765, i32 -968397062
  store i32 %782, i32* %28
  br label %1572

; <label>:783:                                    ; preds = %30
  store i32 -1326790581, i32* %28
  br label %1572

; <label>:784:                                    ; preds = %30
  %785 = load i32, i32* %20, align 4
  %786 = load i32, i32* %8, align 4
  %787 = icmp sle i32 %785, %786
  %788 = select i1 %787, i32 -1649638255, i32 -1261687059
  store i32 %788, i32* %28
  br label %1572

; <label>:789:                                    ; preds = %30
  store i32 1, i32* %21, align 4
  store i32 -1508216631, i32* %28
  br label %1572

; <label>:790:                                    ; preds = %30
  %791 = load i32, i32* @x.3
  %792 = load i32, i32* @y.4
  %793 = add i32 %791, 87996972
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 87996972
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 704930941, i32 452166457
  store i32 %817, i32* %28
  br label %1572

; <label>:818:                                    ; preds = %30
  %819 = load i32, i32* %21, align 4
  %820 = load i32, i32* %8, align 4
  %821 = icmp sle i32 %819, %820
  store i1 %821, i1* %3
  %822 = load i32, i32* @x.3
  %823 = load i32, i32* @y.4
  %824 = sub i32 %822, 1205314579
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1205314579
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -880134497, i32 452166457
  store i32 %836, i32* %28
  br label %1572

; <label>:837:                                    ; preds = %30
  %838 = load volatile i1, i1* %3
  %839 = select i1 %838, i32 -1411353091, i32 -1035197217
  store i32 %839, i32* %28
  br label %1572

; <label>:840:                                    ; preds = %30
  %841 = load i32, i32* %20, align 4
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub nsw i32 %841, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %845
  %847 = load i32, i32* %21, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [5010 x i64], [5010 x i64]* %846, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = load i32, i32* %20, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %852
  %854 = load i32, i32* %21, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [5010 x i64], [5010 x i64]* %853, i64 0, i64 %855
  %857 = load i64, i64* %856, align 8
  %858 = sub i64 0, %850
  %859 = sub i64 %857, %858
  %860 = add nsw i64 %857, %850
  store i64 %859, i64* %856, align 8
  store i32 1437763911, i32* %28
  br label %1572

; <label>:861:                                    ; preds = %30
  %862 = load i32, i32* @x.3
  %863 = load i32, i32* @y.4
  %864 = add i32 %862, -657369662
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -657369662
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1177580260, i32 -407467564
  store i32 %876, i32* %28
  br label %1572

; <label>:877:                                    ; preds = %30
  %878 = load i32, i32* %21, align 4
  %879 = sub i32 %878, -1815616309
  %880 = add i32 %879, 1
  %881 = add i32 %880, -1815616309
  %882 = add nsw i32 %878, 1
  store i32 %881, i32* %21, align 4
  %883 = load i32, i32* @x.3
  %884 = load i32, i32* @y.4
  %885 = add i32 %883, -1004657580
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1004657580
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1908915622, i32 -407467564
  store i32 %909, i32* %28
  br label %1572

; <label>:910:                                    ; preds = %30
  store i32 -1508216631, i32* %28
  br label %1572

; <label>:911:                                    ; preds = %30
  store i32 1718708320, i32* %28
  br label %1572

; <label>:912:                                    ; preds = %30
  %913 = load i32, i32* %20, align 4
  %914 = add i32 %913, -1829856298
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -1829856298
  %917 = add nsw i32 %913, 1
  store i32 %916, i32* %20, align 4
  store i32 -1326790581, i32* %28
  br label %1572

; <label>:918:                                    ; preds = %30
  store i64 0, i64* %22, align 8
  store i32 1, i32* %23, align 4
  store i32 -35292096, i32* %28
  br label %1572

; <label>:919:                                    ; preds = %30
  %920 = load i32, i32* @x.3
  %921 = load i32, i32* @y.4
  %922 = add i32 %920, 1505669320
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1505669320
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -253628078, i32 -909515479
  store i32 %934, i32* %28
  br label %1572

; <label>:935:                                    ; preds = %30
  %936 = load i32, i32* %23, align 4
  %937 = load i32, i32* %8, align 4
  %938 = icmp sle i32 %936, %937
  store i1 %938, i1* %2
  %939 = load i32, i32* @x.3
  %940 = load i32, i32* @y.4
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -1286778734, i32 -909515479
  store i32 %964, i32* %28
  br label %1572

; <label>:965:                                    ; preds = %30
  %966 = load volatile i1, i1* %2
  %967 = select i1 %966, i32 -570509961, i32 692244905
  store i32 %967, i32* %28
  br label %1572

; <label>:968:                                    ; preds = %30
  store i64 0, i64* %24, align 8
  %969 = load i32, i32* %23, align 4
  store i32 %969, i32* %25, align 4
  store i32 1473479396, i32* %28
  br label %1572

; <label>:970:                                    ; preds = %30
  %971 = load i32, i32* @x.3
  %972 = load i32, i32* @y.4
  %973 = sub i32 %971, 493130670
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 493130670
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 128395723, i32 1032508135
  store i32 %985, i32* %28
  br label %1572

; <label>:986:                                    ; preds = %30
  %987 = load i32, i32* %25, align 4
  %988 = load i32, i32* %8, align 4
  %989 = icmp sle i32 %987, %988
  store i1 %989, i1* %1
  %990 = load i32, i32* @x.3
  %991 = load i32, i32* @y.4
  %992 = add i32 %990, 1697334076
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 1697334076
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 1143282600, i32 1032508135
  store i32 %1016, i32* %28
  br label %1572

; <label>:1017:                                   ; preds = %30
  %1018 = load volatile i1, i1* %1
  %1019 = select i1 %1018, i32 1330904332, i32 1795573979
  store i32 %1019, i32* %28
  br label %1572

; <label>:1020:                                   ; preds = %30
  %1021 = load i32, i32* @x.3
  %1022 = load i32, i32* @y.4
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 -56440963, i32 -662832199
  store i32 %1046, i32* %28
  br label %1572

; <label>:1047:                                   ; preds = %30
  %1048 = load i32, i32* %23, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1049
  %1051 = load i32, i32* %25, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1050, i64 0, i64 %1052
  %1054 = load i64, i64* %1053, align 8
  %1055 = load i64, i64* %24, align 8
  %1056 = sub i64 0, %1055
  %1057 = add i64 %1054, %1056
  %1058 = sub nsw i64 %1054, %1055
  store i64 %1057, i64* %26, align 8
  %1059 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %26)
  %1060 = load i64, i64* %1059, align 8
  store i64 %1060, i64* %22, align 8
  %1061 = load i32, i32* %25, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = load i64, i64* %24, align 8
  %1067 = sub i64 0, %1065
  %1068 = sub i64 %1066, %1067
  %1069 = add nsw i64 %1066, %1065
  store i64 %1068, i64* %24, align 8
  %1070 = load i32, i32* @x.3
  %1071 = load i32, i32* @y.4
  %1072 = add i32 %1070, 1077349517
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 1077349517
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 false, true
  %1083 = and i1 %1080, false
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, false
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 false, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 -500489528, i32 -662832199
  store i32 %1096, i32* %28
  br label %1572

; <label>:1097:                                   ; preds = %30
  store i32 -653024434, i32* %28
  br label %1572

; <label>:1098:                                   ; preds = %30
  %1099 = load i32, i32* %25, align 4
  %1100 = sub i32 %1099, -426591863
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -426591863
  %1103 = add nsw i32 %1099, 1
  store i32 %1102, i32* %25, align 4
  store i32 1473479396, i32* %28
  br label %1572

; <label>:1104:                                   ; preds = %30
  store i32 271897162, i32* %28
  br label %1572

; <label>:1105:                                   ; preds = %30
  %1106 = load i32, i32* %23, align 4
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %1109 = add nsw i32 %1106, 1
  store i32 %1108, i32* %23, align 4
  store i32 -35292096, i32* %28
  br label %1572

; <label>:1110:                                   ; preds = %30
  %1111 = load i32, i32* @x.3
  %1112 = load i32, i32* @y.4
  %1113 = sub i32 %1111, 1971052007
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1971052007
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 953995497, i32 -381081526
  store i32 %1125, i32* %28
  br label %1572

; <label>:1126:                                   ; preds = %30
  %1127 = load i64, i64* %22, align 8
  %1128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1127)
  %1129 = load i32, i32* @x.3
  %1130 = load i32, i32* @y.4
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 false, true
  %1141 = and i1 %1138, false
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, false
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 false, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 -2126801373, i32 -381081526
  store i32 %1154, i32* %28
  br label %1572

; <label>:1155:                                   ; preds = %30
  ret i32 0

; <label>:1156:                                   ; preds = %30
  store i32 1, i32* %12, align 4
  store i32 -1361107769, i32* %28
  br label %1572

; <label>:1157:                                   ; preds = %30
  %1158 = load i32, i32* %12, align 4
  %1159 = load i32, i32* %9, align 4
  %1160 = icmp sle i32 %1158, %1159
  store i32 1841944705, i32* %28
  br label %1572

; <label>:1161:                                   ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1511163833, i32* %28
  br label %1572

; <label>:1162:                                   ; preds = %30
  %1163 = load i32, i32* %16, align 4
  %1164 = sub i32 %1163, 876421509
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 876421509
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1166, 1
  %1169 = sub i32 %1163, 924722683
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 924722683
  %1172 = sub i32 %1163, 1
  %1173 = mul i32 %1171, 1
  %1174 = add i32 %1163, -670849631
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, -670849631
  %1177 = add nsw i32 %1163, 1
  store i32 %1176, i32* %16, align 4
  store i32 -586733341, i32* %28
  br label %1572

; <label>:1178:                                   ; preds = %30
  %1179 = load i32, i32* %17, align 4
  %1180 = load i32, i32* %8, align 4
  %1181 = icmp sle i32 %1179, %1180
  store i32 1631308626, i32* %28
  br label %1572

; <label>:1182:                                   ; preds = %30
  %1183 = load i32, i32* %17, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %1184
  %1186 = load i32, i32* %13, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [210 x i32], [210 x i32]* %1185, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = load i32, i32* %17, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = sub i32 %1194, -1930220627
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -1930220627
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1197, 1
  %1200 = add i32 0, -1237682071
  %1201 = sub i32 %1200, %1194
  %1202 = sub i32 %1201, -1237682071
  %1203 = sub i32 0, %1194
  %1204 = add i32 %1202, -1426660210
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -1426660210
  %1207 = add i32 %1202, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1194, %1208
  %1210 = sub i32 %1194, 1
  %1211 = mul i32 %1209, 1
  %1212 = add i32 %1194, 756463497
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 756463497
  %1215 = add nsw i32 %1194, 1
  %1216 = sext i32 %1214 to i64
  %1217 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1216
  %1218 = load i32, i32* %17, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1217, i64 0, i64 %1219
  %1221 = load i64, i64* %1220, align 8
  %1222 = sub i64 0, %1190
  %1223 = add i64 %1221, %1222
  %1224 = sub i64 %1221, %1190
  %1225 = mul i64 %1223, %1190
  %1226 = sub i64 0, %1221
  %1227 = add i64 0, %1226
  %1228 = sub i64 0, %1221
  %1229 = sub i64 0, %1190
  %1230 = sub i64 %1227, %1229
  %1231 = add i64 %1227, %1190
  %1232 = sub i64 0, %1221
  %1233 = add i64 0, %1232
  %1234 = sub i64 0, %1221
  %1235 = sub i64 0, %1233
  %1236 = sub i64 0, %1190
  %1237 = add i64 %1235, %1236
  %1238 = sub i64 0, %1237
  %1239 = add i64 %1233, %1190
  %1240 = sub i64 %1221, 8723731729796547180
  %1241 = add i64 %1240, %1190
  %1242 = add i64 %1241, 8723731729796547180
  %1243 = add nsw i64 %1221, %1190
  store i64 %1242, i64* %1220, align 8
  %1244 = load i32, i32* %17, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %1245
  %1247 = load i32, i32* %13, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [210 x i32], [210 x i32]* %1246, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = load i32, i32* %17, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = sub i32 0, %1255
  %1257 = add i32 0, %1256
  %1258 = sub i32 0, %1255
  %1259 = sub i32 %1257, 1350226379
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, 1350226379
  %1262 = add i32 %1257, 1
  %1263 = shl i32 %1255, 1
  %1264 = add i32 0, 382573862
  %1265 = sub i32 %1264, %1255
  %1266 = sub i32 %1265, 382573862
  %1267 = sub i32 0, %1255
  %1268 = sub i32 0, %1266
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %1272 = add i32 %1266, 1
  %1273 = add i32 %1255, 1740266717
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 1740266717
  %1276 = sub i32 %1255, 1
  %1277 = mul i32 %1275, 1
  %1278 = add i32 %1255, -1543642875
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, -1543642875
  %1281 = add nsw i32 %1255, 1
  %1282 = sext i32 %1280 to i64
  %1283 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1282
  %1284 = load i32, i32* %17, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1283, i64 0, i64 %1288
  %1290 = load i64, i64* %1289, align 8
  %1291 = add i64 %1290, -2275446465631326461
  %1292 = sub i64 %1291, %1251
  %1293 = sub i64 %1292, -2275446465631326461
  %1294 = sub i64 %1290, %1251
  %1295 = mul i64 %1293, %1251
  %1296 = shl i64 %1290, %1251
  %1297 = sub i64 0, %1290
  %1298 = add i64 0, %1297
  %1299 = sub i64 0, %1290
  %1300 = sub i64 0, %1298
  %1301 = sub i64 0, %1251
  %1302 = add i64 %1300, %1301
  %1303 = sub i64 0, %1302
  %1304 = add i64 %1298, %1251
  %1305 = sub i64 0, %1251
  %1306 = add i64 %1290, %1305
  %1307 = sub i64 %1290, %1251
  %1308 = mul i64 %1306, %1251
  %1309 = add i64 %1290, -6436017172513604431
  %1310 = sub i64 %1309, %1251
  %1311 = sub i64 %1310, -6436017172513604431
  %1312 = sub i64 %1290, %1251
  %1313 = mul i64 %1311, %1251
  %1314 = add i64 0, -3364078666900864346
  %1315 = sub i64 %1314, %1290
  %1316 = sub i64 %1315, -3364078666900864346
  %1317 = sub i64 0, %1290
  %1318 = sub i64 0, %1316
  %1319 = sub i64 0, %1251
  %1320 = add i64 %1318, %1319
  %1321 = sub i64 0, %1320
  %1322 = add i64 %1316, %1251
  %1323 = add i64 0, 29125703726005710
  %1324 = sub i64 %1323, %1290
  %1325 = sub i64 %1324, 29125703726005710
  %1326 = sub i64 0, %1290
  %1327 = sub i64 0, %1251
  %1328 = sub i64 %1325, %1327
  %1329 = add i64 %1325, %1251
  %1330 = shl i64 %1290, %1251
  %1331 = add i64 %1290, -6715177495356367555
  %1332 = sub i64 %1331, %1251
  %1333 = sub i64 %1332, -6715177495356367555
  %1334 = sub nsw i64 %1290, %1251
  store i64 %1333, i64* %1289, align 8
  %1335 = load i32, i32* %17, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %1336
  %1338 = load i32, i32* %13, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [210 x i32], [210 x i32]* %1337, i64 0, i64 %1339
  %1341 = load i32, i32* %1340, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = load i32, i32* %17, align 4
  %1344 = sub i32 %1343, 413256042
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, 413256042
  %1347 = sub i32 %1343, 1
  %1348 = mul i32 %1346, 1
  %1349 = shl i32 %1343, 1
  %1350 = sub i32 0, 1243474888
  %1351 = sub i32 %1350, %1343
  %1352 = add i32 %1351, 1243474888
  %1353 = sub i32 0, %1343
  %1354 = sub i32 0, 1
  %1355 = sub i32 %1352, %1354
  %1356 = add i32 %1352, 1
  %1357 = shl i32 %1343, 1
  %1358 = add i32 0, -1925143872
  %1359 = sub i32 %1358, %1343
  %1360 = sub i32 %1359, -1925143872
  %1361 = sub i32 0, %1343
  %1362 = sub i32 0, %1360
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 0, %1364
  %1366 = add i32 %1360, 1
  %1367 = sub i32 %1343, 514750721
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, 514750721
  %1370 = add nsw i32 %1343, 1
  %1371 = sext i32 %1369 to i64
  %1372 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1371
  %1373 = load i32, i32* %17, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1372, i64 0, i64 %1374
  %1376 = load i64, i64* %1375, align 8
  %1377 = shl i64 %1376, %1342
  %1378 = sub i64 0, %1376
  %1379 = add i64 0, %1378
  %1380 = sub i64 0, %1376
  %1381 = sub i64 %1379, 664205308976499023
  %1382 = add i64 %1381, %1342
  %1383 = add i64 %1382, 664205308976499023
  %1384 = add i64 %1379, %1342
  %1385 = sub i64 0, %1342
  %1386 = add i64 %1376, %1385
  %1387 = sub nsw i64 %1376, %1342
  store i64 %1386, i64* %1375, align 8
  %1388 = load i32, i32* %17, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %1389
  %1391 = load i32, i32* %13, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [210 x i32], [210 x i32]* %1390, i64 0, i64 %1392
  %1394 = load i32, i32* %1393, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = load i32, i32* %17, align 4
  %1397 = sub i32 0, 1933707222
  %1398 = sub i32 %1397, %1396
  %1399 = add i32 %1398, 1933707222
  %1400 = sub i32 0, %1396
  %1401 = sub i32 0, 1
  %1402 = sub i32 %1399, %1401
  %1403 = add i32 %1399, 1
  %1404 = sub i32 0, 1
  %1405 = add i32 %1396, %1404
  %1406 = sub i32 %1396, 1
  %1407 = mul i32 %1405, 1
  %1408 = add i32 %1396, 769626758
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, 769626758
  %1411 = sub i32 %1396, 1
  %1412 = mul i32 %1410, 1
  %1413 = add i32 %1396, -2119274480
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, -2119274480
  %1416 = sub i32 %1396, 1
  %1417 = mul i32 %1415, 1
  %1418 = sub i32 %1396, -1505135065
  %1419 = sub i32 %1418, 1
  %1420 = add i32 %1419, -1505135065
  %1421 = sub i32 %1396, 1
  %1422 = mul i32 %1420, 1
  %1423 = sub i32 0, %1396
  %1424 = add i32 0, %1423
  %1425 = sub i32 0, %1396
  %1426 = sub i32 0, %1424
  %1427 = sub i32 0, 1
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 0, %1428
  %1430 = add i32 %1424, 1
  %1431 = shl i32 %1396, 1
  %1432 = sub i32 0, %1396
  %1433 = sub i32 0, 1
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %1436 = add nsw i32 %1396, 1
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1437
  %1439 = load i32, i32* %17, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %1440
  %1442 = load i32, i32* %1441, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1438, i64 0, i64 %1443
  %1445 = load i64, i64* %1444, align 8
  %1446 = shl i64 %1445, %1395
  %1447 = add i64 0, -2551489732460624267
  %1448 = sub i64 %1447, %1445
  %1449 = sub i64 %1448, -2551489732460624267
  %1450 = sub i64 0, %1445
  %1451 = sub i64 0, %1449
  %1452 = sub i64 0, %1395
  %1453 = add i64 %1451, %1452
  %1454 = sub i64 0, %1453
  %1455 = add i64 %1449, %1395
  %1456 = sub i64 0, %1395
  %1457 = sub i64 %1445, %1456
  %1458 = add nsw i64 %1445, %1395
  store i64 %1457, i64* %1444, align 8
  store i32 -1822293992, i32* %28
  br label %1572

; <label>:1459:                                   ; preds = %30
  store i32 1, i32* %19, align 4
  store i32 1439717484, i32* %28
  br label %1572

; <label>:1460:                                   ; preds = %30
  %1461 = load i32, i32* %19, align 4
  %1462 = load i32, i32* %8, align 4
  %1463 = icmp sle i32 %1461, %1462
  store i32 491861646, i32* %28
  br label %1572

; <label>:1464:                                   ; preds = %30
  %1465 = load i32, i32* %18, align 4
  %1466 = shl i32 %1465, 1
  %1467 = shl i32 %1465, 1
  %1468 = sub i32 0, 1
  %1469 = sub i32 %1465, %1468
  %1470 = add nsw i32 %1465, 1
  store i32 %1469, i32* %18, align 4
  store i32 2020224936, i32* %28
  br label %1572

; <label>:1471:                                   ; preds = %30
  store i32 1, i32* %20, align 4
  store i32 195183563, i32* %28
  br label %1572

; <label>:1472:                                   ; preds = %30
  %1473 = load i32, i32* %21, align 4
  %1474 = load i32, i32* %8, align 4
  %1475 = icmp sle i32 %1473, %1474
  store i32 704930941, i32* %28
  br label %1572

; <label>:1476:                                   ; preds = %30
  %1477 = load i32, i32* %21, align 4
  %1478 = add i32 %1477, 1551699126
  %1479 = sub i32 %1478, 1
  %1480 = sub i32 %1479, 1551699126
  %1481 = sub i32 %1477, 1
  %1482 = mul i32 %1480, 1
  %1483 = shl i32 %1477, 1
  %1484 = shl i32 %1477, 1
  %1485 = add i32 0, -394468152
  %1486 = sub i32 %1485, %1477
  %1487 = sub i32 %1486, -394468152
  %1488 = sub i32 0, %1477
  %1489 = sub i32 %1487, -154949546
  %1490 = add i32 %1489, 1
  %1491 = add i32 %1490, -154949546
  %1492 = add i32 %1487, 1
  %1493 = sub i32 0, 1804740226
  %1494 = sub i32 %1493, %1477
  %1495 = add i32 %1494, 1804740226
  %1496 = sub i32 0, %1477
  %1497 = add i32 %1495, -116560995
  %1498 = add i32 %1497, 1
  %1499 = sub i32 %1498, -116560995
  %1500 = add i32 %1495, 1
  %1501 = sub i32 0, -1021011399
  %1502 = sub i32 %1501, %1477
  %1503 = add i32 %1502, -1021011399
  %1504 = sub i32 0, %1477
  %1505 = sub i32 0, 1
  %1506 = sub i32 %1503, %1505
  %1507 = add i32 %1503, 1
  %1508 = sub i32 0, 1
  %1509 = add i32 %1477, %1508
  %1510 = sub i32 %1477, 1
  %1511 = mul i32 %1509, 1
  %1512 = shl i32 %1477, 1
  %1513 = add i32 %1477, -3761366
  %1514 = add i32 %1513, 1
  %1515 = sub i32 %1514, -3761366
  %1516 = add nsw i32 %1477, 1
  store i32 %1515, i32* %21, align 4
  store i32 1177580260, i32* %28
  br label %1572

; <label>:1517:                                   ; preds = %30
  %1518 = load i32, i32* %23, align 4
  %1519 = load i32, i32* %8, align 4
  %1520 = icmp sle i32 %1518, %1519
  store i32 -253628078, i32* %28
  br label %1572

; <label>:1521:                                   ; preds = %30
  %1522 = load i32, i32* %25, align 4
  %1523 = load i32, i32* %8, align 4
  %1524 = icmp sle i32 %1522, %1523
  store i32 128395723, i32* %28
  br label %1572

; <label>:1525:                                   ; preds = %30
  %1526 = load i32, i32* %23, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1527
  %1529 = load i32, i32* %25, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1528, i64 0, i64 %1530
  %1532 = load i64, i64* %1531, align 8
  %1533 = load i64, i64* %24, align 8
  %1534 = shl i64 %1532, %1533
  %1535 = add i64 %1532, -8258397179226139843
  %1536 = sub i64 %1535, %1533
  %1537 = sub i64 %1536, -8258397179226139843
  %1538 = sub nsw i64 %1532, %1533
  store i64 %1537, i64* %26, align 8
  %1539 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %26)
  %1540 = load i64, i64* %1539, align 8
  store i64 %1540, i64* %22, align 8
  %1541 = load i32, i32* %25, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %1542
  %1544 = load i32, i32* %1543, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = load i64, i64* %24, align 8
  %1547 = sub i64 %1546, -7247732742393294426
  %1548 = sub i64 %1547, %1545
  %1549 = add i64 %1548, -7247732742393294426
  %1550 = sub i64 %1546, %1545
  %1551 = mul i64 %1549, %1545
  %1552 = shl i64 %1546, %1545
  %1553 = shl i64 %1546, %1545
  %1554 = sub i64 %1546, 1482768980380090904
  %1555 = sub i64 %1554, %1545
  %1556 = add i64 %1555, 1482768980380090904
  %1557 = sub i64 %1546, %1545
  %1558 = mul i64 %1556, %1545
  %1559 = shl i64 %1546, %1545
  %1560 = shl i64 %1546, %1545
  %1561 = sub i64 0, %1545
  %1562 = add i64 %1546, %1561
  %1563 = sub i64 %1546, %1545
  %1564 = mul i64 %1562, %1545
  %1565 = add i64 %1546, 8976225947756020490
  %1566 = add i64 %1565, %1545
  %1567 = sub i64 %1566, 8976225947756020490
  %1568 = add nsw i64 %1546, %1545
  store i64 %1567, i64* %24, align 8
  store i32 -56440963, i32* %28
  br label %1572

; <label>:1569:                                   ; preds = %30
  %1570 = load i64, i64* %22, align 8
  %1571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1570)
  store i32 953995497, i32* %28
  br label %1572

; <label>:1572:                                   ; preds = %1569, %1525, %1521, %1517, %1476, %1472, %1471, %1464, %1460, %1459, %1182, %1178, %1162, %1161, %1157, %1156, %1126, %1110, %1105, %1104, %1098, %1097, %1047, %1020, %1017, %986, %970, %968, %965, %935, %919, %918, %912, %911, %910, %877, %861, %840, %837, %818, %790, %789, %784, %783, %756, %729, %728, %706, %690, %689, %683, %661, %658, %639, %624, %623, %595, %568, %563, %562, %556, %555, %549, %548, %432, %405, %402, %371, %356, %355, %354, %333, %306, %294, %289, %288, %282, %265, %253, %250, %231, %227, %226, %221, %220, %192, %164, %159, %158, %152, %151, %144, %136, %133, %114, %86, %85, %70, %54, %49, %48, %43, %38, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 779897209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 779897209, label %16
    i32 234312194, label %21
    i32 -1508033815, label %23
    i32 783199026, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 234312194, i32 -1508033815
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 783199026, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 783199026, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324635837.cpp() #0 section ".text.startup" {
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
