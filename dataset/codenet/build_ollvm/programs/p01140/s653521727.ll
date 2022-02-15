; ModuleID = 'Project_CodeNet_C++1400/p01140/s653521727.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s653521727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [1510010 x i32] zeroinitializer, align 16
@W = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653521727.cpp, i8* null }]
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
  %5 = add i32 %3, 1780174929
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1780174929
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1617291247, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1617291247, label %17
    i32 844256239, label %25
    i32 -1304563462, label %42
    i32 1841291619, label %43
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
  %24 = select i1 %22, i32 844256239, i32 1841291619
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1089342982
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1089342982
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1304563462, i32 1841291619
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 844256239, i32* %13
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
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1510 x i32], align 16
  %10 = alloca [1510 x i32], align 16
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
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1913856845, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1084
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1913856845, label %26
    i32 -165703451, label %54
    i32 -410329941, label %84
    i32 -1969503439, label %87
    i32 -720957210, label %90
    i32 -1331944582, label %95
    i32 1779393408, label %122
    i32 -1670053455, label %127
    i32 1757243605, label %128
    i32 -1593884111, label %133
    i32 436077461, label %159
    i32 -58011929, label %174
    i32 -348851245, label %205
    i32 309338143, label %206
    i32 1648757572, label %207
    i32 -884753543, label %223
    i32 1025024704, label %245
    i32 -2027475278, label %248
    i32 1064139273, label %255
    i32 162841377, label %264
    i32 1379846445, label %297
    i32 1655337758, label %313
    i32 648850656, label %345
    i32 1143739322, label %346
    i32 808264865, label %347
    i32 1437208155, label %354
    i32 -465705964, label %382
    i32 1616174447, label %410
    i32 -1893129661, label %411
    i32 1605306546, label %439
    i32 -1050678368, label %461
    i32 -1500577761, label %464
    i32 845643972, label %470
    i32 214876180, label %479
    i32 1267464578, label %495
    i32 945213756, label %556
    i32 -1556250959, label %557
    i32 88376401, label %563
    i32 1954725912, label %564
    i32 -1234453594, label %570
    i32 2086661109, label %585
    i32 112178554, label %613
    i32 -153479737, label %614
    i32 -1506483017, label %642
    i32 -808614923, label %663
    i32 -1369307492, label %666
    i32 -439474868, label %682
    i32 67676816, label %714
    i32 1297438110, label %717
    i32 -1896281251, label %724
    i32 -906724304, label %739
    i32 770411943, label %767
    i32 449787093, label %783
    i32 507361089, label %784
    i32 -922879414, label %789
    i32 571822773, label %792
    i32 368835472, label %793
    i32 -202331460, label %797
    i32 264098729, label %824
    i32 1871541885, label %886
    i32 -108769391, label %921
    i32 -637570714, label %922
    i32 210159049, label %966
    i32 -1891404751, label %1060
    i32 74384780, label %1061
    i32 -572427684, label %1077
    i32 -618508066, label %1083
  ]

; <label>:25:                                     ; preds = %23
  br label %1084

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1804220285
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1804220285
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
  %53 = select i1 %51, i32 -165703451, i32 368835472
  store i32 %53, i32* %22
  br label %1084

; <label>:54:                                     ; preds = %23
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -410329941, i32 368835472
  store i32 %83, i32* %22
  br label %1084

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -1969503439, i32 571822773
  store i32 %86, i32* %22
  br label %1084

; <label>:87:                                     ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510010 x i32]* @H to i8*), i8 0, i64 6040040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000010 x i32]* @W to i8*), i8 0, i64 4000040, i32 16, i1 false)
  %88 = bitcast [1510 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 6040, i32 16, i1 false)
  %89 = bitcast [1510 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 6040, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 -720957210, i32* %22
  br label %1084

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1331944582, i32 -1670053455
  store i32 %94, i32* %22
  br label %1084

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %103)
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 986898633
  %119 = add i32 %118, %108
  %120 = add i32 %119, 986898633
  %121 = add nsw i32 %117, %108
  store i32 %120, i32* %116, align 4
  store i32 1779393408, i32* %22
  br label %1084

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %11, align 4
  store i32 -720957210, i32* %22
  br label %1084

