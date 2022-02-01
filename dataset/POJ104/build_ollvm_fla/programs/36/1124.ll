; ModuleID = 'source-C-CXX/36/1124.c'
source_filename = "source-C-CXX/36/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x\0As\0Aa\0Ac\0Ano\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [26 x i32]], align 16
  %7 = alloca [10 x [100000 x i8]], align 16
  %8 = alloca [27 x i8], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [27 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -7148597, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %388
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -7148597, label %15
    i32 -1315707484, label %20
    i32 -826616088, label %26
    i32 -846818007, label %29
    i32 1604507756, label %30
    i32 1917034198, label %35
    i32 739118600, label %36
    i32 641733821, label %47
    i32 765445168, label %56
    i32 -1282565453, label %60
    i32 1487146491, label %64
    i32 -668181016, label %68
    i32 1862452653, label %72
    i32 -281206327, label %76
    i32 341375631, label %80
    i32 -1092024026, label %84
    i32 -1020449212, label %88
    i32 225596463, label %92
    i32 1562071843, label %96
    i32 1592558557, label %100
    i32 -15403460, label %104
    i32 -1922920036, label %108
    i32 -654115502, label %112
    i32 935072461, label %116
    i32 2064670799, label %120
    i32 -1653671626, label %124
    i32 1079723655, label %128
    i32 -94446905, label %132
    i32 -1352757140, label %136
    i32 -1792693481, label %140
    i32 -1064336150, label %144
    i32 -2141866869, label %148
    i32 -1382237030, label %152
    i32 -169204320, label %156
    i32 485575011, label %160
    i32 1974858056, label %164
    i32 -1233427801, label %171
    i32 1287440188, label %178
    i32 -557278029, label %185
    i32 -254675203, label %192
    i32 -1357259356, label %199
    i32 -248392271, label %206
    i32 395515372, label %213
    i32 -1880028016, label %220
    i32 -1792263767, label %227
    i32 -1166869958, label %234
    i32 1342056117, label %241
    i32 -1776014158, label %248
    i32 -1372215723, label %255
    i32 145018223, label %262
    i32 1396251744, label %269
    i32 666646334, label %276
    i32 1912267990, label %283
    i32 -1608170414, label %290
    i32 -21205685, label %297
    i32 -255494973, label %304
    i32 873545240, label %311
    i32 1703083086, label %318
    i32 -1980480721, label %325
    i32 -1405071746, label %332
    i32 -851414278, label %339
    i32 -1082709175, label %346
    i32 -277473082, label %347
    i32 -367247754, label %348
    i32 1838741223, label %351
    i32 -831438005, label %352
    i32 -1033006566, label %355
    i32 2105981357, label %356
    i32 1753217260, label %361
    i32 -282663139, label %362
    i32 1622532465, label %366
    i32 1382399120, label %376
    i32 612179726, label %378
    i32 -2033066332, label %379
    i32 -546563706, label %382
    i32 2005850545, label %383
    i32 1209757322, label %386
  ]

; <label>:14:                                     ; preds = %12
  br label %388

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1315707484, i32 -846818007
  store i32 %19, i32* %11
  br label %388

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -826616088, i32* %11
  br label %388

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -7148597, i32* %11
  br label %388

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1604507756, i32* %11
  br label %388

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1917034198, i32 -1033006566
  store i32 %34, i32* %11
  br label %388

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 739118600, i32* %11
  br label %388

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 641733821, i32 1838741223
  store i32 %46, i32* %11
  br label %388

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %1
  store i32 765445168, i32* %11
  br label %388

; <label>:56:                                     ; preds = %12
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 110
  %59 = select i1 %58, i32 -654115502, i32 -1282565453
  store i32 %59, i32* %11
  br label %388

; <label>:60:                                     ; preds = %12
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 116
  %63 = select i1 %62, i32 225596463, i32 1487146491
  store i32 %63, i32* %11
  br label %388

