; ModuleID = 'source-C-CXX/31/1653.c'
source_filename = "source-C-CXX/31/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = bitcast [101 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -266280083, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %380
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -266280083, label %20
    i32 1858201674, label %25
    i32 380867270, label %30
    i32 1263139221, label %53
    i32 565103864, label %63
    i32 -1290412009, label %64
    i32 -56869356, label %70
    i32 1365266309, label %71
    i32 1921708223, label %88
    i32 1202290992, label %95
    i32 1558716118, label %96
    i32 708811954, label %99
    i32 -325057003, label %100
    i32 -601325768, label %108
    i32 -1068719725, label %123
    i32 1325258677, label %126
    i32 2106328001, label %127
    i32 -780895105, label %132
    i32 -2075828721, label %147
    i32 -1761271369, label %150
    i32 1164773616, label %151
    i32 -133408395, label %159
    i32 -1897300175, label %178
    i32 -950564229, label %181
    i32 -844741265, label %182
    i32 -1330861646, label %187
    i32 573993502, label %203
    i32 335173799, label %206
    i32 1819316948, label %211
    i32 -803053286, label %215
    i32 -1815152591, label %222
    i32 -200759708, label %225
    i32 -814311177, label %227
    i32 631944649, label %231
    i32 -1019797883, label %238
    i32 -1978675624, label %241
    i32 -186969030, label %242
    i32 -1211083993, label %246
    i32 -472824868, label %253
    i32 -730062980, label %256
    i32 -1404597763, label %257
    i32 -492019516, label %265
    i32 1683560745, label %323
    i32 2005894290, label %326
    i32 -470811712, label %327
    i32 -1230672301, label %330
    i32 22319371, label %332
    i32 -492322923, label %337
    i32 -659130074, label %343
    i32 181501103, label %347
    i32 814922795, label %357
    i32 -2120915258, label %361
    i32 -1080446395, label %362
    i32 1640979547, label %371
    i32 963433203, label %374
    i32 -1084894988, label %376
    i32 -788296508, label %379
  ]

; <label>:19:                                     ; preds = %17
  br label %380

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1858201674, i32 -1230672301
  store i32 %24, i32* %16
  br label %380

; <label>:25:                                     ; preds = %17
  %26 = call i32 @getchar()
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 380867270, i32* %16
  br label %380

; <label>:30:                                     ; preds = %17
  %31 = call i32 @getchar()
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %39
  store i32 %31, i32* %40, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 1263139221, i32 565103864
  store i32 %52, i32* %16
  br label %380

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 -56869356, i32* %16
  br label %380

; <label>:63:                                     ; preds = %17
  store i32 -1290412009, i32* %16
  br label %380

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 380867270, i32* %16
  br label %380

; <label>:70:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1365266309, i32* %16
  br label %380

; <label>:71:                                     ; preds = %17
  %72 = call i32 @getchar()
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 10
  %87 = select i1 %86, i32 1921708223, i32 1202290992
  store i32 %87, i32* %16
  br label %380

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %91, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 708811954, i32* %16
  br label %380

; <label>:95:                                     ; preds = %17
  store i32 1558716118, i32* %16
  br label %380

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1365266309, i32* %16
  br label %380

; <label>:99:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -325057003, i32* %16
  br label %380

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -601325768, i32 1325258677
  store i32 %107, i32* %16
  br label %380

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 -1068719725, i32* %16
  br label %380

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -325057003, i32* %16
  br label %380

; <label>:126:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 2106328001, i32* %16
  br label %380

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -780895105, i32 -1761271369
  store i32 %131, i32* %16
  br label %380

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 48
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  store i32 -2075828721, i32* %16
  br label %380

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 2106328001, i32* %16
  br label %380

; <label>:150:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1164773616, i32* %16
  br label %380

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 -133408395, i32 -950564229
  store i32 %158, i32* %16
  br label %380

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  store i32 -1897300175, i32* %16
  br label %380

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 1164773616, i32* %16
  br label %380