; <label>:127:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1757243605, i32* %22
  br label %1084

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1593884111, i32 309338143
  store i32 %132, i32* %22
  br label %1084

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [1510 x i32], [1510 x i32]* %10, i64 0, i64 %140
  %142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %141)
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1510 x i32], [1510 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1510 x i32], [1510 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, %146
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, %146
  store i32 %157, i32* %152, align 4
  store i32 436077461, i32* %22
  br label %1084

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -58011929, i32 -202331460
  store i32 %173, i32* %22
  br label %1084

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %12, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -348851245, i32 -202331460
  store i32 %204, i32* %22
  br label %1084

; <label>:205:                                    ; preds = %23
  store i32 1757243605, i32* %22
  br label %1084

; <label>:206:                                    ; preds = %23
  store i32 -100000000, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1648757572, i32* %22
  br label %1084

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -1581909343
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1581909343
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -884753543, i32 264098729
  store i32 %222, i32* %22
  br label %1084

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, -1175926507
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1175926507
  %229 = add nsw i32 %225, 1
  %230 = icmp slt i32 %224, %228
  store i1 %230, i1* %4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1025024704, i32 264098729
  store i32 %244, i32* %22
  br label %1084

; <label>:245:                                    ; preds = %23
  %246 = load volatile i1, i1* %4
  %247 = select i1 %246, i32 -2027475278, i32 1437208155
  store i32 %247, i32* %22
  br label %1084

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %15, align 4
  store i32 1064139273, i32* %22
  br label %1084

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %7, align 4
  %258 = add i32 %257, 1212433896
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1212433896
  %261 = add nsw i32 %257, 1
  %262 = icmp slt i32 %256, %260
  %263 = select i1 %262, i32 162841377, i32 1143739322
  store i32 %263, i32* %22
  br label %1084

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %268, %273
  %275 = sub nsw i32 %268, %272
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %277, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %287, %292
  %294 = sub nsw i32 %287, %291
  store i32 %293, i32* %16, align 4
  %295 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %16)
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %13, align 4
  store i32 1379846445, i32* %22
  br label %1084

; <label>:297:                                    ; preds = %23
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 1043333971
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1043333971
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1655337758, i32 1871541885
  store i32 %312, i32* %22
  br label %1084

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* %15, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %15, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, 1840407758
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1840407758
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 648850656, i32 1871541885
  store i32 %344, i32* %22
  br label %1084

; <label>:345:                                    ; preds = %23
  store i32 1064139273, i32* %22
  br label %1084

; <label>:346:                                    ; preds = %23
  store i32 808264865, i32* %22
  br label %1084

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* %14, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %14, align 4
  store i32 1648757572, i32* %22
  br label %1084

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 366422008
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 366422008
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -465705964, i32 -108769391
  store i32 %381, i32* %22
  br label %1084

; <label>:382:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, -661075538
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -661075538
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1616174447, i32 -108769391
  store i32 %409, i32* %22
  br label %1084

; <label>:410:                                    ; preds = %23
  store i32 -1893129661, i32* %22
  br label %1084

; <label>:411:                                    ; preds = %23
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 2116192359
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 2116192359
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1605306546, i32 -637570714
  store i32 %438, i32* %22
  br label %1084

; <label>:439:                                    ; preds = %23
  %440 = load i32, i32* %17, align 4
  %441 = load i32, i32* %8, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  %445 = icmp slt i32 %440, %443
  store i1 %445, i1* %3
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = add i32 %446, 779941376
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 779941376
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1050678368, i32 -637570714
  store i32 %460, i32* %22
  br label %1084

; <label>:461:                                    ; preds = %23
  %462 = load volatile i1, i1* %3
  %463 = select i1 %462, i32 -1500577761, i32 -1234453594
  store i32 %463, i32* %22
  br label %1084

; <label>:464:                                    ; preds = %23
  %465 = load i32, i32* %17, align 4
  %466 = sub i32 %465, -1855462249
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1855462249
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %18, align 4
  store i32 845643972, i32* %22
  br label %1084

