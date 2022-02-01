; ModuleID = 'source-C-CXX/58/1081.c'
source_filename = "source-C-CXX/58/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -514034806, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %309
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -514034806, label %14
    i32 -774320146, label %19
    i32 1272748873, label %21
    i32 1318134850, label %26
    i32 -1660140508, label %34
    i32 862557445, label %37
    i32 -1016563410, label %38
    i32 -210252784, label %41
    i32 -1867282310, label %43
    i32 -1681789204, label %48
    i32 -19633341, label %49
    i32 -1547026504, label %54
    i32 -60876300, label %55
    i32 -5720641, label %60
    i32 -1395552178, label %71
    i32 427514491, label %76
    i32 -1430705785, label %88
    i32 1781321991, label %100
    i32 -283142627, label %108
    i32 -201325351, label %114
    i32 -188890178, label %126
    i32 186441314, label %138
    i32 -1490544179, label %146
    i32 -258084194, label %151
    i32 -2069367837, label %163
    i32 1053537489, label %175
    i32 1837038583, label %183
    i32 1573236750, label %189
    i32 1961864067, label %201
    i32 -1210010790, label %213
    i32 2023178324, label %221
    i32 2007780094, label %222
    i32 1096623946, label %223
    i32 1274579370, label %226
    i32 -1461899708, label %227
    i32 1329302036, label %230
    i32 945357792, label %231
    i32 -161498804, label %236
    i32 -570250338, label %237
    i32 1500846788, label %242
    i32 775103734, label %253
    i32 -1233514751, label %260
    i32 -1757185806, label %261
    i32 182996375, label %264
    i32 1589002351, label %265
    i32 62438392, label %268
    i32 735093617, label %269
    i32 -1226170703, label %272
    i32 -993858509, label %273
    i32 218716609, label %278
    i32 810274996, label %279
    i32 -1965286757, label %284
    i32 522833912, label %295
    i32 1809792257, label %298
    i32 -363818757, label %299
    i32 1596545316, label %302
    i32 -1304797055, label %303
    i32 1370764404, label %306
  ]

; <label>:13:                                     ; preds = %11
  br label %309

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -774320146, i32 -210252784
  store i32 %18, i32* %10
  br label %309

; <label>:19:                                     ; preds = %11
  %20 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  store i32 1272748873, i32* %10
  br label %309

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1318134850, i32 862557445
  store i32 %25, i32* %10
  br label %309

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 -1660140508, i32* %10
  br label %309

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1272748873, i32* %10
  br label %309

; <label>:37:                                     ; preds = %11
  store i32 -1016563410, i32* %10
  br label %309

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -514034806, i32* %10
  br label %309

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  store i32 -1867282310, i32* %10
  br label %309

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1681789204, i32 -1226170703
  store i32 %47, i32* %10
  br label %309

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -19633341, i32* %10
  br label %309

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1547026504, i32 1329302036
  store i32 %53, i32* %10
  br label %309

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -60876300, i32* %10
  br label %309

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -5720641, i32 1274579370
  store i32 %59, i32* %10
  br label %309

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 -1395552178, i32 2007780094
  store i32 %70, i32* %10
  br label %309

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 427514491, i32 -283142627
  store i32 %75, i32* %10
  br label %309

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 35
  %87 = select i1 %86, i32 -1430705785, i32 -283142627
  store i32 %87, i32* %10
  br label %309

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 64
  %99 = select i1 %98, i32 1781321991, i32 -283142627
  store i32 %99, i32* %10
  br label %309

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %104, i64 0, i64 %106
  store i8 48, i8* %107, align 1
  store i32 -283142627, i32* %10
  br label %309

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -201325351, i32 -1490544179
  store i32 %113, i32* %10
  br label %309

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 35
  %125 = select i1 %124, i32 -188890178, i32 -1490544179
  store i32 %125, i32* %10
  br label %309

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 64
  %137 = select i1 %136, i32 186441314, i32 -1490544179
  store i32 %137, i32* %10
  br label %309

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %142, i64 0, i64 %144
  store i8 48, i8* %145, align 1
  store i32 -1490544179, i32* %10
  br label %309

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sge i32 %148, 1
  %150 = select i1 %149, i32 -258084194, i32 1837038583
  store i32 %150, i32* %10
  br label %309

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 35
  %162 = select i1 %161, i32 -2069367837, i32 1837038583
  store i32 %162, i32* %10
  br label %309

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 64
  %174 = select i1 %173, i32 1053537489, i32 1837038583
  store i32 %174, i32* %10
  br label %309

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %178, i64 0, i64 %181
  store i8 48, i8* %182, align 1
  store i32 1837038583, i32* %10
  br label %309

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %2, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 1573236750, i32 2023178324
  store i32 %188, i32* %10
  br label %309

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 35
  %200 = select i1 %199, i32 1961864067, i32 2023178324
  store i32 %200, i32* %10
  br label %309

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 64
  %212 = select i1 %211, i32 -1210010790, i32 2023178324
  store i32 %212, i32* %10
  br label %309

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %216, i64 0, i64 %219
  store i8 48, i8* %220, align 1
  store i32 2023178324, i32* %10
  br label %309

