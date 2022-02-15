; ModuleID = 'Project_CodeNet_C++1400/p03718/s151285820.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s151285820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [102 x [102 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 1, align 4
@h = global [100020 x i32] zeroinitializer, align 16
@t = global [100020 x i32] zeroinitializer, align 16
@v = global [100020 x i32] zeroinitializer, align 16
@w = global [100020 x i32] zeroinitializer, align 16
@l = global [100020 x i32] zeroinitializer, align 16
@q = global [100020 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@e = global i32 0, align 4
@g = global [100020 x i32] zeroinitializer, align 16
@d = global [100020 x i32] zeroinitializer, align 16
@flw = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* @k, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %15
  store i32 %10, i32* %16, align 4
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @k, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @k, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* @k, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  %39 = load i32, i32* @k, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @k, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* @k, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @S, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 1, %6
  %8 = add nsw i32 1, %5
  %9 = load i32, i32* @m, align 4
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %7, %9
  %15 = add i32 %13, 67289295
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 67289295
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* @T, align 4
  store i32 1, i32* @i, align 4
  %19 = alloca i32
  store i32 -1472013506, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %685
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1472013506, label %23
    i32 427869862, label %39
    i32 -394894761, label %58
    i32 -1094427314, label %61
    i32 2093469163, label %68
    i32 2049021542, label %84
    i32 -519486, label %103
    i32 -1230191739, label %106
    i32 26792067, label %117
    i32 -636819696, label %145
    i32 1957516814, label %189
    i32 312394585, label %190
    i32 47346069, label %201
    i32 639454260, label %219
    i32 -889268872, label %247
    i32 -1125772367, label %284
    i32 -917100097, label %287
    i32 925959616, label %314
    i32 1243052859, label %358
    i32 103691643, label %359
    i32 -199665172, label %360
    i32 -2137766725, label %366
    i32 -1301474784, label %367
    i32 -577565867, label %394
    i32 1391033798, label %416
    i32 -977359395, label %417
    i32 -1228122504, label %418
    i32 2034122008, label %422
    i32 1410016667, label %426
    i32 -1790310980, label %496
    i32 447490708, label %506
    i32 1603330342, label %669
  ]

; <label>:22:                                     ; preds = %20
  br label %685

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 664032948
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 664032948
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 427869862, i32 -1228122504
  store i32 %38, i32* %19
  br label %685

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 837049439
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 837049439
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -394894761, i32 -1228122504
  store i32 %57, i32* %19
  br label %685

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1094427314, i32 -977359395
  store i32 %60, i32* %19
  br label %685

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %63
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %64, i32 0, i32 0
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  store i32 1, i32* @j, align 4
  store i32 2093469163, i32* %19
  br label %685

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1208971183
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1208971183
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2049021542, i32 2034122008
  store i32 %83, i32* %19
  br label %685

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @j, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 2094956781
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2094956781
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -519486, i32 2034122008
  store i32 %102, i32* %19
  br label %685

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 -1230191739, i32 -2137766725
  store i32 %105, i32* %19
  br label %685

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %108
  %110 = load i32, i32* @j, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 83
  %116 = select i1 %115, i32 26792067, i32 312394585
  store i32 %116, i32* %19
  br label %685

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -574653611
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -574653611
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -636819696, i32 1410016667
  store i32 %144, i32* %19
  br label %685

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @S, align 4
  %147 = load i32, i32* @i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 1, %147
  call void @_Z3addiii(i32 %146, i32 %151, i32 1048576)
  %153 = load i32, i32* @S, align 4
  %154 = load i32, i32* @n, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 1, %155
  %157 = add nsw i32 1, %154
  %158 = load i32, i32* @j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %156, %159
  %161 = add nsw i32 %156, %158
  call void @_Z3addiii(i32 %153, i32 %160, i32 1048576)
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -1522835238
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1522835238
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1957516814, i32 1410016667
  store i32 %188, i32* %19
  br label %685

