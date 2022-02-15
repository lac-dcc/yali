; ModuleID = 'Project_CodeNet_C++1400/p00036/s145912103.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s145912103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145912103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 151625103
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 151625103
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1392806012, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1392806012, label %17
    i32 38828533, label %25
    i32 374993773, label %53
    i32 -1271519677, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 38828533, i32 -1271519677
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 374993773, i32 -1271519677
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 38828533, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x [12 x i8]], align 16
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1000000007, i32* %11, align 4
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  %20 = alloca i32
  store i32 -189175271, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1421
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -189175271, label %24
    i32 -740419362, label %28
    i32 -1660064772, label %29
    i32 -119064670, label %33
    i32 1419791059, label %60
    i32 1944911896, label %93
    i32 -1120099628, label %94
    i32 2009019468, label %100
    i32 -1169784143, label %101
    i32 1019897358, label %107
    i32 -1593613491, label %135
    i32 1460644358, label %162
    i32 1895355959, label %163
    i32 456707947, label %164
    i32 1654407175, label %168
    i32 -415303053, label %184
    i32 -1485314830, label %206
    i32 409971888, label %209
    i32 1646616096, label %210
    i32 -1098554737, label %211
    i32 2127848515, label %217
    i32 -1059177668, label %221
    i32 1636200745, label %222
    i32 -117194505, label %223
    i32 1959084129, label %239
    i32 12958671, label %257
    i32 -45266402, label %260
    i32 1557072920, label %273
    i32 865136465, label %278
    i32 -1975248239, label %279
    i32 -1740136886, label %285
    i32 -966443832, label %300
    i32 -1657402507, label %315
    i32 -751480748, label %343
    i32 2006926387, label %374
    i32 319604372, label %377
    i32 1354029688, label %379
    i32 630393846, label %407
    i32 1024033432, label %436
    i32 1606838255, label %439
    i32 -1648212529, label %454
    i32 1177325767, label %483
    i32 -635540723, label %486
    i32 -1600747895, label %502
    i32 1955736839, label %532
    i32 735014127, label %535
    i32 -1545336325, label %537
    i32 -843922342, label %551
    i32 -1308815521, label %566
    i32 311700851, label %581
    i32 -426249265, label %622
    i32 1729614994, label %625
    i32 -754169920, label %627
    i32 915914854, label %646
    i32 520701110, label %661
    i32 -788624294, label %676
    i32 1097475445, label %708
    i32 -1631286004, label %711
    i32 -972945661, label %713
    i32 89830804, label %727
    i32 -1170438507, label %754
    i32 -778155794, label %787
    i32 2074465114, label %790
    i32 -253085229, label %810
    i32 -567983543, label %837
    i32 -2060268341, label %866
    i32 -1502085967, label %867
    i32 -1158730836, label %883
    i32 2029810805, label %902
    i32 1620698530, label %921
    i32 15281233, label %923
    i32 -500802213, label %939
    i32 -579348729, label %955
    i32 1597584325, label %974
    i32 1558649752, label %976
    i32 1989739248, label %992
    i32 1120224198, label %1020
    i32 1449768932, label %1021
    i32 -2074450784, label %1022
    i32 2069822151, label %1023
    i32 -1063338035, label %1024
    i32 -1996748890, label %1040
    i32 -2033583931, label %1068
    i32 -890202393, label %1069
    i32 -823827981, label %1097
    i32 443790431, label %1125
    i32 -2134222940, label %1126
    i32 936063470, label %1127
    i32 792483943, label %1128
    i32 -937614010, label %1135
    i32 -1593365918, label %1136
    i32 1375942495, label %1143
    i32 -1314531880, label %1146
    i32 -1773564934, label %1174
    i32 2122173995, label %1200
    i32 801971844, label %1237
    i32 -1613840418, label %1271
    i32 1075489050, label %1295
    i32 695075568, label %1337
    i32 -815779139, label %1416
    i32 -369658941, label %1418
    i32 -955533855, label %1419
    i32 -651097862, label %1420
  ]

