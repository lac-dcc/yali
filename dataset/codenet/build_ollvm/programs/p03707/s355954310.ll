; ModuleID = 'Project_CodeNet_C++1400/p03707/s355954310.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s355954310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = global [2005 x i8] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@hori_sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver_sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355954310.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -770968425
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -770968425
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1490946516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1490946516, label %17
    i32 251435264, label %37
    i32 -1882963227, label %53
    i32 1552148361, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 251435264, i32 1552148361
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1882963227, i32 1552148361
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 251435264, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @hori_sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @ver_sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %26 = call i32 @getchar()
  store i32 1, i32* %8, align 4
  %27 = alloca i32
  store i32 -259831840, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %2050
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -259831840, label %31
    i32 505323544, label %36
    i32 -735871626, label %63
    i32 -1808405541, label %80
    i32 -2051581465, label %81
    i32 -263904145, label %86
    i32 283113433, label %100
    i32 1775105480, label %106
    i32 -934098501, label %108
    i32 119085769, label %114
    i32 596985153, label %115
    i32 -442176280, label %120
    i32 643759121, label %121
    i32 218285900, label %126
    i32 -905247293, label %187
    i32 647738873, label %192
    i32 1911299480, label %208
    i32 -1879071782, label %236
    i32 -1734483676, label %237
    i32 1005117933, label %252
    i32 -496018413, label %274
    i32 -1244689093, label %275
    i32 -274946256, label %276
    i32 1663937350, label %281
    i32 -817666746, label %297
    i32 -1427284667, label %325
    i32 -1273871002, label %326
    i32 -1160434239, label %354
    i32 -406992921, label %385
    i32 725229474, label %388
    i32 -1973151470, label %404
    i32 314691801, label %460
    i32 -1456558964, label %461
    i32 1525294246, label %489
    i32 -1392398063, label %509
    i32 -1055538733, label %510
    i32 -756481085, label %511
    i32 -1234338659, label %539
    i32 -768697577, label %561
    i32 1298027247, label %562
    i32 -1772753457, label %563
    i32 -1334471986, label %568
    i32 362746961, label %569
    i32 -1741796245, label %574
    i32 1981164599, label %637
    i32 -647465643, label %653
    i32 346117429, label %674
    i32 -1567839915, label %675
    i32 898653848, label %703
    i32 -1855220071, label %719
    i32 1738599111, label %720
    i32 583396116, label %726
    i32 -1064440952, label %727
    i32 -1250111000, label %732
    i32 -1351511412, label %733
    i32 -352060534, label %738
    i32 1650944010, label %770
    i32 1898672965, label %786
    i32 -1618581635, label %818
    i32 1934022384, label %819
    i32 -865608205, label %835
    i32 193307724, label %863
    i32 -1070239679, label %864
    i32 -1423177697, label %892
    i32 -766685979, label %925
    i32 -725170698, label %926
    i32 755856851, label %927
    i32 -16476383, label %943
    i32 1651007690, label %962
    i32 1027795173, label %965
    i32 -1998833163, label %966
    i32 111085563, label %971
    i32 -688580231, label %1032
    i32 1781727683, label %1038
    i32 1671355655, label %1039
    i32 -1690834262, label %1067
    i32 1928754362, label %1088
    i32 -1164785711, label %1089
    i32 376590880, label %1090
    i32 1805049724, label %1117
    i32 1041323405, label %1138
    i32 271831753, label %1141
    i32 1906118831, label %1156
    i32 -1779679768, label %1331
    i32 153321133, label %1332
    i32 -1315516610, label %1348
    i32 946374173, label %1364
    i32 553746425, label %1365
    i32 -342447635, label %1367
    i32 -1989071494, label %1368
    i32 1141545367, label %1392
    i32 -51347180, label %1393
    i32 -1342849550, label %1397
    i32 -1737618376, label %1454
    i32 1690734591, label %1486
    i32 -344258234, label %1494
    i32 380607903, label %1510
    i32 1848169130, label %1511
    i32 -1652947987, label %1545
    i32 -418777288, label %1546
    i32 -1063505639, label %1567
    i32 -764206532, label %1571
    i32 -832452690, label %1583
    i32 1268961051, label %1604
    i32 1741101037, label %2049
  ]

; <label>:30:                                     ; preds = %28
  br label %2050

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 505323544, i32 119085769
  store i32 %35, i32* %27
  br label %2050

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -735871626, i32 553746425
  store i32 %62, i32* %27
  br label %2050

; <label>:63:                                     ; preds = %28
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %9, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 876419812
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 876419812
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1808405541, i32 553746425
  store i32 %79, i32* %27
  br label %2050

; <label>:80:                                     ; preds = %28
  store i32 -2051581465, i32* %27
  br label %2050

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -263904145, i32 1775105480
  store i32 %85, i32* %27
  br label %2050

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 283113433, i32* %27
  br label %2050

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 %101, -2038084811
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2038084811
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  store i32 -2051581465, i32* %27
  br label %2050

; <label>:106:                                    ; preds = %28
  %107 = call i32 @getchar()
  store i32 -934098501, i32* %27
  br label %2050

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, -788058574
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -788058574
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  store i32 -259831840, i32* %27
  br label %2050

; <label>:114:                                    ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 596985153, i32* %27
  br label %2050

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -442176280, i32 -1244689093
  store i32 %119, i32* %27
  br label %2050

; <label>:120:                                    ; preds = %28
  store i32 1, i32* %11, align 4
  store i32 643759121, i32* %27
  br label %2050

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 218285900, i32 647738873
  store i32 %125, i32* %27
  br label %2050

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = add i32 %140, 1090569813
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1090569813
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %136, 1473246004
  %149 = add i32 %148, %147
  %150 = add i32 %149, 1473246004
  %151 = add nsw i32 %136, %147
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %158, -1354781685
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1354781685
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %150, %166
  %168 = sub nsw i32 %150, %165
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %167
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %167, %175
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* %183, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  store i32 -905247293, i32* %27
  br label %2050

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %11, align 4
  store i32 643759121, i32* %27
  br label %2050

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, -1158377356
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1158377356
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1911299480, i32 -342447635
  store i32 %207, i32* %27
  br label %2050

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, -1081648750
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1081648750
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1879071782, i32 -342447635
  store i32 %235, i32* %27
  br label %2050

; <label>:236:                                    ; preds = %28
  store i32 -1734483676, i32* %27
  br label %2050

; <label>:237:                                    ; preds = %28
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1005117933, i32 -1989071494
  store i32 %251, i32* %27
  br label %2050

; <label>:252:                                    ; preds = %28
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %10, align 4
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, -55891831
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -55891831
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -496018413, i32 -1989071494
  store i32 %273, i32* %27
  br label %2050

; <label>:274:                                    ; preds = %28
  store i32 596985153, i32* %27
  br label %2050

; <label>:275:                                    ; preds = %28
  store i32 1, i32* %12, align 4
  store i32 -274946256, i32* %27
  br label %2050

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp sle i32 %277, %278
  %280 = select i1 %279, i32 1663937350, i32 1298027247
  store i32 %280, i32* %27
  br label %2050

; <label>:281:                                    ; preds = %28
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = add i32 %282, -110846711
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -110846711
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -817666746, i32 1141545367
  store i32 %296, i32* %27
  br label %2050

; <label>:297:                                    ; preds = %28
  store i32 2, i32* %13, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, -394941799
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -394941799
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1427284667, i32 1141545367
  store i32 %324, i32* %27
  br label %2050

; <label>:325:                                    ; preds = %28
  store i32 -1273871002, i32* %27
  br label %2050

; <label>:326:                                    ; preds = %28
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, -1024569938
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1024569938
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1160434239, i32 -51347180
  store i32 %353, i32* %27
  br label %2050

