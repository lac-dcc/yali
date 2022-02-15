; ModuleID = 'Project_CodeNet_C++1400/p00753/s749449523.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s749449523.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@T = global [246913 x i8] zeroinitializer, align 16
@C = global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1184869802, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %319
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1184869802, label %11
    i32 -639333851, label %26
    i32 -1865826383, label %55
    i32 1340816558, label %58
    i32 1412225220, label %62
    i32 -1335113908, label %67
    i32 1286632461, label %68
    i32 -2053588134, label %72
    i32 933179985, label %79
    i32 537119004, label %82
    i32 746952074, label %86
    i32 -1577291569, label %101
    i32 739536432, label %131
    i32 -1001444307, label %132
    i32 1178787647, label %139
    i32 -1666943880, label %140
    i32 -427987464, label %141
    i32 1222795416, label %168
    i32 -1683128762, label %202
    i32 -777551562, label %203
    i32 1082829362, label %204
    i32 31660973, label %208
    i32 -2122228500, label %215
    i32 1593056972, label %230
    i32 -1559670429, label %250
    i32 1948218160, label %251
    i32 -1575212568, label %256
    i32 -1234745826, label %262
    i32 1541321901, label %263
    i32 1934025883, label %266
    i32 -109516108, label %270
    i32 -534267563, label %302
  ]

; <label>:10:                                     ; preds = %8
  br label %319

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -639333851, i32 1541321901
  store i32 %25, i32* %7
  br label %319

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 246912
  store i1 %28, i1* %1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1865826383, i32 1541321901
  store i32 %54, i32* %7
  br label %319

; <label>:55:                                     ; preds = %8
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 1340816558, i32 -1335113908
  store i32 %57, i32* %7
  br label %319

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  store i32 1412225220, i32* %7
  br label %319

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %2, align 4
  store i32 1184869802, i32* %7
  br label %319

; <label>:67:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1286632461, i32* %7
  br label %319

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 246912
  %71 = select i1 %70, i32 -2053588134, i32 -777551562
  store i32 %71, i32* %7
  br label %319

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 933179985, i32 -1666943880
  store i32 %78, i32* %7
  br label %319

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 2, %80
  store i32 %81, i32* %4, align 4
  store i32 537119004, i32* %7
  br label %319

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 246912
  %85 = select i1 %84, i32 746952074, i32 1178787647
  store i32 %85, i32* %7
  br label %319

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1577291569, i32 1934025883
  store i32 %100, i32* %7
  br label %319

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 739536432, i32 1934025883
  store i32 %130, i32* %7
  br label %319

; <label>:131:                                    ; preds = %8
  store i32 -1001444307, i32* %7
  br label %319

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, -981178916
  %136 = add i32 %135, %133
  %137 = add i32 %136, -981178916
  %138 = add nsw i32 %134, %133
  store i32 %137, i32* %4, align 4
  store i32 537119004, i32* %7
  br label %319

; <label>:139:                                    ; preds = %8
  store i32 -1666943880, i32* %7
  br label %319

; <label>:140:                                    ; preds = %8
  store i32 -427987464, i32* %7
  br label %319

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1222795416, i32 -109516108
  store i32 %167, i32* %7
  br label %319

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %3, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1572391469
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1572391469
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1683128762, i32 -109516108
  store i32 %201, i32* %7
  br label %319

; <label>:202:                                    ; preds = %8
  store i32 1286632461, i32* %7
  br label %319

; <label>:203:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1082829362, i32* %7
  br label %319

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %6, align 4
  %206 = icmp sle i32 %205, 246912
  %207 = select i1 %206, i32 31660973, i32 -1234745826
  store i32 %207, i32* %7
  br label %319

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, i32 -2122228500, i32 1948218160
  store i32 %214, i32* %7
  br label %319

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1593056972, i32 -534267563
  store i32 %229, i32* %7
  br label %319

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, -191743034
  %233 = add i32 %232, 1
  %234 = add i32 %233, -191743034
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %5, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1559670429, i32 -534267563
  store i32 %249, i32* %7
  br label %319