; <label>:23:                                     ; preds = %21
  br label %1421

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %16, align 4
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 -740419362, i32 1019897358
  store i32 %27, i32* %20
  br label %1421

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1660064772, i32* %20
  br label %1421

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %17, align 4
  %31 = icmp slt i32 %30, 12
  %32 = select i1 %31, i32 -119064670, i32 2009019468
  store i32 %32, i32* %20
  br label %1421

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1419791059, i32 792483943
  store i32 %59, i32* %20
  br label %1421

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %62
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], [12 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1944911896, i32 792483943
  store i32 %92, i32* %20
  br label %1421

; <label>:93:                                     ; preds = %21
  store i32 -1120099628, i32* %20
  br label %1421

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %17, align 4
  %96 = add i32 %95, 1646644783
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1646644783
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %17, align 4
  store i32 -1660064772, i32* %20
  br label %1421

; <label>:100:                                    ; preds = %21
  store i32 -1169784143, i32* %20
  br label %1421

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %16, align 4
  %103 = sub i32 %102, -2141045875
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2141045875
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %16, align 4
  store i32 -189175271, i32* %20
  br label %1421

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, -1146327484
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1146327484
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1593613491, i32 -937614010
  store i32 %134, i32* %20
  br label %1421

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
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
  %161 = select i1 %159, i32 1460644358, i32 -937614010
  store i32 %161, i32* %20
  br label %1421

; <label>:162:                                    ; preds = %21
  store i32 1895355959, i32* %20
  br label %1421

; <label>:163:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 456707947, i32* %20
  br label %1421

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %18, align 4
  %166 = icmp slt i32 %165, 8
  %167 = select i1 %166, i32 1654407175, i32 2127848515
  store i32 %167, i32* %20
  br label %1421

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1563900461
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1563900461
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -415303053, i32 -1593365918
  store i32 %183, i32* %20
  br label %1421

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %186
  %188 = getelementptr inbounds [12 x i8], [12 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %188)
  %190 = icmp eq i32 %189, -1
  store i1 %190, i1* %9
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 %191, -1604146478
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1604146478
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1485314830, i32 -1593365918
  store i32 %205, i32* %20
  br label %1421

; <label>:206:                                    ; preds = %21
  %207 = load volatile i1, i1* %9
  %208 = select i1 %207, i32 409971888, i32 1646616096
  store i32 %208, i32* %20
  br label %1421

; <label>:209:                                    ; preds = %21
  store i8 1, i8* %15, align 1
  store i32 2127848515, i32* %20
  br label %1421

; <label>:210:                                    ; preds = %21
  store i32 -1098554737, i32* %20
  br label %1421

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %18, align 4
  %213 = sub i32 %212, -1353650380
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1353650380
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %18, align 4
  store i32 456707947, i32* %20
  br label %1421

; <label>:217:                                    ; preds = %21
  %218 = load i8, i8* %15, align 1
  %219 = trunc i8 %218 to i1
  %220 = select i1 %219, i32 -1059177668, i32 1636200745
  store i32 %220, i32* %20
  br label %1421

; <label>:221:                                    ; preds = %21
  store i32 936063470, i32* %20
  br label %1421

; <label>:222:                                    ; preds = %21
  store i32 0, i32* %19, align 4
  store i32 -117194505, i32* %20
  br label %1421

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = add i32 %224, -1019654467
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1019654467
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1959084129, i32 1375942495
  store i32 %238, i32* %20
  br label %1421

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %19, align 4
  %241 = icmp slt i32 %240, 64
  store i1 %241, i1* %8
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = add i32 %242, -801879383
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -801879383
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 12958671, i32 1375942495
  store i32 %256, i32* %20
  br label %1421

; <label>:257:                                    ; preds = %21
  %258 = load volatile i1, i1* %8
  %259 = select i1 %258, i32 -45266402, i32 -1740136886
  store i32 %259, i32* %20
  br label %1421

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* %19, align 4
  %262 = sdiv i32 %261, 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %263
  %265 = load i32, i32* %19, align 4
  %266 = srem i32 %265, 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i8], [12 x i8]* %264, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  %272 = select i1 %271, i32 1557072920, i32 865136465
  store i32 %272, i32* %20
  br label %1421

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %19, align 4
  %275 = srem i32 %274, 8
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* %19, align 4
  %277 = sdiv i32 %276, 8
  store i32 %277, i32* %13, align 4
  store i32 -1740136886, i32* %20
  br label %1421