; <label>:354:                                    ; preds = %28
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %6, align 4
  %357 = icmp sle i32 %355, %356
  store i1 %357, i1* %3
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, -837231845
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -837231845
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -406992921, i32 -51347180
  store i32 %384, i32* %27
  br label %2050

; <label>:385:                                    ; preds = %28
  %386 = load volatile i1, i1* %3
  %387 = select i1 %386, i32 725229474, i32 -1055538733
  store i32 %387, i32* %27
  br label %2050

; <label>:388:                                    ; preds = %28
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = add i32 %389, 1741854579
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1741854579
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1973151470, i32 -1342849550
  store i32 %403, i32* %27
  br label %2050

; <label>:404:                                    ; preds = %28
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %406
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x i32], [2005 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %413
  %415 = load i32, i32* %13, align 4
  %416 = add i32 %415, 1205350423
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1205350423
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [2005 x i32], [2005 x i32]* %414, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = xor i32 %422, -1
  %424 = xor i32 %411, %423
  %425 = and i32 %424, %411
  %426 = and i32 %411, %422
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %428
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x i32], [2005 x i32]* %429, i64 0, i64 %431
  store i32 %425, i32* %432, align 4
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, -1058206347
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1058206347
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 314691801, i32 -1342849550
  store i32 %459, i32* %27
  br label %2050

; <label>:460:                                    ; preds = %28
  store i32 -1456558964, i32* %27
  br label %2050

; <label>:461:                                    ; preds = %28
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 %462, -1416666493
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1416666493
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1525294246, i32 -1737618376
  store i32 %488, i32* %27
  br label %2050

; <label>:489:                                    ; preds = %28
  %490 = load i32, i32* %13, align 4
  %491 = sub i32 %490, 333658330
  %492 = add i32 %491, 1
  %493 = add i32 %492, 333658330
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %13, align 4
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1392398063, i32 -1737618376
  store i32 %508, i32* %27
  br label %2050

; <label>:509:                                    ; preds = %28
  store i32 -1273871002, i32* %27
  br label %2050

; <label>:510:                                    ; preds = %28
  store i32 -756481085, i32* %27
  br label %2050

; <label>:511:                                    ; preds = %28
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 %512, 1233354539
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1233354539
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1234338659, i32 1690734591
  store i32 %538, i32* %27
  br label %2050

; <label>:539:                                    ; preds = %28
  %540 = load i32, i32* %12, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %12, align 4
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = add i32 %546, -1153431393
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1153431393
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -768697577, i32 1690734591
  store i32 %560, i32* %27
  br label %2050

; <label>:561:                                    ; preds = %28
  store i32 -274946256, i32* %27
  br label %2050

; <label>:562:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -1772753457, i32* %27
  br label %2050

; <label>:563:                                    ; preds = %28
  %564 = load i32, i32* %14, align 4
  %565 = load i32, i32* %5, align 4
  %566 = icmp sle i32 %564, %565
  %567 = select i1 %566, i32 -1334471986, i32 583396116
  store i32 %567, i32* %27
  br label %2050

; <label>:568:                                    ; preds = %28
  store i32 1, i32* %15, align 4
  store i32 362746961, i32* %27
  br label %2050

; <label>:569:                                    ; preds = %28
  %570 = load i32, i32* %15, align 4
  %571 = load i32, i32* %6, align 4
  %572 = icmp sle i32 %570, %571
  %573 = select i1 %572, i32 -1741796245, i32 -1567839915
  store i32 %573, i32* %27
  br label %2050

; <label>:574:                                    ; preds = %28
  %575 = load i32, i32* %14, align 4
  %576 = add i32 %575, 1396882985
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1396882985
  %579 = sub nsw i32 %575, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %580
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %587
  %589 = load i32, i32* %15, align 4
  %590 = add i32 %589, -26520903
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -26520903
  %593 = sub nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [2005 x i32], [2005 x i32]* %588, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 %585, %597
  %599 = add nsw i32 %585, %596
  %600 = load i32, i32* %14, align 4
  %601 = add i32 %600, 1201508064
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1201508064
  %604 = sub nsw i32 %600, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %605
  %607 = load i32, i32* %15, align 4
  %608 = sub i32 %607, 812692921
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 812692921
  %611 = sub nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [2005 x i32], [2005 x i32]* %606, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = add i32 %598, -225460998
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -225460998
  %618 = sub nsw i32 %598, %614
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %620
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2005 x i32], [2005 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, %617
  %627 = sub i32 0, %625
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %617, %625
  %631 = load i32, i32* %14, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %632
  %634 = load i32, i32* %15, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2005 x i32], [2005 x i32]* %633, i64 0, i64 %635
  store i32 %629, i32* %636, align 4
  store i32 1981164599, i32* %27
  br label %2050

; <label>:637:                                    ; preds = %28
  %638 = load i32, i32* @x.4
  %639 = load i32, i32* @y.5
  %640 = sub i32 %638, -1201223286
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1201223286
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -647465643, i32 -344258234
  store i32 %652, i32* %27
  br label %2050

; <label>:653:                                    ; preds = %28
  %654 = load i32, i32* %15, align 4
  %655 = sub i32 %654, 976143193
  %656 = add i32 %655, 1
  %657 = add i32 %656, 976143193
  %658 = add nsw i32 %654, 1
  store i32 %657, i32* %15, align 4
  %659 = load i32, i32* @x.4
  %660 = load i32, i32* @y.5
  %661 = sub i32 %659, -19061712
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -19061712
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 346117429, i32 -344258234
  store i32 %673, i32* %27
  br label %2050

; <label>:674:                                    ; preds = %28
  store i32 362746961, i32* %27
  br label %2050

; <label>:675:                                    ; preds = %28
  %676 = load i32, i32* @x.4
  %677 = load i32, i32* @y.5
  %678 = add i32 %676, -2020679678
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -2020679678
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 898653848, i32 380607903
  store i32 %702, i32* %27
  br label %2050

; <label>:703:                                    ; preds = %28
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = sub i32 %704, -2050574731
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -2050574731
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1855220071, i32 380607903
  store i32 %718, i32* %27
  br label %2050

; <label>:719:                                    ; preds = %28
  store i32 1738599111, i32* %27
  br label %2050

; <label>:720:                                    ; preds = %28
  %721 = load i32, i32* %14, align 4
  %722 = add i32 %721, 901381589
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 901381589
  %725 = add nsw i32 %721, 1
  store i32 %724, i32* %14, align 4
  store i32 -1772753457, i32* %27
  br label %2050

; <label>:726:                                    ; preds = %28
  store i32 2, i32* %16, align 4
  store i32 -1064440952, i32* %27
  br label %2050

; <label>:727:                                    ; preds = %28
  %728 = load i32, i32* %16, align 4
  %729 = load i32, i32* %5, align 4
  %730 = icmp sle i32 %728, %729
  %731 = select i1 %730, i32 -1250111000, i32 -725170698
  store i32 %731, i32* %27
  br label %2050

; <label>:732:                                    ; preds = %28
  store i32 1, i32* %17, align 4
  store i32 -1351511412, i32* %27
  br label %2050

; <label>:733:                                    ; preds = %28
  %734 = load i32, i32* %17, align 4
  %735 = load i32, i32* %6, align 4
  %736 = icmp sle i32 %734, %735
  %737 = select i1 %736, i32 -352060534, i32 1934022384
  store i32 %737, i32* %27
  br label %2050

