; ModuleID = 'source-C-CXX/31/1739.c'
source_filename = "source-C-CXX/31/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [100 x i32]], align 16
  %8 = alloca [20 x [100 x i8]], align 16
  %9 = alloca [20 x [100 x i8]], align 16
  %10 = alloca [20 x [100 x i8]], align 16
  store i32 0, i32* %6, align 4
  %11 = bitcast [20 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  %12 = bitcast [20 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [20 x [100 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [20 x [100 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -862992854, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %301
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -862992854, label %20
    i32 -1455683078, label %25
    i32 1933267646, label %51
    i32 -256186589, label %56
    i32 -397608607, label %74
    i32 -2010651049, label %77
    i32 -451288820, label %78
    i32 -886504639, label %85
    i32 2101473300, label %92
    i32 -1834829505, label %95
    i32 1103663565, label %98
    i32 706121891, label %102
    i32 -75689177, label %113
    i32 485273378, label %148
    i32 -1542187361, label %167
    i32 1806469883, label %210
    i32 2138022678, label %234
    i32 -1885160799, label %235
    i32 20493130, label %238
    i32 251229524, label %256
    i32 1702928103, label %261
    i32 1058788446, label %271
    i32 1510485991, label %272
    i32 -2138992567, label %273
    i32 235262377, label %276
    i32 1396042787, label %278
    i32 -382109667, label %283
    i32 -292523218, label %292
    i32 -1374877073, label %295
    i32 373410882, label %297
    i32 1220215770, label %300
  ]

; <label>:19:                                     ; preds = %17
  br label %301

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1455683078, i32 1220215770
  store i32 %24, i32* %16
  br label %301

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %1, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %5, align 4
  store i32 1933267646, i32* %16
  br label %301

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -256186589, i32 -2010651049
  store i32 %55, i32* %16
  br label %301

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 -397608607, i32* %16
  br label %301

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1933267646, i32* %16
  br label %301

; <label>:77:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -451288820, i32* %16
  br label %301

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 -886504639, i32 -1834829505
  store i32 %84, i32* %16
  br label %301

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %90
  store i8 48, i8* %91, align 1
  store i32 2101473300, i32* %16
  br label %301

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -451288820, i32* %16
  br label %301

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1103663565, i32* %16
  br label %301

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %5, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 706121891, i32 20493130
  store i32 %101, i32* %16
  br label %301

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 48
  %112 = select i1 %111, i32 -75689177, i32 485273378
  store i32 %112, i32* %16
  br label %301

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, 10
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 1
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %146
  store i8 %140, i8* %147, align 1
  store i32 485273378, i32* %16
  br label %301

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %156, %164
  %166 = select i1 %165, i32 -1542187361, i32 1806469883
  store i32 %166, i32* %16
  br label %301

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 1
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %184
  store i8 %178, i8* %185, align 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 10, %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %194, %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  store i32 2138022678, i32* %16
  br label %301

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %218, %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %7, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  store i32 2138022678, i32* %16
  br label %301

; <label>:234:                                    ; preds = %17
  store i32 -1885160799, i32* %16
  br label %301

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %5, align 4
  store i32 1103663565, i32* %16
  br label %301

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %240
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 0
  %243 = load i8, i8* %242, align 4
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %246
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i64 0, i64 0
  %249 = load i8, i8* %248, align 4
  %250 = sext i8 %249 to i32
  %251 = sub nsw i32 %244, %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %7, i64 0, i64 %253
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 0
  store i32 %251, i32* %255, align 16
  store i32 0, i32* %5, align 4
  store i32 251229524, i32* %16
  br label %301

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %1, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1702928103, i32 235262377
  store i32 %260, i32* %16
  br label %301

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 1058788446, i32 1510485991
  store i32 %270, i32* %16
  br label %301

; <label>:271:                                    ; preds = %17
  store i32 235262377, i32* %16
  br label %301

; <label>:272:                                    ; preds = %17
  store i32 -2138992567, i32* %16
  br label %301

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  store i32 251229524, i32* %16
  br label %301

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %5, align 4
  store i32 %277, i32* %6, align 4
  store i32 1396042787, i32* %16
  br label %301

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %1, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -382109667, i32 -1374877073
  store i32 %282, i32* %16
  br label %301

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %7, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 -292523218, i32* %16
  br label %301

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 1396042787, i32* %16
  br label %301

; <label>:295:                                    ; preds = %17
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 373410882, i32* %16
  br label %301

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  store i32 -862992854, i32* %16
  br label %301

; <label>:300:                                    ; preds = %17
  ret void

; <label>:301:                                    ; preds = %297, %295, %292, %283, %278, %276, %273, %272, %271, %261, %256, %238, %235, %234, %210, %167, %148, %113, %102, %98, %95, %92, %85, %78, %77, %74, %56, %51, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