; <label>:278:                                    ; preds = %21
  store i32 -1975248239, i32* %20
  br label %1421

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* %19, align 4
  %281 = sub i32 %280, 2053854235
  %282 = add i32 %281, 1
  %283 = add i32 %282, 2053854235
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %19, align 4
  store i32 -117194505, i32* %20
  br label %1421

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %13, align 4
  %287 = add i32 %286, -2144023934
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -2144023934
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i8], [12 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  %299 = select i1 %298, i32 -966443832, i32 1354029688
  store i32 %299, i32* %20
  br label %1421

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %302
  %304 = load i32, i32* %12, align 4
  %305 = add i32 %304, 1580070575
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1580070575
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [12 x i8], [12 x i8]* %303, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  %314 = select i1 %313, i32 -1657402507, i32 1354029688
  store i32 %314, i32* %20
  br label %1421

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = add i32 %316, 1898247026
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1898247026
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -751480748, i32 -1314531880
  store i32 %342, i32* %20
  br label %1421

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* %13, align 4
  %345 = sub i32 %344, 779897127
  %346 = add i32 %345, 1
  %347 = add i32 %346, 779897127
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %349
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [12 x i8], [12 x i8]* %350, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 49
  store i1 %359, i1* %7
  %360 = load i32, i32* @x.8
  %361 = load i32, i32* @y.9
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2006926387, i32 -1314531880
  store i32 %373, i32* %20
  br label %1421

; <label>:374:                                    ; preds = %21
  %375 = load volatile i1, i1* %7
  %376 = select i1 %375, i32 319604372, i32 1354029688
  store i32 %376, i32* %20
  br label %1421

; <label>:377:                                    ; preds = %21
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2134222940, i32* %20
  br label %1421

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* @x.8
  %381 = load i32, i32* @y.9
  %382 = add i32 %380, 263762558
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 263762558
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 630393846, i32 -1773564934
  store i32 %406, i32* %20
  br label %1421

; <label>:407:                                    ; preds = %21
  %408 = load i32, i32* %13, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i8], [12 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 49
  store i1 %421, i1* %6
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1024033432, i32 -1773564934
  store i32 %435, i32* %20
  br label %1421

; <label>:436:                                    ; preds = %21
  %437 = load volatile i1, i1* %6
  %438 = select i1 %437, i32 1606838255, i32 -1545336325
  store i32 %438, i32* %20
  br label %1421

; <label>:439:                                    ; preds = %21
  %440 = load i32, i32* @x.8
  %441 = load i32, i32* @y.9
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1648212529, i32 2122173995
  store i32 %453, i32* %20
  br label %1421

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* %13, align 4
  %456 = add i32 %455, -649159579
  %457 = add i32 %456, 2
  %458 = sub i32 %457, -649159579
  %459 = add nsw i32 %455, 2
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %460
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [12 x i8], [12 x i8]* %461, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 49
  store i1 %467, i1* %5
  %468 = load i32, i32* @x.8
  %469 = load i32, i32* @y.9
  %470 = sub i32 %468, 911862128
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 911862128
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1177325767, i32 2122173995
  store i32 %482, i32* %20
  br label %1421

; <label>:483:                                    ; preds = %21
  %484 = load volatile i1, i1* %5
  %485 = select i1 %484, i32 -635540723, i32 -1545336325
  store i32 %485, i32* %20
  br label %1421

; <label>:486:                                    ; preds = %21
  %487 = load i32, i32* @x.8
  %488 = load i32, i32* @y.9
  %489 = add i32 %487, 573098495
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 573098495
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1600747895, i32 801971844
  store i32 %501, i32* %20
  br label %1421

; <label>:502:                                    ; preds = %21
  %503 = load i32, i32* %13, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 3
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 3
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %509
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [12 x i8], [12 x i8]* %510, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 49
  store i1 %516, i1* %4
  %517 = load i32, i32* @x.8
  %518 = load i32, i32* @y.9
  %519 = sub i32 %517, 1131032444
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1131032444
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1955736839, i32 801971844
  store i32 %531, i32* %20
  br label %1421

; <label>:532:                                    ; preds = %21
  %533 = load volatile i1, i1* %4
  %534 = select i1 %533, i32 735014127, i32 -1545336325
  store i32 %534, i32* %20
  br label %1421

; <label>:535:                                    ; preds = %21
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -890202393, i32* %20
  br label %1421

; <label>:537:                                    ; preds = %21
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %539
  %541 = load i32, i32* %12, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %544 = add nsw i32 %541, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [12 x i8], [12 x i8]* %540, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 49
  %550 = select i1 %549, i32 -843922342, i32 -754169920
  store i32 %550, i32* %20
  br label %1421

; <label>:551:                                    ; preds = %21
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %553
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %555, -1128204282
  %557 = add i32 %556, 2
  %558 = add i32 %557, -1128204282
  %559 = add nsw i32 %555, 2
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [12 x i8], [12 x i8]* %554, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 49
  %565 = select i1 %564, i32 -1308815521, i32 -754169920
  store i32 %565, i32* %20
  br label %1421

; <label>:566:                                    ; preds = %21
  %567 = load i32, i32* @x.8
  %568 = load i32, i32* @y.9
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 311700851, i32 -1613840418
  store i32 %580, i32* %20
  br label %1421

; <label>:581:                                    ; preds = %21
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %583
  %585 = load i32, i32* %12, align 4
  %586 = add i32 %585, -1352119337
  %587 = add i32 %586, 3
  %588 = sub i32 %587, -1352119337
  %589 = add nsw i32 %585, 3
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [12 x i8], [12 x i8]* %584, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 49
  store i1 %594, i1* %3
  %595 = load i32, i32* @x.8
  %596 = load i32, i32* @y.9
  %597 = add i32 %595, -510298518
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -510298518
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -426249265, i32 -1613840418
  store i32 %621, i32* %20
  br label %1421

; <label>:622:                                    ; preds = %21
  %623 = load volatile i1, i1* %3
  %624 = select i1 %623, i32 1729614994, i32 -754169920
  store i32 %624, i32* %20
  br label %1421

; <label>:625:                                    ; preds = %21
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1063338035, i32* %20
  br label %1421

; <label>:627:                                    ; preds = %21
  %628 = load i32, i32* %13, align 4
  %629 = sub i32 %628, 710041302
  %630 = add i32 %629, 2
  %631 = add i32 %630, 710041302
  %632 = add nsw i32 %628, 2
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %633
  %635 = load i32, i32* %12, align 4
  %636 = sub i32 %635, 708508445
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 708508445
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [12 x i8], [12 x i8]* %634, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 49
  %645 = select i1 %644, i32 915914854, i32 -972945661
  store i32 %645, i32* %20
  br label %1421

; <label>:646:                                    ; preds = %21
  %647 = load i32, i32* %13, align 4
  %648 = sub i32 %647, -1538857356
  %649 = add i32 %648, 1
  %650 = add i32 %649, -1538857356
  %651 = add nsw i32 %647, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %652
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [12 x i8], [12 x i8]* %653, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 49
  %660 = select i1 %659, i32 520701110, i32 -972945661
  store i32 %660, i32* %20
  br label %1421

; <label>:661:                                    ; preds = %21
  %662 = load i32, i32* @x.8
  %663 = load i32, i32* @y.9
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -788624294, i32 1075489050
  store i32 %675, i32* %20
  br label %1421

; <label>:676:                                    ; preds = %21
  %677 = load i32, i32* %13, align 4
  %678 = add i32 %677, -268846062
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -268846062
  %681 = add nsw i32 %677, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %682
  %684 = load i32, i32* %12, align 4
  %685 = sub i32 %684, -1657252951
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1657252951
  %688 = sub nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [12 x i8], [12 x i8]* %683, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 49
  store i1 %693, i1* %2
  %694 = load i32, i32* @x.8
  %695 = load i32, i32* @y.9
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1097475445, i32 1075489050
  store i32 %707, i32* %20
  br label %1421

; <label>:708:                                    ; preds = %21
  %709 = load volatile i1, i1* %2
  %710 = select i1 %709, i32 -1631286004, i32 -972945661
  store i32 %710, i32* %20
  br label %1421

; <label>:711:                                    ; preds = %21
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2069822151, i32* %20
  br label %1421

; <label>:713:                                    ; preds = %21
  %714 = load i32, i32* %13, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %715
  %717 = load i32, i32* %12, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %720 = add nsw i32 %717, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [12 x i8], [12 x i8]* %716, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 49
  %726 = select i1 %725, i32 89830804, i32 -1502085967
  store i32 %726, i32* %20
  br label %1421

; <label>:727:                                    ; preds = %21
  %728 = load i32, i32* @x.8
  %729 = load i32, i32* @y.9
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1170438507, i32 695075568
  store i32 %753, i32* %20
  br label %1421

; <label>:754:                                    ; preds = %21
  %755 = load i32, i32* %13, align 4
  %756 = add i32 %755, -419243383
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -419243383
  %759 = add nsw i32 %755, 1
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %760
  %762 = load i32, i32* %12, align 4
  %763 = sub i32 %762, -152741446
  %764 = add i32 %763, 1
  %765 = add i32 %764, -152741446
  %766 = add nsw i32 %762, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [12 x i8], [12 x i8]* %761, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 49
  store i1 %771, i1* %1
  %772 = load i32, i32* @x.8
  %773 = load i32, i32* @y.9
  %774 = sub i32 %772, -1561775687
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1561775687
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -778155794, i32 695075568
  store i32 %786, i32* %20
  br label %1421

; <label>:787:                                    ; preds = %21
  %788 = load volatile i1, i1* %1
  %789 = select i1 %788, i32 2074465114, i32 -1502085967
  store i32 %789, i32* %20
  br label %1421

; <label>:790:                                    ; preds = %21
  %791 = load i32, i32* %13, align 4
  %792 = sub i32 %791, 2033142679
  %793 = add i32 %792, 1
  %794 = add i32 %793, 2033142679
  %795 = add nsw i32 %791, 1
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %796
  %798 = load i32, i32* %12, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, 2
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add nsw i32 %798, 2
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds [12 x i8], [12 x i8]* %797, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 49
  %809 = select i1 %808, i32 -253085229, i32 -1502085967
  store i32 %809, i32* %20
  br label %1421

; <label>:810:                                    ; preds = %21
  %811 = load i32, i32* @x.8
  %812 = load i32, i32* @y.9
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -567983543, i32 -815779139
  store i32 %836, i32* %20
  br label %1421

; <label>:837:                                    ; preds = %21
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %839 = load i32, i32* @x.8
  %840 = load i32, i32* @y.9
  %841 = sub i32 %839, -1319807800
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1319807800
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -2060268341, i32 -815779139
  store i32 %865, i32* %20
  br label %1421

; <label>:866:                                    ; preds = %21
  store i32 -2074450784, i32* %20
  br label %1421

; <label>:867:                                    ; preds = %21
  %868 = load i32, i32* %13, align 4
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add nsw i32 %868, 1
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %874
  %876 = load i32, i32* %12, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [12 x i8], [12 x i8]* %875, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 49
  %882 = select i1 %881, i32 -1158730836, i32 15281233
  store i32 %882, i32* %20
  br label %1421

; <label>:883:                                    ; preds = %21
  %884 = load i32, i32* %13, align 4
  %885 = add i32 %884, 413253574
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 413253574
  %888 = add nsw i32 %884, 1
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %889
  %891 = load i32, i32* %12, align 4
  %892 = add i32 %891, 938218257
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 938218257
  %895 = add nsw i32 %891, 1
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds [12 x i8], [12 x i8]* %890, i64 0, i64 %896
  %898 = load i8, i8* %897, align 1
  %899 = sext i8 %898 to i32
  %900 = icmp eq i32 %899, 49
  %901 = select i1 %900, i32 2029810805, i32 15281233
  store i32 %901, i32* %20
  br label %1421

; <label>:902:                                    ; preds = %21
  %903 = load i32, i32* %13, align 4
  %904 = sub i32 %903, -1472573401
  %905 = add i32 %904, 2
  %906 = add i32 %905, -1472573401
  %907 = add nsw i32 %903, 2
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %908
  %910 = load i32, i32* %12, align 4
  %911 = add i32 %910, -93643860
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -93643860
  %914 = add nsw i32 %910, 1
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds [12 x i8], [12 x i8]* %909, i64 0, i64 %915
  %917 = load i8, i8* %916, align 1
  %918 = sext i8 %917 to i32
  %919 = icmp eq i32 %918, 49
  %920 = select i1 %919, i32 1620698530, i32 15281233
  store i32 %920, i32* %20
  br label %1421

; <label>:921:                                    ; preds = %21
  %922 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1449768932, i32* %20
  br label %1421

; <label>:923:                                    ; preds = %21
  %924 = load i32, i32* %13, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %925
  %927 = load i32, i32* %12, align 4
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add nsw i32 %927, 1
  %933 = sext i32 %931 to i64
  %934 = getelementptr inbounds [12 x i8], [12 x i8]* %926, i64 0, i64 %933
  %935 = load i8, i8* %934, align 1
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 49
  %938 = select i1 %937, i32 -500802213, i32 1558649752
  store i32 %938, i32* %20
  br label %1421

; <label>:939:                                    ; preds = %21
  %940 = load i32, i32* %13, align 4
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %945 = add nsw i32 %940, 1
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %946
  %948 = load i32, i32* %12, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [12 x i8], [12 x i8]* %947, i64 0, i64 %949
  %951 = load i8, i8* %950, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp eq i32 %952, 49
  %954 = select i1 %953, i32 -579348729, i32 1558649752
  store i32 %954, i32* %20
  br label %1421

; <label>:955:                                    ; preds = %21
  %956 = load i32, i32* %13, align 4
  %957 = sub i32 %956, 1745071698
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1745071698
  %960 = add nsw i32 %956, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %961
  %963 = load i32, i32* %12, align 4
  %964 = add i32 %963, 577737467
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 577737467
  %967 = sub nsw i32 %963, 1
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds [12 x i8], [12 x i8]* %962, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = sext i8 %970 to i32
  %972 = icmp eq i32 %971, 49
  %973 = select i1 %972, i32 1597584325, i32 1558649752
  store i32 %973, i32* %20
  br label %1421

; <label>:974:                                    ; preds = %21
  %975 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1558649752, i32* %20
  br label %1421

; <label>:976:                                    ; preds = %21
  %977 = load i32, i32* @x.8
  %978 = load i32, i32* @y.9
  %979 = add i32 %977, 12598997
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 12598997
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 1989739248, i32 -369658941
  store i32 %991, i32* %20
  br label %1421

; <label>:992:                                    ; preds = %21
  %993 = load i32, i32* @x.8
  %994 = load i32, i32* @y.9
  %995 = add i32 %993, 2103935706
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 2103935706
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 1120224198, i32 -369658941
  store i32 %1019, i32* %20
  br label %1421

; <label>:1020:                                   ; preds = %21
  store i32 1449768932, i32* %20
  br label %1421

; <label>:1021:                                   ; preds = %21
  store i32 -2074450784, i32* %20
  br label %1421

; <label>:1022:                                   ; preds = %21
  store i32 2069822151, i32* %20
  br label %1421

; <label>:1023:                                   ; preds = %21
  store i32 -1063338035, i32* %20
  br label %1421

; <label>:1024:                                   ; preds = %21
  %1025 = load i32, i32* @x.8
  %1026 = load i32, i32* @y.9
  %1027 = sub i32 %1025, -858397473
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -858397473
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -1996748890, i32 -955533855
  store i32 %1039, i32* %20
  br label %1421

; <label>:1040:                                   ; preds = %21
  %1041 = load i32, i32* @x.8
  %1042 = load i32, i32* @y.9
  %1043 = sub i32 %1041, -1667508082
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -1667508082
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -2033583931, i32 -955533855
  store i32 %1067, i32* %20
  br label %1421

; <label>:1068:                                   ; preds = %21
  store i32 -890202393, i32* %20
  br label %1421

; <label>:1069:                                   ; preds = %21
  %1070 = load i32, i32* @x.8
  %1071 = load i32, i32* @y.9
  %1072 = sub i32 %1070, -650015937
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -650015937
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 true, true
  %1083 = and i1 %1080, true
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, true
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 true, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 -823827981, i32 -651097862
  store i32 %1096, i32* %20
  br label %1421

; <label>:1097:                                   ; preds = %21
  %1098 = load i32, i32* @x.8
  %1099 = load i32, i32* @y.9
  %1100 = sub i32 %1098, 738652368
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 738652368
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 false, true
  %1111 = and i1 %1108, false
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, false
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 false, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 443790431, i32 -651097862
  store i32 %1124, i32* %20
  br label %1421

; <label>:1125:                                   ; preds = %21
  store i32 -2134222940, i32* %20
  br label %1421

; <label>:1126:                                   ; preds = %21
  store i32 1895355959, i32* %20
  br label %1421

; <label>:1127:                                   ; preds = %21
  ret i32 0

; <label>:1128:                                   ; preds = %21
  %1129 = load i32, i32* %16, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %1130
  %1132 = load i32, i32* %17, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [12 x i8], [12 x i8]* %1131, i64 0, i64 %1133
  store i8 0, i8* %1134, align 1
  store i32 1419791059, i32* %20
  br label %1421

; <label>:1135:                                   ; preds = %21
  store i32 -1593613491, i32* %20
  br label %1421

; <label>:1136:                                   ; preds = %21
  %1137 = load i32, i32* %18, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %1138
  %1140 = getelementptr inbounds [12 x i8], [12 x i8]* %1139, i32 0, i32 0
  %1141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1140)
  %1142 = icmp eq i32 %1141, -1
  store i32 -415303053, i32* %20
  br label %1421