; <label>:181:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -844741265, i32* %16
  br label %380

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1330861646, i32 335173799
  store i32 %186, i32* %16
  br label %380

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  store i32 573993502, i32* %16
  br label %380

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -844741265, i32* %16
  br label %380

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %7, align 4
  store i32 1819316948, i32* %16
  br label %380

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %212, 101
  %214 = select i1 %213, i32 -803053286, i32 -200759708
  store i32 %214, i32* %16
  br label %380

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  store i32 -1815152591, i32* %16
  br label %380

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 1819316948, i32* %16
  br label %380

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %6, align 4
  store i32 %226, i32* %7, align 4
  store i32 -814311177, i32* %16
  br label %380

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %228, 101
  %230 = select i1 %229, i32 631944649, i32 -1978675624
  store i32 %230, i32* %16
  br label %380

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %234, i64 0, i64 %236
  store i32 0, i32* %237, align 4
  store i32 -1019797883, i32* %16
  br label %380

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 -814311177, i32* %16
  br label %380

; <label>:241:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -186969030, i32* %16
  br label %380

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %243, 101
  %245 = select i1 %244, i32 -1211083993, i32 -730062980
  store i32 %245, i32* %16
  br label %380

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 0, i64 %251
  store i32 0, i32* %252, align 4
  store i32 -472824868, i32* %16
  br label %380

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 -186969030, i32* %16
  br label %380

; <label>:256:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1404597763, i32* %16
  br label %380

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %258, %262
  %264 = select i1 %263, i32 -492019516, i32 2005894290
  store i32 %264, i32* %16
  br label %380

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x i32], [101 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 10
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %273, %280
  %282 = srem i32 %281, 10
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i32], [101 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 10
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x i32], [101 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %304, %311
  %313 = sdiv i32 %312, 10
  %314 = add nsw i32 %296, %313
  %315 = sub nsw i32 %314, 1
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %318, i64 0, i64 %321
  store i32 %315, i32* %322, align 4
  store i32 1683560745, i32* %16
  br label %380

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  store i32 -1404597763, i32* %16
  br label %380

; <label>:326:                                    ; preds = %17
  store i32 -470811712, i32* %16
  br label %380

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %11, align 4
  store i32 -266280083, i32* %16
  br label %380

; <label>:330:                                    ; preds = %17
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 22319371, i32* %16
  br label %380

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %8, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 -492322923, i32 -788296508
  store i32 %336, i32* %16
  br label %380

; <label>:337:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %9, align 4
  store i32 -659130074, i32* %16
  br label %380

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* %9, align 4
  %345 = icmp sgt i32 %344, 0
  %346 = select i1 %345, i32 181501103, i32 963433203
  store i32 %346, i32* %16
  br label %380

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %349
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x i32], [101 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 814922795, i32 -1080446395
  store i32 %356, i32* %16
  br label %380

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* %10, align 4
  %359 = icmp eq i32 %358, 0
  %360 = select i1 %359, i32 -2120915258, i32 -1080446395
  store i32 %360, i32* %16
  br label %380

; <label>:361:                                    ; preds = %17
  store i32 1640979547, i32* %16
  br label %380

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %364
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i32], [101 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  store i32 1, i32* %10, align 4
  store i32 1640979547, i32* %16
  br label %380

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %9, align 4
  store i32 -659130074, i32* %16
  br label %380

; <label>:374:                                    ; preds = %17
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1084894988, i32* %16
  br label %380

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  store i32 22319371, i32* %16
  br label %380

; <label>:379:                                    ; preds = %17
  ret void

; <label>:380:                                    ; preds = %376, %374, %371, %362, %361, %357, %347, %343, %337, %332, %330, %327, %326, %323, %265, %257, %256, %253, %246, %242, %241, %238, %231, %227, %225, %222, %215, %211, %206, %203, %187, %182, %181, %178, %159, %151, %150, %147, %132, %127, %126, %123, %108, %100, %99, %96, %95, %88, %71, %70, %64, %63, %53, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