; <label>:738:                                    ; preds = %28
  %739 = load i32, i32* %16, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub nsw i32 %739, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %743
  %745 = load i32, i32* %17, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [2005 x i32], [2005 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %16, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %750
  %752 = load i32, i32* %17, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2005 x i32], [2005 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = xor i32 %748, -1
  %757 = xor i32 %755, -1
  %758 = xor i32 45597540, -1
  %759 = or i32 %756, %757
  %760 = or i32 45597540, %758
  %761 = xor i32 %759, -1
  %762 = and i32 %761, %760
  %763 = and i32 %748, %755
  %764 = load i32, i32* %16, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %765
  %767 = load i32, i32* %17, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2005 x i32], [2005 x i32]* %766, i64 0, i64 %768
  store i32 %762, i32* %769, align 4
  store i32 1650944010, i32* %27
  br label %2050

; <label>:770:                                    ; preds = %28
  %771 = load i32, i32* @x.4
  %772 = load i32, i32* @y.5
  %773 = sub i32 %771, -1300417090
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1300417090
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1898672965, i32 1848169130
  store i32 %785, i32* %27
  br label %2050

; <label>:786:                                    ; preds = %28
  %787 = load i32, i32* %17, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %790 = add nsw i32 %787, 1
  store i32 %789, i32* %17, align 4
  %791 = load i32, i32* @x.4
  %792 = load i32, i32* @y.5
  %793 = sub i32 %791, -1496061413
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1496061413
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1618581635, i32 1848169130
  store i32 %817, i32* %27
  br label %2050

; <label>:818:                                    ; preds = %28
  store i32 -1351511412, i32* %27
  br label %2050

; <label>:819:                                    ; preds = %28
  %820 = load i32, i32* @x.4
  %821 = load i32, i32* @y.5
  %822 = sub i32 %820, 1618402639
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1618402639
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -865608205, i32 -1652947987
  store i32 %834, i32* %27
  br label %2050

; <label>:835:                                    ; preds = %28
  %836 = load i32, i32* @x.4
  %837 = load i32, i32* @y.5
  %838 = add i32 %836, -238054020
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -238054020
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 193307724, i32 -1652947987
  store i32 %862, i32* %27
  br label %2050

; <label>:863:                                    ; preds = %28
  store i32 -1070239679, i32* %27
  br label %2050

; <label>:864:                                    ; preds = %28
  %865 = load i32, i32* @x.4
  %866 = load i32, i32* @y.5
  %867 = add i32 %865, -838282276
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -838282276
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -1423177697, i32 -418777288
  store i32 %891, i32* %27
  br label %2050

; <label>:892:                                    ; preds = %28
  %893 = load i32, i32* %16, align 4
  %894 = add i32 %893, 1867659997
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 1867659997
  %897 = add nsw i32 %893, 1
  store i32 %896, i32* %16, align 4
  %898 = load i32, i32* @x.4
  %899 = load i32, i32* @y.5
  %900 = add i32 %898, 1255478367
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 1255478367
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -766685979, i32 -418777288
  store i32 %924, i32* %27
  br label %2050

; <label>:925:                                    ; preds = %28
  store i32 -1064440952, i32* %27
  br label %2050

; <label>:926:                                    ; preds = %28
  store i32 1, i32* %18, align 4
  store i32 755856851, i32* %27
  br label %2050

; <label>:927:                                    ; preds = %28
  %928 = load i32, i32* @x.4
  %929 = load i32, i32* @y.5
  %930 = add i32 %928, -1447389782
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1447389782
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -16476383, i32 -1063505639
  store i32 %942, i32* %27
  br label %2050

; <label>:943:                                    ; preds = %28
  %944 = load i32, i32* %18, align 4
  %945 = load i32, i32* %6, align 4
  %946 = icmp sle i32 %944, %945
  store i1 %946, i1* %2
  %947 = load i32, i32* @x.4
  %948 = load i32, i32* @y.5
  %949 = sub i32 %947, 638788285
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 638788285
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 1651007690, i32 -1063505639
  store i32 %961, i32* %27
  br label %2050

; <label>:962:                                    ; preds = %28
  %963 = load volatile i1, i1* %2
  %964 = select i1 %963, i32 1027795173, i32 -1164785711
  store i32 %964, i32* %27
  br label %2050

; <label>:965:                                    ; preds = %28
  store i32 1, i32* %19, align 4
  store i32 -1998833163, i32* %27
  br label %2050

; <label>:966:                                    ; preds = %28
  %967 = load i32, i32* %19, align 4
  %968 = load i32, i32* %5, align 4
  %969 = icmp sle i32 %967, %968
  %970 = select i1 %969, i32 111085563, i32 1781727683
  store i32 %970, i32* %27
  br label %2050

; <label>:971:                                    ; preds = %28
  %972 = load i32, i32* %19, align 4
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub nsw i32 %972, 1
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %976
  %978 = load i32, i32* %18, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [2005 x i32], [2005 x i32]* %977, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = load i32, i32* %19, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %983
  %985 = load i32, i32* %18, align 4
  %986 = add i32 %985, 165910590
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 165910590
  %989 = sub nsw i32 %985, 1
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds [2005 x i32], [2005 x i32]* %984, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = sub i32 0, %981
  %994 = sub i32 0, %992
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add nsw i32 %981, %992
  %998 = load i32, i32* %19, align 4
  %999 = sub i32 %998, 417864224
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 417864224
  %1002 = sub nsw i32 %998, 1
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %1003
  %1005 = load i32, i32* %18, align 4
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub nsw i32 %1005, 1
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1004, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = add i32 %996, -877181030
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, -877181030
  %1015 = sub nsw i32 %996, %1011
  %1016 = load i32, i32* %19, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %1017
  %1019 = load i32, i32* %18, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1018, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = sub i32 0, %1022
  %1024 = sub i32 %1014, %1023
  %1025 = add nsw i32 %1014, %1022
  %1026 = load i32, i32* %19, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %1027
  %1029 = load i32, i32* %18, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1028, i64 0, i64 %1030
  store i32 %1024, i32* %1031, align 4
  store i32 -688580231, i32* %27
  br label %2050

; <label>:1032:                                   ; preds = %28
  %1033 = load i32, i32* %19, align 4
  %1034 = add i32 %1033, 1170331606
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 1170331606
  %1037 = add nsw i32 %1033, 1
  store i32 %1036, i32* %19, align 4
  store i32 -1998833163, i32* %27
  br label %2050

; <label>:1038:                                   ; preds = %28
  store i32 1671355655, i32* %27
  br label %2050

; <label>:1039:                                   ; preds = %28
  %1040 = load i32, i32* @x.4
  %1041 = load i32, i32* @y.5
  %1042 = sub i32 %1040, 1787280219
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 1787280219
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -1690834262, i32 -764206532
  store i32 %1066, i32* %27
  br label %2050

; <label>:1067:                                   ; preds = %28
  %1068 = load i32, i32* %18, align 4
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add nsw i32 %1068, 1
  store i32 %1072, i32* %18, align 4
  %1074 = load i32, i32* @x.4
  %1075 = load i32, i32* @y.5
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 1928754362, i32 -764206532
  store i32 %1087, i32* %27
  br label %2050

; <label>:1088:                                   ; preds = %28
  store i32 755856851, i32* %27
  br label %2050

; <label>:1089:                                   ; preds = %28
  store i32 0, i32* %24, align 4
  store i32 376590880, i32* %27
  br label %2050

; <label>:1090:                                   ; preds = %28
  %1091 = load i32, i32* @x.4
  %1092 = load i32, i32* @y.5
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 true, true
  %1103 = and i1 %1100, true
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, true
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 true, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  %1116 = select i1 %1114, i32 1805049724, i32 -832452690
  store i32 %1116, i32* %27
  br label %2050

; <label>:1117:                                   ; preds = %28
  %1118 = load i32, i32* %7, align 4
  %1119 = sub i32 0, -1
  %1120 = sub i32 %1118, %1119
  %1121 = add nsw i32 %1118, -1
  store i32 %1120, i32* %7, align 4
  %1122 = icmp ne i32 %1118, 0
  store i1 %1122, i1* %1
  %1123 = load i32, i32* @x.4
  %1124 = load i32, i32* @y.5
  %1125 = add i32 %1123, 2070639291
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 2070639291
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 1041323405, i32 -832452690
  store i32 %1137, i32* %27
  br label %2050