; <label>:1143:                                   ; preds = %21
  %1144 = load i32, i32* %19, align 4
  %1145 = icmp slt i32 %1144, 64
  store i32 1959084129, i32* %20
  br label %1421

; <label>:1146:                                   ; preds = %21
  %1147 = load i32, i32* %13, align 4
  %1148 = shl i32 %1147, 1
  %1149 = sub i32 0, 1
  %1150 = add i32 %1147, %1149
  %1151 = sub i32 %1147, 1
  %1152 = mul i32 %1150, 1
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1147, %1153
  %1155 = add nsw i32 %1147, 1
  %1156 = sext i32 %1154 to i64
  %1157 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %1156
  %1158 = load i32, i32* %12, align 4
  %1159 = add i32 %1158, 1208545690
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 1208545690
  %1162 = sub i32 %1158, 1
  %1163 = mul i32 %1161, 1
  %1164 = sub i32 0, %1158
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add nsw i32 %1158, 1
  %1169 = sext i32 %1167 to i64
  %1170 = getelementptr inbounds [12 x i8], [12 x i8]* %1157, i64 0, i64 %1169
  %1171 = load i8, i8* %1170, align 1
  %1172 = sext i8 %1171 to i32
  %1173 = icmp eq i32 %1172, 49
  store i32 -751480748, i32* %20
  br label %1421