; <label>:189:                                    ; preds = %20
  store i32 312394585, i32* %19
  br label %685

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %192
  %194 = load i32, i32* @j, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x i8], [102 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 84
  %200 = select i1 %199, i32 47346069, i32 639454260
  store i32 %200, i32* %19
  br label %685

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @i, align 4
  %203 = sub i32 1, 125581862
  %204 = add i32 %203, %202
  %205 = add i32 %204, 125581862
  %206 = add nsw i32 1, %202
  %207 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %205, i32 %207, i32 1048576)
  %208 = load i32, i32* @n, align 4
  %209 = sub i32 1, 2043298412
  %210 = add i32 %209, %208
  %211 = add i32 %210, 2043298412
  %212 = add nsw i32 1, %208
  %213 = load i32, i32* @j, align 4
  %214 = sub i32 %211, -561329450
  %215 = add i32 %214, %213
  %216 = add i32 %215, -561329450
  %217 = add nsw i32 %211, %213
  %218 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %216, i32 %218, i32 1048576)
  store i32 639454260, i32* %19
  br label %685

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -1429943875
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1429943875
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -889268872, i32 -1790310980
  store i32 %246, i32* %19
  br label %685

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @i, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %249
  %251 = load i32, i32* @j, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 111
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1679651021
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1679651021
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1125772367, i32 -1790310980
  store i32 %283, i32* %19
  br label %685

; <label>:284:                                    ; preds = %20
  %285 = load volatile i1, i1* %1
  %286 = select i1 %285, i32 -917100097, i32 103691643
  store i32 %286, i32* %19
  br label %685

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 925959616, i32 447490708
  store i32 %313, i32* %19
  br label %685

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* @i, align 4
  %316 = add i32 1, -239887440
  %317 = add i32 %316, %315
  %318 = sub i32 %317, -239887440
  %319 = add nsw i32 1, %315
  %320 = load i32, i32* @n, align 4
  %321 = add i32 1, 781991189
  %322 = add i32 %321, %320
  %323 = sub i32 %322, 781991189
  %324 = add nsw i32 1, %320
  %325 = load i32, i32* @j, align 4
  %326 = add i32 %323, 347709624
  %327 = add i32 %326, %325
  %328 = sub i32 %327, 347709624
  %329 = add nsw i32 %323, %325
  call void @_Z3addiii(i32 %318, i32 %328, i32 1)
  %330 = load i32, i32* @n, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 1, %331
  %333 = add nsw i32 1, %330
  %334 = load i32, i32* @j, align 4
  %335 = add i32 %332, 1949577982
  %336 = add i32 %335, %334
  %337 = sub i32 %336, 1949577982
  %338 = add nsw i32 %332, %334
  %339 = load i32, i32* @i, align 4
  %340 = add i32 1, 1715011248
  %341 = add i32 %340, %339
  %342 = sub i32 %341, 1715011248
  %343 = add nsw i32 1, %339
  call void @_Z3addiii(i32 %337, i32 %342, i32 1)
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1243052859, i32 447490708
  store i32 %357, i32* %19
  br label %685

; <label>:358:                                    ; preds = %20
  store i32 103691643, i32* %19
  br label %685

; <label>:359:                                    ; preds = %20
  store i32 -199665172, i32* %19
  br label %685

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* @j, align 4
  %362 = add i32 %361, -1119105212
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1119105212
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* @j, align 4
  store i32 2093469163, i32* %19
  br label %685

; <label>:366:                                    ; preds = %20
  store i32 -1301474784, i32* %19
  br label %685

; <label>:367:                                    ; preds = %20
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -577565867, i32 1603330342
  store i32 %393, i32* %19
  br label %685

; <label>:394:                                    ; preds = %20
  %395 = load i32, i32* @i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* @i, align 4
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, 936997216
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 936997216
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1391033798, i32 1603330342
  store i32 %415, i32* %19
  br label %685

; <label>:416:                                    ; preds = %20
  store i32 -1472013506, i32* %19
  br label %685

; <label>:417:                                    ; preds = %20
  ret void

; <label>:418:                                    ; preds = %20
  %419 = load i32, i32* @i, align 4
  %420 = load i32, i32* @n, align 4
  %421 = icmp sle i32 %419, %420
  store i32 427869862, i32* %19
  br label %685

; <label>:422:                                    ; preds = %20
  %423 = load i32, i32* @j, align 4
  %424 = load i32, i32* @m, align 4
  %425 = icmp sle i32 %423, %424
  store i32 2049021542, i32* %19
  br label %685