; <label>:1138:                                   ; preds = %28
  %1139 = load volatile i1, i1* %1
  %1140 = select i1 %1139, i32 271831753, i32 153321133
  store i32 %1140, i32* %27
  br label %2050

; <label>:1141:                                   ; preds = %28
  %1142 = load i32, i32* @x.4
  %1143 = load i32, i32* @y.5
  %1144 = sub i32 0, 1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1142, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1143, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 1906118831, i32 1268961051
  store i32 %1155, i32* %27
  br label %2050

; <label>:1156:                                   ; preds = %28
  %1157 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23)
  %1158 = load i32, i32* %22, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1159
  %1161 = load i32, i32* %23, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1160, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = load i32, i32* %20, align 4
  %1166 = sub i32 %1165, 209511127
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, 209511127
  %1169 = sub nsw i32 %1165, 1
  %1170 = sext i32 %1168 to i64
  %1171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1170
  %1172 = load i32, i32* %23, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1171, i64 0, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  %1176 = sub i32 0, %1175
  %1177 = add i32 %1164, %1176
  %1178 = sub nsw i32 %1164, %1175
  %1179 = load i32, i32* %22, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1180
  %1182 = load i32, i32* %21, align 4
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub nsw i32 %1182, 1
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1181, i64 0, i64 %1186
  %1188 = load i32, i32* %1187, align 4
  %1189 = sub i32 0, %1188
  %1190 = add i32 %1177, %1189
  %1191 = sub nsw i32 %1177, %1188
  %1192 = load i32, i32* %20, align 4
  %1193 = sub i32 %1192, 2051213672
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 2051213672
  %1196 = sub nsw i32 %1192, 1
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1197
  %1199 = load i32, i32* %21, align 4
  %1200 = sub i32 %1199, -1864045946
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -1864045946
  %1203 = sub nsw i32 %1199, 1
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1198, i64 0, i64 %1204
  %1206 = load i32, i32* %1205, align 4
  %1207 = sub i32 0, %1190
  %1208 = sub i32 0, %1206
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %1211 = add nsw i32 %1190, %1206
  store i32 %1210, i32* %24, align 4
  %1212 = load i32, i32* %22, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %1213
  %1215 = load i32, i32* %23, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1214, i64 0, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = load i32, i32* %20, align 4
  %1220 = add i32 %1219, -457764646
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -457764646
  %1223 = sub nsw i32 %1219, 1
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %1224
  %1226 = load i32, i32* %23, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1225, i64 0, i64 %1227
  %1229 = load i32, i32* %1228, align 4
  %1230 = sub i32 %1218, 1745806900
  %1231 = sub i32 %1230, %1229
  %1232 = add i32 %1231, 1745806900
  %1233 = sub nsw i32 %1218, %1229
  %1234 = load i32, i32* %22, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %1235
  %1237 = load i32, i32* %21, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1236, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = sub i32 0, %1240
  %1242 = add i32 %1232, %1241
  %1243 = sub nsw i32 %1232, %1240
  %1244 = load i32, i32* %20, align 4
  %1245 = add i32 %1244, -293735238
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, -293735238
  %1248 = sub nsw i32 %1244, 1
  %1249 = sext i32 %1247 to i64
  %1250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %1249
  %1251 = load i32, i32* %21, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1250, i64 0, i64 %1252
  %1254 = load i32, i32* %1253, align 4
  %1255 = add i32 %1242, 689551693
  %1256 = add i32 %1255, %1254
  %1257 = sub i32 %1256, 689551693
  %1258 = add nsw i32 %1242, %1254
  %1259 = load i32, i32* %24, align 4
  %1260 = sub i32 %1259, 1856997661
  %1261 = sub i32 %1260, %1257
  %1262 = add i32 %1261, 1856997661
  %1263 = sub nsw i32 %1259, %1257
  store i32 %1262, i32* %24, align 4
  %1264 = load i32, i32* %22, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %1265
  %1267 = load i32, i32* %23, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1266, i64 0, i64 %1268
  %1270 = load i32, i32* %1269, align 4
  %1271 = load i32, i32* %20, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %1272
  %1274 = load i32, i32* %23, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1273, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = sub i32 %1270, -1617257198
  %1279 = sub i32 %1278, %1277
  %1280 = add i32 %1279, -1617257198
  %1281 = sub nsw i32 %1270, %1277
  %1282 = load i32, i32* %22, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %1283
  %1285 = load i32, i32* %21, align 4
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub nsw i32 %1285, 1
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1284, i64 0, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = add i32 %1280, 818699141
  %1293 = sub i32 %1292, %1291
  %1294 = sub i32 %1293, 818699141
  %1295 = sub nsw i32 %1280, %1291
  %1296 = load i32, i32* %20, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %1297
  %1299 = load i32, i32* %21, align 4
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub nsw i32 %1299, 1
  %1303 = sext i32 %1301 to i64
  %1304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1298, i64 0, i64 %1303
  %1305 = load i32, i32* %1304, align 4
  %1306 = sub i32 %1294, -250469232
  %1307 = add i32 %1306, %1305
  %1308 = add i32 %1307, -250469232
  %1309 = add nsw i32 %1294, %1305
  %1310 = load i32, i32* %24, align 4
  %1311 = sub i32 0, %1308
  %1312 = add i32 %1310, %1311
  %1313 = sub nsw i32 %1310, %1308
  store i32 %1312, i32* %24, align 4
  %1314 = load i32, i32* %24, align 4
  %1315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1314)
  %1316 = load i32, i32* @x.4
  %1317 = load i32, i32* @y.5
  %1318 = add i32 %1316, -2095321884
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -2095321884
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 -1779679768, i32 1268961051
  store i32 %1330, i32* %27
  br label %2050

; <label>:1331:                                   ; preds = %28
  store i32 376590880, i32* %27
  br label %2050

; <label>:1332:                                   ; preds = %28
  %1333 = load i32, i32* @x.4
  %1334 = load i32, i32* @y.5
  %1335 = sub i32 %1333, 1558084739
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, 1558084739
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 -1315516610, i32 1741101037
  store i32 %1347, i32* %27
  br label %2050

; <label>:1348:                                   ; preds = %28
  %1349 = load i32, i32* @x.4
  %1350 = load i32, i32* @y.5
  %1351 = sub i32 %1349, -1271434932
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, -1271434932
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  %1363 = select i1 %1361, i32 946374173, i32 1741101037
  store i32 %1363, i32* %27
  br label %2050

; <label>:1364:                                   ; preds = %28
  ret i32 0

; <label>:1365:                                   ; preds = %28
  %1366 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %9, align 4
  store i32 -735871626, i32* %27
  br label %2050

; <label>:1367:                                   ; preds = %28
  store i32 1911299480, i32* %27
  br label %2050

; <label>:1368:                                   ; preds = %28
  %1369 = load i32, i32* %10, align 4
  %1370 = shl i32 %1369, 1
  %1371 = add i32 %1369, -1087958124
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, -1087958124
  %1374 = sub i32 %1369, 1
  %1375 = mul i32 %1373, 1
  %1376 = sub i32 0, %1369
  %1377 = add i32 0, %1376
  %1378 = sub i32 0, %1369
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1377, %1379
  %1381 = add i32 %1377, 1
  %1382 = shl i32 %1369, 1
  %1383 = shl i32 %1369, 1
  %1384 = sub i32 %1369, -113186168
  %1385 = sub i32 %1384, 1
  %1386 = add i32 %1385, -113186168
  %1387 = sub i32 %1369, 1
  %1388 = mul i32 %1386, 1
  %1389 = sub i32 0, 1
  %1390 = sub i32 %1369, %1389
  %1391 = add nsw i32 %1369, 1
  store i32 %1390, i32* %10, align 4
  store i32 1005117933, i32* %27
  br label %2050

