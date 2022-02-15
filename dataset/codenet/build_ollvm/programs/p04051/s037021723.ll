; ModuleID = 'Project_CodeNet_C++1400/p04051/s037021723.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s037021723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [4007 x [4007 x i32]] zeroinitializer, align 16
@g = global [4007 x [4007 x i32]] zeroinitializer, align 16
@a = global [200007 x i32] zeroinitializer, align 16
@b = global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1466146236
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1466146236
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 85106154, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 85106154, label %18
    i32 1471827787, label %26
    i32 -2028752272, label %45
    i32 1847917016, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1471827787, i32 1847917016
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %27, align 4
  store i32 %29, i32* %1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1705069231
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1705069231
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2028752272, i32 1847917016
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32, i32* %1
  ret i32 %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %48, align 4
  store i32 1471827787, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3incRii(i32* dereferenceable(4), i32) #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, 1000000007
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 1000000007
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %10, 1186916411
  %12 = add i32 %11, %7
  %13 = add i32 %12, 1186916411
  %14 = add nsw i32 %10, %7
  store i32 %13, i32* %9, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = ashr i32 %16, 31
  %18 = xor i32 1000000007, -1
  %19 = xor i32 %17, %18
  %20 = and i32 %19, %17
  %21 = and i32 %17, 1000000007
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -1823395246
  %25 = add i32 %24, %20
  %26 = sub i32 %25, -1823395246
  %27 = add nsw i32 %23, %20
  store i32 %26, i32* %22, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32
  %11 = alloca i1
  %12 = alloca i32*
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* getelementptr inbounds ([4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %16, align 4
  %21 = alloca i32
  store i32 -1244287777, i32* %21
  %22 = alloca i32
  %23 = alloca i32
  %24 = alloca i32
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %949
  %27 = load i32, i32* %21
  switch i32 %27, label %28 [
    i32 -1244287777, label %29
    i32 -796610947, label %34
    i32 1021149776, label %68
    i32 1414035216, label %74
    i32 424206586, label %90
    i32 -508519340, label %105
    i32 -2059001674, label %106
    i32 1427638046, label %110
    i32 814416497, label %111
    i32 329598029, label %115
    i32 2123478305, label %143
    i32 -1530320236, label %179
    i32 -1877097208, label %182
    i32 -1330608190, label %210
    i32 -1808861613, label %236
    i32 -2038173022, label %238
    i32 -729807297, label %265
    i32 1949137088, label %280
    i32 1367752654, label %281
    i32 -1518783377, label %293
    i32 717033270, label %304
    i32 463537470, label %319
    i32 -330257071, label %334
    i32 -839263223, label %335
    i32 1310111278, label %363
    i32 -1382162170, label %401
    i32 1070420484, label %404
    i32 -944954421, label %415
    i32 -806291219, label %416
    i32 -1026534848, label %445
    i32 394475056, label %483
    i32 -626908102, label %486
    i32 -1442274417, label %498
    i32 -1699497887, label %499
    i32 139589751, label %528
    i32 -217015891, label %545
    i32 1686135730, label %546
    i32 -1562967279, label %552
    i32 1388020857, label %553
    i32 776904080, label %560
    i32 -116303826, label %561
    i32 601660468, label %566
    i32 -1246288178, label %593
    i32 722635514, label %662
    i32 447742828, label %663
    i32 1310274300, label %679
    i32 411859518, label %712
    i32 -1436268898, label %713
    i32 2049359296, label %729
    i32 -2031379060, label %763
    i32 -1389425215, label %765
    i32 -573228694, label %766
    i32 -194680399, label %775
    i32 1544542276, label %810
    i32 608825116, label %811
    i32 -1711083848, label %812
    i32 -160352023, label %823
    i32 -1926198679, label %834
    i32 -538092576, label %837
    i32 -1682673497, label %911
    i32 308919692, label %924
  ]

; <label>:28:                                     ; preds = %26
  br label %949

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -796610947, i32 1414035216
  store i32 %33, i32* %21
  br label %949

; <label>:34:                                     ; preds = %26
  %35 = call i32 @_Z4readv()
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = call i32 @_Z4readv()
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 2000, -1243817590
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1243817590
  %50 = sub nsw i32 2000, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %51
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 2000, 1256512107
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1256512107
  %60 = sub nsw i32 2000, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4007 x i32], [4007 x i32]* %52, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 1347768846
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1347768846
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %62, align 4
  store i32 1021149776, i32* %21
  br label %949

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %16, align 4
  %70 = add i32 %69, 1349095161
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1349095161
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %16, align 4
  store i32 -1244287777, i32* %21
  br label %949

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -237855359
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -237855359
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 424206586, i32 -1389425215
  store i32 %89, i32* %21
  br label %949

; <label>:90:                                     ; preds = %26
  store i32 0, i32* %17, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -508519340, i32 -1389425215
  store i32 %104, i32* %21
  br label %949

; <label>:105:                                    ; preds = %26
  store i32 -2059001674, i32* %21
  br label %949

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %17, align 4
  %108 = icmp sle i32 %107, 4000
  %109 = select i1 %108, i32 1427638046, i32 776904080
  store i32 %109, i32* %21
  br label %949

; <label>:110:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 814416497, i32* %21
  br label %949

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %18, align 4
  %113 = icmp sle i32 %112, 4000
  %114 = select i1 %113, i32 329598029, i32 -1562967279
  store i32 %114, i32* %21
  br label %949

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -1674896847
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1674896847
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2123478305, i32 -573228694
  store i32 %142, i32* %21
  br label %949

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %145
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4007 x i32], [4007 x i32]* %146, i64 0, i64 %148
  store i32* %149, i32** %12
  %150 = load i32, i32* %17, align 4
  %151 = icmp ne i32 %150, 0
  store i1 %151, i1* %11
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1793413957
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1793413957
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1530320236, i32 -573228694
  store i32 %178, i32* %21
  br label %949