; <label>:1174:                                   ; preds = %21
  %1175 = load i32, i32* %13, align 4
  %1176 = sub i32 %1175, -839909002
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -839909002
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1178, 1
  %1181 = shl i32 %1175, 1
  %1182 = add i32 %1175, -71698129
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, -71698129
  %1185 = sub i32 %1175, 1
  %1186 = mul i32 %1184, 1
  %1187 = shl i32 %1175, 1
  %1188 = add i32 %1175, -821330699
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, -821330699
  %1191 = add nsw i32 %1175, 1
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %1192
  %1194 = load i32, i32* %12, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [12 x i8], [12 x i8]* %1193, i64 0, i64 %1195
  %1197 = load i8, i8* %1196, align 1
  %1198 = sext i8 %1197 to i32
  %1199 = icmp eq i32 %1198, 49
  store i32 630393846, i32* %20
  br label %1421

; <label>:1200:                                   ; preds = %21
  %1201 = load i32, i32* %13, align 4
  %1202 = shl i32 %1201, 2
  %1203 = shl i32 %1201, 2
  %1204 = sub i32 %1201, -1757607075
  %1205 = sub i32 %1204, 2
  %1206 = add i32 %1205, -1757607075
  %1207 = sub i32 %1201, 2
  %1208 = mul i32 %1206, 2
  %1209 = sub i32 0, %1201
  %1210 = add i32 0, %1209
  %1211 = sub i32 0, %1201
  %1212 = add i32 %1210, -378142132
  %1213 = add i32 %1212, 2
  %1214 = sub i32 %1213, -378142132
  %1215 = add i32 %1210, 2
  %1216 = sub i32 0, 1239291725
  %1217 = sub i32 %1216, %1201
  %1218 = add i32 %1217, 1239291725
  %1219 = sub i32 0, %1201
  %1220 = add i32 %1218, 1125908223
  %1221 = add i32 %1220, 2
  %1222 = sub i32 %1221, 1125908223
  %1223 = add i32 %1218, 2
  %1224 = sub i32 0, %1201
  %1225 = sub i32 0, 2
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %1228 = add nsw i32 %1201, 2
  %1229 = sext i32 %1227 to i64
  %1230 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %1229
  %1231 = load i32, i32* %12, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [12 x i8], [12 x i8]* %1230, i64 0, i64 %1232
  %1234 = load i8, i8* %1233, align 1
  %1235 = sext i8 %1234 to i32
  %1236 = icmp eq i32 %1235, 49
  store i32 -1648212529, i32* %20
  br label %1421

