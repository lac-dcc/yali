; ModuleID = 'source-C-CXX/71/2452.c'
source_filename = "source-C-CXX/71/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [80 x [80 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i32], [80 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 %30, 145426046
  %32 = add i32 %31, 1
  %33 = add i32 %32, 145426046
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %9, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, -217530918
  %39 = add i32 %38, 1
  %40 = add i32 %39, -217530918
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %43 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %44 = getelementptr inbounds [80 x i32], [80 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %47 = getelementptr inbounds [80 x i32], [80 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %42
  %51 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %52 = getelementptr inbounds [80 x i32], [80 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 1
  %55 = getelementptr inbounds [80 x i32], [80 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %60)
  br label %62

; <label>:62:                                     ; preds = %58, %50, %42
  store i32 1, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %120, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = icmp slt i32 %64, %67
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i32], [80 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, 135522743
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 135522743
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [80 x i32], [80 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %75, %84
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %70
  %87 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i32], [80 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [80 x i32], [80 x i32]* %92, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %91, %101
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %86
  %104 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i32], [80 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 1
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i32], [80 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %108, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  br label %119

; <label>:119:                                    ; preds = %115, %103, %86, %70
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %9, align 4
  br label %63

; <label>:125:                                    ; preds = %63
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, 872669213
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 872669213
  %130 = sub nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  %131 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [80 x i32], [80 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [80 x i32], [80 x i32]* %136, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %135, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %125
  %146 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [80 x i32], [80 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 1
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [80 x i32], [80 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %150, %155
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %157, %145, %125
  store i32 1, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %386, %161
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 2
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 2
  %168 = icmp sle i32 %163, %166
  br i1 %168, label %169, label %392

; <label>:169:                                    ; preds = %162
  store i32 0, i32* %9, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %171
  %173 = getelementptr inbounds [80 x i32], [80 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [80 x i32], [80 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %174, %179
  br i1 %180, label %181, label %216

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %183
  %185 = getelementptr inbounds [80 x i32], [80 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, -708404541
  %189 = add i32 %188, 1
  %190 = add i32 %189, -708404541
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %192
  %194 = getelementptr inbounds [80 x i32], [80 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp sge i32 %186, %195
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %181
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %199
  %201 = getelementptr inbounds [80 x i32], [80 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %207
  %209 = getelementptr inbounds [80 x i32], [80 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp sge i32 %202, %210
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %197
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %9, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %213, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %212, %197, %181, %169
  store i32 1, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %309, %216
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = icmp slt i32 %218, %221
  br i1 %223, label %224, label %316

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [80 x i32], [80 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %235, 1234842419
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1234842419
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [80 x i32], [80 x i32]* %234, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %231, %242
  br i1 %243, label %244, label %308

; <label>:244:                                    ; preds = %224
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [80 x i32], [80 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 %255, -1308308939
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1308308939
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [80 x i32], [80 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %251, %262
  br i1 %263, label %264, label %308

; <label>:264:                                    ; preds = %244
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [80 x i32], [80 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 %272, 229467472
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 229467472
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %277
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [80 x i32], [80 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %271, %282
  br i1 %283, label %284, label %308

; <label>:284:                                    ; preds = %264
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [80 x i32], [80 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 %292, 2097498795
  %294 = add i32 %293, 1
  %295 = add i32 %294, 2097498795
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [80 x i32], [80 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %291, %302
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %284
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %9, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %306)
  br label %308

; <label>:308:                                    ; preds = %304, %284, %264, %244, %224
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %9, align 4
  br label %217

; <label>:316:                                    ; preds = %217
  %317 = load i32, i32* %7, align 4
  %318 = add i32 %317, -1532607605
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1532607605
  %321 = sub nsw i32 %317, 1
  store i32 %320, i32* %9, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %323
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [80 x i32], [80 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %330
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 %332, -1060921238
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1060921238
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [80 x i32], [80 x i32]* %331, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %328, %339
  br i1 %340, label %341, label %385

; <label>:341:                                    ; preds = %316
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [80 x i32], [80 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %8, align 4
  %350 = add i32 %349, 441469443
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 441469443
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %354
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [80 x i32], [80 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %348, %359
  br i1 %360, label %361, label %385

; <label>:361:                                    ; preds = %341
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %363
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [80 x i32], [80 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %8, align 4
  %370 = add i32 %369, 980575834
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 980575834
  %373 = add nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [80 x i32], [80 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %368, %379
  br i1 %380, label %381, label %385

; <label>:381:                                    ; preds = %361
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %9, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %382, i32 %383)
  br label %385

; <label>:385:                                    ; preds = %381, %361, %341, %316
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %8, align 4
  %388 = add i32 %387, -1703977229
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1703977229
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %8, align 4
  br label %162

; <label>:392:                                    ; preds = %162
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 1
  store i32 %395, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %398
  %400 = getelementptr inbounds [80 x i32], [80 x i32]* %399, i64 0, i64 0
  %401 = load i32, i32* %400, align 16
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %403
  %405 = getelementptr inbounds [80 x i32], [80 x i32]* %404, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %401, %406
  br i1 %407, label %408, label %427

; <label>:408:                                    ; preds = %392
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %410
  %412 = getelementptr inbounds [80 x i32], [80 x i32]* %411, i64 0, i64 0
  %413 = load i32, i32* %412, align 16
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub nsw i32 %414, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %418
  %420 = getelementptr inbounds [80 x i32], [80 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  %422 = icmp sge i32 %413, %421
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %408
  %424 = load i32, i32* %8, align 4
  %425 = load i32, i32* %9, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %425)
  br label %427

; <label>:427:                                    ; preds = %423, %408, %392
  store i32 1, i32* %9, align 4
  br label %428

; <label>:428:                                    ; preds = %501, %427
  %429 = load i32, i32* %9, align 4
  %430 = load i32, i32* %7, align 4
  %431 = sub i32 %430, -984762953
  %432 = sub i32 %431, 2
  %433 = add i32 %432, -984762953
  %434 = sub nsw i32 %430, 2
  %435 = icmp sle i32 %429, %433
  br i1 %435, label %436, label %506

; <label>:436:                                    ; preds = %428
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [80 x i32], [80 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %445
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [80 x i32], [80 x i32]* %446, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %443, %453
  br i1 %454, label %455, label %500

; <label>:455:                                    ; preds = %436
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %457
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [80 x i32], [80 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %464
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [80 x i32], [80 x i32]* %465, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp sge i32 %462, %474
  br i1 %475, label %476, label %500

; <label>:476:                                    ; preds = %455
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %478
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [80 x i32], [80 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %8, align 4
  %485 = sub i32 %484, 368961359
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 368961359
  %488 = sub nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %489
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [80 x i32], [80 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %483, %494
  br i1 %495, label %496, label %500

; <label>:496:                                    ; preds = %476
  %497 = load i32, i32* %8, align 4
  %498 = load i32, i32* %9, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %498)
  br label %500

; <label>:500:                                    ; preds = %496, %476, %455, %436
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %9, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  store i32 %504, i32* %9, align 4
  br label %428

; <label>:506:                                    ; preds = %428
  %507 = load i32, i32* %7, align 4
  %508 = add i32 %507, -1332729409
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1332729409
  %511 = sub nsw i32 %507, 1
  store i32 %510, i32* %9, align 4
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %513
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [80 x i32], [80 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %520
  %522 = load i32, i32* %9, align 4
  %523 = add i32 %522, -1965468803
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1965468803
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [80 x i32], [80 x i32]* %521, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sge i32 %518, %529
  br i1 %530, label %531, label %555

; <label>:531:                                    ; preds = %506
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %533
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [80 x i32], [80 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %8, align 4
  %540 = sub i32 %539, -2133681205
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2133681205
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %544
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [80 x i32], [80 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %538, %549
  br i1 %550, label %551, label %555

; <label>:551:                                    ; preds = %531
  %552 = load i32, i32* %8, align 4
  %553 = load i32, i32* %9, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %552, i32 %553)
  br label %555

; <label>:555:                                    ; preds = %551, %531, %506
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