; <label>:470:                                    ; preds = %23
  %471 = load i32, i32* %18, align 4
  %472 = load i32, i32* %8, align 4
  %473 = sub i32 %472, -1673883803
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1673883803
  %476 = add nsw i32 %472, 1
  %477 = icmp slt i32 %471, %475
  %478 = select i1 %477, i32 214876180, i32 88376401
  store i32 %478, i32* %22
  br label %1084

; <label>:479:                                    ; preds = %23
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = add i32 %480, 1266830947
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1266830947
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1267464578, i32 210159049
  store i32 %494, i32* %22
  br label %1084

; <label>:495:                                    ; preds = %23
  %496 = load i32, i32* %18, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1510 x i32], [1510 x i32]* %10, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %17, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1510 x i32], [1510 x i32]* %10, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %499, -678902887
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -678902887
  %507 = sub nsw i32 %499, %503
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %510, 1665690575
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1665690575
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %509, align 4
  %515 = load i32, i32* %18, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1510 x i32], [1510 x i32]* %10, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %17, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1510 x i32], [1510 x i32]* %10, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %518, 1322208153
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1322208153
  %526 = sub nsw i32 %518, %522
  store i32 %525, i32* %19, align 4
  %527 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %19)
  %528 = load i32, i32* %527, align 4
  store i32 %528, i32* %13, align 4
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, -1953484133
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1953484133
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 945213756, i32 210159049
  store i32 %555, i32* %22
  br label %1084

; <label>:556:                                    ; preds = %23
  store i32 -1556250959, i32* %22
  br label %1084

; <label>:557:                                    ; preds = %23
  %558 = load i32, i32* %18, align 4
  %559 = sub i32 %558, -1571537810
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1571537810
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %18, align 4
  store i32 845643972, i32* %22
  br label %1084

; <label>:563:                                    ; preds = %23
  store i32 1954725912, i32* %22
  br label %1084

; <label>:564:                                    ; preds = %23
  %565 = load i32, i32* %17, align 4
  %566 = add i32 %565, -1477397208
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1477397208
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %17, align 4
  store i32 -1893129661, i32* %22
  br label %1084

; <label>:570:                                    ; preds = %23
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 2086661109, i32 -1891404751
  store i32 %584, i32* %22
  br label %1084

; <label>:585:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = add i32 %586, -1951127600
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1951127600
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 112178554, i32 -1891404751
  store i32 %612, i32* %22
  br label %1084

; <label>:613:                                    ; preds = %23
  store i32 -153479737, i32* %22
  br label %1084

; <label>:614:                                    ; preds = %23
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = add i32 %615, 1237734876
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1237734876
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1506483017, i32 74384780
  store i32 %641, i32* %22
  br label %1084

; <label>:642:                                    ; preds = %23
  %643 = load i32, i32* %21, align 4
  %644 = load i32, i32* %13, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %647 = add nsw i32 %644, 1
  %648 = icmp slt i32 %643, %646
  store i1 %648, i1* %2
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -808614923, i32 74384780
  store i32 %662, i32* %22
  br label %1084

; <label>:663:                                    ; preds = %23
  %664 = load volatile i1, i1* %2
  %665 = select i1 %664, i32 -1369307492, i32 -922879414
  store i32 %665, i32* %22
  br label %1084

; <label>:666:                                    ; preds = %23
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = add i32 %667, -708731223
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -708731223
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -439474868, i32 -572427684
  store i32 %681, i32* %22
  br label %1084

; <label>:682:                                    ; preds = %23
  %683 = load i32, i32* %21, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp ne i32 %686, 0
  store i1 %687, i1* %1
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 67676816, i32 -572427684
  store i32 %713, i32* %22
  br label %1084

; <label>:714:                                    ; preds = %23
  %715 = load volatile i1, i1* %1
  %716 = select i1 %715, i32 1297438110, i32 -906724304
  store i32 %716, i32* %22
  br label %1084

; <label>:717:                                    ; preds = %23
  %718 = load i32, i32* %21, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp ne i32 %721, 0
  %723 = select i1 %722, i32 -1896281251, i32 -906724304
  store i32 %723, i32* %22
  br label %1084