; <label>:1237:                                   ; preds = %21
  %1238 = load i32, i32* %13, align 4
  %1239 = shl i32 %1238, 3
  %1240 = shl i32 %1238, 3
  %1241 = sub i32 0, %1238
  %1242 = add i32 0, %1241
  %1243 = sub i32 0, %1238
  %1244 = sub i32 0, 3
  %1245 = sub i32 %1242, %1244
  %1246 = add i32 %1242, 3
  %1247 = add i32 %1238, -967173303
  %1248 = sub i32 %1247, 3
  %1249 = sub i32 %1248, -967173303
  %1250 = sub i32 %1238, 3
  %1251 = mul i32 %1249, 3
  %1252 = sub i32 0, %1238
  %1253 = add i32 0, %1252
  %1254 = sub i32 0, %1238
  %1255 = sub i32 %1253, -1181937757
  %1256 = add i32 %1255, 3
  %1257 = add i32 %1256, -1181937757
  %1258 = add i32 %1253, 3
  %1259 = sub i32 %1238, 138441657
  %1260 = add i32 %1259, 3
  %1261 = add i32 %1260, 138441657
  %1262 = add nsw i32 %1238, 3
  %1263 = sext i32 %1261 to i64
  %1264 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %1263
  %1265 = load i32, i32* %12, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [12 x i8], [12 x i8]* %1264, i64 0, i64 %1266
  %1268 = load i8, i8* %1267, align 1
  %1269 = sext i8 %1268 to i32
  %1270 = icmp eq i32 %1269, 49
  store i32 -1600747895, i32* %20
  br label %1421

