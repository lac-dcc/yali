; ModuleID = 'source-C-CXX/71/133.c'
source_filename = "source-C-CXX/71/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 848618193
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 848618193
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = add i32 %33, 206351642
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 206351642
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %1, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %54, %46, %38
  store i32 1, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %115, %58
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 1665888953
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1665888953
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %122

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %74 = load i32, i32* %1, align 4
  %75 = add i32 %74, 1138585532
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1138585532
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %72, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %67
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %88, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %83
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %102 = load i32, i32* %1, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %100, %108
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %1, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  br label %114

; <label>:114:                                    ; preds = %110, %95, %83, %67
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %1, align 4
  br label %59

; <label>:122:                                    ; preds = %59
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 685707442
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 685707442
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, 105934688
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, 105934688
  %137 = sub nsw i32 %133, 2
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %131, %140
  br i1 %141, label %142, label %170

; <label>:142:                                    ; preds = %122
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, -296189932
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -296189932
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, 964686609
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 964686609
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %151, %160
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %142
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, 990910388
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 990910388
  %168 = sub nsw i32 %164, 1
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %167)
  br label %170

; <label>:170:                                    ; preds = %162, %142, %122
  store i32 1, i32* %1, align 4
  br label %171

; <label>:171:                                    ; preds = %405, %170
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = icmp slt i32 %172, %175
  br i1 %177, label %178, label %411

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = load i32, i32* %1, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = icmp sge i32 %183, %191
  br i1 %192, label %193, label %225

; <label>:193:                                    ; preds = %178
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %198, %203
  br i1 %204, label %205, label %225

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = load i32, i32* %1, align 4
  %212 = sub i32 %211, 1434946060
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1434946060
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = icmp sge i32 %210, %219
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %205
  %222 = load i32, i32* %1, align 4
  %223 = load i32, i32* %6, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %223)
  br label %225

; <label>:225:                                    ; preds = %221, %205, %193, %178
  store i32 1, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %317, %225
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = icmp slt i32 %227, %230
  br i1 %232, label %233, label %322

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %242
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, -918881162
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -918881162
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %240, %251
  br i1 %252, label %253, label %316

; <label>:253:                                    ; preds = %233
  %254 = load i32, i32* %1, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %255
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %262
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 %264, 58047467
  %266 = add i32 %265, 1
  %267 = add i32 %266, 58047467
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %260, %271
  br i1 %272, label %273, label %316

; <label>:273:                                    ; preds = %253
  %274 = load i32, i32* %1, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %275
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %1, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %285
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %280, %290
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %273
  %293 = load i32, i32* %1, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %294
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %1, align 4
  %301 = add i32 %300, -1248881262
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1248881262
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %305
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %299, %310
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %292
  %313 = load i32, i32* %1, align 4
  %314 = load i32, i32* %2, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %314)
  br label %316

; <label>:316:                                    ; preds = %312, %292, %273, %253, %233
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %2, align 4
  br label %226

; <label>:322:                                    ; preds = %226
  %323 = load i32, i32* %1, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %325, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %1, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %334
  %336 = load i32, i32* %3, align 4
  %337 = add i32 %336, -2058314870
  %338 = sub i32 %337, 2
  %339 = sub i32 %338, -2058314870
  %340 = sub nsw i32 %336, 2
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %332, %343
  br i1 %344, label %345, label %404

; <label>:345:                                    ; preds = %322
  %346 = load i32, i32* %1, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %1, align 4
  %357 = sub i32 %356, 310570925
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 310570925
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %362, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %355, %369
  br i1 %370, label %371, label %404

; <label>:371:                                    ; preds = %345
  %372 = load i32, i32* %1, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %1, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %386
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 %388, -2043833859
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2043833859
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %381, %395
  br i1 %396, label %397, label %404

; <label>:397:                                    ; preds = %371
  %398 = load i32, i32* %1, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %398, i32 %401)
  br label %404

; <label>:404:                                    ; preds = %397, %371, %345, %322
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %1, align 4
  %407 = add i32 %406, 626271207
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 626271207
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %1, align 4
  br label %171

; <label>:411:                                    ; preds = %171
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 %412, 607710164
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 607710164
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %417
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 0, 2
  %423 = add i32 %421, %422
  %424 = sub nsw i32 %421, 2
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %425
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 0
  %428 = load i32, i32* %427, align 16
  %429 = icmp sge i32 %420, %428
  br i1 %429, label %430, label %458

