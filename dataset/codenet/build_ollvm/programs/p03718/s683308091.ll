; ModuleID = 'Project_CodeNet_C++1400/p03718/s683308091.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s683308091.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@fst = global [205 x i32] zeroinitializer, align 16
@cnt = global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@nodes = global i32 0, align 4
@tot = global i32 1, align 4
@s = global [105 x i8] zeroinitializer, align 16
@e = global [20010 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* @tot, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i32 0, i32 0
  store i32 %7, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @tot, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @tot, align 4
  %36 = add i32 %35, 1874031167
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1874031167
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @tot, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i32 0, i32 0
  store i32 %34, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @tot, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 1
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @tot, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i32 0, i32 2
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* @tot, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3Sapii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* @T, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1076619728, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %528
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1076619728, label %22
    i32 -1356437220, label %27
    i32 153290752, label %29
    i32 1769457499, label %35
    i32 -1997792270, label %50
    i32 -493092104, label %80
    i32 -1103331538, label %83
    i32 1749951863, label %91
    i32 367172051, label %111
    i32 1982785174, label %167
    i32 1267392576, label %172
    i32 -1307639263, label %174
    i32 -1397877156, label %201
    i32 -1738946612, label %228
    i32 -1008188717, label %229
    i32 -1386192410, label %257
    i32 1574458829, label %278
    i32 2021540505, label %279
    i32 -1279507146, label %294
    i32 -677898881, label %310
    i32 844893291, label %311
    i32 -241615284, label %339
    i32 1974730136, label %371
    i32 263662262, label %372
    i32 147739191, label %376
    i32 -2130901620, label %389
    i32 1338587344, label %405
    i32 162585476, label %436
    i32 -532069917, label %437
    i32 -1016945920, label %454
    i32 -1252147968, label %455
    i32 -858401725, label %457
    i32 1149652230, label %485
    i32 2074463186, label %502
    i32 -655746399, label %504
    i32 1299308659, label %507
    i32 1638769755, label %508
    i32 2106073449, label %514
    i32 1105201887, label %515
    i32 -213320245, label %521
    i32 1899810398, label %526
  ]

; <label>:21:                                     ; preds = %19
  br label %528

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1356437220, i32 153290752
  store i32 %26, i32* %18
  br label %528

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %7, align 4
  store i32 -858401725, i32* %18
  br label %528

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @nodes, align 4
  store i32 %30, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %12, align 4
  store i32 1769457499, i32* %18
  br label %528

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1997792270, i32 -655746399
  store i32 %49, i32* %18
  br label %528

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %12, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -687560080
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -687560080
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -493092104, i32 -655746399
  store i32 %79, i32* %18
  br label %528

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1103331538, i32 263662262
  store i32 %82, i32* %18
  br label %528

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1749951863, i32 2021540505
  store i32 %90, i32* %18
  br label %528

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -1966481513
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1966481513
  %108 = add nsw i32 %104, 1
  %109 = icmp eq i32 %100, %107
  %110 = select i1 %109, i32 367172051, i32 -1008188717
  store i32 %110, i32* %18
  br label %528

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i32 0, i32 1
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add i32 %117, 1665727153
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1665727153
  %122 = sub nsw i32 %117, %118
  store i32 %121, i32* %15, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %116, i32* dereferenceable(4) %15)
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @_Z3Sapii(i32 %112, i32 %124)
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %126
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, %126
  store i32 %133, i32* %130, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %12, align 4
  %137 = xor i32 %136, -1
  %138 = and i32 -4409912, %137
  %139 = xor i32 -4409912, -1
  %140 = and i32 %136, %139
  %141 = xor i32 1, -1
  %142 = and i32 %141, -4409912
  %143 = and i32 1, %139
  %144 = or i32 %138, %140
  %145 = or i32 %142, %143
  %146 = xor i32 %144, %145
  %147 = xor i32 %136, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %135
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, %135
  store i32 %153, i32* %150, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, %155
  store i32 %158, i32* %11, align 4
  %160 = load i32, i32* @S, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @nodes, align 4
  %165 = icmp sge i32 %163, %164
  %166 = select i1 %165, i32 1267392576, i32 1982785174
  store i32 %166, i32* %18
  br label %528

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 1267392576, i32 -1307639263
  store i32 %171, i32* %18
  br label %528

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %11, align 4
  store i32 %173, i32* %7, align 4
  store i32 -858401725, i32* %18
  br label %528

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1397877156, i32 1299308659
  store i32 %200, i32* %18
  br label %528

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 -1738946612, i32 1299308659
  store i32 %227, i32* %18
  br label %528