; <label>:221:                                    ; preds = %11
  store i32 2007780094, i32* %10
  br label %309

; <label>:222:                                    ; preds = %11
  store i32 1096623946, i32* %10
  br label %309

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -60876300, i32* %10
  br label %309

; <label>:226:                                    ; preds = %11
  store i32 -1461899708, i32* %10
  br label %309

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 -19633341, i32* %10
  br label %309

; <label>:230:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 945357792, i32* %10
  br label %309

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -161498804, i32 62438392
  store i32 %235, i32* %10
  br label %309

; <label>:236:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -570250338, i32* %10
  br label %309

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 1500846788, i32 182996375
  store i32 %241, i32* %10
  br label %309

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i8], [200 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 48
  %252 = select i1 %251, i32 775103734, i32 -1233514751
  store i32 %252, i32* %10
  br label %309

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i8], [200 x i8]* %256, i64 0, i64 %258
  store i8 64, i8* %259, align 1
  store i32 -1233514751, i32* %10
  br label %309

; <label>:260:                                    ; preds = %11
  store i32 -1757185806, i32* %10
  br label %309

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  store i32 -570250338, i32* %10
  br label %309

; <label>:264:                                    ; preds = %11
  store i32 1589002351, i32* %10
  br label %309

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  store i32 945357792, i32* %10
  br label %309

; <label>:268:                                    ; preds = %11
  store i32 735093617, i32* %10
  br label %309

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  store i32 -1867282310, i32* %10
  br label %309

; <label>:272:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -993858509, i32* %10
  br label %309

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 218716609, i32 1370764404
  store i32 %277, i32* %10
  br label %309

; <label>:278:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 810274996, i32* %10
  br label %309

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp sle i32 %280, %281
  %283 = select i1 %282, i32 -1965286757, i32 1596545316
  store i32 %283, i32* %10
  br label %309

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i8], [200 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 64
  %294 = select i1 %293, i32 522833912, i32 1809792257
  store i32 %294, i32* %10
  br label %309

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  store i32 1809792257, i32* %10
  br label %309

; <label>:298:                                    ; preds = %11
  store i32 -363818757, i32* %10
  br label %309

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  store i32 810274996, i32* %10
  br label %309

; <label>:302:                                    ; preds = %11
  store i32 -1304797055, i32* %10
  br label %309

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 -993858509, i32* %10
  br label %309

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %8, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  ret i32 0

; <label>:309:                                    ; preds = %303, %302, %299, %298, %295, %284, %279, %278, %273, %272, %269, %268, %265, %264, %261, %260, %253, %242, %237, %236, %231, %230, %227, %226, %223, %222, %221, %213, %201, %189, %183, %175, %163, %151, %146, %138, %126, %114, %108, %100, %88, %76, %71, %60, %55, %54, %49, %48, %43, %41, %38, %37, %34, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
