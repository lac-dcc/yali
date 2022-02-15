; ModuleID = 'Project_CodeNet_C++1400/p00150/s348745674.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s348745674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -1038395898, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %273
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1038395898, label %10
    i32 -981369691, label %14
    i32 -1404704105, label %18
    i32 1145053704, label %25
    i32 1059313362, label %53
    i32 231674701, label %81
    i32 -1112144100, label %82
    i32 -1361284207, label %88
    i32 -1754127322, label %95
    i32 1101684818, label %98
    i32 1554048573, label %125
    i32 -555697048, label %142
    i32 -17333584, label %145
    i32 1924730838, label %149
    i32 -1321111474, label %156
    i32 733769806, label %184
    i32 1064940691, label %199
    i32 2040541035, label %200
    i32 -1960739305, label %228
    i32 -908345269, label %256
    i32 989324077, label %257
    i32 2018800022, label %264
    i32 534032364, label %265
    i32 1332960546, label %267
    i32 1596724356, label %268
    i32 750732771, label %271
    i32 -1292468561, label %272
  ]

; <label>:9:                                      ; preds = %7
  br label %273

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 10000
  %13 = select i1 %12, i32 -981369691, i32 1145053704
  store i32 %13, i32* %6
  br label %273

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 -1404704105, i32* %6
  br label %273

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  store i32 -1038395898, i32* %6
  br label %273

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1899910848
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1899910848
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1059313362, i32 1332960546
  store i32 %52, i32* %6
  br label %273

; <label>:53:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 998813399
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 998813399
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 231674701, i32 1332960546
  store i32 %80, i32* %6
  br label %273

; <label>:81:                                     ; preds = %7
  store i32 -1112144100, i32* %6
  br label %273

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp sle i32 %85, 10000
  %87 = select i1 %86, i32 -1361284207, i32 2018800022
  store i32 %87, i32* %6
  br label %273

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1754127322, i32 2040541035
  store i32 %94, i32* %6
  br label %273

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 2, %96
  store i32 %97, i32* %4, align 4
  store i32 1101684818, i32* %6
  br label %273

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1554048573, i32 1596724356
  store i32 %124, i32* %6
  br label %273

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %126, 10000
  store i1 %127, i1* %1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -555697048, i32 1596724356
  store i32 %141, i32* %6
  br label %273

; <label>:142:                                    ; preds = %7
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 -17333584, i32 -1321111474
  store i32 %144, i32* %6
  br label %273

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i32 1924730838, i32* %6
  br label %273

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, -1759324524
  %153 = add i32 %152, %150
  %154 = add i32 %153, -1759324524
  %155 = add nsw i32 %151, %150
  store i32 %154, i32* %4, align 4
  store i32 1101684818, i32* %6
  br label %273

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1840726388
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1840726388
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 733769806, i32 750732771
  store i32 %183, i32* %6
  br label %273

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1064940691, i32 750732771
  store i32 %198, i32* %6
  br label %273

; <label>:199:                                    ; preds = %7
  store i32 2040541035, i32* %6
  br label %273

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1314229070
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1314229070
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1960739305, i32 -1292468561
  store i32 %227, i32* %6
  br label %273

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -642417655
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -642417655
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -908345269, i32 -1292468561
  store i32 %255, i32* %6
  br label %273

; <label>:256:                                    ; preds = %7
  store i32 989324077, i32* %6
  br label %273

; <label>:257:                                    ; preds = %7
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %3, align 4
  store i32 -1112144100, i32* %6
  br label %273

; <label>:264:                                    ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* %2, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 1059313362, i32* %6
  br label %273

; <label>:268:                                    ; preds = %7
  %269 = load i32, i32* %4, align 4
  %270 = icmp sle i32 %269, 10000
  store i32 1554048573, i32* %6
  br label %273

; <label>:271:                                    ; preds = %7
  store i32 733769806, i32* %6
  br label %273

; <label>:272:                                    ; preds = %7
  store i32 -1960739305, i32* %6
  br label %273

