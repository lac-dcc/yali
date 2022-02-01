; ModuleID = 'source-C-CXX/47/1482.c'
source_filename = "source-C-CXX/47/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x [20 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [20 x [20 x [20 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 1
  %12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 5
  store i32 %10, i32* %13, align 4
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -2134884896, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %464
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2134884896, label %18
    i32 1100481602, label %23
    i32 -487869160, label %24
    i32 1238448742, label %28
    i32 1682217959, label %29
    i32 27913195, label %33
    i32 -1310101481, label %46
    i32 599471521, label %360
    i32 -1558589364, label %361
    i32 -532883252, label %364
    i32 184378508, label %365
    i32 1652235886, label %368
    i32 -562084172, label %369
    i32 -2085097683, label %372
    i32 -1352735448, label %373
    i32 -747047227, label %377
    i32 -1224966501, label %460
    i32 -1007064508, label %463
  ]

; <label>:17:                                     ; preds = %15
  br label %464

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1100481602, i32 -2085097683
  store i32 %22, i32* %14
  br label %464

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -487869160, i32* %14
  br label %464

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 9
  %27 = select i1 %26, i32 1238448742, i32 1652235886
  store i32 %27, i32* %14
  br label %464

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1682217959, i32* %14
  br label %464

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 9
  %32 = select i1 %31, i32 27913195, i32 -532883252
  store i32 %32, i32* %14
  br label %464

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1310101481, i32 599471521
  store i32 %45, i32* %14
  br label %464

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %50, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %59, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %74, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %81
  store i32 %70, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %86, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %94, %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %109, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 %115
  store i32 %105, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %120, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %132, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %129, %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %144, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %151
  store i32 %140, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %164, %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %185
  store i32 %175, i32* %186, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %198, %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %219
  store i32 %209, i32* %220, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %224, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %236, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %233, %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %248, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %255
  store i32 %244, i32* %256, align 4
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %259
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %260, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %270
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %271, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %268, %278
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %282
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %283, i64 0, i64 %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %289
  store i32 %279, i32* %290, align 4
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %293
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %294, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %305
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %306, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %303, %313
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %317
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %318, i64 0, i64 %321
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %325
  store i32 %314, i32* %326, align 4
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %329
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %339
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %340, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = mul nsw i32 %347, 2
  %349 = add nsw i32 %337, %348
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %352
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %353, i64 0, i64 %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 %358
  store i32 %349, i32* %359, align 4
  store i32 599471521, i32* %14
  br label %464

; <label>:360:                                    ; preds = %15
  store i32 -1558589364, i32* %14
  br label %464

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  store i32 1682217959, i32* %14
  br label %464

; <label>:364:                                    ; preds = %15
  store i32 184378508, i32* %14
  br label %464

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* %2, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %2, align 4
  store i32 -487869160, i32* %14
  br label %464

; <label>:368:                                    ; preds = %15
  store i32 -562084172, i32* %14
  br label %464

; <label>:369:                                    ; preds = %15
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %4, align 4
  store i32 -2134884896, i32* %14
  br label %464

; <label>:372:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1352735448, i32* %14
  br label %464

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* %2, align 4
  %375 = icmp sle i32 %374, 9
  %376 = select i1 %375, i32 -747047227, i32 -1007064508
  store i32 %376, i32* %14
  br label %464

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %380
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %381, i64 0, i64 %383
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %389
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %390, i64 0, i64 %392
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 2
  %395 = load i32, i32* %394, align 8
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %398
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %399, i64 0, i64 %401
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %402, i64 0, i64 3
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %407
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %408, i64 0, i64 %410
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 4
  %413 = load i32, i32* %412, align 16
  %414 = load i32, i32* %6, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %416
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %417, i64 0, i64 %419
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 5
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %6, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %425
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %426, i64 0, i64 %428
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 6
  %431 = load i32, i32* %430, align 8
  %432 = load i32, i32* %6, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %434
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %435, i64 0, i64 %437
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 7
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %6, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %443
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %444, i64 0, i64 %446
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 8
  %449 = load i32, i32* %448, align 16
  %450 = load i32, i32* %6, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %452
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %453, i64 0, i64 %455
  %457 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 9
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %386, i32 %395, i32 %404, i32 %413, i32 %422, i32 %431, i32 %440, i32 %449, i32 %458)
  store i32 -1224966501, i32* %14
  br label %464

; <label>:460:                                    ; preds = %15
  %461 = load i32, i32* %2, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %2, align 4
  store i32 -1352735448, i32* %14
  br label %464

; <label>:463:                                    ; preds = %15
  ret i32 0

; <label>:464:                                    ; preds = %460, %377, %373, %372, %369, %368, %365, %364, %361, %360, %46, %33, %29, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