; <label>:430:                                    ; preds = %411
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 %431, 746499304
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 746499304
  %435 = sub nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %436
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 0
  %439 = load i32, i32* %438, align 16
  %440 = load i32, i32* %4, align 4
  %441 = add i32 %440, 151149226
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 151149226
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %445
  %447 = getelementptr inbounds [20 x i32], [20 x i32]* %446, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = icmp sge i32 %439, %448
  br i1 %449, label %450, label %458

; <label>:450:                                    ; preds = %430
  %451 = load i32, i32* %4, align 4
  %452 = add i32 %451, 1965161034
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1965161034
  %455 = sub nsw i32 %451, 1
  %456 = load i32, i32* %6, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %456)
  br label %458

; <label>:458:                                    ; preds = %450, %430, %411
  store i32 1, i32* %1, align 4
  br label %459

; <label>:459:                                    ; preds = %551, %458
  %460 = load i32, i32* %1, align 4
  %461 = load i32, i32* %3, align 4
  %462 = sub i32 %461, -727511115
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -727511115
  %465 = sub nsw i32 %461, 1
  %466 = icmp slt i32 %460, %464
  br i1 %466, label %467, label %557

; <label>:467:                                    ; preds = %459
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub nsw i32 %468, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %472
  %474 = load i32, i32* %1, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %4, align 4
  %479 = add i32 %478, -557246820
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -557246820
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %483
  %485 = load i32, i32* %1, align 4
  %486 = add i32 %485, -449001754
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -449001754
  %489 = add nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %477, %492
  br i1 %493, label %494, label %550

; <label>:494:                                    ; preds = %467
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub nsw i32 %495, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %499
  %501 = load i32, i32* %1, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 0, 2
  %507 = add i32 %505, %506
  %508 = sub nsw i32 %505, 2
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %509
  %511 = load i32, i32* %1, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %504, %514
  br i1 %515, label %516, label %550

; <label>:516:                                    ; preds = %494
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub nsw i32 %517, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %521
  %523 = load i32, i32* %1, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub nsw i32 %527, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %531
  %533 = load i32, i32* %1, align 4
  %534 = sub i32 %533, -1932985595
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1932985595
  %537 = sub nsw i32 %533, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %532, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %526, %540
  br i1 %541, label %542, label %550

; <label>:542:                                    ; preds = %516
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 %543, 1278581315
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1278581315
  %547 = sub nsw i32 %543, 1
  %548 = load i32, i32* %1, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %546, i32 %548)
  br label %550

; <label>:550:                                    ; preds = %542, %516, %494, %467
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %1, align 4
  %553 = add i32 %552, -1889573008
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1889573008
  %556 = add nsw i32 %552, 1
  store i32 %555, i32* %1, align 4
  br label %459

; <label>:557:                                    ; preds = %459
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 %558, -1785510629
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1785510629
  %562 = sub nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %563
  %565 = load i32, i32* %3, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %4, align 4
  %573 = add i32 %572, -737326517
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -737326517
  %576 = sub nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %577
  %579 = load i32, i32* %3, align 4
  %580 = add i32 %579, 734980692
  %581 = sub i32 %580, 2
  %582 = sub i32 %581, 734980692
  %583 = sub nsw i32 %579, 2
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %578, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %571, %586
  br i1 %587, label %588, label %631

; <label>:588:                                    ; preds = %557
  %589 = load i32, i32* %4, align 4
  %590 = sub i32 %589, -358940176
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -358940176
  %593 = sub nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %594
  %596 = load i32, i32* %3, align 4
  %597 = sub i32 %596, -942161893
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -942161893
  %600 = sub nsw i32 %596, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [20 x i32], [20 x i32]* %595, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 0, 2
  %606 = add i32 %604, %605
  %607 = sub nsw i32 %604, 2
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %608
  %610 = load i32, i32* %3, align 4
  %611 = add i32 %610, -455768036
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -455768036
  %614 = sub nsw i32 %610, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %609, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp sge i32 %603, %617
  br i1 %618, label %619, label %631

; <label>:619:                                    ; preds = %588
  %620 = load i32, i32* %4, align 4
  %621 = add i32 %620, -1375003897
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1375003897
  %624 = sub nsw i32 %620, 1
  %625 = load i32, i32* %3, align 4
  %626 = add i32 %625, 2009428505
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2009428505
  %629 = sub nsw i32 %625, 1
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %623, i32 %628)
  br label %631

; <label>:631:                                    ; preds = %619, %588, %557
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