; <label>:273:                                    ; preds = %272, %271, %268, %267, %257, %256, %228, %200, %199, %184, %156, %149, %145, %142, %125, %98, %95, %88, %82, %81, %53, %25, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1453699646
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1453699646
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 527968271, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %228
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 527968271, label %20
    i32 1082090947, label %40
    i32 -2029916862, label %72
    i32 -880115519, label %73
    i32 -229503241, label %100
    i32 138110149, label %133
    i32 1990591649, label %136
    i32 -2023243322, label %137
    i32 -1802665960, label %141
    i32 -54292933, label %146
    i32 775076768, label %154
    i32 1944805974, label %165
    i32 282073770, label %175
    i32 -1471353913, label %191
    i32 2130031080, label %206
    i32 -1443087127, label %207
    i32 1297224933, label %214
    i32 -1578940521, label %215
    i32 -1691290511, label %216
    i32 984230347, label %221
    i32 987939984, label %227
  ]

; <label>:19:                                     ; preds = %17
  br label %228

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1082090947, i32 -1691290511
  store i32 %39, i32* %16
  br label %228

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %41, align 4
  %44 = call i32 @_Z7isprimev()
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -933621905
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -933621905
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2029916862, i32 -1691290511
  store i32 %71, i32* %16
  br label %228

; <label>:72:                                     ; preds = %17
  store i32 -880115519, i32* %16
  br label %228

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -229503241, i32 984230347
  store i32 %99, i32* %16
  br label %228

; <label>:100:                                    ; preds = %17
  %101 = load volatile i32*, i32** %3
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1232112592
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1232112592
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 138110149, i32 984230347
  store i32 %132, i32* %16
  br label %228

; <label>:133:                                    ; preds = %17
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 1990591649, i32 -2023243322
  store i32 %135, i32* %16
  br label %228

; <label>:136:                                    ; preds = %17
  store i32 -1578940521, i32* %16
  br label %228

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %2
  store i32 %139, i32* %140, align 4
  store i32 -1802665960, i32* %16
  br label %228

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 2
  %145 = select i1 %144, i32 -54292933, i32 1297224933
  store i32 %145, i32* %16
  br label %228

; <label>:146:                                    ; preds = %17
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 775076768, i32 282073770
  store i32 %153, i32* %16
  br label %228

; <label>:154:                                    ; preds = %17
  %155 = load volatile i32*, i32** %2
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1944805974, i32 282073770
  store i32 %164, i32* %16
  br label %228

; <label>:165:                                    ; preds = %17
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -862485322
  %169 = sub i32 %168, 2
  %170 = sub i32 %169, -862485322
  %171 = sub nsw i32 %167, 2
  %172 = load volatile i32*, i32** %2
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %173)
  store i32 1297224933, i32* %16
  br label %228

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, -128475980
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -128475980
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1471353913, i32 987939984
  store i32 %190, i32* %16
  br label %228

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2130031080, i32 987939984
  store i32 %205, i32* %16
  br label %228

; <label>:206:                                    ; preds = %17
  store i32 -1443087127, i32* %16
  br label %228

; <label>:207:                                    ; preds = %17
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, -1
  %213 = load volatile i32*, i32** %2
  store i32 %211, i32* %213, align 4
  store i32 -1802665960, i32* %16
  br label %228

; <label>:214:                                    ; preds = %17
  store i32 -880115519, i32* %16
  br label %228

; <label>:215:                                    ; preds = %17
  ret i32 0

; <label>:216:                                    ; preds = %17
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  %220 = call i32 @_Z7isprimev()
  store i32 1082090947, i32* %16
  br label %228

; <label>:221:                                    ; preds = %17
  %222 = load volatile i32*, i32** %3
  %223 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %222)
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  store i32 -229503241, i32* %16
  br label %228

; <label>:227:                                    ; preds = %17
  store i32 -1471353913, i32* %16
  br label %228

; <label>:228:                                    ; preds = %227, %221, %216, %214, %207, %206, %191, %175, %165, %154, %146, %141, %137, %136, %133, %100, %73, %72, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