; <label>:64:                                     ; preds = %12
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 119
  %67 = select i1 %66, i32 -1092024026, i32 -668181016
  store i32 %67, i32* %11
  br label %388

; <label>:68:                                     ; preds = %12
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 121
  %71 = select i1 %70, i32 341375631, i32 1862452653
  store i32 %71, i32* %11
  br label %388

; <label>:72:                                     ; preds = %12
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 122
  %75 = select i1 %74, i32 -1405071746, i32 -281206327
  store i32 %75, i32* %11
  br label %388

; <label>:76:                                     ; preds = %12
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 122
  %79 = select i1 %78, i32 -851414278, i32 -1082709175
  store i32 %79, i32* %11
  br label %388

; <label>:80:                                     ; preds = %12
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 120
  %83 = select i1 %82, i32 1703083086, i32 -1980480721
  store i32 %83, i32* %11
  br label %388

; <label>:84:                                     ; preds = %12
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 117
  %87 = select i1 %86, i32 -21205685, i32 -1020449212
  store i32 %87, i32* %11
  br label %388

; <label>:88:                                     ; preds = %12
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 118
  %91 = select i1 %90, i32 -255494973, i32 873545240
  store i32 %91, i32* %11
  br label %388

; <label>:92:                                     ; preds = %12
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 113
  %95 = select i1 %94, i32 -15403460, i32 1562071843
  store i32 %95, i32* %11
  br label %388

; <label>:96:                                     ; preds = %12
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 114
  %99 = select i1 %98, i32 666646334, i32 1592558557
  store i32 %99, i32* %11
  br label %388

; <label>:100:                                    ; preds = %12
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 115
  %103 = select i1 %102, i32 1912267990, i32 -1608170414
  store i32 %103, i32* %11
  br label %388

; <label>:104:                                    ; preds = %12
  %105 = load volatile i32, i32* %1
  %106 = icmp slt i32 %105, 111
  %107 = select i1 %106, i32 -1372215723, i32 -1922920036
  store i32 %107, i32* %11
  br label %388

; <label>:108:                                    ; preds = %12
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 112
  %111 = select i1 %110, i32 145018223, i32 1396251744
  store i32 %111, i32* %11
  br label %388

; <label>:112:                                    ; preds = %12
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 103
  %115 = select i1 %114, i32 -1792693481, i32 935072461
  store i32 %115, i32* %11
  br label %388

; <label>:116:                                    ; preds = %12
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 106
  %119 = select i1 %118, i32 -94446905, i32 2064670799
  store i32 %119, i32* %11
  br label %388

; <label>:120:                                    ; preds = %12
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 108
  %123 = select i1 %122, i32 1079723655, i32 -1653671626
  store i32 %123, i32* %11
  br label %388

; <label>:124:                                    ; preds = %12
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 109
  %127 = select i1 %126, i32 1342056117, i32 -1776014158
  store i32 %127, i32* %11
  br label %388

; <label>:128:                                    ; preds = %12
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 107
  %131 = select i1 %130, i32 -1792263767, i32 -1166869958
  store i32 %131, i32* %11
  br label %388

; <label>:132:                                    ; preds = %12
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 104
  %135 = select i1 %134, i32 -248392271, i32 -1352757140
  store i32 %135, i32* %11
  br label %388

; <label>:136:                                    ; preds = %12
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 105
  %139 = select i1 %138, i32 395515372, i32 -1880028016
  store i32 %139, i32* %11
  br label %388

; <label>:140:                                    ; preds = %12
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 100
  %143 = select i1 %142, i32 -1382237030, i32 -1064336150
  store i32 %143, i32* %11
  br label %388

; <label>:144:                                    ; preds = %12
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 101
  %147 = select i1 %146, i32 -557278029, i32 -2141866869
  store i32 %147, i32* %11
  br label %388

; <label>:148:                                    ; preds = %12
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 102
  %151 = select i1 %150, i32 -254675203, i32 -1357259356
  store i32 %151, i32* %11
  br label %388

