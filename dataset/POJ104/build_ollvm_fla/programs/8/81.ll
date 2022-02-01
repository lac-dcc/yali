; ModuleID = 'source-C-CXX/8/81.c'
source_filename = "source-C-CXX/8/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [100 x [10 x i8]], align 16
  %13 = alloca [10 x i8], align 1
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1159687054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %314
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1159687054, label %19
    i32 1538384842, label %24
    i32 1091327840, label %33
    i32 482260743, label %36
    i32 1154230473, label %37
    i32 694705414, label %42
    i32 1410109487, label %47
    i32 -539238657, label %50
    i32 526822667, label %51
    i32 1841035790, label %56
    i32 -1179790325, label %63
    i32 -1569335239, label %89
    i32 -790739401, label %90
    i32 1459844873, label %93
    i32 -1037998487, label %94
    i32 551548646, label %99
    i32 124844660, label %102
    i32 1514205537, label %107
    i32 1655096465, label %118
    i32 -2021465710, label %170
    i32 -1154954716, label %171
    i32 1540560889, label %174
    i32 -1634540299, label %175
    i32 1803593952, label %178
    i32 1088289523, label %179
    i32 1145257690, label %184
    i32 2072644757, label %187
    i32 1570239544, label %192
    i32 -1853715680, label %203
    i32 -1050621135, label %214
    i32 861890841, label %266
    i32 -1317397387, label %267
    i32 -787241846, label %268
    i32 900904824, label %271
    i32 1367565253, label %272
    i32 1490451675, label %275
    i32 -1549149422, label %276
    i32 -676047662, label %281
    i32 -1425745014, label %287
    i32 -940631432, label %290
    i32 -1434067551, label %291
    i32 -934715357, label %296
    i32 774347139, label %303
    i32 -542613684, label %309
    i32 716992913, label %310
    i32 -63387123, label %313
  ]

; <label>:18:                                     ; preds = %16
  br label %314

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1538384842, i32 482260743
  store i32 %23, i32* %15
  br label %314

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %31)
  store i32 1091327840, i32* %15
  br label %314

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1159687054, i32* %15
  br label %314

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1154230473, i32* %15
  br label %314

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 694705414, i32 -539238657
  store i32 %41, i32* %15
  br label %314

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1410109487, i32* %15
  br label %314

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1154230473, i32* %15
  br label %314

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 526822667, i32* %15
  br label %314

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1841035790, i32 1459844873
  store i32 %55, i32* %15
  br label %314

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 -1179790325, i32 -1569335239
  store i32 %62, i32* %15
  br label %314

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %83
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %81, i8* %85) #3
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1569335239, i32* %15
  br label %314

; <label>:89:                                     ; preds = %16
  store i32 -790739401, i32* %15
  br label %314

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 526822667, i32* %15
  br label %314

; <label>:93:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1037998487, i32* %15
  br label %314

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 551548646, i32 1803593952
  store i32 %98, i32* %15
  br label %314

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 124844660, i32* %15
  br label %314

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1514205537, i32 1540560889
  store i32 %106, i32* %15
  br label %314

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 1655096465, i32 -2021465710
  store i32 %117, i32* %15
  br label %314

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %151
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %149, i8* %153) #3
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %160
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %158, i8* %162) #3
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %165
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %169 = call i8* @strcpy(i8* %167, i8* %168) #3
  store i32 -2021465710, i32* %15
  br label %314

; <label>:170:                                    ; preds = %16
  store i32 -1154954716, i32* %15
  br label %314

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 124844660, i32* %15
  br label %314

; <label>:174:                                    ; preds = %16
  store i32 -1634540299, i32* %15
  br label %314

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -1037998487, i32* %15
  br label %314

; <label>:178:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1088289523, i32* %15
  br label %314

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1145257690, i32 1490451675
  store i32 %183, i32* %15
  br label %314

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 2072644757, i32* %15
  br label %314

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1570239544, i32 900904824
  store i32 %191, i32* %15
  br label %314

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %196, %200
  %202 = select i1 %201, i32 -1853715680, i32 -1317397387
  store i32 %202, i32* %15
  br label %314

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %207, %211
  %213 = select i1 %212, i32 -1050621135, i32 861890841
  store i32 %213, i32* %15
  br label %314

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %247
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %248, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %245, i8* %249) #3
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %252
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i32 0, i32 0
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %256
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %257, i32 0, i32 0
  %259 = call i8* @strcpy(i8* %254, i8* %258) #3
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %261
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %262, i32 0, i32 0
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %265 = call i8* @strcpy(i8* %263, i8* %264) #3
  store i32 861890841, i32* %15
  br label %314

; <label>:266:                                    ; preds = %16
  store i32 -1317397387, i32* %15
  br label %314

; <label>:267:                                    ; preds = %16
  store i32 -787241846, i32* %15
  br label %314

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 2072644757, i32* %15
  br label %314

; <label>:271:                                    ; preds = %16
  store i32 1367565253, i32* %15
  br label %314

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  store i32 1088289523, i32* %15
  br label %314

; <label>:275:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1549149422, i32* %15
  br label %314

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -676047662, i32 -940631432
  store i32 %280, i32* %15
  br label %314

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %283
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %285)
  store i32 -1425745014, i32* %15
  br label %314

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %2, align 4
  store i32 -1549149422, i32* %15
  br label %314

; <label>:290:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1434067551, i32* %15
  br label %314

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %1, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 -934715357, i32 -63387123
  store i32 %295, i32* %15
  br label %314

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %300, 60
  %302 = select i1 %301, i32 774347139, i32 -542613684
  store i32 %302, i32* %15
  br label %314

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds [10 x i8], [10 x i8]* %306, i32 0, i32 0
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %307)
  store i32 -542613684, i32* %15
  br label %314

; <label>:309:                                    ; preds = %16
  store i32 716992913, i32* %15
  br label %314

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %2, align 4
  store i32 -1434067551, i32* %15
  br label %314

; <label>:313:                                    ; preds = %16
  ret void

; <label>:314:                                    ; preds = %310, %309, %303, %296, %291, %290, %287, %281, %276, %275, %272, %271, %268, %267, %266, %214, %203, %192, %187, %184, %179, %178, %175, %174, %171, %170, %118, %107, %102, %99, %94, %93, %90, %89, %63, %56, %51, %50, %47, %42, %37, %36, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
