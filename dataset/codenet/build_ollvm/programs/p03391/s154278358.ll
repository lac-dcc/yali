; ModuleID = 'Project_CodeNet_C++1400/p03391/s154278358.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s154278358.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -345971232, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -345971232, label %15
    i32 -1842667622, label %20
    i32 1675066962, label %48
    i32 1480856509, label %65
    i32 1488561162, label %67
    i32 -721006738, label %69
    i32 511292233, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1842667622, i32 1488561162
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1127245088
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1127245088
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1675066962, i32 511292233
  store i32 %47, i32* %10
  br label %73

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %6, align 8
  store i64 %49, i64* %3
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 132467410
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 132467410
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1480856509, i32 511292233
  store i32 %64, i32* %10
  br label %73

; <label>:65:                                     ; preds = %12
  store i32 -721006738, i32* %10
  %66 = load volatile i64, i64* %3
  store i64 %66, i64* %11
  br label %73

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %7, align 8
  store i32 -721006738, i32* %10
  store i64 %68, i64* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %11
  ret i64 %70

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %6, align 8
  store i32 1675066962, i32* %10
  br label %73

; <label>:73:                                     ; preds = %71, %67, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1051387362, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %433
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1051387362, label %14
    i32 1751537273, label %42
    i32 1591555387, label %61
    i32 -1924496448, label %64
    i32 -541417201, label %91
    i32 1618668915, label %133
    i32 1617331111, label %134
    i32 -1912105173, label %140
    i32 1594405798, label %141
    i32 -2084800921, label %146
    i32 1666229518, label %157
    i32 1764327034, label %184
    i32 -1876548087, label %227
    i32 504632293, label %228
    i32 -60926101, label %255
    i32 -629054931, label %283
    i32 -25687012, label %284
    i32 1798554299, label %289
    i32 309109605, label %292
    i32 -114434157, label %296
    i32 1165410466, label %350
    i32 -767891759, label %432
  ]

; <label>:13:                                     ; preds = %11
  br label %433

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1277974541
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1277974541
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1751537273, i32 309109605
  store i32 %41, i32* %10
  br label %433

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1203781969
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1203781969
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1591555387, i32 309109605
  store i32 %60, i32* %10
  br label %433

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -1924496448, i32 -1912105173
  store i32 %63, i32* %10
  br label %433

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -541417201, i32 -114434157
  store i32 %90, i32* %10
  br label %433

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %94, i64* %97)
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 0, %102
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, %102
  store i64 %105, i64* %4, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1618668915, i32 -114434157
  store i32 %132, i32* %10
  br label %433

; <label>:133:                                    ; preds = %11
  store i32 1617331111, i32* %10
  br label %433

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, -1977426394
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1977426394
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  store i32 1051387362, i32* %10
  br label %433

; <label>:140:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1594405798, i32* %10
  br label %433

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -2084800921, i32 1798554299
  store i32 %145, i32* %10
  br label %433

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp sgt i64 %150, %154
  %156 = select i1 %155, i32 1666229518, i32 504632293
  store i32 %156, i32* %10
  br label %433

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1764327034, i32 1165410466
  store i32 %183, i32* %10
  br label %433

; <label>:184:                                    ; preds = %11
  %185 = load i64, i64* %4, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %185, -1609797415983742829
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -1609797415983742829
  %193 = sub nsw i64 %185, %189
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %192, 9040852749286927992
  %199 = add i64 %198, %197
  %200 = add i64 %199, 9040852749286927992
  %201 = add nsw i64 %192, %197
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %200, %206
  %208 = sub nsw i64 %200, %205
  store i64 %207, i64* %8, align 8
  %209 = load i64, i64* %6, align 8
  %210 = load i64, i64* %8, align 8
  %211 = call i64 @_Z3maxxx(i64 %209, i64 %210)
  store i64 %211, i64* %6, align 8
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -2051294184
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2051294184
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1876548087, i32 1165410466
  store i32 %226, i32* %10
  br label %433

; <label>:227:                                    ; preds = %11
  store i32 504632293, i32* %10
  br label %433

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -60926101, i32 -767891759
  store i32 %254, i32* %10
  br label %433

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -104028325
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -104028325
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -629054931, i32 -767891759
  store i32 %282, i32* %10
  br label %433

; <label>:283:                                    ; preds = %11
  store i32 -25687012, i32* %10
  br label %433

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %7, align 4
  store i32 1594405798, i32* %10
  br label %433