; <label>:426:                                    ; preds = %20
  %427 = load i32, i32* @S, align 4
  %428 = load i32, i32* @i, align 4
  %429 = sub i32 0, 21530904
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 21530904
  %432 = sub i32 0, 1
  %433 = sub i32 0, %431
  %434 = sub i32 0, %428
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, %428
  %438 = sub i32 0, 584872588
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 584872588
  %441 = sub i32 0, 1
  %442 = sub i32 0, %440
  %443 = sub i32 0, %428
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add i32 %440, %428
  %447 = sub i32 0, %428
  %448 = add i32 1, %447
  %449 = sub i32 1, %428
  %450 = mul i32 %448, %428
  %451 = sub i32 0, 1
  %452 = add i32 0, %451
  %453 = sub i32 0, 1
  %454 = sub i32 %452, -495878327
  %455 = add i32 %454, %428
  %456 = add i32 %455, -495878327
  %457 = add i32 %452, %428
  %458 = sub i32 0, %428
  %459 = add i32 1, %458
  %460 = sub i32 1, %428
  %461 = mul i32 %459, %428
  %462 = shl i32 1, %428
  %463 = shl i32 1, %428
  %464 = sub i32 0, 1
  %465 = sub i32 0, %428
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 1, %428
  call void @_Z3addiii(i32 %427, i32 %467, i32 1048576)
  %469 = load i32, i32* @S, align 4
  %470 = load i32, i32* @n, align 4
  %471 = shl i32 1, %470
  %472 = shl i32 1, %470
  %473 = sub i32 0, %470
  %474 = sub i32 1, %473
  %475 = add nsw i32 1, %470
  %476 = load i32, i32* @j, align 4
  %477 = sub i32 0, 1712489613
  %478 = sub i32 %477, %474
  %479 = add i32 %478, 1712489613
  %480 = sub i32 0, %474
  %481 = sub i32 %479, 96256286
  %482 = add i32 %481, %476
  %483 = add i32 %482, 96256286
  %484 = add i32 %479, %476
  %485 = shl i32 %474, %476
  %486 = sub i32 %474, -1603982164
  %487 = sub i32 %486, %476
  %488 = add i32 %487, -1603982164
  %489 = sub i32 %474, %476
  %490 = mul i32 %488, %476
  %491 = sub i32 0, %474
  %492 = sub i32 0, %476
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %474, %476
  call void @_Z3addiii(i32 %469, i32 %494, i32 1048576)
  store i32 -636819696, i32* %19
  br label %685

; <label>:496:                                    ; preds = %20
  %497 = load i32, i32* @i, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %498
  %500 = load i32, i32* @j, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [102 x i8], [102 x i8]* %499, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 111
  store i32 -889268872, i32* %19
  br label %685