; <label>:228:                                    ; preds = %19
  store i32 -1008188717, i32* %18
  br label %528

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1374427210
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1374427210
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1386192410, i32 1638769755
  store i32 %256, i32* %18
  br label %528

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %259
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %260)
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -260503799
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -260503799
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1574458829, i32 1638769755
  store i32 %277, i32* %18
  br label %528

; <label>:278:                                    ; preds = %19
  store i32 2021540505, i32* %18
  br label %528

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1279507146, i32 2106073449
  store i32 %293, i32* %18
  br label %528

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, -30006834
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -30006834
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -677898881, i32 2106073449
  store i32 %309, i32* %18
  br label %528

; <label>:310:                                    ; preds = %19
  store i32 844893291, i32* %18
  br label %528

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, -1259765702
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1259765702
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -241615284, i32 1105201887
  store i32 %338, i32* %18
  br label %528

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.Edge, %struct.Edge* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %12, align 4
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1974730136, i32 1105201887
  store i32 %370, i32* %18
  br label %528

; <label>:371:                                    ; preds = %19
  store i32 1769457499, i32* %18
  br label %528

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* %11, align 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 -1252147968, i32 147739191
  store i32 %375, i32* %18
  br label %528

; <label>:376:                                    ; preds = %19
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, -1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, -1
  store i32 %385, i32* %382, align 4
  %387 = icmp eq i32 %385, 0
  %388 = select i1 %387, i32 -2130901620, i32 -532069917
  store i32 %388, i32* %18
  br label %528

; <label>:389:                                    ; preds = %19
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1792832072
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1792832072
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1338587344, i32 -213320245
  store i32 %404, i32* %18
  br label %528

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* @nodes, align 4
  %407 = load i32, i32* @S, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 162585476, i32 -213320245
  store i32 %435, i32* %18
  br label %528

; <label>:436:                                    ; preds = %19
  store i32 -1016945920, i32* %18
  br label %528

; <label>:437:                                    ; preds = %19
  %438 = load i32, i32* %10, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %445
  store i32 %442, i32* %446, align 4
  %447 = sext i32 %442 to i64
  %448 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %449, 1083908511
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1083908511
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %448, align 4
  store i32 -1016945920, i32* %18
  br label %528

; <label>:454:                                    ; preds = %19
  store i32 -1252147968, i32* %18
  br label %528

; <label>:455:                                    ; preds = %19
  %456 = load i32, i32* %11, align 4
  store i32 %456, i32* %7, align 4
  store i32 -858401725, i32* %18
  br label %528

; <label>:457:                                    ; preds = %19
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, -81687652
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -81687652
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1149652230, i32 1899810398
  store i32 %484, i32* %18
  br label %528

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* %7, align 4
  store i32 %486, i32* %3
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1746205030
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1746205030
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2074463186, i32 1899810398
  store i32 %501, i32* %18
  br label %528

; <label>:502:                                    ; preds = %19
  %503 = load volatile i32, i32* %3
  ret i32 %503

; <label>:504:                                    ; preds = %19
  %505 = load i32, i32* %12, align 4
  %506 = icmp ne i32 %505, 0
  store i32 -1997792270, i32* %18
  br label %528

; <label>:507:                                    ; preds = %19
  store i32 -1397877156, i32* %18
  br label %528

; <label>:508:                                    ; preds = %19
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %510
  %512 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %511)
  %513 = load i32, i32* %512, align 4
  store i32 %513, i32* %10, align 4
  store i32 -1386192410, i32* %18
  br label %528

; <label>:514:                                    ; preds = %19
  store i32 -1279507146, i32* %18
  br label %528

; <label>:515:                                    ; preds = %19
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.Edge, %struct.Edge* %518, i32 0, i32 2
  %520 = load i32, i32* %519, align 4
  store i32 %520, i32* %12, align 4
  store i32 -241615284, i32* %18
  br label %528

; <label>:521:                                    ; preds = %19
  %522 = load i32, i32* @nodes, align 4
  %523 = load i32, i32* @S, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %524
  store i32 %522, i32* %525, align 4
  store i32 1338587344, i32* %18
  br label %528