; <label>:724:                                    ; preds = %23
  %725 = load i32, i32* %21, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %21, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = mul nsw i32 %728, %732
  %734 = load i32, i32* %20, align 4
  %735 = add i32 %734, 760294810
  %736 = add i32 %735, %733
  %737 = sub i32 %736, 760294810
  %738 = add nsw i32 %734, %733
  store i32 %737, i32* %20, align 4
  store i32 -906724304, i32* %22
  br label %1084

; <label>:739:                                    ; preds = %23
  %740 = load i32, i32* @x.3
  %741 = load i32, i32* @y.4
  %742 = add i32 %740, -2059711534
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -2059711534
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 770411943, i32 -618508066
  store i32 %766, i32* %22
  br label %1084

; <label>:767:                                    ; preds = %23
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = add i32 %768, 785659747
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 785659747
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 449787093, i32 -618508066
  store i32 %782, i32* %22
  br label %1084

; <label>:783:                                    ; preds = %23
  store i32 507361089, i32* %22
  br label %1084

; <label>:784:                                    ; preds = %23
  %785 = load i32, i32* %21, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %788 = add nsw i32 %785, 1
  store i32 %787, i32* %21, align 4
  store i32 -153479737, i32* %22
  br label %1084

; <label>:789:                                    ; preds = %23
  %790 = load i32, i32* %20, align 4
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %790)
  store i32 -1913856845, i32* %22
  br label %1084

; <label>:792:                                    ; preds = %23
  ret i32 0

; <label>:793:                                    ; preds = %23
  %794 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %795 = load i32, i32* %7, align 4
  %796 = icmp ne i32 %795, 0
  store i32 -165703451, i32* %22
  br label %1084

; <label>:797:                                    ; preds = %23
  %798 = load i32, i32* %12, align 4
  %799 = add i32 %798, 596317942
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 596317942
  %802 = sub i32 %798, 1
  %803 = mul i32 %801, 1
  %804 = add i32 0, -32009441
  %805 = sub i32 %804, %798
  %806 = sub i32 %805, -32009441
  %807 = sub i32 0, %798
  %808 = sub i32 0, 1
  %809 = sub i32 %806, %808
  %810 = add i32 %806, 1
  %811 = sub i32 0, %798
  %812 = add i32 0, %811
  %813 = sub i32 0, %798
  %814 = sub i32 0, %812
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add i32 %812, 1
  %819 = shl i32 %798, 1
  %820 = sub i32 %798, -31248328
  %821 = add i32 %820, 1
  %822 = add i32 %821, -31248328
  %823 = add nsw i32 %798, 1
  store i32 %822, i32* %12, align 4
  store i32 -58011929, i32* %22
  br label %1084

; <label>:824:                                    ; preds = %23
  %825 = load i32, i32* %14, align 4
  %826 = load i32, i32* %7, align 4
  %827 = shl i32 %826, 1
  %828 = sub i32 0, 392910558
  %829 = sub i32 %828, %826
  %830 = add i32 %829, 392910558
  %831 = sub i32 0, %826
  %832 = sub i32 0, 1
  %833 = sub i32 %830, %832
  %834 = add i32 %830, 1
  %835 = add i32 0, -1012846282
  %836 = sub i32 %835, %826
  %837 = sub i32 %836, -1012846282
  %838 = sub i32 0, %826
  %839 = add i32 %837, -2131298468
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -2131298468
  %842 = add i32 %837, 1
  %843 = sub i32 0, 1306882045
  %844 = sub i32 %843, %826
  %845 = add i32 %844, 1306882045
  %846 = sub i32 0, %826
  %847 = sub i32 0, %845
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add i32 %845, 1
  %852 = add i32 %826, 637891471
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 637891471
  %855 = sub i32 %826, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 0, 251770544
  %858 = sub i32 %857, %826
  %859 = add i32 %858, 251770544
  %860 = sub i32 0, %826
  %861 = sub i32 0, %859
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add i32 %859, 1
  %866 = sub i32 0, %826
  %867 = add i32 0, %866
  %868 = sub i32 0, %826
  %869 = sub i32 0, %867
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add i32 %867, 1
  %874 = add i32 0, -448890630
  %875 = sub i32 %874, %826
  %876 = sub i32 %875, -448890630
  %877 = sub i32 0, %826
  %878 = sub i32 0, 1
  %879 = sub i32 %876, %878
  %880 = add i32 %876, 1
  %881 = add i32 %826, -1487755145
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1487755145
  %884 = add nsw i32 %826, 1
  %885 = icmp slt i32 %825, %883
  store i32 -884753543, i32* %22
  br label %1084