; <label>:506:                                    ; preds = %20
  %507 = load i32, i32* @i, align 4
  %508 = sub i32 0, 1
  %509 = add i32 0, %508
  %510 = sub i32 0, 1
  %511 = sub i32 0, %509
  %512 = sub i32 0, %507
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, %507
  %516 = shl i32 1, %507
  %517 = shl i32 1, %507
  %518 = sub i32 1, 964589461
  %519 = sub i32 %518, %507
  %520 = add i32 %519, 964589461
  %521 = sub i32 1, %507
  %522 = mul i32 %520, %507
  %523 = sub i32 0, %507
  %524 = sub i32 1, %523
  %525 = add nsw i32 1, %507
  %526 = load i32, i32* @n, align 4
  %527 = add i32 1, -733483366
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -733483366
  %530 = sub i32 1, %526
  %531 = mul i32 %529, %526
  %532 = sub i32 0, 1
  %533 = add i32 0, %532
  %534 = sub i32 0, 1
  %535 = sub i32 %533, 2019983773
  %536 = add i32 %535, %526
  %537 = add i32 %536, 2019983773
  %538 = add i32 %533, %526
  %539 = sub i32 0, %526
  %540 = add i32 1, %539
  %541 = sub i32 1, %526
  %542 = mul i32 %540, %526
  %543 = shl i32 1, %526
  %544 = sub i32 1, 678832904
  %545 = add i32 %544, %526
  %546 = add i32 %545, 678832904
  %547 = add nsw i32 1, %526
  %548 = load i32, i32* @j, align 4
  %549 = shl i32 %546, %548
  %550 = sub i32 0, %548
  %551 = add i32 %546, %550
  %552 = sub i32 %546, %548
  %553 = mul i32 %551, %548
  %554 = sub i32 0, %548
  %555 = add i32 %546, %554
  %556 = sub i32 %546, %548
  %557 = mul i32 %555, %548
  %558 = shl i32 %546, %548
  %559 = sub i32 0, %546
  %560 = add i32 0, %559
  %561 = sub i32 0, %546
  %562 = sub i32 0, %560
  %563 = sub i32 0, %548
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add i32 %560, %548
  %567 = shl i32 %546, %548
  %568 = sub i32 0, %548
  %569 = sub i32 %546, %568
  %570 = add nsw i32 %546, %548
  call void @_Z3addiii(i32 %524, i32 %569, i32 1)
  %571 = load i32, i32* @n, align 4
  %572 = sub i32 0, %571
  %573 = add i32 1, %572
  %574 = sub i32 1, %571
  %575 = mul i32 %573, %571
  %576 = sub i32 1, -1982749400
  %577 = sub i32 %576, %571
  %578 = add i32 %577, -1982749400
  %579 = sub i32 1, %571
  %580 = mul i32 %578, %571
  %581 = add i32 0, 674939127
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 674939127
  %584 = sub i32 0, 1
  %585 = sub i32 0, %571
  %586 = sub i32 %583, %585
  %587 = add i32 %583, %571
  %588 = sub i32 0, %571
  %589 = add i32 1, %588
  %590 = sub i32 1, %571
  %591 = mul i32 %589, %571
  %592 = sub i32 0, 1
  %593 = add i32 0, %592
  %594 = sub i32 0, 1
  %595 = sub i32 %593, 529476125
  %596 = add i32 %595, %571
  %597 = add i32 %596, 529476125
  %598 = add i32 %593, %571
  %599 = shl i32 1, %571
  %600 = add i32 0, 1081722172
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1081722172
  %603 = sub i32 0, 1
  %604 = add i32 %602, 1833531105
  %605 = add i32 %604, %571
  %606 = sub i32 %605, 1833531105
  %607 = add i32 %602, %571
  %608 = add i32 0, 1591148680
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1591148680
  %611 = sub i32 0, 1
  %612 = sub i32 %610, -579369824
  %613 = add i32 %612, %571
  %614 = add i32 %613, -579369824
  %615 = add i32 %610, %571
  %616 = add i32 1, 1558872064
  %617 = add i32 %616, %571
  %618 = sub i32 %617, 1558872064
  %619 = add nsw i32 1, %571
  %620 = load i32, i32* @j, align 4
  %621 = sub i32 0, %618
  %622 = add i32 0, %621
  %623 = sub i32 0, %618
  %624 = add i32 %622, 9188472
  %625 = add i32 %624, %620
  %626 = sub i32 %625, 9188472
  %627 = add i32 %622, %620
  %628 = sub i32 0, 427327068
  %629 = sub i32 %628, %618
  %630 = add i32 %629, 427327068
  %631 = sub i32 0, %618
  %632 = sub i32 0, %620
  %633 = sub i32 %630, %632
  %634 = add i32 %630, %620
  %635 = add i32 0, -1807678984
  %636 = sub i32 %635, %618
  %637 = sub i32 %636, -1807678984
  %638 = sub i32 0, %618
  %639 = sub i32 %637, 1400503994
  %640 = add i32 %639, %620
  %641 = add i32 %640, 1400503994
  %642 = add i32 %637, %620
  %643 = sub i32 0, %620
  %644 = add i32 %618, %643
  %645 = sub i32 %618, %620
  %646 = mul i32 %644, %620
  %647 = sub i32 0, %618
  %648 = add i32 0, %647
  %649 = sub i32 0, %618
  %650 = sub i32 %648, -623664873
  %651 = add i32 %650, %620
  %652 = add i32 %651, -623664873
  %653 = add i32 %648, %620
  %654 = shl i32 %618, %620
  %655 = sub i32 0, %620
  %656 = add i32 %618, %655
  %657 = sub i32 %618, %620
  %658 = mul i32 %656, %620
  %659 = sub i32 %618, 537958393
  %660 = add i32 %659, %620
  %661 = add i32 %660, 537958393
  %662 = add nsw i32 %618, %620
  %663 = load i32, i32* @i, align 4
  %664 = shl i32 1, %663
  %665 = sub i32 1, 1591684173
  %666 = add i32 %665, %663
  %667 = add i32 %666, 1591684173
  %668 = add nsw i32 1, %663
  call void @_Z3addiii(i32 %661, i32 %667, i32 1)
  store i32 925959616, i32* %19
  br label %685