; <label>:526:                                    ; preds = %19
  %527 = load i32, i32* %7, align 4
  store i32 1149652230, i32* %18
  br label %528

; <label>:528:                                    ; preds = %526, %521, %515, %514, %508, %507, %504, %485, %457, %455, %454, %437, %436, %405, %389, %376, %372, %371, %339, %311, %310, %294, %279, %278, %257, %229, %228, %201, %174, %172, %167, %111, %91, %83, %80, %50, %35, %29, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -129665655, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -129665655, label %17
    i32 1665480229, label %22
    i32 1048599784, label %24
    i32 840020983, label %26
    i32 353243641, label %42
    i32 715494948, label %71
    i32 1501557411, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1665480229, i32 1048599784
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 840020983, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 840020983, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -230382370
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -230382370
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 353243641, i32 1501557411
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -979190095
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -979190095
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 715494948, i32 1501557411
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 353243641, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* @S, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, %10
  %14 = sub i32 %12, -1711806224
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1711806224
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* @T, align 4
  %18 = load i32, i32* @T, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* @nodes, align 4
  store i32 1, i32* %5, align 4
  %24 = alloca i32
  store i32 -2044564056, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %364
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2044564056, label %28
    i32 -1481722178, label %56
    i32 -489502887, label %87
    i32 -463332208, label %90
    i32 424132630, label %92
    i32 -2018747143, label %97
    i32 284951382, label %105
    i32 207018748, label %113
    i32 -344793069, label %121
    i32 1285262549, label %131
    i32 1947834692, label %139
    i32 622814474, label %150
    i32 1124790630, label %151
    i32 851863495, label %167
    i32 1671882968, label %187
    i32 9983068, label %188
    i32 -216818674, label %189
    i32 2039795809, label %205
    i32 -35389155, label %225
    i32 -849113749, label %226
    i32 605124445, label %241
    i32 928800830, label %257
    i32 -910904178, label %258
    i32 -1945082879, label %266
    i32 68436320, label %273
    i32 -872049313, label %277
    i32 2057566477, label %278
    i32 -315978793, label %282
    i32 571095118, label %286
    i32 1571148689, label %316
    i32 -849304640, label %363
  ]

; <label>:27:                                     ; preds = %25
  br label %364

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 1416617499
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1416617499
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1481722178, i32 -315978793
  store i32 %55, i32* %24
  br label %364

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, -1737414554
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1737414554
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -489502887, i32 -315978793
  store i32 %86, i32* %24
  br label %364

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 -463332208, i32 -849113749
  store i32 %89, i32* %24
  br label %364

; <label>:90:                                     ; preds = %25
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %6, align 4
  store i32 424132630, i32* %24
  br label %364

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -2018747143, i32 9983068
  store i32 %96, i32* %24
  br label %364

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 111
  %104 = select i1 %103, i32 284951382, i32 207018748
  store i32 %104, i32* %24
  br label %364

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %107, -358339703
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -358339703
  %112 = add nsw i32 %107, %108
  call void @_Z3addiii(i32 %106, i32 %111, i32 1)
  store i32 207018748, i32* %24
  br label %364

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 83
  %120 = select i1 %119, i32 -344793069, i32 1285262549
  store i32 %120, i32* %24
  br label %364

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* @S, align 4
  %123 = load i32, i32* %5, align 4
  call void @_Z3addiii(i32 %122, i32 %123, i32 100000)
  %124 = load i32, i32* @S, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %125, 833244266
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 833244266
  %130 = add nsw i32 %125, %126
  call void @_Z3addiii(i32 %124, i32 %129, i32 100000)
  store i32 1285262549, i32* %24
  br label %364

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 84
  %138 = select i1 %137, i32 1947834692, i32 622814474
  store i32 %138, i32* %24
  br label %364

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %140, i32 %141, i32 100000)
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %142
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %142, %143
  %149 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %147, i32 %149, i32 100000)
  store i32 622814474, i32* %24
  br label %364

; <label>:150:                                    ; preds = %25
  store i32 1124790630, i32* %24
  br label %364

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, -1502106281
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1502106281
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 851863495, i32 571095118
  store i32 %166, i32* %24
  br label %364

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, -1912343091
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1912343091
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1671882968, i32 571095118
  store i32 %186, i32* %24
  br label %364

; <label>:187:                                    ; preds = %25
  store i32 424132630, i32* %24
  br label %364

