; ModuleID = 'source-C-CXX/47/1358.c'
source_filename = "source-C-CXX/47/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %12, i32* %14, align 16
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 -835377082, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %326
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -835377082, label %19
    i32 -1710855156, label %24
    i32 -1440866939, label %25
    i32 -9951997, label %29
    i32 -902931419, label %30
    i32 1192003406, label %34
    i32 -82840477, label %43
    i32 -1739175446, label %46
    i32 -612822381, label %47
    i32 -1408018827, label %50
    i32 870251942, label %51
    i32 -1001765077, label %55
    i32 -1024361156, label %56
    i32 -79429802, label %60
    i32 1071318845, label %73
    i32 -927874414, label %233
    i32 -1849046870, label %234
    i32 1971452, label %237
    i32 -1353089941, label %238
    i32 -803683942, label %241
    i32 1799560369, label %242
    i32 163019579, label %246
    i32 933292407, label %247
    i32 -2065890977, label %251
    i32 -870969861, label %279
    i32 1582684027, label %282
    i32 -1372187245, label %283
    i32 82151086, label %286
    i32 -157412261, label %287
    i32 -635942293, label %290
    i32 495557502, label %291
    i32 -97530864, label %295
    i32 -1876003202, label %296
    i32 -668090643, label %300
    i32 1941916128, label %311
    i32 1763879845, label %314
    i32 -2073859157, label %322
    i32 -578188408, label %325
  ]

; <label>:18:                                     ; preds = %16
  br label %326

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1710855156, i32 -635942293
  store i32 %23, i32* %15
  br label %326

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1440866939, i32* %15
  br label %326

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 -9951997, i32 -1408018827
  store i32 %28, i32* %15
  br label %326

; <label>:29:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -902931419, i32* %15
  br label %326

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %31, 9
  %33 = select i1 %32, i32 1192003406, i32 -1739175446
  store i32 %33, i32* %15
  br label %326

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -82840477, i32* %15
  br label %326

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -902931419, i32* %15
  br label %326

; <label>:46:                                     ; preds = %16
  store i32 -612822381, i32* %15
  br label %326

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1440866939, i32* %15
  br label %326

; <label>:50:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 870251942, i32* %15
  br label %326

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %52, 9
  %54 = select i1 %53, i32 -1001765077, i32 -803683942
  store i32 %54, i32* %15
  br label %326

; <label>:55:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1024361156, i32* %15
  br label %326

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %57, 9
  %59 = select i1 %58, i32 -79429802, i32 1971452
  store i32 %59, i32* %15
  br label %326

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1071318845, i32 -927874414
  store i32 %72, i32* %15
  br label %326

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %91
  store i32 %84, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %110
  store i32 %103, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %143, i64 0, i64 %146
  store i32 %139, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %180
  store i32 %174, i32* %181, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %197
  store i32 %191, i32* %198, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %7, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %231
  store i32 %224, i32* %232, align 4
  store i32 -927874414, i32* %15
  br label %326

; <label>:233:                                    ; preds = %16
  store i32 -1849046870, i32* %15
  br label %326

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 -1024361156, i32* %15
  br label %326

; <label>:237:                                    ; preds = %16
  store i32 -1353089941, i32* %15
  br label %326

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 870251942, i32* %15
  br label %326

; <label>:241:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1799560369, i32* %15
  br label %326

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %7, align 4
  %244 = icmp sle i32 %243, 9
  %245 = select i1 %244, i32 163019579, i32 82151086
  store i32 %245, i32* %15
  br label %326

; <label>:246:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 933292407, i32* %15
  br label %326

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %8, align 4
  %249 = icmp sle i32 %248, 9
  %250 = select i1 %249, i32 -2065890977, i32 1582684027
  store i32 %250, i32* %15
  br label %326

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %7, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %260, %269
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %277
  store i32 %270, i32* %278, align 4
  store i32 -870969861, i32* %15
  br label %326

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %8, align 4
  store i32 933292407, i32* %15
  br label %326

; <label>:282:                                    ; preds = %16
  store i32 -1372187245, i32* %15
  br label %326

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  store i32 1799560369, i32* %15
  br label %326

; <label>:286:                                    ; preds = %16
  store i32 -157412261, i32* %15
  br label %326

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 -835377082, i32* %15
  br label %326

; <label>:290:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 495557502, i32* %15
  br label %326

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %7, align 4
  %293 = icmp sle i32 %292, 9
  %294 = select i1 %293, i32 -97530864, i32 -578188408
  store i32 %294, i32* %15
  br label %326

; <label>:295:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1876003202, i32* %15
  br label %326

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %8, align 4
  %298 = icmp sle i32 %297, 8
  %299 = select i1 %298, i32 -668090643, i32 1763879845
  store i32 %299, i32* %15
  br label %326

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %7, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %8, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 1941916128, i32* %15
  br label %326

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  store i32 -1876003202, i32* %15
  br label %326

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %7, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 8
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  store i32 -2073859157, i32* %15
  br label %326

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  store i32 495557502, i32* %15
  br label %326

; <label>:325:                                    ; preds = %16
  ret i32 0

; <label>:326:                                    ; preds = %322, %314, %311, %300, %296, %295, %291, %290, %287, %286, %283, %282, %279, %251, %247, %246, %242, %241, %238, %237, %234, %233, %73, %60, %56, %55, %51, %50, %47, %46, %43, %34, %30, %29, %25, %24, %19, %18
  br label %16
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