; <label>:669:                                    ; preds = %20
  %670 = load i32, i32* @i, align 4
  %671 = add i32 0, 1568857981
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 1568857981
  %674 = sub i32 0, %670
  %675 = add i32 %673, 799657565
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 799657565
  %678 = add i32 %673, 1
  %679 = shl i32 %670, 1
  %680 = sub i32 0, %670
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %670, 1
  store i32 %683, i32* @i, align 4
  store i32 -577565867, i32* %19
  br label %685

; <label>:685:                                    ; preds = %669, %506, %496, %426, %422, %418, %416, %394, %367, %366, %360, %359, %358, %314, %287, %284, %247, %219, %201, %190, %189, %145, %117, %106, %103, %84, %68, %61, %58, %39, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1456417985, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1456417985, label %15
    i32 -1280786314, label %20
    i32 -1338665306, label %22
    i32 -1145159098, label %24
    i32 1025617913, label %53
    i32 1555867045, label %68
    i32 105615441, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1280786314, i32 -1338665306
  store i32 %19, i32* %10
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  store i32 -1145159098, i32* %10
  store i32 %21, i32* %11
  br label %71

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  store i32 -1145159098, i32* %10
  store i32 %23, i32* %11
  br label %71

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  store i32 %25, i32* %3
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -522399949
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -522399949
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
  %52 = select i1 %50, i32 1025617913, i32 105615441
  store i32 %52, i32* %10
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1555867045, i32 105615441
  store i32 %67, i32* %10
  br label %71

; <label>:68:                                     ; preds = %12
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %12
  store i32 1025617913, i32* %10
  br label %71

; <label>:71:                                     ; preds = %70, %53, %24, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* @T, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1992025228, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %490
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1992025228, label %20
    i32 -258100228, label %25
    i32 296807776, label %27
    i32 -1179136962, label %43
    i32 -1364155297, label %74
    i32 -1460502583, label %75
    i32 2107028927, label %91
    i32 -1002567568, label %122
    i32 343453970, label %125
    i32 -1027778825, label %140
    i32 -951275072, label %173
    i32 1408979490, label %176
    i32 -1308842245, label %195
    i32 -661309018, label %253
    i32 2034383624, label %255
    i32 527557464, label %256
    i32 -1518154480, label %257
    i32 402231445, label %273
    i32 1621281067, label %306
    i32 -1677640216, label %307
    i32 -731833142, label %323
    i32 -239508076, label %362
    i32 1399608265, label %365
    i32 -654191546, label %380
    i32 -293450801, label %402
    i32 -2008510971, label %403
    i32 -1808221953, label %427
    i32 -1667288928, label %429
    i32 1201318126, label %433
    i32 -527743459, label %437
    i32 -1792962901, label %444
    i32 583105120, label %451
    i32 -1109613149, label %479
  ]

; <label>:19:                                     ; preds = %17
  br label %490

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -258100228, i32 296807776
  store i32 %24, i32* %16
  br label %490

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %8, align 4
  store i32 -1808221953, i32* %16
  br label %490

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, -1993621872
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1993621872
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1179136962, i32 -1667288928
  store i32 %42, i32* %16
  br label %490

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %45
  store i32* %46, i32** %12, align 8
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 730004704
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 730004704
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1364155297, i32 -1667288928
  store i32 %73, i32* %16
  br label %490

; <label>:74:                                     ; preds = %17
  store i32 -1460502583, i32* %16
  br label %490

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1065463914
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1065463914
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2107028927, i32 1201318126
  store i32 %90, i32* %16
  br label %490

; <label>:91:                                     ; preds = %17
  %92 = load i32*, i32** %12, align 8
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  store i1 %94, i1* %5
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 510340536
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 510340536
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1002567568, i32 1201318126
  store i32 %121, i32* %16
  br label %490

; <label>:122:                                    ; preds = %17
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 343453970, i32 -1677640216
  store i32 %124, i32* %16
  br label %490

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1027778825, i32 -527743459
  store i32 %139, i32* %16
  br label %490