; <label>:179:                                    ; preds = %26
  %180 = load volatile i1, i1* %11
  %181 = select i1 %180, i32 -1877097208, i32 -2038173022
  store i32 %181, i32* %21
  br label %949

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1033797290
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1033797290
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1330608190, i32 -194680399
  store i32 %209, i32* %21
  br label %949

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %17, align 4
  %212 = sub i32 %211, 1836582713
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1836582713
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %216
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4007 x i32], [4007 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %10
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1808861613, i32 -194680399
  store i32 %235, i32* %21
  br label %949

; <label>:236:                                    ; preds = %26
  store i32 1367752654, i32* %21
  %237 = load volatile i32, i32* %10
  store i32 %237, i32* %22
  br label %949

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -729807297, i32 1544542276
  store i32 %264, i32* %21
  br label %949

; <label>:265:                                    ; preds = %26
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1949137088, i32 1544542276
  store i32 %279, i32* %21
  br label %949

; <label>:280:                                    ; preds = %26
  store i32 1367752654, i32* %21
  store i32 0, i32* %22
  br label %949

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* %22
  %283 = load volatile i32*, i32** %12
  call void @_Z3incRii(i32* dereferenceable(4) %283, i32 %282)
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %285
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4007 x i32], [4007 x i32]* %286, i64 0, i64 %288
  store i32* %289, i32** %9
  %290 = load i32, i32* %18, align 4
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 -1518783377, i32 717033270
  store i32 %292, i32* %21
  br label %949

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %295
  %297 = load i32, i32* %18, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [4007 x i32], [4007 x i32]* %296, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 -839263223, i32* %21
  store i32 %303, i32* %23
  br label %949

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 463537470, i32 608825116
  store i32 %318, i32* %21
  br label %949

; <label>:319:                                    ; preds = %26
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -330257071, i32 608825116
  store i32 %333, i32* %21
  br label %949

; <label>:334:                                    ; preds = %26
  store i32 -839263223, i32* %21
  store i32 0, i32* %23
  br label %949

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* %23
  store i32 %336, i32* %3
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1310111278, i32 -1711083848
  store i32 %362, i32* %21
  br label %949

; <label>:363:                                    ; preds = %26
  %364 = load volatile i32*, i32** %9
  %365 = load volatile i32, i32* %3
  call void @_Z3incRii(i32* dereferenceable(4) %364, i32 %365)
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %367
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4007 x i32], [4007 x i32]* %368, i64 0, i64 %370
  store i32* %371, i32** %8
  %372 = load i32, i32* %17, align 4
  %373 = icmp ne i32 %372, 0
  store i1 %373, i1* %7
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, -1053510375
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1053510375
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1382162170, i32 -1711083848
  store i32 %400, i32* %21
  br label %949

; <label>:401:                                    ; preds = %26
  %402 = load volatile i1, i1* %7
  %403 = select i1 %402, i32 1070420484, i32 -944954421
  store i32 %403, i32* %21
  br label %949