; <label>:1392:                                   ; preds = %28
  store i32 2, i32* %13, align 4
  store i32 -817666746, i32* %27
  br label %2050

; <label>:1393:                                   ; preds = %28
  %1394 = load i32, i32* %13, align 4
  %1395 = load i32, i32* %6, align 4
  %1396 = icmp sle i32 %1394, %1395
  store i32 -1160434239, i32* %27
  br label %2050

; <label>:1397:                                   ; preds = %28
  %1398 = load i32, i32* %12, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %1399
  %1401 = load i32, i32* %13, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1400, i64 0, i64 %1402
  %1404 = load i32, i32* %1403, align 4
  %1405 = load i32, i32* %12, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %1406
  %1408 = load i32, i32* %13, align 4
  %1409 = add i32 %1408, -1623721331
  %1410 = sub i32 %1409, 1
  %1411 = sub i32 %1410, -1623721331
  %1412 = sub i32 %1408, 1
  %1413 = mul i32 %1411, 1
  %1414 = shl i32 %1408, 1
  %1415 = sub i32 0, %1408
  %1416 = add i32 0, %1415
  %1417 = sub i32 0, %1408
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1416, %1418
  %1420 = add i32 %1416, 1
  %1421 = add i32 %1408, -1518743225
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, -1518743225
  %1424 = sub nsw i32 %1408, 1
  %1425 = sext i32 %1423 to i64
  %1426 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1407, i64 0, i64 %1425
  %1427 = load i32, i32* %1426, align 4
  %1428 = add i32 0, -1233555485
  %1429 = sub i32 %1428, %1404
  %1430 = sub i32 %1429, -1233555485
  %1431 = sub i32 0, %1404
  %1432 = add i32 %1430, 1236336920
  %1433 = add i32 %1432, %1427
  %1434 = sub i32 %1433, 1236336920
  %1435 = add i32 %1430, %1427
  %1436 = sub i32 0, -1880844303
  %1437 = sub i32 %1436, %1404
  %1438 = add i32 %1437, -1880844303
  %1439 = sub i32 0, %1404
  %1440 = add i32 %1438, 1028333636
  %1441 = add i32 %1440, %1427
  %1442 = sub i32 %1441, 1028333636
  %1443 = add i32 %1438, %1427
  %1444 = xor i32 %1427, -1
  %1445 = xor i32 %1404, %1444
  %1446 = and i32 %1445, %1404
  %1447 = and i32 %1404, %1427
  %1448 = load i32, i32* %12, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %1449
  %1451 = load i32, i32* %13, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1450, i64 0, i64 %1452
  store i32 %1446, i32* %1453, align 4
  store i32 -1973151470, i32* %27
  br label %2050

; <label>:1454:                                   ; preds = %28
  %1455 = load i32, i32* %13, align 4
  %1456 = shl i32 %1455, 1
  %1457 = sub i32 0, %1455
  %1458 = add i32 0, %1457
  %1459 = sub i32 0, %1455
  %1460 = sub i32 %1458, 66566580
  %1461 = add i32 %1460, 1
  %1462 = add i32 %1461, 66566580
  %1463 = add i32 %1458, 1
  %1464 = sub i32 0, -273691219
  %1465 = sub i32 %1464, %1455
  %1466 = add i32 %1465, -273691219
  %1467 = sub i32 0, %1455
  %1468 = add i32 %1466, -1937569078
  %1469 = add i32 %1468, 1
  %1470 = sub i32 %1469, -1937569078
  %1471 = add i32 %1466, 1
  %1472 = shl i32 %1455, 1
  %1473 = add i32 0, 36834544
  %1474 = sub i32 %1473, %1455
  %1475 = sub i32 %1474, 36834544
  %1476 = sub i32 0, %1455
  %1477 = sub i32 0, %1475
  %1478 = sub i32 0, 1
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %1481 = add i32 %1475, 1
  %1482 = add i32 %1455, -1641391463
  %1483 = add i32 %1482, 1
  %1484 = sub i32 %1483, -1641391463
  %1485 = add nsw i32 %1455, 1
  store i32 %1484, i32* %13, align 4
  store i32 1525294246, i32* %27
  br label %2050

; <label>:1486:                                   ; preds = %28
  %1487 = load i32, i32* %12, align 4
  %1488 = shl i32 %1487, 1
  %1489 = sub i32 0, %1487
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %1493 = add nsw i32 %1487, 1
  store i32 %1492, i32* %12, align 4
  store i32 -1234338659, i32* %27
  br label %2050

; <label>:1494:                                   ; preds = %28
  %1495 = load i32, i32* %15, align 4
  %1496 = sub i32 %1495, 826723524
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, 826723524
  %1499 = sub i32 %1495, 1
  %1500 = mul i32 %1498, 1
  %1501 = shl i32 %1495, 1
  %1502 = sub i32 0, 1
  %1503 = add i32 %1495, %1502
  %1504 = sub i32 %1495, 1
  %1505 = mul i32 %1503, 1
  %1506 = shl i32 %1495, 1
  %1507 = sub i32 0, 1
  %1508 = sub i32 %1495, %1507
  %1509 = add nsw i32 %1495, 1
  store i32 %1508, i32* %15, align 4
  store i32 -647465643, i32* %27
  br label %2050

; <label>:1510:                                   ; preds = %28
  store i32 898653848, i32* %27
  br label %2050

; <label>:1511:                                   ; preds = %28
  %1512 = load i32, i32* %17, align 4
  %1513 = add i32 0, 350462071
  %1514 = sub i32 %1513, %1512
  %1515 = sub i32 %1514, 350462071
  %1516 = sub i32 0, %1512
  %1517 = sub i32 0, %1515
  %1518 = sub i32 0, 1
  %1519 = add i32 %1517, %1518
  %1520 = sub i32 0, %1519
  %1521 = add i32 %1515, 1
  %1522 = sub i32 0, -1079425706
  %1523 = sub i32 %1522, %1512
  %1524 = add i32 %1523, -1079425706
  %1525 = sub i32 0, %1512
  %1526 = add i32 %1524, -121204746
  %1527 = add i32 %1526, 1
  %1528 = sub i32 %1527, -121204746
  %1529 = add i32 %1524, 1
  %1530 = sub i32 0, 1
  %1531 = add i32 %1512, %1530
  %1532 = sub i32 %1512, 1
  %1533 = mul i32 %1531, 1
  %1534 = sub i32 0, %1512
  %1535 = add i32 0, %1534
  %1536 = sub i32 0, %1512
  %1537 = add i32 %1535, 1222107388
  %1538 = add i32 %1537, 1
  %1539 = sub i32 %1538, 1222107388
  %1540 = add i32 %1535, 1
  %1541 = add i32 %1512, -2047820505
  %1542 = add i32 %1541, 1
  %1543 = sub i32 %1542, -2047820505
  %1544 = add nsw i32 %1512, 1
  store i32 %1543, i32* %17, align 4
  store i32 1898672965, i32* %27
  br label %2050

; <label>:1545:                                   ; preds = %28
  store i32 -865608205, i32* %27
  br label %2050