; <label>:140:                                    ; preds = %17
  %141 = load i32*, i32** %12, align 8
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  store i1 %146, i1* %4
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -951275072, i32 -527743459
  store i32 %172, i32* %16
  br label %490

; <label>:173:                                    ; preds = %17
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 1408979490, i32 527557464
  store i32 %175, i32* %16
  br label %490

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %12, align 8
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -1824416530
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1824416530
  %192 = add nsw i32 %188, 1
  %193 = icmp eq i32 %180, %191
  %194 = select i1 %193, i32 -1308842245, i32 527557464
  store i32 %194, i32* %16
  br label %490

; <label>:195:                                    ; preds = %17
  %196 = load i32*, i32** %12, align 8
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %12, align 8
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %10, align 4
  %207 = call i32 @_Z3minii(i32 %205, i32 %206)
  %208 = call i32 @_Z3dfsii(i32 %200, i32 %207)
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, %209
  store i32 %212, i32* %10, align 4
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 %215, 171156471
  %217 = add i32 %216, %214
  %218 = add i32 %217, 171156471
  %219 = add nsw i32 %215, %214
  store i32 %218, i32* %11, align 4
  %220 = load i32, i32* %13, align 4
  %221 = load i32*, i32** %12, align 8
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %220
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, %220
  store i32 %227, i32* %224, align 4
  %229 = load i32, i32* %13, align 4
  %230 = load i32*, i32** %12, align 8
  %231 = load i32, i32* %230, align 4
  %232 = xor i32 %231, -1
  %233 = and i32 -1391698008, %232
  %234 = xor i32 -1391698008, -1
  %235 = and i32 %231, %234
  %236 = xor i32 1, -1
  %237 = and i32 %236, -1391698008
  %238 = and i32 1, %234
  %239 = or i32 %233, %235
  %240 = or i32 %237, %238
  %241 = xor i32 %239, %240
  %242 = xor i32 %231, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, -1155169173
  %247 = add i32 %246, %229
  %248 = sub i32 %247, -1155169173
  %249 = add nsw i32 %245, %229
  store i32 %248, i32* %244, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 -661309018, i32 2034383624
  store i32 %252, i32* %16
  br label %490

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %11, align 4
  store i32 %254, i32* %8, align 4
  store i32 -1808221953, i32* %16
  br label %490

; <label>:255:                                    ; preds = %17
  store i32 527557464, i32* %16
  br label %490

; <label>:256:                                    ; preds = %17
  store i32 -1518154480, i32* %16
  br label %490

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = add i32 %258, 1967601291
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1967601291
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 402231445, i32 -1792962901
  store i32 %272, i32* %16
  br label %490

; <label>:273:                                    ; preds = %17
  %274 = load i32*, i32** %12, align 8
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32*, i32** %12, align 8
  store i32 %278, i32* %279, align 4
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1621281067, i32 -1792962901
  store i32 %305, i32* %16
  br label %490

; <label>:306:                                    ; preds = %17
  store i32 -1460502583, i32* %16
  br label %490

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, -231446269
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -231446269
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -731833142, i32 583105120
  store i32 %322, i32* %16
  br label %490

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, -1
  store i32 %332, i32* %329, align 4
  %334 = icmp ne i32 %332, 0
  store i1 %334, i1* %3
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = add i32 %335, 1497725212
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1497725212
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -239508076, i32 583105120
  store i32 %361, i32* %16
  br label %490

; <label>:362:                                    ; preds = %17
  %363 = load volatile i1, i1* %3
  %364 = select i1 %363, i32 -2008510971, i32 1399608265
  store i32 %364, i32* %16
  br label %490

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -654191546, i32 -1109613149
  store i32 %379, i32* %16
  br label %490

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* @T, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = load i32, i32* @S, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %386
  store i32 %383, i32* %387, align 4
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -293450801, i32 -1109613149
  store i32 %401, i32* %16
  br label %490

; <label>:402:                                    ; preds = %17
  store i32 -2008510971, i32* %16
  br label %490

; <label>:403:                                    ; preds = %17
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, 1680623851
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1680623851
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %406, align 4
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, 182207218
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 182207218
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %413, align 4
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  %426 = load i32, i32* %11, align 4
  store i32 %426, i32* %8, align 4
  store i32 -1808221953, i32* %16
  br label %490

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* %8, align 4
  ret i32 %428

