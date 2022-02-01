; ModuleID = 'source-C-CXX/91/185.c'
source_filename = "source-C-CXX/91/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -805079710, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %296
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -805079710, label %22
    i32 -83888656, label %27
    i32 183821574, label %28
    i32 506221378, label %29
    i32 -1583343951, label %34
    i32 -416366668, label %39
    i32 -157775631, label %42
    i32 -1468933742, label %43
    i32 2086328293, label %48
    i32 1207815859, label %53
    i32 -1069655005, label %56
    i32 -346689664, label %63
    i32 876840119, label %68
    i32 279207251, label %69
    i32 1797011823, label %76
    i32 -1860035804, label %88
    i32 -1324460250, label %106
    i32 -2035591214, label %107
    i32 987002835, label %110
    i32 352199849, label %111
    i32 1440784800, label %114
    i32 1463447758, label %115
    i32 1578433062, label %120
    i32 -199715214, label %121
    i32 1762581393, label %128
    i32 1147206002, label %140
    i32 -153865985, label %158
    i32 1365589085, label %159
    i32 1343002371, label %162
    i32 196108589, label %163
    i32 -1358430119, label %166
    i32 -1514039452, label %167
    i32 -1856763153, label %172
    i32 1703527294, label %175
    i32 -1757391148, label %180
    i32 -1277648888, label %189
    i32 1186948368, label %192
    i32 -966848593, label %198
    i32 -560027177, label %203
    i32 1321010162, label %214
    i32 519801139, label %217
    i32 -1355506150, label %228
    i32 -1576011233, label %231
    i32 -1045033394, label %232
    i32 1561598718, label %233
    i32 -187520215, label %236
    i32 1401741582, label %243
    i32 -251392899, label %246
    i32 1510836376, label %249
    i32 384581441, label %254
    i32 343745088, label %262
    i32 1067740328, label %267
    i32 -1512559828, label %268
    i32 -1275088627, label %271
    i32 984868960, label %276
    i32 1980371482, label %279
    i32 1825712122, label %280
    i32 -1364813058, label %285
    i32 499404297, label %291
    i32 -1260760740, label %294
  ]

; <label>:21:                                     ; preds = %19
  br label %296

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -83888656, i32 183821574
  store i32 %26, i32* %18
  br label %296

; <label>:27:                                     ; preds = %19
  store i32 1980371482, i32* %18
  br label %296

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 506221378, i32* %18
  br label %296

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1583343951, i32 -157775631
  store i32 %33, i32* %18
  br label %296

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -416366668, i32* %18
  br label %296

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 506221378, i32* %18
  br label %296

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1468933742, i32* %18
  br label %296

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2086328293, i32 -1069655005
  store i32 %47, i32* %18
  br label %296

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1207815859, i32* %18
  br label %296

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1468933742, i32* %18
  br label %296

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %58
  store i32 2147483647, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %61
  store i32 2147483647, i32* %62, align 4
  store i32 0, i32* %4, align 4
  store i32 -346689664, i32* %18
  br label %296

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 876840119, i32 1440784800
  store i32 %67, i32* %18
  br label %296

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 279207251, i32* %18
  br label %296

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 1797011823, i32 987002835
  store i32 %75, i32* %18
  br label %296

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 -1860035804, i32 -1324460250
  store i32 %87, i32* %18
  br label %296

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 -1324460250, i32* %18
  br label %296

; <label>:106:                                    ; preds = %19
  store i32 -2035591214, i32* %18
  br label %296

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 279207251, i32* %18
  br label %296

; <label>:110:                                    ; preds = %19
  store i32 352199849, i32* %18
  br label %296

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -346689664, i32* %18
  br label %296

; <label>:114:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1463447758, i32* %18
  br label %296

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1578433062, i32 -1358430119
  store i32 %119, i32* %18
  br label %296

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -199715214, i32* %18
  br label %296

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 1762581393, i32 1343002371
  store i32 %127, i32* %18
  br label %296

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %132, %137
  %139 = select i1 %138, i32 1147206002, i32 -153865985
  store i32 %139, i32* %18
  br label %296

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  store i32 -153865985, i32* %18
  br label %296

; <label>:158:                                    ; preds = %19
  store i32 1365589085, i32* %18
  br label %296

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -199715214, i32* %18
  br label %296

; <label>:162:                                    ; preds = %19
  store i32 196108589, i32* %18
  br label %296

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1463447758, i32* %18
  br label %296

; <label>:166:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 -1514039452, i32* %18
  br label %296

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1856763153, i32 -251392899
  store i32 %171, i32* %18
  br label %296

; <label>:172:                                    ; preds = %19
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  store i32 %174, i32* %15, align 4
  store i32 0, i32* %4, align 4
  store i32 1703527294, i32* %18
  br label %296

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1757391148, i32 1186948368
  store i32 %179, i32* %18
  br label %296

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 -1277648888, i32* %18
  br label %296

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 1703527294, i32* %18
  br label %296

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  store i32 0, i32* %4, align 4
  store i32 -966848593, i32* %18
  br label %296

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -560027177, i32 -187520215
  store i32 %202, i32* %18
  br label %296

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %207, %211
  %213 = select i1 %212, i32 1321010162, i32 519801139
  store i32 %213, i32* %18
  br label %296

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 200
  store i32 %216, i32* %11, align 4
  store i32 -1045033394, i32* %18
  br label %296

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %221, %225
  %227 = select i1 %226, i32 -1355506150, i32 -1576011233
  store i32 %227, i32* %18
  br label %296

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 200
  store i32 %230, i32* %11, align 4
  store i32 -1576011233, i32* %18
  br label %296

; <label>:231:                                    ; preds = %19
  store i32 -1045033394, i32* %18
  br label %296

; <label>:232:                                    ; preds = %19
  store i32 1561598718, i32* %18
  br label %296

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 -966848593, i32* %18
  br label %296

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  store i32 0, i32* %11, align 4
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  store i32 1401741582, i32* %18
  br label %296

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  store i32 -1514039452, i32* %18
  br label %296

; <label>:246:                                    ; preds = %19
  %247 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  store i32 %248, i32* %16, align 4
  store i32 1, i32* %4, align 4
  store i32 1510836376, i32* %18
  br label %296

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 384581441, i32 -1275088627
  store i32 %253, i32* %18
  br label %296

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %16, align 4
  %260 = icmp sge i32 %258, %259
  %261 = select i1 %260, i32 343745088, i32 1067740328
  store i32 %261, i32* %18
  br label %296

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %16, align 4
  store i32 1067740328, i32* %18
  br label %296

; <label>:267:                                    ; preds = %19
  store i32 -1512559828, i32* %18
  br label %296

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 1510836376, i32* %18
  br label %296

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  store i32 984868960, i32* %18
  br label %296

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  store i32 -805079710, i32* %18
  br label %296

; <label>:279:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 1825712122, i32* %18
  br label %296

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* %17, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 -1364813058, i32 -1260760740
  store i32 %284, i32* %18
  br label %296

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 499404297, i32* %18
  br label %296

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %17, align 4
  store i32 1825712122, i32* %18
  br label %296

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* %1, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %291, %285, %280, %279, %276, %271, %268, %267, %262, %254, %249, %246, %243, %236, %233, %232, %231, %228, %217, %214, %203, %198, %192, %189, %180, %175, %172, %167, %166, %163, %162, %159, %158, %140, %128, %121, %120, %115, %114, %111, %110, %107, %106, %88, %76, %69, %68, %63, %56, %53, %48, %43, %42, %39, %34, %29, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