; <label>:188:                                    ; preds = %25
  store i32 -216818674, i32* %24
  br label %364

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = add i32 %190, -1776390789
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1776390789
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2039795809, i32 1571148689
  store i32 %204, i32* %24
  br label %364

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %5, align 4
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 2143751301
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2143751301
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -35389155, i32 1571148689
  store i32 %224, i32* %24
  br label %364

; <label>:225:                                    ; preds = %25
  store i32 -2044564056, i32* %24
  br label %364

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 605124445, i32 -849304640
  store i32 %240, i32* %24
  br label %364

; <label>:241:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1021541421
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1021541421
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 928800830, i32 -849304640
  store i32 %256, i32* %24
  br label %364

; <label>:257:                                    ; preds = %25
  store i32 -910904178, i32* %24
  br label %364

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* @S, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* @nodes, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 -1945082879, i32 68436320
  store i32 %265, i32* %24
  br label %364

; <label>:266:                                    ; preds = %25
  %267 = load i32, i32* @S, align 4
  %268 = call i32 @_Z3Sapii(i32 %267, i32 100000)
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, %268
  store i32 %271, i32* %7, align 4
  store i32 -910904178, i32* %24
  br label %364

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* %7, align 4
  %275 = icmp sge i32 %274, 100000
  %276 = select i1 %275, i32 -872049313, i32 2057566477
  store i32 %276, i32* %24
  br label %364

; <label>:277:                                    ; preds = %25
  store i32 -1, i32* %7, align 4
  store i32 2057566477, i32* %24
  br label %364

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* %7, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* %2, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp sle i32 %283, %284
  store i32 -1481722178, i32* %24
  br label %364

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 %287, 1
  %291 = mul i32 %289, 1
  %292 = add i32 %287, 299152773
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 299152773
  %295 = sub i32 %287, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 0, 1
  %298 = add i32 %287, %297
  %299 = sub i32 %287, 1
  %300 = mul i32 %298, 1
  %301 = add i32 0, -788549360
  %302 = sub i32 %301, %287
  %303 = sub i32 %302, -788549360
  %304 = sub i32 0, %287
  %305 = sub i32 0, 1
  %306 = sub i32 %303, %305
  %307 = add i32 %303, 1
  %308 = shl i32 %287, 1
  %309 = shl i32 %287, 1
  %310 = shl i32 %287, 1
  %311 = sub i32 0, %287
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %287, 1
  store i32 %314, i32* %6, align 4
  store i32 851863495, i32* %24
  br label %364

; <label>:316:                                    ; preds = %25
  %317 = load i32, i32* %5, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 0, 1129942435
  %320 = sub i32 %319, %317
  %321 = add i32 %320, 1129942435
  %322 = sub i32 0, %317
  %323 = add i32 %321, -2050201498
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -2050201498
  %326 = add i32 %321, 1
  %327 = add i32 0, 1956041715
  %328 = sub i32 %327, %317
  %329 = sub i32 %328, 1956041715
  %330 = sub i32 0, %317
  %331 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, 1
  %336 = shl i32 %317, 1
  %337 = add i32 0, -1083779203
  %338 = sub i32 %337, %317
  %339 = sub i32 %338, -1083779203
  %340 = sub i32 0, %317
  %341 = sub i32 0, 1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, 1
  %344 = shl i32 %317, 1
  %345 = sub i32 0, %317
  %346 = add i32 0, %345
  %347 = sub i32 0, %317
  %348 = sub i32 0, 1
  %349 = sub i32 %346, %348
  %350 = add i32 %346, 1
  %351 = sub i32 0, 25561770
  %352 = sub i32 %351, %317
  %353 = add i32 %352, 25561770
  %354 = sub i32 0, %317
  %355 = add i32 %353, 358961351
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 358961351
  %358 = add i32 %353, 1
  %359 = sub i32 %317, -1980200865
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1980200865
  %362 = add nsw i32 %317, 1
  store i32 %361, i32* %5, align 4
  store i32 2039795809, i32* %24
  br label %364

; <label>:363:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 605124445, i32* %24
  br label %364

; <label>:364:                                    ; preds = %363, %316, %286, %282, %277, %273, %266, %258, %257, %241, %226, %225, %205, %189, %188, %187, %167, %151, %150, %139, %131, %121, %113, %105, %97, %92, %90, %87, %56, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