; <label>:1271:                                   ; preds = %21
  %1272 = load i32, i32* %13, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %1273
  %1275 = load i32, i32* %12, align 4
  %1276 = shl i32 %1275, 3
  %1277 = shl i32 %1275, 3
  %1278 = shl i32 %1275, 3
  %1279 = shl i32 %1275, 3
  %1280 = sub i32 %1275, 1385620877
  %1281 = sub i32 %1280, 3
  %1282 = add i32 %1281, 1385620877
  %1283 = sub i32 %1275, 3
  %1284 = mul i32 %1282, 3
  %1285 = shl i32 %1275, 3
  %1286 = add i32 %1275, 766531957
  %1287 = add i32 %1286, 3
  %1288 = sub i32 %1287, 766531957
  %1289 = add nsw i32 %1275, 3
  %1290 = sext i32 %1288 to i64
  %1291 = getelementptr inbounds [12 x i8], [12 x i8]* %1274, i64 0, i64 %1290
  %1292 = load i8, i8* %1291, align 1
  %1293 = sext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 49
  store i32 311700851, i32* %20
  br label %1421

; <label>:1295:                                   ; preds = %21
  %1296 = load i32, i32* %13, align 4
  %1297 = sub i32 0, 97752231
  %1298 = sub i32 %1297, %1296
  %1299 = add i32 %1298, 97752231
  %1300 = sub i32 0, %1296
  %1301 = add i32 %1299, 1300664263
  %1302 = add i32 %1301, 1
  %1303 = sub i32 %1302, 1300664263
  %1304 = add i32 %1299, 1
  %1305 = sub i32 %1296, -756703612
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -756703612
  %1308 = sub i32 %1296, 1
  %1309 = mul i32 %1307, 1
  %1310 = shl i32 %1296, 1
  %1311 = sub i32 %1296, 910385689
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, 910385689
  %1314 = sub i32 %1296, 1
  %1315 = mul i32 %1313, 1
  %1316 = sub i32 0, %1296
  %1317 = add i32 0, %1316
  %1318 = sub i32 0, %1296
  %1319 = add i32 %1317, -1189500483
  %1320 = add i32 %1319, 1
  %1321 = sub i32 %1320, -1189500483
  %1322 = add i32 %1317, 1
  %1323 = sub i32 0, 1
  %1324 = sub i32 %1296, %1323
  %1325 = add nsw i32 %1296, 1
  %1326 = sext i32 %1324 to i64
  %1327 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %1326
  %1328 = load i32, i32* %12, align 4
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub nsw i32 %1328, 1
  %1332 = sext i32 %1330 to i64
  %1333 = getelementptr inbounds [12 x i8], [12 x i8]* %1327, i64 0, i64 %1332
  %1334 = load i8, i8* %1333, align 1
  %1335 = sext i8 %1334 to i32
  %1336 = icmp eq i32 %1335, 49
  store i32 -788624294, i32* %20
  br label %1421

