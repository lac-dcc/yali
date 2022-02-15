; ModuleID = 'Project_CodeNet_C++1400/p03718/s402012192.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s402012192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@id = global [105 x [105 x i32]] zeroinitializer, align 16
@ct = global i32 0, align 4
@he = global [20005 x i32] zeroinitializer, align 16
@ver = global [8002000 x i32] zeroinitializer, align 16
@nex = global [8002000 x i32] zeroinitializer, align 16
@C = global [8002000 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@d = global [20005 x i32] zeroinitializer, align 16
@q = global [20005 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402012192.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 472116262
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 472116262
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 395213950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 395213950, label %17
    i32 1379209009, label %25
    i32 -1808118636, label %42
    i32 -1587252262, label %43
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
  %24 = select i1 %22, i32 1379209009, i32 -1587252262
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -635062631
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -635062631
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1808118636, i32 -1587252262
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1379209009, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
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
  store i32 0, i32* %5, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  %22 = alloca i32
  store i32 413777893, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1192
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 413777893, label %26
    i32 -24303075, label %31
    i32 1850227481, label %38
    i32 -237529761, label %66
    i32 -41700573, label %100
    i32 -1751171648, label %101
    i32 1313965292, label %102
    i32 -107179496, label %107
    i32 -1114529740, label %108
    i32 -822522358, label %113
    i32 45469250, label %124
    i32 1014906406, label %152
    i32 699776246, label %183
    i32 1915243062, label %184
    i32 839039196, label %211
    i32 763241953, label %248
    i32 339838296, label %251
    i32 -489380800, label %256
    i32 1520711265, label %257
    i32 597021476, label %258
    i32 2046367705, label %264
    i32 -1150927131, label %292
    i32 -432277000, label %307
    i32 -546190603, label %308
    i32 1558541572, label %314
    i32 -749258576, label %321
    i32 751160988, label %328
    i32 -1303248630, label %330
    i32 144013169, label %331
    i32 2093786825, label %347
    i32 -1746869897, label %377
    i32 726482210, label %380
    i32 1227418988, label %381
    i32 186829363, label %386
    i32 849252172, label %407
    i32 669689866, label %423
    i32 213299375, label %493
    i32 1557945273, label %494
    i32 -2102771589, label %495
    i32 92981591, label %501
    i32 -606878994, label %502
    i32 1646088368, label %508
    i32 1976385321, label %509
    i32 -1576714837, label %514
    i32 1861577757, label %515
    i32 -265040276, label %520
    i32 -113786669, label %531
    i32 2119151101, label %532
    i32 243391654, label %537
    i32 433050550, label %564
    i32 -438185419, label %582
    i32 1767263959, label %585
    i32 -487555225, label %596
    i32 1586895542, label %636
    i32 -1566078728, label %637
    i32 -1137824698, label %643
    i32 1257226, label %649
    i32 -2084878327, label %654
    i32 1077307090, label %682
    i32 299276227, label %707
    i32 -1360326414, label %710
    i32 -116325019, label %738
    i32 21673403, label %803
    i32 328239296, label %804
    i32 -749438120, label %805
    i32 -278179484, label %811
    i32 189076038, label %812
    i32 -665063864, label %819
    i32 -1206553411, label %820
    i32 1228793387, label %826
    i32 814568162, label %827
    i32 1703247782, label %851
    i32 -1387301317, label %854
    i32 1386622087, label %855
    i32 1783175693, label %860
    i32 567877051, label %866
    i32 1154688110, label %882
    i32 -911716285, label %909
    i32 1148527769, label %910
    i32 -1401167591, label %913
    i32 1167657028, label %915
    i32 -1473489385, label %943
    i32 -1310201764, label %948
    i32 -1875572469, label %958
    i32 1493032991, label %959
    i32 966921250, label %963
    i32 -875570205, label %1121
    i32 1836136159, label %1125
    i32 -1258935120, label %1135
    i32 389760732, label %1191
  ]

; <label>:25:                                     ; preds = %23
  br label %1192

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -24303075, i32 -1751171648
  store i32 %30, i32* %22
  br label %1192

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %34, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  store i32 1850227481, i32* %22
  br label %1192

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -1134478491
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1134478491
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -237529761, i32 1167657028
  store i32 %65, i32* %22
  br label %1192

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, 1112875098
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1112875098
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
  %99 = select i1 %97, i32 -41700573, i32 1167657028
  store i32 %99, i32* %22
  br label %1192

; <label>:100:                                    ; preds = %23
  store i32 413777893, i32* %22
  br label %1192

; <label>:101:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1313965292, i32* %22
  br label %1192

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -107179496, i32 1558541572
  store i32 %106, i32* %22
  br label %1192

; <label>:107:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 -1114529740, i32* %22
  br label %1192

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -822522358, i32 2046367705
  store i32 %112, i32* %22
  br label %1192

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i8], [105 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 83
  %123 = select i1 %122, i32 45469250, i32 1915243062
  store i32 %123, i32* %22
  br label %1192

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, -735882686
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -735882686
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1014906406, i32 -1473489385
  store i32 %151, i32* %22
  br label %1192

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %11, align 4
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* %12, align 4
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %155, i32* %156, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 699776246, i32 -1473489385
  store i32 %182, i32* %22
  br label %1192

; <label>:183:                                    ; preds = %23
  store i32 1520711265, i32* %22
  br label %1192

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 839039196, i32 -1310201764
  store i32 %210, i32* %22
  br label %1192

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x i8], [105 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 84
  store i1 %220, i1* %4
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, -51700521
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -51700521
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 763241953, i32 -1310201764
  store i32 %247, i32* %22
  br label %1192

; <label>:248:                                    ; preds = %23
  %249 = load volatile i1, i1* %4
  %250 = select i1 %249, i32 339838296, i32 -489380800
  store i32 %250, i32* %22
  br label %1192

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* %11, align 4
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 %252, i32* %253, align 4
  %254 = load i32, i32* %12, align 4
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %254, i32* %255, align 4
  store i32 -489380800, i32* %22
  br label %1192

; <label>:256:                                    ; preds = %23
  store i32 1520711265, i32* %22
  br label %1192

; <label>:257:                                    ; preds = %23
  store i32 597021476, i32* %22
  br label %1192

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* %12, align 4
  %260 = add i32 %259, -345133650
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -345133650
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %12, align 4
  store i32 -1114529740, i32* %22
  br label %1192

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, -597018832
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -597018832
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1150927131, i32 -1875572469
  store i32 %291, i32* %22
  br label %1192

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -432277000, i32 -1875572469
  store i32 %306, i32* %22
  br label %1192

; <label>:307:                                    ; preds = %23
  store i32 -546190603, i32* %22
  br label %1192

; <label>:308:                                    ; preds = %23
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 %309, 1792639314
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1792639314
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %11, align 4
  store i32 1313965292, i32* %22
  br label %1192

; <label>:314:                                    ; preds = %23
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %316 = load i32, i32* %315, align 4
  %317 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %316, %318
  %320 = select i1 %319, i32 751160988, i32 -749258576
  store i32 %320, i32* %22
  br label %1192

; <label>:321:                                    ; preds = %23
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %323 = load i32, i32* %322, align 4
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %323, %325
  %327 = select i1 %326, i32 751160988, i32 -1303248630
  store i32 %327, i32* %22
  br label %1192

; <label>:328:                                    ; preds = %23
  %329 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1401167591, i32* %22
  br label %1192

; <label>:330:                                    ; preds = %23
  store i32 2, i32* @tot, align 4
  store i32 1, i32* %13, align 4
  store i32 144013169, i32* %22
  br label %1192

; <label>:331:                                    ; preds = %23
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = add i32 %332, -2038398889
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2038398889
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2093786825, i32 1493032991
  store i32 %346, i32* %22
  br label %1192

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* %13, align 4
  %349 = load i32, i32* %6, align 4
  %350 = icmp sle i32 %348, %349
  store i1 %350, i1* %3
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1746869897, i32 1493032991
  store i32 %376, i32* %22
  br label %1192

; <label>:377:                                    ; preds = %23
  %378 = load volatile i1, i1* %3
  %379 = select i1 %378, i32 726482210, i32 1646088368
  store i32 %379, i32* %22
  br label %1192

; <label>:380:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 1227418988, i32* %22
  br label %1192

; <label>:381:                                    ; preds = %23
  %382 = load i32, i32* %14, align 4
  %383 = load i32, i32* %7, align 4
  %384 = icmp sle i32 %382, %383
  %385 = select i1 %384, i32 186829363, i32 92981591
  store i32 %385, i32* %22
  br label %1192

; <label>:386:                                    ; preds = %23
  %387 = load i32, i32* @ct, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* @ct, align 4
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %392
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [105 x i32], [105 x i32]* %393, i64 0, i64 %395
  store i32 %389, i32* %396, align 4
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %398
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [105 x i8], [105 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 46
  %406 = select i1 %405, i32 849252172, i32 1557945273
  store i32 %406, i32* %22
  br label %1192

; <label>:407:                                    ; preds = %23
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, -486828007
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -486828007
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 669689866, i32 966921250
  store i32 %422, i32* %22
  br label %1192

; <label>:423:                                    ; preds = %23
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %425
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [105 x i32], [105 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %432
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [105 x i32], [105 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %7, align 4
  %440 = mul nsw i32 %438, %439
  %441 = sub i32 0, %437
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %437, %440
  call void @_Z3addiii(i32 %430, i32 %444, i32 1)
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %447
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [105 x i32], [105 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %7, align 4
  %455 = mul nsw i32 %453, %454
  %456 = sub i32 %452, -158464346
  %457 = add i32 %456, %455
  %458 = add i32 %457, -158464346
  %459 = add nsw i32 %452, %455
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %461
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [105 x i32], [105 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  call void @_Z3addiii(i32 %458, i32 %466, i32 0)
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 213299375, i32 966921250
  store i32 %492, i32* %22
  br label %1192

; <label>:493:                                    ; preds = %23
  store i32 1557945273, i32* %22
  br label %1192

; <label>:494:                                    ; preds = %23
  store i32 -2102771589, i32* %22
  br label %1192

; <label>:495:                                    ; preds = %23
  %496 = load i32, i32* %14, align 4
  %497 = sub i32 %496, -1150812007
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1150812007
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %14, align 4
  store i32 1227418988, i32* %22
  br label %1192

; <label>:501:                                    ; preds = %23
  store i32 -606878994, i32* %22
  br label %1192

; <label>:502:                                    ; preds = %23
  %503 = load i32, i32* %13, align 4
  %504 = sub i32 %503, -597721605
  %505 = add i32 %504, 1
  %506 = add i32 %505, -597721605
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %13, align 4
  store i32 144013169, i32* %22
  br label %1192

; <label>:508:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 1976385321, i32* %22
  br label %1192

; <label>:509:                                    ; preds = %23
  %510 = load i32, i32* %15, align 4
  %511 = load i32, i32* %6, align 4
  %512 = icmp sle i32 %510, %511
  %513 = select i1 %512, i32 -1576714837, i32 1228793387
  store i32 %513, i32* %22
  br label %1192

; <label>:514:                                    ; preds = %23
  store i32 1, i32* %16, align 4
  store i32 1861577757, i32* %22
  br label %1192

; <label>:515:                                    ; preds = %23
  %516 = load i32, i32* %16, align 4
  %517 = load i32, i32* %7, align 4
  %518 = icmp sle i32 %516, %517
  %519 = select i1 %518, i32 -265040276, i32 -665063864
  store i32 %519, i32* %22
  br label %1192

; <label>:520:                                    ; preds = %23
  %521 = load i32, i32* %15, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %522
  %524 = load i32, i32* %16, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [105 x i8], [105 x i8]* %523, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 46
  %530 = select i1 %529, i32 -113786669, i32 2119151101
  store i32 %530, i32* %22
  br label %1192

; <label>:531:                                    ; preds = %23
  store i32 189076038, i32* %22
  br label %1192

; <label>:532:                                    ; preds = %23
  %533 = load i32, i32* %15, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  store i32 %535, i32* %17, align 4
  store i32 243391654, i32* %22
  br label %1192

; <label>:537:                                    ; preds = %23
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
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
  %563 = select i1 %561, i32 433050550, i32 -875570205
  store i32 %563, i32* %22
  br label %1192

; <label>:564:                                    ; preds = %23
  %565 = load i32, i32* %17, align 4
  %566 = load i32, i32* %6, align 4
  %567 = icmp sle i32 %565, %566
  store i1 %567, i1* %2
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -438185419, i32 -875570205
  store i32 %581, i32* %22
  br label %1192

; <label>:582:                                    ; preds = %23
  %583 = load volatile i1, i1* %2
  %584 = select i1 %583, i32 1767263959, i32 -1137824698
  store i32 %584, i32* %22
  br label %1192

; <label>:585:                                    ; preds = %23
  %586 = load i32, i32* %17, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %587
  %589 = load i32, i32* %16, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [105 x i8], [105 x i8]* %588, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp ne i32 %593, 46
  %595 = select i1 %594, i32 -487555225, i32 1586895542
  store i32 %595, i32* %22
  br label %1192

; <label>:596:                                    ; preds = %23
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %598
  %600 = load i32, i32* %16, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [105 x i32], [105 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* @ct, align 4
  %605 = add i32 %603, -1793541584
  %606 = add i32 %605, %604
  %607 = sub i32 %606, -1793541584
  %608 = add nsw i32 %603, %604
  %609 = load i32, i32* %17, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %610
  %612 = load i32, i32* %16, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [105 x i32], [105 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  call void @_Z3addiii(i32 %607, i32 %615, i32 1)
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %617
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [105 x i32], [105 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* @ct, align 4
  %624 = sub i32 0, %622
  %625 = sub i32 0, %623
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %622, %623
  %629 = load i32, i32* %15, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %630
  %632 = load i32, i32* %16, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [105 x i32], [105 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  call void @_Z3addiii(i32 %627, i32 %635, i32 1)
  store i32 1586895542, i32* %22
  br label %1192

; <label>:636:                                    ; preds = %23
  store i32 -1566078728, i32* %22
  br label %1192

; <label>:637:                                    ; preds = %23
  %638 = load i32, i32* %17, align 4
  %639 = sub i32 %638, -1170087985
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1170087985
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %17, align 4
  store i32 243391654, i32* %22
  br label %1192

; <label>:643:                                    ; preds = %23
  %644 = load i32, i32* %16, align 4
  %645 = sub i32 %644, 1114315398
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1114315398
  %648 = add nsw i32 %644, 1
  store i32 %647, i32* %18, align 4
  store i32 1257226, i32* %22
  br label %1192

; <label>:649:                                    ; preds = %23
  %650 = load i32, i32* %18, align 4
  %651 = load i32, i32* %7, align 4
  %652 = icmp sle i32 %650, %651
  %653 = select i1 %652, i32 -2084878327, i32 -278179484
  store i32 %653, i32* %22
  br label %1192

; <label>:654:                                    ; preds = %23
  %655 = load i32, i32* @x.4
  %656 = load i32, i32* @y.5
  %657 = sub i32 %655, 1163046511
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1163046511
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1077307090, i32 1836136159
  store i32 %681, i32* %22
  br label %1192

; <label>:682:                                    ; preds = %23
  %683 = load i32, i32* %15, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %684
  %686 = load i32, i32* %18, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [105 x i8], [105 x i8]* %685, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp ne i32 %690, 46
  store i1 %691, i1* %1
  %692 = load i32, i32* @x.4
  %693 = load i32, i32* @y.5
  %694 = add i32 %692, -1295497181
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1295497181
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 299276227, i32 1836136159
  store i32 %706, i32* %22
  br label %1192

; <label>:707:                                    ; preds = %23
  %708 = load volatile i1, i1* %1
  %709 = select i1 %708, i32 -1360326414, i32 328239296
  store i32 %709, i32* %22
  br label %1192

; <label>:710:                                    ; preds = %23
  %711 = load i32, i32* @x.4
  %712 = load i32, i32* @y.5
  %713 = add i32 %711, 2009819829
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 2009819829
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -116325019, i32 -1258935120
  store i32 %737, i32* %22
  br label %1192

; <label>:738:                                    ; preds = %23
  %739 = load i32, i32* %15, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %740
  %742 = load i32, i32* %16, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [105 x i32], [105 x i32]* %741, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* @ct, align 4
  %747 = add i32 %745, -1247244575
  %748 = add i32 %747, %746
  %749 = sub i32 %748, -1247244575
  %750 = add nsw i32 %745, %746
  %751 = load i32, i32* %15, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %752
  %754 = load i32, i32* %18, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [105 x i32], [105 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  call void @_Z3addiii(i32 %749, i32 %757, i32 1)
  %758 = load i32, i32* %15, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %759
  %761 = load i32, i32* %18, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [105 x i32], [105 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = load i32, i32* @ct, align 4
  %766 = add i32 %764, -1613386581
  %767 = add i32 %766, %765
  %768 = sub i32 %767, -1613386581
  %769 = add nsw i32 %764, %765
  %770 = load i32, i32* %15, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %771
  %773 = load i32, i32* %16, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [105 x i32], [105 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  call void @_Z3addiii(i32 %768, i32 %776, i32 1)
  %777 = load i32, i32* @x.4
  %778 = load i32, i32* @y.5
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
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
  %802 = select i1 %800, i32 21673403, i32 -1258935120
  store i32 %802, i32* %22
  br label %1192

; <label>:803:                                    ; preds = %23
  store i32 328239296, i32* %22
  br label %1192

; <label>:804:                                    ; preds = %23
  store i32 -749438120, i32* %22
  br label %1192

; <label>:805:                                    ; preds = %23
  %806 = load i32, i32* %18, align 4
  %807 = sub i32 %806, 1960347372
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1960347372
  %810 = add nsw i32 %806, 1
  store i32 %809, i32* %18, align 4
  store i32 1257226, i32* %22
  br label %1192

; <label>:811:                                    ; preds = %23
  store i32 189076038, i32* %22
  br label %1192

; <label>:812:                                    ; preds = %23
  %813 = load i32, i32* %16, align 4
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add nsw i32 %813, 1
  store i32 %817, i32* %16, align 4
  store i32 1861577757, i32* %22
  br label %1192

; <label>:819:                                    ; preds = %23
  store i32 -1206553411, i32* %22
  br label %1192

; <label>:820:                                    ; preds = %23
  %821 = load i32, i32* %15, align 4
  %822 = add i32 %821, 1868659078
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1868659078
  %825 = add nsw i32 %821, 1
  store i32 %824, i32* %15, align 4
  store i32 1976385321, i32* %22
  br label %1192

; <label>:826:                                    ; preds = %23
  store i32 814568162, i32* %22
  br label %1192

; <label>:827:                                    ; preds = %23
  %828 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %830
  %832 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [105 x i32], [105 x i32]* %831, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* @ct, align 4
  %838 = add i32 %836, -1332538458
  %839 = add i32 %838, %837
  %840 = sub i32 %839, -1332538458
  %841 = add nsw i32 %836, %837
  store i32 %840, i32* @S, align 4
  %842 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %844
  %846 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [105 x i32], [105 x i32]* %845, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  store i32 %850, i32* @T, align 4
  store i32 0, i32* %19, align 4
  store i32 1703247782, i32* %22
  br label %1192

; <label>:851:                                    ; preds = %23
  %852 = call zeroext i1 @_Z3bfsv()
  %853 = select i1 %852, i32 -1387301317, i32 1148527769
  store i32 %853, i32* %22
  br label %1192

; <label>:854:                                    ; preds = %23
  store i32 1386622087, i32* %22
  br label %1192

; <label>:855:                                    ; preds = %23
  %856 = load i32, i32* @S, align 4
  %857 = call i32 @_Z5dinicii(i32 %856, i32 1000000000)
  store i32 %857, i32* %20, align 4
  %858 = icmp ne i32 %857, 0
  %859 = select i1 %858, i32 1783175693, i32 567877051
  store i32 %859, i32* %22
  br label %1192

; <label>:860:                                    ; preds = %23
  %861 = load i32, i32* %20, align 4
  %862 = load i32, i32* %19, align 4
  %863 = sub i32 0, %861
  %864 = sub i32 %862, %863
  %865 = add nsw i32 %862, %861
  store i32 %864, i32* %19, align 4
  store i32 1386622087, i32* %22
  br label %1192

; <label>:866:                                    ; preds = %23
  %867 = load i32, i32* @x.4
  %868 = load i32, i32* @y.5
  %869 = add i32 %867, -1908439606
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -1908439606
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1154688110, i32 389760732
  store i32 %881, i32* %22
  br label %1192

; <label>:882:                                    ; preds = %23
  %883 = load i32, i32* @x.4
  %884 = load i32, i32* @y.5
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -911716285, i32 389760732
  store i32 %908, i32* %22
  br label %1192

; <label>:909:                                    ; preds = %23
  store i32 1703247782, i32* %22
  br label %1192

; <label>:910:                                    ; preds = %23
  %911 = load i32, i32* %19, align 4
  %912 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %911)
  store i32 -1401167591, i32* %22
  br label %1192

; <label>:913:                                    ; preds = %23
  %914 = load i32, i32* %5, align 4
  ret i32 %914

; <label>:915:                                    ; preds = %23
  %916 = load i32, i32* %8, align 4
  %917 = add i32 0, -379488156
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, -379488156
  %920 = sub i32 0, %916
  %921 = sub i32 0, 1
  %922 = sub i32 %919, %921
  %923 = add i32 %919, 1
  %924 = sub i32 0, 1
  %925 = add i32 %916, %924
  %926 = sub i32 %916, 1
  %927 = mul i32 %925, 1
  %928 = sub i32 %916, -1317125689
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1317125689
  %931 = sub i32 %916, 1
  %932 = mul i32 %930, 1
  %933 = add i32 %916, -855969808
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -855969808
  %936 = sub i32 %916, 1
  %937 = mul i32 %935, 1
  %938 = shl i32 %916, 1
  %939 = add i32 %916, -650473726
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -650473726
  %942 = add nsw i32 %916, 1
  store i32 %941, i32* %8, align 4
  store i32 -237529761, i32* %22
  br label %1192

; <label>:943:                                    ; preds = %23
  %944 = load i32, i32* %11, align 4
  %945 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %944, i32* %945, align 4
  %946 = load i32, i32* %12, align 4
  %947 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %946, i32* %947, align 4
  store i32 1014906406, i32* %22
  br label %1192

; <label>:948:                                    ; preds = %23
  %949 = load i32, i32* %11, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %950
  %952 = load i32, i32* %12, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [105 x i8], [105 x i8]* %951, i64 0, i64 %953
  %955 = load i8, i8* %954, align 1
  %956 = sext i8 %955 to i32
  %957 = icmp eq i32 %956, 84
  store i32 839039196, i32* %22
  br label %1192

; <label>:958:                                    ; preds = %23
  store i32 -1150927131, i32* %22
  br label %1192

; <label>:959:                                    ; preds = %23
  %960 = load i32, i32* %13, align 4
  %961 = load i32, i32* %6, align 4
  %962 = icmp sle i32 %960, %961
  store i32 2093786825, i32* %22
  br label %1192

; <label>:963:                                    ; preds = %23
  %964 = load i32, i32* %13, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %965
  %967 = load i32, i32* %14, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [105 x i32], [105 x i32]* %966, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = load i32, i32* %13, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %972
  %974 = load i32, i32* %14, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [105 x i32], [105 x i32]* %973, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = load i32, i32* %6, align 4
  %979 = load i32, i32* %7, align 4
  %980 = add i32 %978, -2004835236
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, -2004835236
  %983 = sub i32 %978, %979
  %984 = mul i32 %982, %979
  %985 = shl i32 %978, %979
  %986 = shl i32 %978, %979
  %987 = add i32 %978, -472603693
  %988 = sub i32 %987, %979
  %989 = sub i32 %988, -472603693
  %990 = sub i32 %978, %979
  %991 = mul i32 %989, %979
  %992 = sub i32 0, %979
  %993 = add i32 %978, %992
  %994 = sub i32 %978, %979
  %995 = mul i32 %993, %979
  %996 = sub i32 0, 1645936577
  %997 = sub i32 %996, %978
  %998 = add i32 %997, 1645936577
  %999 = sub i32 0, %978
  %1000 = add i32 %998, -882445343
  %1001 = add i32 %1000, %979
  %1002 = sub i32 %1001, -882445343
  %1003 = add i32 %998, %979
  %1004 = sub i32 %978, 1469851435
  %1005 = sub i32 %1004, %979
  %1006 = add i32 %1005, 1469851435
  %1007 = sub i32 %978, %979
  %1008 = mul i32 %1006, %979
  %1009 = mul nsw i32 %978, %979
  %1010 = shl i32 %977, %1009
  %1011 = sub i32 0, %977
  %1012 = add i32 0, %1011
  %1013 = sub i32 0, %977
  %1014 = sub i32 0, %1009
  %1015 = sub i32 %1012, %1014
  %1016 = add i32 %1012, %1009
  %1017 = sub i32 0, %1009
  %1018 = add i32 %977, %1017
  %1019 = sub i32 %977, %1009
  %1020 = mul i32 %1018, %1009
  %1021 = sub i32 %977, -1097349740
  %1022 = sub i32 %1021, %1009
  %1023 = add i32 %1022, -1097349740
  %1024 = sub i32 %977, %1009
  %1025 = mul i32 %1023, %1009
  %1026 = shl i32 %977, %1009
  %1027 = sub i32 %977, 502380414
  %1028 = sub i32 %1027, %1009
  %1029 = add i32 %1028, 502380414
  %1030 = sub i32 %977, %1009
  %1031 = mul i32 %1029, %1009
  %1032 = shl i32 %977, %1009
  %1033 = sub i32 %977, 438327094
  %1034 = sub i32 %1033, %1009
  %1035 = add i32 %1034, 438327094
  %1036 = sub i32 %977, %1009
  %1037 = mul i32 %1035, %1009
  %1038 = sub i32 0, %1009
  %1039 = sub i32 %977, %1038
  %1040 = add nsw i32 %977, %1009
  call void @_Z3addiii(i32 %970, i32 %1039, i32 1)
  %1041 = load i32, i32* %13, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %1042
  %1044 = load i32, i32* %14, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [105 x i32], [105 x i32]* %1043, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = load i32, i32* %6, align 4
  %1049 = load i32, i32* %7, align 4
  %1050 = shl i32 %1048, %1049
  %1051 = add i32 0, -207362046
  %1052 = sub i32 %1051, %1048
  %1053 = sub i32 %1052, -207362046
  %1054 = sub i32 0, %1048
  %1055 = sub i32 %1053, -1152404432
  %1056 = add i32 %1055, %1049
  %1057 = add i32 %1056, -1152404432
  %1058 = add i32 %1053, %1049
  %1059 = sub i32 %1048, 1501082672
  %1060 = sub i32 %1059, %1049
  %1061 = add i32 %1060, 1501082672
  %1062 = sub i32 %1048, %1049
  %1063 = mul i32 %1061, %1049
  %1064 = sub i32 0, %1049
  %1065 = add i32 %1048, %1064
  %1066 = sub i32 %1048, %1049
  %1067 = mul i32 %1065, %1049
  %1068 = sub i32 0, %1049
  %1069 = add i32 %1048, %1068
  %1070 = sub i32 %1048, %1049
  %1071 = mul i32 %1069, %1049
  %1072 = mul nsw i32 %1048, %1049
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1047, %1073
  %1075 = sub i32 %1047, %1072
  %1076 = mul i32 %1074, %1072
  %1077 = add i32 0, 835647598
  %1078 = sub i32 %1077, %1047
  %1079 = sub i32 %1078, 835647598
  %1080 = sub i32 0, %1047
  %1081 = sub i32 0, %1072
  %1082 = sub i32 %1079, %1081
  %1083 = add i32 %1079, %1072
  %1084 = sub i32 0, -1501196843
  %1085 = sub i32 %1084, %1047
  %1086 = add i32 %1085, -1501196843
  %1087 = sub i32 0, %1047
  %1088 = sub i32 0, %1086
  %1089 = sub i32 0, %1072
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %1092 = add i32 %1086, %1072
  %1093 = add i32 %1047, 882513646
  %1094 = sub i32 %1093, %1072
  %1095 = sub i32 %1094, 882513646
  %1096 = sub i32 %1047, %1072
  %1097 = mul i32 %1095, %1072
  %1098 = shl i32 %1047, %1072
  %1099 = add i32 %1047, -1204992515
  %1100 = sub i32 %1099, %1072
  %1101 = sub i32 %1100, -1204992515
  %1102 = sub i32 %1047, %1072
  %1103 = mul i32 %1101, %1072
  %1104 = add i32 %1047, 1054284413
  %1105 = sub i32 %1104, %1072
  %1106 = sub i32 %1105, 1054284413
  %1107 = sub i32 %1047, %1072
  %1108 = mul i32 %1106, %1072
  %1109 = sub i32 0, %1047
  %1110 = sub i32 0, %1072
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %1113 = add nsw i32 %1047, %1072
  %1114 = load i32, i32* %13, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %1115
  %1117 = load i32, i32* %14, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [105 x i32], [105 x i32]* %1116, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  call void @_Z3addiii(i32 %1112, i32 %1120, i32 0)
  store i32 669689866, i32* %22
  br label %1192

; <label>:1121:                                   ; preds = %23
  %1122 = load i32, i32* %17, align 4
  %1123 = load i32, i32* %6, align 4
  %1124 = icmp sle i32 %1122, %1123
  store i32 433050550, i32* %22
  br label %1192

; <label>:1125:                                   ; preds = %23
  %1126 = load i32, i32* %15, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %1127
  %1129 = load i32, i32* %18, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [105 x i8], [105 x i8]* %1128, i64 0, i64 %1130
  %1132 = load i8, i8* %1131, align 1
  %1133 = sext i8 %1132 to i32
  %1134 = icmp ne i32 %1133, 46
  store i32 1077307090, i32* %22
  br label %1192

; <label>:1135:                                   ; preds = %23
  %1136 = load i32, i32* %15, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %1137
  %1139 = load i32, i32* %16, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [105 x i32], [105 x i32]* %1138, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = load i32, i32* @ct, align 4
  %1144 = shl i32 %1142, %1143
  %1145 = shl i32 %1142, %1143
  %1146 = shl i32 %1142, %1143
  %1147 = sub i32 0, -2103892819
  %1148 = sub i32 %1147, %1142
  %1149 = add i32 %1148, -2103892819
  %1150 = sub i32 0, %1142
  %1151 = add i32 %1149, 1380448879
  %1152 = add i32 %1151, %1143
  %1153 = sub i32 %1152, 1380448879
  %1154 = add i32 %1149, %1143
  %1155 = sub i32 0, 731937372
  %1156 = sub i32 %1155, %1142
  %1157 = add i32 %1156, 731937372
  %1158 = sub i32 0, %1142
  %1159 = sub i32 %1157, -1207762630
  %1160 = add i32 %1159, %1143
  %1161 = add i32 %1160, -1207762630
  %1162 = add i32 %1157, %1143
  %1163 = sub i32 0, %1143
  %1164 = sub i32 %1142, %1163
  %1165 = add nsw i32 %1142, %1143
  %1166 = load i32, i32* %15, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %1167
  %1169 = load i32, i32* %18, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [105 x i32], [105 x i32]* %1168, i64 0, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  call void @_Z3addiii(i32 %1164, i32 %1172, i32 1)
  %1173 = load i32, i32* %15, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %1174
  %1176 = load i32, i32* %18, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [105 x i32], [105 x i32]* %1175, i64 0, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = load i32, i32* @ct, align 4
  %1181 = sub i32 0, %1180
  %1182 = sub i32 %1179, %1181
  %1183 = add nsw i32 %1179, %1180
  %1184 = load i32, i32* %15, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %1185
  %1187 = load i32, i32* %16, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [105 x i32], [105 x i32]* %1186, i64 0, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  call void @_Z3addiii(i32 %1182, i32 %1190, i32 1)
  store i32 -116325019, i32* %22
  br label %1192

; <label>:1191:                                   ; preds = %23
  store i32 1154688110, i32* %22
  br label %1192

; <label>:1192:                                   ; preds = %1191, %1135, %1125, %1121, %963, %959, %958, %948, %943, %915, %910, %909, %882, %866, %860, %855, %854, %851, %827, %826, %820, %819, %812, %811, %805, %804, %803, %738, %710, %707, %682, %654, %649, %643, %637, %636, %596, %585, %582, %564, %537, %532, %531, %520, %515, %514, %509, %508, %502, %501, %495, %494, %493, %423, %407, %386, %381, %380, %377, %347, %331, %330, %328, %321, %314, %308, %307, %292, %264, %258, %257, %256, %251, %248, %211, %184, %183, %152, %124, %113, %108, %107, %102, %101, %100, %66, %38, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* @tot, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %27
  store i32 %22, i32* %28, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* @r, align 4
  store i32 0, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20005 x i32]* @d to i8*), i8 0, i64 80020, i32 16, i1 false)
  %7 = load i32, i32* @S, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* @S, align 4
  %11 = load i32, i32* @r, align 4
  %12 = sub i32 %11, -2004565291
  %13 = add i32 %12, 1
  %14 = add i32 %13, -2004565291
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @r, align 4
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %16
  store i32 %10, i32* %17, align 4
  %18 = alloca i32
  store i32 -942663460, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %282
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -942663460, label %22
    i32 2113690499, label %27
    i32 -1831883752, label %39
    i32 -2115745625, label %55
    i32 -1906265874, label %85
    i32 -910178387, label %88
    i32 -470026843, label %95
    i32 298028179, label %106
    i32 -1304412389, label %129
    i32 4573501, label %130
    i32 1317684846, label %131
    i32 756563583, label %132
    i32 -840221593, label %160
    i32 -1322651728, label %175
    i32 -1377312956, label %176
    i32 1669863448, label %203
    i32 -1454374245, label %222
    i32 -1761994323, label %223
    i32 940439553, label %224
    i32 -1683171821, label %225
    i32 -291967533, label %253
    i32 -1236814709, label %269
    i32 615380073, label %271
    i32 -1828089632, label %274
    i32 -51100088, label %275
    i32 1061339020, label %280
  ]

; <label>:21:                                     ; preds = %19
  br label %282

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @l, align 4
  %24 = load i32, i32* @r, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2113690499, i32 940439553
  store i32 %26, i32* %18
  br label %282

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @l, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* @l, align 4
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  store i32 -1831883752, i32* %18
  br label %282

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1454240848
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1454240848
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2115745625, i32 615380073
  store i32 %54, i32* %18
  br label %282

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = add i32 %58, -1806394475
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1806394475
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1906265874, i32 615380073
  store i32 %84, i32* %18
  br label %282

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 -910178387, i32 -1761994323
  store i32 %87, i32* %18
  br label %282

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -470026843, i32 756563583
  store i32 %94, i32* %18
  br label %282

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1317684846, i32 298028179
  store i32 %105, i32* %18
  br label %282

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* @r, align 4
  %119 = sub i32 %118, -1107854265
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1107854265
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* @r, align 4
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* @T, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -1304412389, i32 4573501
  store i32 %128, i32* %18
  br label %282

; <label>:129:                                    ; preds = %19
  store i1 true, i1* %3, align 1
  store i32 -1683171821, i32* %18
  br label %282

; <label>:130:                                    ; preds = %19
  store i32 1317684846, i32* %18
  br label %282

; <label>:131:                                    ; preds = %19
  store i32 756563583, i32* %18
  br label %282

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, -1698729982
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1698729982
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -840221593, i32 -1828089632
  store i32 %159, i32* %18
  br label %282

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1322651728, i32 -1828089632
  store i32 %174, i32* %18
  br label %282

; <label>:175:                                    ; preds = %19
  store i32 -1377312956, i32* %18
  br label %282

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1669863448, i32 -51100088
  store i32 %202, i32* %18
  br label %282

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1454374245, i32 -51100088
  store i32 %221, i32* %18
  br label %282

; <label>:222:                                    ; preds = %19
  store i32 -1831883752, i32* %18
  br label %282

; <label>:223:                                    ; preds = %19
  store i32 -942663460, i32* %18
  br label %282

; <label>:224:                                    ; preds = %19
  store i1 false, i1* %3, align 1
  store i32 -1683171821, i32* %18
  br label %282

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, -1616278152
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1616278152
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -291967533, i32 1061339020
  store i32 %252, i32* %18
  br label %282

; <label>:253:                                    ; preds = %19
  %254 = load i1, i1* %3, align 1
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1236814709, i32 1061339020
  store i32 %268, i32* %18
  br label %282

; <label>:269:                                    ; preds = %19
  %270 = load volatile i1, i1* %1
  ret i1 %270

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* %5, align 4
  %273 = icmp ne i32 %272, 0
  store i32 -2115745625, i32* %18
  br label %282

; <label>:274:                                    ; preds = %19
  store i32 -840221593, i32* %18
  br label %282

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %5, align 4
  store i32 1669863448, i32* %18
  br label %282

; <label>:280:                                    ; preds = %19
  %281 = load i1, i1* %3, align 1
  store i32 -291967533, i32* %18
  br label %282

; <label>:282:                                    ; preds = %280, %275, %274, %271, %253, %225, %224, %223, %222, %203, %176, %175, %160, %132, %131, %130, %129, %106, %95, %88, %85, %55, %39, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = add i32 %14, -1523569746
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1523569746
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 2129231447, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %472
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2129231447, label %28
    i32 264707471, label %48
    i32 -1812683460, label %89
    i32 808565374, label %92
    i32 438116666, label %97
    i32 995175632, label %101
    i32 -185409750, label %128
    i32 25669432, label %165
    i32 767254765, label %166
    i32 -694182566, label %171
    i32 558792742, label %179
    i32 -6112369, label %203
    i32 1941823876, label %219
    i32 73022752, label %260
    i32 296035839, label %263
    i32 -1144428676, label %268
    i32 -1731804263, label %314
    i32 -1959325293, label %318
    i32 1649603497, label %334
    i32 -1076153837, label %362
    i32 1409750436, label %363
    i32 601242079, label %364
    i32 -513378478, label %365
    i32 1954059561, label %393
    i32 -1198804382, label %414
    i32 -1847496266, label %415
    i32 -322195160, label %425
    i32 -889704836, label %428
    i32 -1696788033, label %439
    i32 -2096589098, label %449
    i32 96865519, label %464
    i32 339208274, label %465
  ]

; <label>:27:                                     ; preds = %25
  br label %472

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 264707471, i32 -889704836
  store i32 %47, i32* %24
  br label %472

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = load volatile i32*, i32** %10
  store i32 %0, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  store i32 %1, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @T, align 4
  %61 = icmp eq i32 %59, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = add i32 %62, 1851757371
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1851757371
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1812683460, i32 -889704836
  store i32 %88, i32* %24
  br label %472

; <label>:89:                                     ; preds = %25
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 438116666, i32 808565374
  store i32 %91, i32* %24
  br label %472

; <label>:92:                                     ; preds = %25
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 438116666, i32 995175632
  store i32 %96, i32* %24
  br label %472

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %11
  store i32 %99, i32* %100, align 4
  store i32 -322195160, i32* %24
  br label %472

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -185409750, i32 -1696788033
  store i32 %127, i32* %24
  br label %472

; <label>:128:                                    ; preds = %25
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %8
  store i32 %130, i32* %131, align 4
  %132 = load volatile i32*, i32** %10
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %7
  store i32 %136, i32* %137, align 4
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, 160821731
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 160821731
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 25669432, i32 -1696788033
  store i32 %164, i32* %24
  br label %472

; <label>:165:                                    ; preds = %25
  store i32 767254765, i32* %24
  br label %472

; <label>:166:                                    ; preds = %25
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -694182566, i32 -1847496266
  store i32 %170, i32* %24
  br label %472

; <label>:171:                                    ; preds = %25
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 558792742, i32 601242079
  store i32 %178, i32* %24
  br label %472

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %6
  store i32 %184, i32* %185, align 4
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %10
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = icmp eq i32 %190, %199
  %202 = select i1 %201, i32 -6112369, i32 1409750436
  store i32 %202, i32* %24
  br label %472

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* @x.10
  %205 = load i32, i32* @y.11
  %206 = sub i32 %204, -270209721
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -270209721
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1941823876, i32 -2096589098
  store i32 %218, i32* %24
  br label %472

; <label>:219:                                    ; preds = %25
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %224
  %226 = load volatile i32*, i32** %8
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %226, i32* dereferenceable(4) %225)
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @_Z5dinicii(i32 %221, i32 %228)
  %230 = load volatile i32*, i32** %5
  store i32 %229, i32* %230, align 4
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  store i1 %233, i1* %3
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 73022752, i32 -2096589098
  store i32 %259, i32* %24
  br label %472

; <label>:260:                                    ; preds = %25
  %261 = load volatile i1, i1* %3
  %262 = select i1 %261, i32 -1144428676, i32 296035839
  store i32 %262, i32* %24
  br label %472

; <label>:263:                                    ; preds = %25
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %266
  store i32 0, i32* %267, align 4
  store i32 -1144428676, i32* %24
  br label %472

; <label>:268:                                    ; preds = %25
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %7
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 1818752539
  %277 = sub i32 %276, %270
  %278 = sub i32 %277, 1818752539
  %279 = sub nsw i32 %275, %270
  store i32 %278, i32* %274, align 4
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %7
  %283 = load i32, i32* %282, align 4
  %284 = xor i32 %283, -1
  %285 = and i32 2050944434, %284
  %286 = xor i32 2050944434, -1
  %287 = and i32 %283, %286
  %288 = xor i32 1, -1
  %289 = and i32 %288, 2050944434
  %290 = and i32 1, %286
  %291 = or i32 %285, %287
  %292 = or i32 %289, %290
  %293 = xor i32 %291, %292
  %294 = xor i32 %283, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, 1379480801
  %299 = add i32 %298, %281
  %300 = sub i32 %299, 1379480801
  %301 = add nsw i32 %297, %281
  store i32 %300, i32* %296, align 4
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %303
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, %303
  %309 = load volatile i32*, i32** %8
  store i32 %307, i32* %309, align 4
  %310 = load volatile i32*, i32** %8
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 -1959325293, i32 -1731804263
  store i32 %313, i32* %24
  br label %472

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32*, i32** %9
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %11
  store i32 %316, i32* %317, align 4
  store i32 -322195160, i32* %24
  br label %472

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* @x.10
  %320 = load i32, i32* @y.11
  %321 = add i32 %319, 692681746
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 692681746
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1649603497, i32 96865519
  store i32 %333, i32* %24
  br label %472

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* @x.10
  %336 = load i32, i32* @y.11
  %337 = add i32 %335, -123005838
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -123005838
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1076153837, i32 96865519
  store i32 %361, i32* %24
  br label %472

; <label>:362:                                    ; preds = %25
  store i32 1409750436, i32* %24
  br label %472

; <label>:363:                                    ; preds = %25
  store i32 601242079, i32* %24
  br label %472

; <label>:364:                                    ; preds = %25
  store i32 -513378478, i32* %24
  br label %472

; <label>:365:                                    ; preds = %25
  %366 = load i32, i32* @x.10
  %367 = load i32, i32* @y.11
  %368 = sub i32 %366, -214258214
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -214258214
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1954059561, i32 339208274
  store i32 %392, i32* %24
  br label %472

; <label>:393:                                    ; preds = %25
  %394 = load volatile i32*, i32** %7
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %7
  store i32 %398, i32* %399, align 4
  %400 = load i32, i32* @x.10
  %401 = load i32, i32* @y.11
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1198804382, i32 339208274
  store i32 %413, i32* %24
  br label %472

; <label>:414:                                    ; preds = %25
  store i32 767254765, i32* %24
  br label %472

; <label>:415:                                    ; preds = %25
  %416 = load volatile i32*, i32** %9
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %8
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %417, -1832139769
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1832139769
  %423 = sub nsw i32 %417, %419
  %424 = load volatile i32*, i32** %11
  store i32 %422, i32* %424, align 4
  store i32 -322195160, i32* %24
  br label %472

; <label>:425:                                    ; preds = %25
  %426 = load volatile i32*, i32** %11
  %427 = load i32, i32* %426, align 4
  ret i32 %427

; <label>:428:                                    ; preds = %25
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 %0, i32* %430, align 4
  store i32 %1, i32* %431, align 4
  %436 = load i32, i32* %430, align 4
  %437 = load i32, i32* @T, align 4
  %438 = icmp eq i32 %436, %437
  store i32 264707471, i32* %24
  br label %472

; <label>:439:                                    ; preds = %25
  %440 = load volatile i32*, i32** %9
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %8
  store i32 %441, i32* %442, align 4
  %443 = load volatile i32*, i32** %10
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %7
  store i32 %447, i32* %448, align 4
  store i32 -185409750, i32* %24
  br label %472

; <label>:449:                                    ; preds = %25
  %450 = load volatile i32*, i32** %6
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %7
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %454
  %456 = load volatile i32*, i32** %8
  %457 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %456, i32* dereferenceable(4) %455)
  %458 = load i32, i32* %457, align 4
  %459 = call i32 @_Z5dinicii(i32 %451, i32 %458)
  %460 = load volatile i32*, i32** %5
  store i32 %459, i32* %460, align 4
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 0
  store i32 1941823876, i32* %24
  br label %472

; <label>:464:                                    ; preds = %25
  store i32 1649603497, i32* %24
  br label %472

; <label>:465:                                    ; preds = %25
  %466 = load volatile i32*, i32** %7
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %7
  store i32 %470, i32* %471, align 4
  store i32 1954059561, i32* %24
  br label %472

; <label>:472:                                    ; preds = %465, %464, %449, %439, %428, %415, %414, %393, %365, %364, %363, %362, %334, %318, %314, %268, %263, %260, %219, %203, %179, %171, %166, %165, %128, %101, %97, %92, %89, %48, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

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
  store i32 -732285144, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -732285144, label %16
    i32 904770553, label %21
    i32 889486673, label %23
    i32 1187922983, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 904770553, i32 889486673
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1187922983, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1187922983, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402012192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