; <label>:429:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %431
  store i32* %432, i32** %12, align 8
  store i32 -1179136962, i32* %16
  br label %490

; <label>:433:                                    ; preds = %17
  %434 = load i32*, i32** %12, align 8
  %435 = load i32, i32* %434, align 4
  %436 = icmp ne i32 %435, 0
  store i32 2107028927, i32* %16
  br label %490

; <label>:437:                                    ; preds = %17
  %438 = load i32*, i32** %12, align 8
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  store i32 -1027778825, i32* %16
  br label %490

; <label>:444:                                    ; preds = %17
  %445 = load i32*, i32** %12, align 8
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32*, i32** %12, align 8
  store i32 %449, i32* %450, align 4
  store i32 402231445, i32* %16
  br label %490

; <label>:451:                                    ; preds = %17
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %461 = sub i32 0, %458
  %462 = sub i32 %460, 1339222207
  %463 = add i32 %462, -1
  %464 = add i32 %463, 1339222207
  %465 = add i32 %460, -1
  %466 = add i32 %458, -2100491482
  %467 = sub i32 %466, -1
  %468 = sub i32 %467, -2100491482
  %469 = sub i32 %458, -1
  %470 = mul i32 %468, -1
  %471 = shl i32 %458, -1
  %472 = shl i32 %458, -1
  %473 = sub i32 0, %458
  %474 = sub i32 0, -1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %458, -1
  store i32 %476, i32* %457, align 4
  %478 = icmp ne i32 %476, 0
  store i32 -731833142, i32* %16
  br label %490

; <label>:479:                                    ; preds = %17
  %480 = load i32, i32* @T, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %480, 1
  %487 = load i32, i32* @S, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %488
  store i32 %485, i32* %489, align 4
  store i32 -654191546, i32* %16
  br label %490

; <label>:490:                                    ; preds = %479, %451, %444, %437, %433, %429, %403, %402, %380, %365, %362, %323, %307, %306, %273, %257, %256, %255, %253, %195, %176, %173, %140, %125, %122, %91, %75, %74, %43, %27, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #1 {
  %1 = alloca i1
  store i32 1, i32* @i, align 4
  %2 = alloca i32
  store i32 148874141, i32* %2
  %3 = alloca i32
  br label %4

; <label>:4:                                      ; preds = %0, %281
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 148874141, label %7
    i32 -389703392, label %12
    i32 490900615, label %20
    i32 1556066906, label %25
    i32 716630537, label %34
    i32 1833570203, label %39
    i32 -831078536, label %50
    i32 768543091, label %65
    i32 135231766, label %83
    i32 -736337400, label %86
    i32 -1123502517, label %96
    i32 1114946222, label %127
    i32 -186855652, label %155
    i32 -806485743, label %183
    i32 -2077285253, label %184
    i32 -1804086291, label %211
    i32 702603955, label %243
    i32 704279898, label %244
    i32 1867511917, label %245
    i32 776218607, label %246
    i32 1601892805, label %254
    i32 111331873, label %262
    i32 -1210189645, label %266
    i32 1852253940, label %267
    i32 -357602216, label %269
    i32 -1417107421, label %272
    i32 1844880461, label %275
    i32 -987112997, label %276
  ]

; <label>:6:                                      ; preds = %4
  br label %281

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @T, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -389703392, i32 1556066906
  store i32 %11, i32* %2
  br label %281

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 490900615, i32* %2
  br label %281

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* @i, align 4
  store i32 148874141, i32* %2
  br label %281

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @T, align 4
  store i32 0, i32* @e, align 4
  store i32 0, i32* @s, align 4
  store i32 %26, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @q, i64 0, i64 0), align 16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4
  %30 = add i32 %29, 22313742
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 22313742
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4
  store i32 716630537, i32* %2
  br label %281

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @s, align 4
  %36 = load i32, i32* @e, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1833570203, i32 1867511917
  store i32 %38, i32* %2
  br label %281

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @s, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* @s, align 4
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* @j, align 4
  store i32 -831078536, i32* %2
  br label %281

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 768543091, i32 -1417107421
  store i32 %64, i32* %2
  br label %281

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @j, align 4
  %67 = icmp ne i32 %66, 0
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, -2122501019
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2122501019
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 135231766, i32 -1417107421
  store i32 %82, i32* %2
  br label %281