; <label>:404:                                    ; preds = %26
  %405 = load i32, i32* %17, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %409
  %411 = load i32, i32* %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4007 x i32], [4007 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  store i32 -806291219, i32* %21
  store i32 %414, i32* %24
  br label %949

; <label>:415:                                    ; preds = %26
  store i32 -806291219, i32* %21
  store i32 0, i32* %24
  br label %949

; <label>:416:                                    ; preds = %26
  %417 = load i32, i32* %24
  store i32 %417, i32* %2
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, 1447434923
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1447434923
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1026534848, i32 -160352023
  store i32 %444, i32* %21
  br label %949

; <label>:445:                                    ; preds = %26
  %446 = load volatile i32*, i32** %8
  %447 = load volatile i32, i32* %2
  call void @_Z3incRii(i32* dereferenceable(4) %446, i32 %447)
  %448 = load i32, i32* %17, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %449
  %451 = load i32, i32* %18, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4007 x i32], [4007 x i32]* %450, i64 0, i64 %452
  store i32* %453, i32** %6
  %454 = load i32, i32* %18, align 4
  %455 = icmp ne i32 %454, 0
  store i1 %455, i1* %5
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = add i32 %456, 1817103052
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1817103052
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 394475056, i32 -160352023
  store i32 %482, i32* %21
  br label %949

; <label>:483:                                    ; preds = %26
  %484 = load volatile i1, i1* %5
  %485 = select i1 %484, i32 -626908102, i32 -1442274417
  store i32 %485, i32* %21
  br label %949

; <label>:486:                                    ; preds = %26
  %487 = load i32, i32* %17, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %488
  %490 = load i32, i32* %18, align 4
  %491 = add i32 %490, 421612680
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 421612680
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [4007 x i32], [4007 x i32]* %489, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  store i32 -1699497887, i32* %21
  store i32 %497, i32* %25
  br label %949

; <label>:498:                                    ; preds = %26
  store i32 -1699497887, i32* %21
  store i32 0, i32* %25
  br label %949

; <label>:499:                                    ; preds = %26
  %500 = load i32, i32* %25
  store i32 %500, i32* %1
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, -654492489
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -654492489
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 139589751, i32 -1926198679
  store i32 %527, i32* %21
  br label %949

; <label>:528:                                    ; preds = %26
  %529 = load volatile i32*, i32** %6
  %530 = load volatile i32, i32* %1
  call void @_Z3incRii(i32* dereferenceable(4) %529, i32 %530)
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -217015891, i32 -1926198679
  store i32 %544, i32* %21
  br label %949

; <label>:545:                                    ; preds = %26
  store i32 1686135730, i32* %21
  br label %949

; <label>:546:                                    ; preds = %26
  %547 = load i32, i32* %18, align 4
  %548 = sub i32 %547, 1176898476
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1176898476
  %551 = add nsw i32 %547, 1
  store i32 %550, i32* %18, align 4
  store i32 814416497, i32* %21
  br label %949

; <label>:552:                                    ; preds = %26
  store i32 1388020857, i32* %21
  br label %949

; <label>:553:                                    ; preds = %26
  %554 = load i32, i32* %17, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add nsw i32 %554, 1
  store i32 %558, i32* %17, align 4
  store i32 -2059001674, i32* %21
  br label %949

; <label>:560:                                    ; preds = %26
  store i32 1, i32* %19, align 4
  store i32 -116303826, i32* %21
  br label %949

; <label>:561:                                    ; preds = %26
  %562 = load i32, i32* %19, align 4
  %563 = load i32, i32* %14, align 4
  %564 = icmp sle i32 %562, %563
  %565 = select i1 %564, i32 601660468, i32 -1436268898
  store i32 %565, i32* %21
  br label %949

; <label>:566:                                    ; preds = %26
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1246288178, i32 -538092576
  store i32 %592, i32* %21
  br label %949

; <label>:593:                                    ; preds = %26
  %594 = load i32, i32* %19, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = add i32 2000, 268633473
  %599 = add i32 %598, %597
  %600 = sub i32 %599, 268633473
  %601 = add nsw i32 2000, %597
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %602
  %604 = load i32, i32* %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, 2000
  %609 = sub i32 0, %607
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 2000, %607
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [4007 x i32], [4007 x i32]* %603, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %15, i32 %615)
  %616 = load i32, i32* %19, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = mul nsw i32 %619, 2
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %621
  %623 = load i32, i32* %19, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = mul nsw i32 %626, 2
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4007 x i32], [4007 x i32]* %622, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = add i32 1000000007, -1544832066
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -1544832066
  %634 = sub nsw i32 1000000007, %630
  call void @_Z3incRii(i32* dereferenceable(4) %15, i32 %633)
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = sub i32 %635, -1867791322
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1867791322
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 722635514, i32 -538092576
  store i32 %661, i32* %21
  br label %949