; <label>:1546:                                   ; preds = %28
  %1547 = load i32, i32* %16, align 4
  %1548 = add i32 %1547, -1111165740
  %1549 = sub i32 %1548, 1
  %1550 = sub i32 %1549, -1111165740
  %1551 = sub i32 %1547, 1
  %1552 = mul i32 %1550, 1
  %1553 = shl i32 %1547, 1
  %1554 = shl i32 %1547, 1
  %1555 = shl i32 %1547, 1
  %1556 = shl i32 %1547, 1
  %1557 = sub i32 %1547, -361090745
  %1558 = sub i32 %1557, 1
  %1559 = add i32 %1558, -361090745
  %1560 = sub i32 %1547, 1
  %1561 = mul i32 %1559, 1
  %1562 = sub i32 0, %1547
  %1563 = sub i32 0, 1
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %1566 = add nsw i32 %1547, 1
  store i32 %1565, i32* %16, align 4
  store i32 -1423177697, i32* %27
  br label %2050

; <label>:1567:                                   ; preds = %28
  %1568 = load i32, i32* %18, align 4
  %1569 = load i32, i32* %6, align 4
  %1570 = icmp sle i32 %1568, %1569
  store i32 -16476383, i32* %27
  br label %2050

; <label>:1571:                                   ; preds = %28
  %1572 = load i32, i32* %18, align 4
  %1573 = sub i32 0, %1572
  %1574 = add i32 0, %1573
  %1575 = sub i32 0, %1572
  %1576 = sub i32 %1574, -1776558647
  %1577 = add i32 %1576, 1
  %1578 = add i32 %1577, -1776558647
  %1579 = add i32 %1574, 1
  %1580 = sub i32 0, 1
  %1581 = sub i32 %1572, %1580
  %1582 = add nsw i32 %1572, 1
  store i32 %1581, i32* %18, align 4
  store i32 -1690834262, i32* %27
  br label %2050

; <label>:1583:                                   ; preds = %28
  %1584 = load i32, i32* %7, align 4
  %1585 = sub i32 0, -2066511106
  %1586 = sub i32 %1585, %1584
  %1587 = add i32 %1586, -2066511106
  %1588 = sub i32 0, %1584
  %1589 = add i32 %1587, -1885809855
  %1590 = add i32 %1589, -1
  %1591 = sub i32 %1590, -1885809855
  %1592 = add i32 %1587, -1
  %1593 = sub i32 0, -995762363
  %1594 = sub i32 %1593, %1584
  %1595 = add i32 %1594, -995762363
  %1596 = sub i32 0, %1584
  %1597 = sub i32 0, -1
  %1598 = sub i32 %1595, %1597
  %1599 = add i32 %1595, -1
  %1600 = sub i32 0, -1
  %1601 = sub i32 %1584, %1600
  %1602 = add nsw i32 %1584, -1
  store i32 %1601, i32* %7, align 4
  %1603 = icmp ne i32 %1584, 0
  store i32 1805049724, i32* %27
  br label %2050