; <label>:289:                                    ; preds = %11
  %290 = load i64, i64* %6, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %290)
  ret i32 0

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp sle i32 %293, %294
  store i32 1751537273, i32* %10
  br label %433

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %301
  %303 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %299, i64* %302)
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %4, align 8
  %309 = sub i64 0, %307
  %310 = add i64 %308, %309
  %311 = sub i64 %308, %307
  %312 = mul i64 %310, %307
  %313 = shl i64 %308, %307
  %314 = sub i64 %308, -6697344903715487801
  %315 = sub i64 %314, %307
  %316 = add i64 %315, -6697344903715487801
  %317 = sub i64 %308, %307
  %318 = mul i64 %316, %307
  %319 = add i64 %308, 6524600149148616911
  %320 = sub i64 %319, %307
  %321 = sub i64 %320, 6524600149148616911
  %322 = sub i64 %308, %307
  %323 = mul i64 %321, %307
  %324 = sub i64 0, %308
  %325 = add i64 0, %324
  %326 = sub i64 0, %308
  %327 = add i64 %325, -2713952453757025211
  %328 = add i64 %327, %307
  %329 = sub i64 %328, -2713952453757025211
  %330 = add i64 %325, %307
  %331 = shl i64 %308, %307
  %332 = add i64 %308, 4986775161809248125
  %333 = sub i64 %332, %307
  %334 = sub i64 %333, 4986775161809248125
  %335 = sub i64 %308, %307
  %336 = mul i64 %334, %307
  %337 = sub i64 0, %307
  %338 = add i64 %308, %337
  %339 = sub i64 %308, %307
  %340 = mul i64 %338, %307
  %341 = sub i64 %308, 695504553457619312
  %342 = sub i64 %341, %307
  %343 = add i64 %342, 695504553457619312
  %344 = sub i64 %308, %307
  %345 = mul i64 %343, %307
  %346 = add i64 %308, 5840355187511467030
  %347 = add i64 %346, %307
  %348 = sub i64 %347, 5840355187511467030
  %349 = add nsw i64 %308, %307
  store i64 %348, i64* %4, align 8
  store i32 -541417201, i32* %10
  br label %433

; <label>:350:                                    ; preds = %11
  %351 = load i64, i64* %4, align 8
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %351
  %357 = add i64 0, %356
  %358 = sub i64 0, %351
  %359 = sub i64 0, %357
  %360 = sub i64 0, %355
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, %355
  %364 = shl i64 %351, %355
  %365 = shl i64 %351, %355
  %366 = sub i64 0, %355
  %367 = add i64 %351, %366
  %368 = sub i64 %351, %355
  %369 = mul i64 %367, %355
  %370 = add i64 0, 4550247013165256540
  %371 = sub i64 %370, %351
  %372 = sub i64 %371, 4550247013165256540
  %373 = sub i64 0, %351
  %374 = sub i64 0, %372
  %375 = sub i64 0, %355
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %372, %355
  %379 = add i64 %351, -8137478552633726756
  %380 = sub i64 %379, %355
  %381 = sub i64 %380, -8137478552633726756
  %382 = sub i64 %351, %355
  %383 = mul i64 %381, %355
  %384 = sub i64 %351, -4687395672211757139
  %385 = sub i64 %384, %355
  %386 = add i64 %385, -4687395672211757139
  %387 = sub nsw i64 %351, %355
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %386
  %393 = add i64 0, %392
  %394 = sub i64 0, %386
  %395 = add i64 %393, -919814172131875323
  %396 = add i64 %395, %391
  %397 = sub i64 %396, -919814172131875323
  %398 = add i64 %393, %391
  %399 = sub i64 0, %391
  %400 = add i64 %386, %399
  %401 = sub i64 %386, %391
  %402 = mul i64 %400, %391
  %403 = add i64 %386, 3824305347259037166
  %404 = sub i64 %403, %391
  %405 = sub i64 %404, 3824305347259037166
  %406 = sub i64 %386, %391
  %407 = mul i64 %405, %391
  %408 = sub i64 0, %391
  %409 = add i64 %386, %408
  %410 = sub i64 %386, %391
  %411 = mul i64 %409, %391
  %412 = sub i64 %386, 3315031214047718063
  %413 = sub i64 %412, %391
  %414 = add i64 %413, 3315031214047718063
  %415 = sub i64 %386, %391
  %416 = mul i64 %414, %391
  %417 = sub i64 0, %391
  %418 = sub i64 %386, %417
  %419 = add nsw i64 %386, %391
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = shl i64 %418, %423
  %425 = sub i64 %418, 7450297356987785105
  %426 = sub i64 %425, %423
  %427 = add i64 %426, 7450297356987785105
  %428 = sub nsw i64 %418, %423
  store i64 %427, i64* %8, align 8
  %429 = load i64, i64* %6, align 8
  %430 = load i64, i64* %8, align 8
  %431 = call i64 @_Z3maxxx(i64 %429, i64 %430)
  store i64 %431, i64* %6, align 8
  store i32 1764327034, i32* %10
  br label %433

; <label>:432:                                    ; preds = %11
  store i32 -60926101, i32* %10
  br label %433

; <label>:433:                                    ; preds = %432, %350, %296, %292, %284, %283, %255, %228, %227, %184, %157, %146, %141, %140, %134, %133, %91, %64, %61, %42, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