; <label>:886:                                    ; preds = %23
  %887 = load i32, i32* %15, align 4
  %888 = add i32 0, -298950197
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -298950197
  %891 = sub i32 0, %887
  %892 = sub i32 0, %890
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, 1
  %897 = shl i32 %887, 1
  %898 = add i32 %887, -1795711541
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1795711541
  %901 = sub i32 %887, 1
  %902 = mul i32 %900, 1
  %903 = add i32 0, -1985964334
  %904 = sub i32 %903, %887
  %905 = sub i32 %904, -1985964334
  %906 = sub i32 0, %887
  %907 = add i32 %905, -1409157997
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1409157997
  %910 = add i32 %905, 1
  %911 = shl i32 %887, 1
  %912 = sub i32 0, 1
  %913 = add i32 %887, %912
  %914 = sub i32 %887, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 0, %887
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add nsw i32 %887, 1
  store i32 %919, i32* %15, align 4
  store i32 1655337758, i32* %22
  br label %1084

; <label>:921:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -465705964, i32* %22
  br label %1084

; <label>:922:                                    ; preds = %23
  %923 = load i32, i32* %17, align 4
  %924 = load i32, i32* %8, align 4
  %925 = add i32 %924, 371491106
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 371491106
  %928 = sub i32 %924, 1
  %929 = mul i32 %927, 1
  %930 = sub i32 %924, 22385869
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 22385869
  %933 = sub i32 %924, 1
  %934 = mul i32 %932, 1
  %935 = sub i32 %924, 2102137325
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 2102137325
  %938 = sub i32 %924, 1
  %939 = mul i32 %937, 1
  %940 = add i32 %924, 956483166
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 956483166
  %943 = sub i32 %924, 1
  %944 = mul i32 %942, 1
  %945 = add i32 0, 2100727428
  %946 = sub i32 %945, %924
  %947 = sub i32 %946, 2100727428
  %948 = sub i32 0, %924
  %949 = sub i32 0, %947
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add i32 %947, 1
  %954 = add i32 0, -280971226
  %955 = sub i32 %954, %924
  %956 = sub i32 %955, -280971226
  %957 = sub i32 0, %924
  %958 = add i32 %956, -1779741847
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1779741847
  %961 = add i32 %956, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %924, %962
  %964 = add nsw i32 %924, 1
  %965 = icmp slt i32 %923, %963
  store i32 1605306546, i32* %22
  br label %1084