; <label>:83:                                     ; preds = %4
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 -736337400, i32 704279898
  store i32 %85, i32* %2
  br label %281

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1114946222, i32 -1123502517
  store i32 %95, i32* %2
  br label %281

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 896344735
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 896344735
  %104 = add nsw i32 %100, 1
  %105 = load i32, i32* @j, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %109
  store i32 %103, i32* %110, align 4
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %112, align 4
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @e, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* @e, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 1114946222, i32* %2
  br label %281

; <label>:127:                                    ; preds = %4
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = add i32 %128, 1332817258
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1332817258
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -186855652, i32 1844880461
  store i32 %154, i32* %2
  br label %281

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = add i32 %156, 860626812
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 860626812
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -806485743, i32 1844880461
  store i32 %182, i32* %2
  br label %281

; <label>:183:                                    ; preds = %4
  store i32 -2077285253, i32* %2
  br label %281

; <label>:184:                                    ; preds = %4
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
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
  %210 = select i1 %208, i32 -1804086291, i32 -987112997
  store i32 %210, i32* %2
  br label %281

; <label>:211:                                    ; preds = %4
  %212 = load i32, i32* @j, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* @j, align 4
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 %216, -820301589
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -820301589
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 702603955, i32 -987112997
  store i32 %242, i32* %2
  br label %281

; <label>:243:                                    ; preds = %4
  store i32 -831078536, i32* %2
  br label %281

; <label>:244:                                    ; preds = %4
  store i32 716630537, i32* %2
  br label %281

; <label>:245:                                    ; preds = %4
  store i32 776218607, i32* %2
  br label %281

; <label>:246:                                    ; preds = %4
  %247 = load i32, i32* @S, align 4
  %248 = call i32 @_Z3dfsii(i32 %247, i32 1048576)
  %249 = load i32, i32* @flw, align 4
  %250 = add i32 %249, 1745389590
  %251 = add i32 %250, %248
  %252 = sub i32 %251, 1745389590
  %253 = add nsw i32 %249, %248
  store i32 %252, i32* @flw, align 4
  store i32 1601892805, i32* %2
  br label %281

; <label>:254:                                    ; preds = %4
  %255 = load i32, i32* @S, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @T, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 776218607, i32 111331873
  store i32 %261, i32* %2
  br label %281

; <label>:262:                                    ; preds = %4
  %263 = load i32, i32* @flw, align 4
  %264 = icmp sgt i32 %263, 2000
  %265 = select i1 %264, i32 -1210189645, i32 1852253940
  store i32 %265, i32* %2
  br label %281

; <label>:266:                                    ; preds = %4
  store i32 -357602216, i32* %2
  store i32 -1, i32* %3
  br label %281

; <label>:267:                                    ; preds = %4
  %268 = load i32, i32* @flw, align 4
  store i32 -357602216, i32* %2
  store i32 %268, i32* %3
  br label %281

; <label>:269:                                    ; preds = %4
  %270 = load i32, i32* %3
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  ret void

; <label>:272:                                    ; preds = %4
  %273 = load i32, i32* @j, align 4
  %274 = icmp ne i32 %273, 0
  store i32 768543091, i32* %2
  br label %281

; <label>:275:                                    ; preds = %4
  store i32 -186855652, i32* %2
  br label %281

; <label>:276:                                    ; preds = %4
  %277 = load i32, i32* @j, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* @j, align 4
  store i32 -1804086291, i32* %2
  br label %281

; <label>:281:                                    ; preds = %276, %275, %272, %267, %266, %262, %254, %246, %245, %244, %243, %211, %184, %183, %155, %127, %96, %86, %83, %65, %50, %39, %34, %25, %20, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -176154184
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -176154184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1476276263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1476276263, label %17
    i32 -729388820, label %37
    i32 1205580252, label %64
    i32 -1257667910, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -729388820, i32 -1257667910
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @_Z4initv()
  call void @_Z4workv()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1205580252, i32 -1257667910
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret i32 0

; <label>:65:                                     ; preds = %14
  call void @_Z4initv()
  call void @_Z4workv()
  store i32 -729388820, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
