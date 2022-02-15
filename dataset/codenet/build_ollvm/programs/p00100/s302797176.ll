; ModuleID = 'Project_CodeNet_C++1400/p00100/s302797176.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s302797176.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@n = global i32 0, align 4
@s = global [4000 x i32] zeroinitializer, align 16
@sn = global i32 0, align 4
@index = global [4001 x i32] zeroinitializer, align 16
@id = global [4000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -698065521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %294
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -698065521, label %16
    i32 837621866, label %21
    i32 443030024, label %22
    i32 -1411852670, label %38
    i32 -547756526, label %53
    i32 2107848584, label %54
    i32 1683125523, label %59
    i32 1419675771, label %87
    i32 -1920692756, label %121
    i32 -2125390286, label %124
    i32 2010186562, label %141
    i32 -1738892509, label %168
    i32 -1972569783, label %175
    i32 -1787652905, label %176
    i32 1116593138, label %181
    i32 522388161, label %188
    i32 -298876348, label %194
    i32 807567939, label %195
    i32 1254982590, label %201
    i32 -1307459973, label %205
    i32 -1529630625, label %221
    i32 1727738809, label %237
    i32 -262092097, label %238
    i32 -1025289990, label %239
    i32 -53140053, label %255
    i32 2051419366, label %282
    i32 -1809184975, label %283
    i32 -1696490750, label %284
    i32 1740570094, label %291
    i32 950869237, label %293
  ]

; <label>:15:                                     ; preds = %13
  br label %294

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %18 = load i32, i32* @n, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 837621866, i32 443030024
  store i32 %20, i32* %12
  br label %294

; <label>:21:                                     ; preds = %13
  store i32 -1025289990, i32* %12
  br label %294

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 2053180984
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2053180984
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1411852670, i32 -1809184975
  store i32 %37, i32* %12
  br label %294

; <label>:38:                                     ; preds = %13
  store i32 -1, i32* %3, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i32 0, i32 0), i64 4001), i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
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
  %52 = select i1 %50, i32 -547756526, i32 -1809184975
  store i32 %52, i32* %12
  br label %294

; <label>:53:                                     ; preds = %13
  store i32 2107848584, i32* %12
  br label %294

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1683125523, i32 -1972569783
  store i32 %58, i32* %12
  br label %294

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 401598071
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 401598071
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1419675771, i32 -1696490750
  store i32 %86, i32* %12
  br label %294

; <label>:87:                                     ; preds = %13
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, -1
  store i1 %93, i1* %1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -120940881
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -120940881
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -1920692756, i32 -1696490750
  store i32 %120, i32* %12
  br label %294

; <label>:121:                                    ; preds = %13
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -2125390286, i32 2010186562
  store i32 %123, i32* %12
  br label %294

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @sn, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* @sn, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4000 x i32], [4000 x i32]* @id, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* @sn, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* @sn, align 4
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  store i32 2010186562, i32* %12
  br label %294

; <label>:141:                                    ; preds = %13
  store i64 1000000, i64* %8, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = sub i64 %149, -7184374079979349714
  %156 = add i64 %155, %154
  %157 = add i64 %156, -7184374079979349714
  %158 = add nsw i64 %149, %154
  store i64 %157, i64* %9, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %160 = load i64, i64* %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  store i32 -1738892509, i32* %12
  br label %294

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %4, align 4
  store i32 2107848584, i32* %12
  br label %294

; <label>:175:                                    ; preds = %13
  store i8 1, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 -1787652905, i32* %12
  br label %294

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* @sn, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1116593138, i32 1254982590
  store i32 %180, i32* %12
  br label %294

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 1000000
  %187 = select i1 %186, i32 522388161, i32 -298876348
  store i32 %187, i32* %12
  br label %294

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4000 x i32], [4000 x i32]* @id, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i8 0, i8* %10, align 1
  store i32 -298876348, i32* %12
  br label %294

; <label>:194:                                    ; preds = %13
  store i32 807567939, i32* %12
  br label %294

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 %196, -1938455428
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1938455428
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %11, align 4
  store i32 -1787652905, i32* %12
  br label %294

; <label>:201:                                    ; preds = %13
  %202 = load i8, i8* %10, align 1
  %203 = trunc i8 %202 to i1
  %204 = select i1 %203, i32 -1307459973, i32 -262092097
  store i32 %204, i32* %12
  br label %294

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -791438574
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -791438574
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1529630625, i32 1740570094
  store i32 %220, i32* %12
  br label %294

; <label>:221:                                    ; preds = %13
  %222 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1727738809, i32 1740570094
  store i32 %236, i32* %12
  br label %294

; <label>:237:                                    ; preds = %13
  store i32 -262092097, i32* %12
  br label %294

; <label>:238:                                    ; preds = %13
  store i32 0, i32* @sn, align 4
  store i32 -698065521, i32* %12
  br label %294

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 835628612
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 835628612
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -53140053, i32 950869237
  store i32 %254, i32* %12
  br label %294

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 2051419366, i32 950869237
  store i32 %281, i32* %12
  br label %294

; <label>:282:                                    ; preds = %13
  ret i32 0

; <label>:283:                                    ; preds = %13
  store i32 -1, i32* %3, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i32 0, i32 0), i64 4001), i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 -1411852670, i32* %12
  br label %294

; <label>:284:                                    ; preds = %13
  %285 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, -1
  store i32 1419675771, i32* %12
  br label %294

; <label>:291:                                    ; preds = %13
  %292 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1529630625, i32* %12
  br label %294

; <label>:293:                                    ; preds = %13
  store i32 -53140053, i32* %12
  br label %294

; <label>:294:                                    ; preds = %293, %291, %284, %283, %255, %239, %238, %237, %221, %205, %201, %195, %194, %188, %181, %176, %175, %168, %141, %124, %121, %87, %59, %54, %53, %38, %22, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2037906427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2037906427, label %16
    i32 568501317, label %21
    i32 -1968727624, label %23
    i32 1393623674, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 568501317, i32 -1968727624
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1393623674, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1393623674, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #3 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 2047141081
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2047141081
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1392960889, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1392960889, label %23
    i32 -1564365249, label %31
    i32 96452789, label %68
    i32 -942689798, label %69
    i32 1590653523, label %76
    i32 -301158879, label %81
    i32 510371519, label %86
    i32 -1568304890, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1564365249, i32 -1568304890
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1055112274
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1055112274
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 96452789, i32 -1568304890
  store i32 %67, i32* %19
  br label %94

; <label>:68:                                     ; preds = %20
  store i32 -942689798, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = icmp ne i32* %71, %73
  %75 = select i1 %74, i32 1590653523, i32 510371519
  store i32 %75, i32* %19
  br label %94

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  store i32 %78, i32* %80, align 4
  store i32 -301158879, i32* %19
  br label %94

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  %85 = load volatile i32**, i32*** %6
  store i32* %84, i32** %85, align 8
  store i32 -942689798, i32* %19
  br label %94

; <label>:86:                                     ; preds = %20
  ret void

; <label>:87:                                     ; preds = %20
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32, align 4
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  store i32* %2, i32** %90, align 8
  %92 = load i32*, i32** %90, align 8
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %91, align 4
  store i32 -1564365249, i32* %19
  br label %94

; <label>:94:                                     ; preds = %87, %81, %76, %69, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