; <label>:966:                                    ; preds = %23
  %967 = load i32, i32* %18, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [1510 x i32], [1510 x i32]* %10, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = load i32, i32* %17, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [1510 x i32], [1510 x i32]* %10, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = add i32 %970, -38390828
  %976 = sub i32 %975, %974
  %977 = sub i32 %976, -38390828
  %978 = sub i32 %970, %974
  %979 = mul i32 %977, %974
  %980 = sub i32 %970, 433650035
  %981 = sub i32 %980, %974
  %982 = add i32 %981, 433650035
  %983 = sub i32 %970, %974
  %984 = mul i32 %982, %974
  %985 = add i32 0, -1002155151
  %986 = sub i32 %985, %970
  %987 = sub i32 %986, -1002155151
  %988 = sub i32 0, %970
  %989 = sub i32 0, %987
  %990 = sub i32 0, %974
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add i32 %987, %974
  %994 = shl i32 %970, %974
  %995 = shl i32 %970, %974
  %996 = sub i32 0, %974
  %997 = add i32 %970, %996
  %998 = sub i32 %970, %974
  %999 = mul i32 %997, %974
  %1000 = shl i32 %970, %974
  %1001 = sub i32 0, %974
  %1002 = add i32 %970, %1001
  %1003 = sub i32 %970, %974
  %1004 = mul i32 %1002, %974
  %1005 = sub i32 %970, 1675970340
  %1006 = sub i32 %1005, %974
  %1007 = add i32 %1006, 1675970340
  %1008 = sub nsw i32 %970, %974
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = add i32 %1011, -1275627295
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -1275627295
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1014, 1
  %1017 = add i32 %1011, 242455444
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 242455444
  %1020 = sub i32 %1011, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 %1011, 809674980
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 809674980
  %1025 = sub i32 %1011, 1
  %1026 = mul i32 %1024, 1
  %1027 = shl i32 %1011, 1
  %1028 = sub i32 %1011, -885659064
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -885659064
  %1031 = add nsw i32 %1011, 1
  store i32 %1030, i32* %1010, align 4
  %1032 = load i32, i32* %18, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [1510 x i32], [1510 x i32]* %10, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = load i32, i32* %17, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [1510 x i32], [1510 x i32]* %10, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = sub i32 0, 889608414
  %1041 = sub i32 %1040, %1035
  %1042 = add i32 %1041, 889608414
  %1043 = sub i32 0, %1035
  %1044 = sub i32 0, %1039
  %1045 = sub i32 %1042, %1044
  %1046 = add i32 %1042, %1039
  %1047 = shl i32 %1035, %1039
  %1048 = shl i32 %1035, %1039
  %1049 = add i32 %1035, -1590261265
  %1050 = sub i32 %1049, %1039
  %1051 = sub i32 %1050, -1590261265
  %1052 = sub i32 %1035, %1039
  %1053 = mul i32 %1051, %1039
  %1054 = sub i32 %1035, 383013885
  %1055 = sub i32 %1054, %1039
  %1056 = add i32 %1055, 383013885
  %1057 = sub nsw i32 %1035, %1039
  store i32 %1056, i32* %19, align 4
  %1058 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %19)
  %1059 = load i32, i32* %1058, align 4
  store i32 %1059, i32* %13, align 4
  store i32 1267464578, i32* %22
  br label %1084

; <label>:1060:                                   ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store i32 2086661109, i32* %22
  br label %1084

; <label>:1061:                                   ; preds = %23
  %1062 = load i32, i32* %21, align 4
  %1063 = load i32, i32* %13, align 4
  %1064 = sub i32 0, %1063
  %1065 = add i32 0, %1064
  %1066 = sub i32 0, %1063
  %1067 = sub i32 0, %1065
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %1071 = add i32 %1065, 1
  %1072 = shl i32 %1063, 1
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1063, %1073
  %1075 = add nsw i32 %1063, 1
  %1076 = icmp slt i32 %1062, %1074
  store i32 -1506483017, i32* %22
  br label %1084

; <label>:1077:                                   ; preds = %23
  %1078 = load i32, i32* %21, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = icmp ne i32 %1081, 0
  store i32 -439474868, i32* %22
  br label %1084

; <label>:1083:                                   ; preds = %23
  store i32 770411943, i32* %22
  br label %1084

; <label>:1084:                                   ; preds = %1083, %1077, %1061, %1060, %966, %922, %921, %886, %824, %797, %793, %789, %784, %783, %767, %739, %724, %717, %714, %682, %666, %663, %642, %614, %613, %585, %570, %564, %563, %557, %556, %495, %479, %470, %464, %461, %439, %411, %410, %382, %354, %347, %346, %345, %313, %297, %264, %255, %248, %245, %223, %207, %206, %205, %174, %159, %133, %128, %127, %122, %95, %90, %87, %84, %54, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -382581871, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -382581871, label %16
    i32 -2005468096, label %21
    i32 -801321501, label %36
    i32 521976861, label %53
    i32 1070941020, label %54
    i32 335814784, label %56
    i32 590022321, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2005468096, i32 1070941020
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -801321501, i32 590022321
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1500791987
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1500791987
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 521976861, i32 590022321
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 335814784, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 335814784, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 -801321501, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653521727.cpp() #0 section ".text.startup" {
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