; <label>:662:                                    ; preds = %26
  store i32 447742828, i32* %21
  br label %949

; <label>:663:                                    ; preds = %26
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = add i32 %664, -1815797798
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1815797798
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1310274300, i32 -1682673497
  store i32 %678, i32* %21
  br label %949

; <label>:679:                                    ; preds = %26
  %680 = load i32, i32* %19, align 4
  %681 = add i32 %680, -1004838276
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1004838276
  %684 = add nsw i32 %680, 1
  store i32 %683, i32* %19, align 4
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = sub i32 %685, 1237459402
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1237459402
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 411859518, i32 -1682673497
  store i32 %711, i32* %21
  br label %949

; <label>:712:                                    ; preds = %26
  store i32 -116303826, i32* %21
  br label %949

; <label>:713:                                    ; preds = %26
  %714 = load i32, i32* @x.3
  %715 = load i32, i32* @y.4
  %716 = add i32 %714, 339157482
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 339157482
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 2049359296, i32 308919692
  store i32 %728, i32* %21
  br label %949

; <label>:729:                                    ; preds = %26
  %730 = load i32, i32* %15, align 4
  %731 = sext i32 %730 to i64
  %732 = mul nsw i64 %731, 500000004
  %733 = srem i64 %732, 1000000007
  %734 = trunc i64 %733 to i32
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %734)
  %736 = load i32, i32* %13, align 4
  store i32 %736, i32* %4
  %737 = load i32, i32* @x.3
  %738 = load i32, i32* @y.4
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -2031379060, i32 308919692
  store i32 %762, i32* %21
  br label %949

; <label>:763:                                    ; preds = %26
  %764 = load volatile i32, i32* %4
  ret i32 %764

; <label>:765:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 424206586, i32* %21
  br label %949

; <label>:766:                                    ; preds = %26
  %767 = load i32, i32* %17, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %768
  %770 = load i32, i32* %18, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [4007 x i32], [4007 x i32]* %769, i64 0, i64 %771
  %773 = load i32, i32* %17, align 4
  %774 = icmp ne i32 %773, 0
  store i32 2123478305, i32* %21
  br label %949