; <label>:250:                                    ; preds = %8
  store i32 1948218160, i32* %7
  br label %319

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  store i32 -1575212568, i32* %7
  br label %319

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, -1295437920
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1295437920
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %6, align 4
  store i32 1082829362, i32* %7
  br label %319

; <label>:262:                                    ; preds = %8
  ret void

; <label>:263:                                    ; preds = %8
  %264 = load i32, i32* %2, align 4
  %265 = icmp sle i32 %264, 246912
  store i32 -639333851, i32* %7
  br label %319

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  store i32 -1577291569, i32* %7
  br label %319

; <label>:270:                                    ; preds = %8
  %271 = load i32, i32* %3, align 4
  %272 = add i32 0, 1698675119
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1698675119
  %275 = sub i32 0, %271
  %276 = sub i32 %274, 2097737158
  %277 = add i32 %276, 1
  %278 = add i32 %277, 2097737158
  %279 = add i32 %274, 1
  %280 = add i32 0, 1580967428
  %281 = sub i32 %280, %271
  %282 = sub i32 %281, 1580967428
  %283 = sub i32 0, %271
  %284 = add i32 %282, 145209269
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 145209269
  %287 = add i32 %282, 1
  %288 = shl i32 %271, 1
  %289 = add i32 %271, -746828358
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -746828358
  %292 = sub i32 %271, 1
  %293 = mul i32 %291, 1
  %294 = sub i32 0, 1
  %295 = add i32 %271, %294
  %296 = sub i32 %271, 1
  %297 = mul i32 %295, 1
  %298 = add i32 %271, 1239464071
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1239464071
  %301 = add nsw i32 %271, 1
  store i32 %300, i32* %3, align 4
  store i32 1222795416, i32* %7
  br label %319

; <label>:302:                                    ; preds = %8
  %303 = load i32, i32* %5, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 0, %303
  %306 = add i32 0, %305
  %307 = sub i32 0, %303
  %308 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, 1
  %313 = shl i32 %303, 1
  %314 = sub i32 0, %303
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %303, 1
  store i32 %317, i32* %5, align 4
  store i32 1593056972, i32* %7
  br label %319

; <label>:319:                                    ; preds = %302, %270, %266, %263, %256, %251, %250, %230, %215, %208, %204, %203, %202, %168, %141, %140, %139, %132, %131, %101, %86, %82, %79, %72, %68, %67, %62, %58, %55, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #0 {
  %1 = load i32, i32* @n, align 4
  %2 = mul nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %5, %10
  %12 = sub nsw i32 %5, %9
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z5sievev()
  %3 = alloca i32
  store i32 1274315645, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %66
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1274315645, label %7
    i32 122490990, label %35
    i32 715940359, label %54
    i32 678420357, label %57
    i32 126698144, label %58
    i32 814039623, label %61
    i32 2076703801, label %62
  ]

; <label>:6:                                      ; preds = %4
  br label %66

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = add i32 %8, -555612713
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -555612713
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 122490990, i32 2076703801
  store i32 %34, i32* %3
  br label %66

; <label>:35:                                     ; preds = %4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %37 = load i32, i32* @n, align 4
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -24856905
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -24856905
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 715940359, i32 2076703801
  store i32 %53, i32* %3
  br label %66

; <label>:54:                                     ; preds = %4
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 126698144, i32 678420357
  store i32 %56, i32* %3
  br label %66

; <label>:57:                                     ; preds = %4
  store i32 814039623, i32* %3
  br label %66

; <label>:58:                                     ; preds = %4
  %59 = call i32 @_Z5solvev()
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 1274315645, i32* %3
  br label %66

; <label>:61:                                     ; preds = %4
  ret i32 0

; <label>:62:                                     ; preds = %4
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %64 = load i32, i32* @n, align 4
  %65 = icmp ne i32 %64, 0
  store i32 122490990, i32* %3
  br label %66

; <label>:66:                                     ; preds = %62, %58, %57, %54, %35, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
