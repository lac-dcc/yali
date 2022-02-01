; ModuleID = 'source-C-CXX/91/1389.c'
source_filename = "source-C-CXX/91/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1640220607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %279
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1640220607, label %16
    i32 -442286289, label %21
    i32 876523793, label %22
    i32 309810876, label %23
    i32 -518443948, label %28
    i32 592053218, label %34
    i32 18082329, label %37
    i32 -301443356, label %38
    i32 2141401918, label %43
    i32 470660330, label %49
    i32 -806841983, label %52
    i32 -1922612853, label %53
    i32 603882863, label %58
    i32 -658701063, label %59
    i32 -2052519416, label %67
    i32 -713099926, label %79
    i32 -1913170068, label %97
    i32 -1372787400, label %98
    i32 -1714089308, label %101
    i32 -137810005, label %102
    i32 -1537846668, label %110
    i32 -926651847, label %122
    i32 1360286345, label %140
    i32 950527844, label %141
    i32 -506122413, label %144
    i32 -510767493, label %145
    i32 25129892, label %148
    i32 -252307218, label %149
    i32 299884333, label %154
    i32 379907657, label %161
    i32 2003475213, label %162
    i32 596832337, label %165
    i32 1061841549, label %169
    i32 1375725091, label %176
    i32 -831976992, label %177
    i32 616674677, label %188
    i32 -942365003, label %197
    i32 -16739349, label %198
    i32 2048724439, label %201
    i32 -1584307018, label %202
    i32 -1018966962, label %205
    i32 1075017989, label %206
    i32 1950917219, label %211
    i32 1984570292, label %218
    i32 674877272, label %219
    i32 1723310653, label %220
    i32 904278258, label %225
    i32 -450503156, label %232
    i32 -1935128997, label %233
    i32 1140441527, label %244
    i32 -1047919021, label %259
    i32 1098654944, label %260
    i32 -1917297977, label %263
    i32 -363300115, label %264
    i32 -274021504, label %267
    i32 -1216833973, label %278
  ]

; <label>:15:                                     ; preds = %13
  br label %279

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -442286289, i32 876523793
  store i32 %20, i32* %12
  br label %279

; <label>:21:                                     ; preds = %13
  store i32 -1216833973, i32* %12
  br label %279

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 309810876, i32* %12
  br label %279

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -518443948, i32 18082329
  store i32 %27, i32* %12
  br label %279

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 592053218, i32* %12
  br label %279

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 309810876, i32* %12
  br label %279

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -301443356, i32* %12
  br label %279

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2141401918, i32 -806841983
  store i32 %42, i32* %12
  br label %279

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 470660330, i32* %12
  br label %279

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -301443356, i32* %12
  br label %279

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1922612853, i32* %12
  br label %279

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 603882863, i32 25129892
  store i32 %57, i32* %12
  br label %279

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -658701063, i32* %12
  br label %279

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 -2052519416, i32 -1714089308
  store i32 %66, i32* %12
  br label %279

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 -713099926, i32 -1913170068
  store i32 %78, i32* %12
  br label %279

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 -1913170068, i32* %12
  br label %279

; <label>:97:                                     ; preds = %13
  store i32 -1372787400, i32* %12
  br label %279

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -658701063, i32* %12
  br label %279

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -137810005, i32* %12
  br label %279

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 -1537846668, i32 -506122413
  store i32 %109, i32* %12
  br label %279

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 -926651847, i32 1360286345
  store i32 %121, i32* %12
  br label %279

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  store i32 1360286345, i32* %12
  br label %279

; <label>:140:                                    ; preds = %13
  store i32 950527844, i32* %12
  br label %279

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -137810005, i32* %12
  br label %279

; <label>:144:                                    ; preds = %13
  store i32 -510767493, i32* %12
  br label %279

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1922612853, i32* %12
  br label %279

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -252307218, i32* %12
  br label %279

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 299884333, i32 -1018966962
  store i32 %153, i32* %12
  br label %279

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, -1
  %160 = select i1 %159, i32 379907657, i32 2003475213
  store i32 %160, i32* %12
  br label %279

; <label>:161:                                    ; preds = %13
  store i32 -1584307018, i32* %12
  br label %279

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 596832337, i32* %12
  br label %279

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 1061841549, i32 2048724439
  store i32 %168, i32* %12
  br label %279

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, -1
  %175 = select i1 %174, i32 1375725091, i32 -831976992
  store i32 %175, i32* %12
  br label %279

; <label>:176:                                    ; preds = %13
  store i32 -16739349, i32* %12
  br label %279

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %181, %185
  %187 = select i1 %186, i32 616674677, i32 -942365003
  store i32 %187, i32* %12
  br label %279

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %190
  store i32 -1, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %193
  store i32 -1, i32* %194, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 2048724439, i32* %12
  br label %279

; <label>:197:                                    ; preds = %13
  store i32 -16739349, i32* %12
  br label %279

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %3, align 4
  store i32 596832337, i32* %12
  br label %279

; <label>:201:                                    ; preds = %13
  store i32 -1584307018, i32* %12
  br label %279

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -252307218, i32* %12
  br label %279

; <label>:205:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1075017989, i32* %12
  br label %279

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 1950917219, i32 -274021504
  store i32 %210, i32* %12
  br label %279

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, -1
  %217 = select i1 %216, i32 1984570292, i32 674877272
  store i32 %217, i32* %12
  br label %279

; <label>:218:                                    ; preds = %13
  store i32 -363300115, i32* %12
  br label %279

; <label>:219:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1723310653, i32* %12
  br label %279

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 904278258, i32 -1917297977
  store i32 %224, i32* %12
  br label %279

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, -1
  %231 = select i1 %230, i32 -450503156, i32 -1935128997
  store i32 %231, i32* %12
  br label %279

; <label>:232:                                    ; preds = %13
  store i32 1098654944, i32* %12
  br label %279

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %237, %241
  %243 = select i1 %242, i32 1140441527, i32 -1047919021
  store i32 %243, i32* %12
  br label %279

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, -1
  %250 = zext i1 %249 to i32
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, -1
  %256 = zext i1 %255 to i32
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  store i32 -1917297977, i32* %12
  br label %279

; <label>:259:                                    ; preds = %13
  store i32 1098654944, i32* %12
  br label %279

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 1723310653, i32* %12
  br label %279

; <label>:263:                                    ; preds = %13
  store i32 -363300115, i32* %12
  br label %279

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 1075017989, i32* %12
  br label %279

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %268, %269
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %270, %271
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %273, %274
  %276 = mul nsw i32 %275, 200
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 1640220607, i32* %12
  br label %279

; <label>:278:                                    ; preds = %13
  ret i32 0

; <label>:279:                                    ; preds = %267, %264, %263, %260, %259, %244, %233, %232, %225, %220, %219, %218, %211, %206, %205, %202, %201, %198, %197, %188, %177, %176, %169, %165, %162, %161, %154, %149, %148, %145, %144, %141, %140, %122, %110, %102, %101, %98, %97, %79, %67, %59, %58, %53, %52, %49, %43, %38, %37, %34, %28, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