; <label>:152:                                    ; preds = %12
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 98
  %155 = select i1 %154, i32 485575011, i32 -169204320
  store i32 %155, i32* %11
  br label %388

; <label>:156:                                    ; preds = %12
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 99
  %159 = select i1 %158, i32 -1233427801, i32 1287440188
  store i32 %159, i32* %11
  br label %388

; <label>:160:                                    ; preds = %12
  %161 = load volatile i32, i32* %1
  %162 = icmp eq i32 %161, 97
  %163 = select i1 %162, i32 1974858056, i32 -1082709175
  store i32 %163, i32* %11
  br label %388

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %188, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %195, i64 0, i64 4
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %202, i64 0, i64 5
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %209, i64 0, i64 6
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %216, i64 0, i64 7
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %223, i64 0, i64 8
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %230, i64 0, i64 9
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %236
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %237, i64 0, i64 10
  %239 = load i32, i32* %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %243
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %244, i64 0, i64 11
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %250
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %251, i64 0, i64 12
  %253 = load i32, i32* %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %258, i64 0, i64 13
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %264
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %265, i64 0, i64 14
  %267 = load i32, i32* %266, align 8
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %271
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %272, i64 0, i64 15
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %278
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %279, i64 0, i64 16
  %281 = load i32, i32* %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %285
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %286, i64 0, i64 17
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %292
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %293, i64 0, i64 18
  %295 = load i32, i32* %294, align 8
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %299
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %300, i64 0, i64 19
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %306
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %307, i64 0, i64 20
  %309 = load i32, i32* %308, align 8
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %314, i64 0, i64 21
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %320
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %321, i64 0, i64 22
  %323 = load i32, i32* %322, align 8
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %327
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %328, i64 0, i64 23
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %334
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %335, i64 0, i64 24
  %337 = load i32, i32* %336, align 8
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 8
  store i32 -277473082, i32* %11
  br label %388

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %341
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %342, i64 0, i64 25
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 4
  store i32 -277473082, i32* %11
  br label %388

; <label>:346:                                    ; preds = %12
  store i32 -277473082, i32* %11
  br label %388

; <label>:347:                                    ; preds = %12
  store i32 -367247754, i32* %11
  br label %388

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %5, align 4
  store i32 739118600, i32* %11
  br label %388

; <label>:351:                                    ; preds = %12
  store i32 -831438005, i32* %11
  br label %388

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %4, align 4
  store i32 1604507756, i32* %11
  br label %388

; <label>:355:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2105981357, i32* %11
  br label %388

; <label>:356:                                    ; preds = %12
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp slt i32 %357, %358
  %360 = select i1 %359, i32 1753217260, i32 1209757322
  store i32 %360, i32* %11
  br label %388

; <label>:361:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -282663139, i32* %11
  br label %388

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 %363, 26
  %365 = select i1 %364, i32 1622532465, i32 -546563706
  store i32 %365, i32* %11
  br label %388

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %6, i64 0, i64 %368
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 1
  %375 = select i1 %374, i32 1382399120, i32 612179726
  store i32 %375, i32* %11
  br label %388

; <label>:376:                                    ; preds = %12
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2033066332, i32* %11
  br label %388

; <label>:378:                                    ; preds = %12
  store i32 -2033066332, i32* %11
  br label %388

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* %5, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %5, align 4
  store i32 -282663139, i32* %11
  br label %388

; <label>:382:                                    ; preds = %12
  store i32 2005850545, i32* %11
  br label %388

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %4, align 4
  store i32 2105981357, i32* %11
  br label %388

; <label>:386:                                    ; preds = %12
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:388:                                    ; preds = %383, %382, %379, %378, %376, %366, %362, %361, %356, %355, %352, %351, %348, %347, %346, %339, %332, %325, %318, %311, %304, %297, %290, %283, %276, %269, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %47, %36, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