; <label>:1337:                                   ; preds = %21
  %1338 = load i32, i32* %13, align 4
  %1339 = sub i32 %1338, 1365902185
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 1365902185
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1341, 1
  %1344 = sub i32 0, %1338
  %1345 = add i32 0, %1344
  %1346 = sub i32 0, %1338
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1345, %1347
  %1349 = add i32 %1345, 1
  %1350 = add i32 0, 1779658109
  %1351 = sub i32 %1350, %1338
  %1352 = sub i32 %1351, 1779658109
  %1353 = sub i32 0, %1338
  %1354 = sub i32 %1352, 1892369959
  %1355 = add i32 %1354, 1
  %1356 = add i32 %1355, 1892369959
  %1357 = add i32 %1352, 1
  %1358 = shl i32 %1338, 1
  %1359 = sub i32 0, 621510800
  %1360 = sub i32 %1359, %1338
  %1361 = add i32 %1360, 621510800
  %1362 = sub i32 0, %1338
  %1363 = sub i32 0, %1361
  %1364 = sub i32 0, 1
  %1365 = add i32 %1363, %1364
  %1366 = sub i32 0, %1365
  %1367 = add i32 %1361, 1
  %1368 = shl i32 %1338, 1
  %1369 = add i32 0, 875925557
  %1370 = sub i32 %1369, %1338
  %1371 = sub i32 %1370, 875925557
  %1372 = sub i32 0, %1338
  %1373 = add i32 %1371, 1678984309
  %1374 = add i32 %1373, 1
  %1375 = sub i32 %1374, 1678984309
  %1376 = add i32 %1371, 1
  %1377 = sub i32 0, -495459030
  %1378 = sub i32 %1377, %1338
  %1379 = add i32 %1378, -495459030
  %1380 = sub i32 0, %1338
  %1381 = sub i32 0, %1379
  %1382 = sub i32 0, 1
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %1385 = add i32 %1379, 1
  %1386 = add i32 0, -687945844
  %1387 = sub i32 %1386, %1338
  %1388 = sub i32 %1387, -687945844
  %1389 = sub i32 0, %1338
  %1390 = sub i32 0, 1
  %1391 = sub i32 %1388, %1390
  %1392 = add i32 %1388, 1
  %1393 = sub i32 0, %1338
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %1397 = add nsw i32 %1338, 1
  %1398 = sext i32 %1396 to i64
  %1399 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %14, i64 0, i64 %1398
  %1400 = load i32, i32* %12, align 4
  %1401 = sub i32 %1400, 929380405
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, 929380405
  %1404 = sub i32 %1400, 1
  %1405 = mul i32 %1403, 1
  %1406 = shl i32 %1400, 1
  %1407 = shl i32 %1400, 1
  %1408 = sub i32 0, 1
  %1409 = sub i32 %1400, %1408
  %1410 = add nsw i32 %1400, 1
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds [12 x i8], [12 x i8]* %1399, i64 0, i64 %1411
  %1413 = load i8, i8* %1412, align 1
  %1414 = sext i8 %1413 to i32
  %1415 = icmp eq i32 %1414, 49
  store i32 -1170438507, i32* %20
  br label %1421

; <label>:1416:                                   ; preds = %21
  %1417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -567983543, i32* %20
  br label %1421

; <label>:1418:                                   ; preds = %21
  store i32 1989739248, i32* %20
  br label %1421

; <label>:1419:                                   ; preds = %21
  store i32 -1996748890, i32* %20
  br label %1421

; <label>:1420:                                   ; preds = %21
  store i32 -823827981, i32* %20
  br label %1421

; <label>:1421:                                   ; preds = %1420, %1419, %1418, %1416, %1337, %1295, %1271, %1237, %1200, %1174, %1146, %1143, %1136, %1135, %1128, %1126, %1125, %1097, %1069, %1068, %1040, %1024, %1023, %1022, %1021, %1020, %992, %976, %974, %955, %939, %923, %921, %902, %883, %867, %866, %837, %810, %790, %787, %754, %727, %713, %711, %708, %676, %661, %646, %627, %625, %622, %581, %566, %551, %537, %535, %532, %502, %486, %483, %454, %439, %436, %407, %379, %377, %374, %343, %315, %300, %285, %279, %278, %273, %260, %257, %239, %223, %222, %221, %217, %211, %210, %209, %206, %184, %168, %164, %163, %162, %135, %107, %101, %100, %94, %93, %60, %33, %29, %28, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145912103.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -465358772
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -465358772
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2114716890, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2114716890, label %17
    i32 2079087094, label %25
    i32 1866350246, label %41
    i32 -1724735478, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2079087094, i32 -1724735478
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = add i32 %26, 333553556
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 333553556
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1866350246, i32 -1724735478
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2079087094, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