; <label>:775:                                    ; preds = %26
  %776 = load i32, i32* %17, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %779 = sub i32 0, %776
  %780 = sub i32 %778, -1993300864
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1993300864
  %783 = add i32 %778, 1
  %784 = sub i32 0, -1941139528
  %785 = sub i32 %784, %776
  %786 = add i32 %785, -1941139528
  %787 = sub i32 0, %776
  %788 = add i32 %786, -730495977
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -730495977
  %791 = add i32 %786, 1
  %792 = sub i32 0, -845548459
  %793 = sub i32 %792, %776
  %794 = add i32 %793, -845548459
  %795 = sub i32 0, %776
  %796 = sub i32 0, %794
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add i32 %794, 1
  %801 = sub i32 0, 1
  %802 = add i32 %776, %801
  %803 = sub nsw i32 %776, 1
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %804
  %806 = load i32, i32* %18, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [4007 x i32], [4007 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  store i32 -1330608190, i32* %21
  br label %949

; <label>:810:                                    ; preds = %26
  store i32 -729807297, i32* %21
  br label %949

; <label>:811:                                    ; preds = %26
  store i32 463537470, i32* %21
  br label %949

; <label>:812:                                    ; preds = %26
  %813 = load volatile i32*, i32** %9
  %814 = load volatile i32, i32* %3
  call void @_Z3incRii(i32* dereferenceable(4) %813, i32 %814)
  %815 = load i32, i32* %17, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %816
  %818 = load i32, i32* %18, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [4007 x i32], [4007 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %17, align 4
  %822 = icmp ne i32 %821, 0
  store i32 1310111278, i32* %21
  br label %949

; <label>:823:                                    ; preds = %26
  %824 = load volatile i32*, i32** %8
  %825 = load volatile i32, i32* %2
  call void @_Z3incRii(i32* dereferenceable(4) %824, i32 %825)
  %826 = load i32, i32* %17, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %827
  %829 = load i32, i32* %18, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [4007 x i32], [4007 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %18, align 4
  %833 = icmp ne i32 %832, 0
  store i32 -1026534848, i32* %21
  br label %949

; <label>:834:                                    ; preds = %26
  %835 = load volatile i32*, i32** %6
  %836 = load volatile i32, i32* %1
  call void @_Z3incRii(i32* dereferenceable(4) %835, i32 %836)
  store i32 139589751, i32* %21
  br label %949

; <label>:837:                                    ; preds = %26
  %838 = load i32, i32* %19, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = shl i32 2000, %841
  %843 = sub i32 2000, 1073087916
  %844 = sub i32 %843, %841
  %845 = add i32 %844, 1073087916
  %846 = sub i32 2000, %841
  %847 = mul i32 %845, %841
  %848 = sub i32 2000, -143838555
  %849 = add i32 %848, %841
  %850 = add i32 %849, -143838555
  %851 = add nsw i32 2000, %841
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %852
  %854 = load i32, i32* %19, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = shl i32 2000, %857
  %859 = sub i32 0, 2000
  %860 = sub i32 0, %857
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add nsw i32 2000, %857
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds [4007 x i32], [4007 x i32]* %853, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %15, i32 %866)
  %867 = load i32, i32* %19, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 0, 2
  %872 = add i32 %870, %871
  %873 = sub i32 %870, 2
  %874 = mul i32 %872, 2
  %875 = sub i32 0, 687634487
  %876 = sub i32 %875, %870
  %877 = add i32 %876, 687634487
  %878 = sub i32 0, %870
  %879 = sub i32 %877, -839754394
  %880 = add i32 %879, 2
  %881 = add i32 %880, -839754394
  %882 = add i32 %877, 2
  %883 = mul nsw i32 %870, 2
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %884
  %886 = load i32, i32* %19, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = add i32 0, -862514399
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, -862514399
  %893 = sub i32 0, %889
  %894 = sub i32 %892, -464094658
  %895 = add i32 %894, 2
  %896 = add i32 %895, -464094658
  %897 = add i32 %892, 2
  %898 = sub i32 %889, 748814067
  %899 = sub i32 %898, 2
  %900 = add i32 %899, 748814067
  %901 = sub i32 %889, 2
  %902 = mul i32 %900, 2
  %903 = mul nsw i32 %889, 2
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [4007 x i32], [4007 x i32]* %885, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = add i32 1000000007, -1015559468
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, -1015559468
  %910 = sub nsw i32 1000000007, %906
  call void @_Z3incRii(i32* dereferenceable(4) %15, i32 %909)
  store i32 -1246288178, i32* %21
  br label %949

; <label>:911:                                    ; preds = %26
  %912 = load i32, i32* %19, align 4
  %913 = shl i32 %912, 1
  %914 = add i32 %912, 1344671300
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1344671300
  %917 = sub i32 %912, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 0, %912
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add nsw i32 %912, 1
  store i32 %922, i32* %19, align 4
  store i32 1310274300, i32* %21
  br label %949

; <label>:924:                                    ; preds = %26
  %925 = load i32, i32* %15, align 4
  %926 = sext i32 %925 to i64
  %927 = sub i64 %926, -8448768104049808965
  %928 = sub i64 %927, 500000004
  %929 = add i64 %928, -8448768104049808965
  %930 = sub i64 %926, 500000004
  %931 = mul i64 %929, 500000004
  %932 = sub i64 0, 500000004
  %933 = add i64 %926, %932
  %934 = sub i64 %926, 500000004
  %935 = mul i64 %933, 500000004
  %936 = mul nsw i64 %926, 500000004
  %937 = add i64 0, 2420024989650386007
  %938 = sub i64 %937, %936
  %939 = sub i64 %938, 2420024989650386007
  %940 = sub i64 0, %936
  %941 = sub i64 %939, -8261081386786686236
  %942 = add i64 %941, 1000000007
  %943 = add i64 %942, -8261081386786686236
  %944 = add i64 %939, 1000000007
  %945 = srem i64 %936, 1000000007
  %946 = trunc i64 %945 to i32
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %946)
  %948 = load i32, i32* %13, align 4
  store i32 2049359296, i32* %21
  br label %949

; <label>:949:                                    ; preds = %924, %911, %837, %834, %823, %812, %811, %810, %775, %766, %765, %729, %713, %712, %679, %663, %662, %593, %566, %561, %560, %553, %552, %546, %545, %528, %499, %498, %486, %483, %445, %416, %415, %404, %401, %363, %335, %334, %319, %304, %293, %281, %280, %265, %238, %236, %210, %182, %179, %143, %115, %111, %110, %106, %105, %90, %74, %68, %34, %29, %28
  br label %26
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