; <label>:1604:                                   ; preds = %28
  %1605 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23)
  %1606 = load i32, i32* %22, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1607
  %1609 = load i32, i32* %23, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1608, i64 0, i64 %1610
  %1612 = load i32, i32* %1611, align 4
  %1613 = load i32, i32* %20, align 4
  %1614 = sub i32 %1613, -301206158
  %1615 = sub i32 %1614, 1
  %1616 = add i32 %1615, -301206158
  %1617 = sub i32 %1613, 1
  %1618 = mul i32 %1616, 1
  %1619 = sub i32 %1613, 1150560019
  %1620 = sub i32 %1619, 1
  %1621 = add i32 %1620, 1150560019
  %1622 = sub i32 %1613, 1
  %1623 = mul i32 %1621, 1
  %1624 = shl i32 %1613, 1
  %1625 = shl i32 %1613, 1
  %1626 = shl i32 %1613, 1
  %1627 = shl i32 %1613, 1
  %1628 = add i32 %1613, 1261576658
  %1629 = sub i32 %1628, 1
  %1630 = sub i32 %1629, 1261576658
  %1631 = sub i32 %1613, 1
  %1632 = mul i32 %1630, 1
  %1633 = sub i32 %1613, -1191726370
  %1634 = sub i32 %1633, 1
  %1635 = add i32 %1634, -1191726370
  %1636 = sub nsw i32 %1613, 1
  %1637 = sext i32 %1635 to i64
  %1638 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1637
  %1639 = load i32, i32* %23, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1638, i64 0, i64 %1640
  %1642 = load i32, i32* %1641, align 4
  %1643 = sub i32 0, 9330132
  %1644 = sub i32 %1643, %1612
  %1645 = add i32 %1644, 9330132
  %1646 = sub i32 0, %1612
  %1647 = add i32 %1645, 1367773123
  %1648 = add i32 %1647, %1642
  %1649 = sub i32 %1648, 1367773123
  %1650 = add i32 %1645, %1642
  %1651 = shl i32 %1612, %1642
  %1652 = add i32 %1612, -944673203
  %1653 = sub i32 %1652, %1642
  %1654 = sub i32 %1653, -944673203
  %1655 = sub i32 %1612, %1642
  %1656 = mul i32 %1654, %1642
  %1657 = add i32 %1612, -842088444
  %1658 = sub i32 %1657, %1642
  %1659 = sub i32 %1658, -842088444
  %1660 = sub nsw i32 %1612, %1642
  %1661 = load i32, i32* %22, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1662
  %1664 = load i32, i32* %21, align 4
  %1665 = sub i32 0, 1
  %1666 = add i32 %1664, %1665
  %1667 = sub i32 %1664, 1
  %1668 = mul i32 %1666, 1
  %1669 = sub i32 %1664, -2028808526
  %1670 = sub i32 %1669, 1
  %1671 = add i32 %1670, -2028808526
  %1672 = sub i32 %1664, 1
  %1673 = mul i32 %1671, 1
  %1674 = add i32 %1664, 1548249345
  %1675 = sub i32 %1674, 1
  %1676 = sub i32 %1675, 1548249345
  %1677 = sub nsw i32 %1664, 1
  %1678 = sext i32 %1676 to i64
  %1679 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1663, i64 0, i64 %1678
  %1680 = load i32, i32* %1679, align 4
  %1681 = shl i32 %1659, %1680
  %1682 = sub i32 0, %1680
  %1683 = add i32 %1659, %1682
  %1684 = sub i32 %1659, %1680
  %1685 = mul i32 %1683, %1680
  %1686 = shl i32 %1659, %1680
  %1687 = add i32 %1659, -911285594
  %1688 = sub i32 %1687, %1680
  %1689 = sub i32 %1688, -911285594
  %1690 = sub nsw i32 %1659, %1680
  %1691 = load i32, i32* %20, align 4
  %1692 = add i32 %1691, 1077714507
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, 1077714507
  %1695 = sub i32 %1691, 1
  %1696 = mul i32 %1694, 1
  %1697 = sub i32 %1691, 1476015005
  %1698 = sub i32 %1697, 1
  %1699 = add i32 %1698, 1476015005
  %1700 = sub nsw i32 %1691, 1
  %1701 = sext i32 %1699 to i64
  %1702 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %1701
  %1703 = load i32, i32* %21, align 4
  %1704 = shl i32 %1703, 1
  %1705 = sub i32 0, 1
  %1706 = add i32 %1703, %1705
  %1707 = sub i32 %1703, 1
  %1708 = mul i32 %1706, 1
  %1709 = sub i32 0, 1645578108
  %1710 = sub i32 %1709, %1703
  %1711 = add i32 %1710, 1645578108
  %1712 = sub i32 0, %1703
  %1713 = sub i32 0, %1711
  %1714 = sub i32 0, 1
  %1715 = add i32 %1713, %1714
  %1716 = sub i32 0, %1715
  %1717 = add i32 %1711, 1
  %1718 = sub i32 %1703, -1868828259
  %1719 = sub i32 %1718, 1
  %1720 = add i32 %1719, -1868828259
  %1721 = sub i32 %1703, 1
  %1722 = mul i32 %1720, 1
  %1723 = shl i32 %1703, 1
  %1724 = sub i32 0, 1
  %1725 = add i32 %1703, %1724
  %1726 = sub i32 %1703, 1
  %1727 = mul i32 %1725, 1
  %1728 = sub i32 0, 1
  %1729 = add i32 %1703, %1728
  %1730 = sub nsw i32 %1703, 1
  %1731 = sext i32 %1729 to i64
  %1732 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1702, i64 0, i64 %1731
  %1733 = load i32, i32* %1732, align 4
  %1734 = sub i32 %1689, -1086222262
  %1735 = sub i32 %1734, %1733
  %1736 = add i32 %1735, -1086222262
  %1737 = sub i32 %1689, %1733
  %1738 = mul i32 %1736, %1733
  %1739 = shl i32 %1689, %1733
  %1740 = sub i32 0, %1733
  %1741 = add i32 %1689, %1740
  %1742 = sub i32 %1689, %1733
  %1743 = mul i32 %1741, %1733
  %1744 = add i32 0, -1269368391
  %1745 = sub i32 %1744, %1689
  %1746 = sub i32 %1745, -1269368391
  %1747 = sub i32 0, %1689
  %1748 = sub i32 %1746, -1364593997
  %1749 = add i32 %1748, %1733
  %1750 = add i32 %1749, -1364593997
  %1751 = add i32 %1746, %1733
  %1752 = sub i32 0, 1853486773
  %1753 = sub i32 %1752, %1689
  %1754 = add i32 %1753, 1853486773
  %1755 = sub i32 0, %1689
  %1756 = sub i32 0, %1754
  %1757 = sub i32 0, %1733
  %1758 = add i32 %1756, %1757
  %1759 = sub i32 0, %1758
  %1760 = add i32 %1754, %1733
  %1761 = sub i32 0, %1733
  %1762 = sub i32 %1689, %1761
  %1763 = add nsw i32 %1689, %1733
  store i32 %1762, i32* %24, align 4
  %1764 = load i32, i32* %22, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %1765
  %1767 = load i32, i32* %23, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1766, i64 0, i64 %1768
  %1770 = load i32, i32* %1769, align 4
  %1771 = load i32, i32* %20, align 4
  %1772 = sub i32 %1771, 576752781
  %1773 = sub i32 %1772, 1
  %1774 = add i32 %1773, 576752781
  %1775 = sub i32 %1771, 1
  %1776 = mul i32 %1774, 1
  %1777 = sub i32 0, %1771
  %1778 = add i32 0, %1777
  %1779 = sub i32 0, %1771
  %1780 = sub i32 0, 1
  %1781 = sub i32 %1778, %1780
  %1782 = add i32 %1778, 1
  %1783 = add i32 %1771, -1841785805
  %1784 = sub i32 %1783, 1
  %1785 = sub i32 %1784, -1841785805
  %1786 = sub nsw i32 %1771, 1
  %1787 = sext i32 %1785 to i64
  %1788 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %1787
  %1789 = load i32, i32* %23, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1788, i64 0, i64 %1790
  %1792 = load i32, i32* %1791, align 4
  %1793 = sub i32 %1770, -1470339911
  %1794 = sub i32 %1793, %1792
  %1795 = add i32 %1794, -1470339911
  %1796 = sub i32 %1770, %1792
  %1797 = mul i32 %1795, %1792
  %1798 = sub i32 0, -1913723019
  %1799 = sub i32 %1798, %1770
  %1800 = add i32 %1799, -1913723019
  %1801 = sub i32 0, %1770
  %1802 = add i32 %1800, -843982027
  %1803 = add i32 %1802, %1792
  %1804 = sub i32 %1803, -843982027
  %1805 = add i32 %1800, %1792
  %1806 = shl i32 %1770, %1792
  %1807 = sub i32 0, 2103094757
  %1808 = sub i32 %1807, %1770
  %1809 = add i32 %1808, 2103094757
  %1810 = sub i32 0, %1770
  %1811 = sub i32 0, %1792
  %1812 = sub i32 %1809, %1811
  %1813 = add i32 %1809, %1792
  %1814 = sub i32 0, %1792
  %1815 = add i32 %1770, %1814
  %1816 = sub nsw i32 %1770, %1792
  %1817 = load i32, i32* %22, align 4
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %1818
  %1820 = load i32, i32* %21, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1819, i64 0, i64 %1821
  %1823 = load i32, i32* %1822, align 4
  %1824 = sub i32 0, %1815
  %1825 = add i32 0, %1824
  %1826 = sub i32 0, %1815
  %1827 = sub i32 0, %1825
  %1828 = sub i32 0, %1823
  %1829 = add i32 %1827, %1828
  %1830 = sub i32 0, %1829
  %1831 = add i32 %1825, %1823
  %1832 = shl i32 %1815, %1823
  %1833 = add i32 %1815, 2137354092
  %1834 = sub i32 %1833, %1823
  %1835 = sub i32 %1834, 2137354092
  %1836 = sub i32 %1815, %1823
  %1837 = mul i32 %1835, %1823
  %1838 = add i32 %1815, -1074021592
  %1839 = sub i32 %1838, %1823
  %1840 = sub i32 %1839, -1074021592
  %1841 = sub nsw i32 %1815, %1823
  %1842 = load i32, i32* %20, align 4
  %1843 = sub i32 0, 1
  %1844 = add i32 %1842, %1843
  %1845 = sub i32 %1842, 1
  %1846 = mul i32 %1844, 1
  %1847 = shl i32 %1842, 1
  %1848 = sub i32 0, -2648313
  %1849 = sub i32 %1848, %1842
  %1850 = add i32 %1849, -2648313
  %1851 = sub i32 0, %1842
  %1852 = sub i32 %1850, -1555677523
  %1853 = add i32 %1852, 1
  %1854 = add i32 %1853, -1555677523
  %1855 = add i32 %1850, 1
  %1856 = shl i32 %1842, 1
  %1857 = sub i32 0, 1
  %1858 = add i32 %1842, %1857
  %1859 = sub nsw i32 %1842, 1
  %1860 = sext i32 %1858 to i64
  %1861 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %1860
  %1862 = load i32, i32* %21, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1861, i64 0, i64 %1863
  %1865 = load i32, i32* %1864, align 4
  %1866 = add i32 0, -1854774891
  %1867 = sub i32 %1866, %1840
  %1868 = sub i32 %1867, -1854774891
  %1869 = sub i32 0, %1840
  %1870 = sub i32 0, %1868
  %1871 = sub i32 0, %1865
  %1872 = add i32 %1870, %1871
  %1873 = sub i32 0, %1872
  %1874 = add i32 %1868, %1865
  %1875 = sub i32 %1840, 527768042
  %1876 = sub i32 %1875, %1865
  %1877 = add i32 %1876, 527768042
  %1878 = sub i32 %1840, %1865
  %1879 = mul i32 %1877, %1865
  %1880 = add i32 %1840, 1947417994
  %1881 = add i32 %1880, %1865
  %1882 = sub i32 %1881, 1947417994
  %1883 = add nsw i32 %1840, %1865
  %1884 = load i32, i32* %24, align 4
  %1885 = sub i32 0, %1884
  %1886 = add i32 0, %1885
  %1887 = sub i32 0, %1884
  %1888 = sub i32 0, %1886
  %1889 = sub i32 0, %1882
  %1890 = add i32 %1888, %1889
  %1891 = sub i32 0, %1890
  %1892 = add i32 %1886, %1882
  %1893 = shl i32 %1884, %1882
  %1894 = sub i32 %1884, 1057791668
  %1895 = sub i32 %1894, %1882
  %1896 = add i32 %1895, 1057791668
  %1897 = sub i32 %1884, %1882
  %1898 = mul i32 %1896, %1882
  %1899 = add i32 %1884, 1865101861
  %1900 = sub i32 %1899, %1882
  %1901 = sub i32 %1900, 1865101861
  %1902 = sub i32 %1884, %1882
  %1903 = mul i32 %1901, %1882
  %1904 = shl i32 %1884, %1882
  %1905 = add i32 %1884, 2059696659
  %1906 = sub i32 %1905, %1882
  %1907 = sub i32 %1906, 2059696659
  %1908 = sub nsw i32 %1884, %1882
  store i32 %1907, i32* %24, align 4
  %1909 = load i32, i32* %22, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %1910
  %1912 = load i32, i32* %23, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1911, i64 0, i64 %1913
  %1915 = load i32, i32* %1914, align 4
  %1916 = load i32, i32* %20, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %1917
  %1919 = load i32, i32* %23, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1918, i64 0, i64 %1920
  %1922 = load i32, i32* %1921, align 4
  %1923 = sub i32 0, 1692191890
  %1924 = sub i32 %1923, %1915
  %1925 = add i32 %1924, 1692191890
  %1926 = sub i32 0, %1915
  %1927 = sub i32 0, %1925
  %1928 = sub i32 0, %1922
  %1929 = add i32 %1927, %1928
  %1930 = sub i32 0, %1929
  %1931 = add i32 %1925, %1922
  %1932 = add i32 %1915, 674116518
  %1933 = sub i32 %1932, %1922
  %1934 = sub i32 %1933, 674116518
  %1935 = sub i32 %1915, %1922
  %1936 = mul i32 %1934, %1922
  %1937 = sub i32 0, 1775846847
  %1938 = sub i32 %1937, %1915
  %1939 = add i32 %1938, 1775846847
  %1940 = sub i32 0, %1915
  %1941 = sub i32 0, %1939
  %1942 = sub i32 0, %1922
  %1943 = add i32 %1941, %1942
  %1944 = sub i32 0, %1943
  %1945 = add i32 %1939, %1922
  %1946 = shl i32 %1915, %1922
  %1947 = add i32 0, -1696421989
  %1948 = sub i32 %1947, %1915
  %1949 = sub i32 %1948, -1696421989
  %1950 = sub i32 0, %1915
  %1951 = sub i32 0, %1949
  %1952 = sub i32 0, %1922
  %1953 = add i32 %1951, %1952
  %1954 = sub i32 0, %1953
  %1955 = add i32 %1949, %1922
  %1956 = sub i32 0, -256531578
  %1957 = sub i32 %1956, %1915
  %1958 = add i32 %1957, -256531578
  %1959 = sub i32 0, %1915
  %1960 = sub i32 0, %1922
  %1961 = sub i32 %1958, %1960
  %1962 = add i32 %1958, %1922
  %1963 = shl i32 %1915, %1922
  %1964 = shl i32 %1915, %1922
  %1965 = sub i32 %1915, -1627321328
  %1966 = sub i32 %1965, %1922
  %1967 = add i32 %1966, -1627321328
  %1968 = sub nsw i32 %1915, %1922
  %1969 = load i32, i32* %22, align 4
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %1970
  %1972 = load i32, i32* %21, align 4
  %1973 = sub i32 0, 1
  %1974 = add i32 %1972, %1973
  %1975 = sub i32 %1972, 1
  %1976 = mul i32 %1974, 1
  %1977 = sub i32 0, -1014243561
  %1978 = sub i32 %1977, %1972
  %1979 = add i32 %1978, -1014243561
  %1980 = sub i32 0, %1972
  %1981 = sub i32 %1979, -1276637360
  %1982 = add i32 %1981, 1
  %1983 = add i32 %1982, -1276637360
  %1984 = add i32 %1979, 1
  %1985 = add i32 %1972, -658101565
  %1986 = sub i32 %1985, 1
  %1987 = sub i32 %1986, -658101565
  %1988 = sub i32 %1972, 1
  %1989 = mul i32 %1987, 1
  %1990 = sub i32 %1972, 704374632
  %1991 = sub i32 %1990, 1
  %1992 = add i32 %1991, 704374632
  %1993 = sub i32 %1972, 1
  %1994 = mul i32 %1992, 1
  %1995 = sub i32 0, 1
  %1996 = add i32 %1972, %1995
  %1997 = sub i32 %1972, 1
  %1998 = mul i32 %1996, 1
  %1999 = sub i32 0, 1
  %2000 = add i32 %1972, %1999
  %2001 = sub nsw i32 %1972, 1
  %2002 = sext i32 %2000 to i64
  %2003 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1971, i64 0, i64 %2002
  %2004 = load i32, i32* %2003, align 4
  %2005 = shl i32 %1967, %2004
  %2006 = add i32 %1967, -1133702172
  %2007 = sub i32 %2006, %2004
  %2008 = sub i32 %2007, -1133702172
  %2009 = sub nsw i32 %1967, %2004
  %2010 = load i32, i32* %20, align 4
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %2011
  %2013 = load i32, i32* %21, align 4
  %2014 = add i32 %2013, 1294278834
  %2015 = sub i32 %2014, 1
  %2016 = sub i32 %2015, 1294278834
  %2017 = sub nsw i32 %2013, 1
  %2018 = sext i32 %2016 to i64
  %2019 = getelementptr inbounds [2005 x i32], [2005 x i32]* %2012, i64 0, i64 %2018
  %2020 = load i32, i32* %2019, align 4
  %2021 = sub i32 0, %2008
  %2022 = add i32 0, %2021
  %2023 = sub i32 0, %2008
  %2024 = sub i32 %2022, -1585782058
  %2025 = add i32 %2024, %2020
  %2026 = add i32 %2025, -1585782058
  %2027 = add i32 %2022, %2020
  %2028 = add i32 %2008, 1382907474
  %2029 = sub i32 %2028, %2020
  %2030 = sub i32 %2029, 1382907474
  %2031 = sub i32 %2008, %2020
  %2032 = mul i32 %2030, %2020
  %2033 = add i32 %2008, 370788143
  %2034 = add i32 %2033, %2020
  %2035 = sub i32 %2034, 370788143
  %2036 = add nsw i32 %2008, %2020
  %2037 = load i32, i32* %24, align 4
  %2038 = sub i32 %2037, -1228141593
  %2039 = sub i32 %2038, %2035
  %2040 = add i32 %2039, -1228141593
  %2041 = sub i32 %2037, %2035
  %2042 = mul i32 %2040, %2035
  %2043 = sub i32 %2037, -814488712
  %2044 = sub i32 %2043, %2035
  %2045 = add i32 %2044, -814488712
  %2046 = sub nsw i32 %2037, %2035
  store i32 %2045, i32* %24, align 4
  %2047 = load i32, i32* %24, align 4
  %2048 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2047)
  store i32 1906118831, i32* %27
  br label %2050

; <label>:2049:                                   ; preds = %28
  store i32 -1315516610, i32* %27
  br label %2050

; <label>:2050:                                   ; preds = %2049, %1604, %1583, %1571, %1567, %1546, %1545, %1511, %1510, %1494, %1486, %1454, %1397, %1393, %1392, %1368, %1367, %1365, %1348, %1332, %1331, %1156, %1141, %1138, %1117, %1090, %1089, %1088, %1067, %1039, %1038, %1032, %971, %966, %965, %962, %943, %927, %926, %925, %892, %864, %863, %835, %819, %818, %786, %770, %738, %733, %732, %727, %726, %720, %719, %703, %675, %674, %653, %637, %574, %569, %568, %563, %562, %561, %539, %511, %510, %509, %489, %461, %460, %404, %388, %385, %354, %326, %325, %297, %281, %276, %275, %274, %252, %237, %236, %208, %192, %187, %126, %121, %120, %115, %114, %108, %106, %100, %86, %81, %80, %63, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355954310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
