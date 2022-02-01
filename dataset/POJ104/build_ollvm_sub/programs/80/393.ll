; ModuleID = 'source-C-CXX/80/393.c'
source_filename = "source-C-CXX/80/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  store i32* %9, i32** %2, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %11, 24
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 1533363063
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1533363063
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 4
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %224

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %224

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 4
  br i1 %37, label %38, label %224

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %224

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %75, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %47
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %49, 4
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i32 0, i32 0
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %51
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %67

; <label>:65:                                     ; preds = %51
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %63
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, -899425050
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -899425050
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %48

; <label>:74:                                     ; preds = %48
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 1531608660
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1531608660
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %43

; <label>:81:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %102, %81
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %83, 4
  br i1 %84, label %85, label %108

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %85
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:99:                                     ; preds = %85
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %97
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, -20589465
  %105 = add i32 %104, 1
  %106 = add i32 %105, -20589465
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %82

; <label>:108:                                    ; preds = %82
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 326264484
  %111 = add i32 %110, 1
  %112 = add i32 %111, 326264484
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %147, %108
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %139, %118
  %120 = load i32, i32* %7, align 4
  %121 = icmp sle i32 %120, 4
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %122
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:136:                                    ; preds = %122
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %134
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %7, align 4
  br label %119

; <label>:146:                                    ; preds = %119
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, -1087177984
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1087177984
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %114

; <label>:153:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %174, %153
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %155, 4
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i32 0, i32 0
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %157
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %173

; <label>:171:                                    ; preds = %157
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %169
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, 720010072
  %177 = add i32 %176, 1
  %178 = add i32 %177, 720010072
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %7, align 4
  br label %154

; <label>:180:                                    ; preds = %154
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 %181, -821409023
  %183 = add i32 %182, 1
  %184 = add i32 %183, -821409023
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %217, %180
  %187 = load i32, i32* %6, align 4
  %188 = icmp sle i32 %187, 4
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %186
  store i32 0, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %210, %189
  %191 = load i32, i32* %7, align 4
  %192 = icmp sle i32 %191, 4
  br i1 %192, label %193, label %216

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i32 0, i32 0
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %193
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %209

; <label>:207:                                    ; preds = %193
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %205
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 1199188301
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1199188301
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  br label %190

; <label>:216:                                    ; preds = %190
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %218, 1528807784
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1528807784
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  br label %186

; <label>:223:                                    ; preds = %186
  br label %224

; <label>:224:                                    ; preds = %223, %38, %35, %32, %29, %25
  %225 = load i32, i32* %4, align 4
  %226 = icmp sle i32 %225, 4
  br i1 %226, label %227, label %420

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %420

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %5, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %420

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %5, align 4
  %235 = icmp sle i32 %234, 4
  br i1 %235, label %236, label %420

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %420

; <label>:240:                                    ; preds = %236
  store i32 0, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %273, %240
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %280

; <label>:245:                                    ; preds = %241
  store i32 0, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %266, %245
  %247 = load i32, i32* %7, align 4
  %248 = icmp sle i32 %247, 4
  br i1 %248, label %249, label %272

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %251
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i32 0, i32 0
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %249
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:263:                                    ; preds = %249
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %261
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 %267, 1545855966
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1545855966
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %7, align 4
  br label %246

; <label>:272:                                    ; preds = %246
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %6, align 4
  br label %241

; <label>:280:                                    ; preds = %241
  store i32 0, i32* %7, align 4
  br label %281

; <label>:281:                                    ; preds = %301, %280
  %282 = load i32, i32* %7, align 4
  %283 = icmp sle i32 %282, 4
  br i1 %283, label %284, label %306

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %286
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %287, i32 0, i32 0
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* %7, align 4
  %295 = icmp eq i32 %294, 4
  br i1 %295, label %296, label %298

; <label>:296:                                    ; preds = %284
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:298:                                    ; preds = %284
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %296
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %7, align 4
  br label %281

; <label>:306:                                    ; preds = %281
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 %307, 1585227041
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1585227041
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %6, align 4
  br label %312

; <label>:312:                                    ; preds = %345, %306
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %351

; <label>:316:                                    ; preds = %312
  store i32 0, i32* %7, align 4
  br label %317

; <label>:317:                                    ; preds = %337, %316
  %318 = load i32, i32* %7, align 4
  %319 = icmp sle i32 %318, 4
  br i1 %319, label %320, label %344

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %323, i32 0, i32 0
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  %330 = load i32, i32* %7, align 4
  %331 = icmp eq i32 %330, 4
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %320
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %336

; <label>:334:                                    ; preds = %320
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %336

; <label>:336:                                    ; preds = %334, %332
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %7, align 4
  br label %317

; <label>:344:                                    ; preds = %317
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = add i32 %346, 1187240904
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1187240904
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %6, align 4
  br label %312

; <label>:351:                                    ; preds = %312
  store i32 0, i32* %7, align 4
  br label %352

; <label>:352:                                    ; preds = %372, %351
  %353 = load i32, i32* %7, align 4
  %354 = icmp sle i32 %353, 4
  br i1 %354, label %355, label %378

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %357
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %358, i32 0, i32 0
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %363)
  %365 = load i32, i32* %7, align 4
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %367, label %369

; <label>:367:                                    ; preds = %355
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %371

; <label>:369:                                    ; preds = %355
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %369, %367
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 %373, 271392188
  %375 = add i32 %374, 1
  %376 = add i32 %375, 271392188
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %7, align 4
  br label %352

; <label>:378:                                    ; preds = %352
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %6, align 4
  br label %383

; <label>:383:                                    ; preds = %414, %378
  %384 = load i32, i32* %6, align 4
  %385 = icmp sle i32 %384, 4
  br i1 %385, label %386, label %419

; <label>:386:                                    ; preds = %383
  store i32 0, i32* %7, align 4
  br label %387

; <label>:387:                                    ; preds = %407, %386
  %388 = load i32, i32* %7, align 4
  %389 = icmp sle i32 %388, 4
  br i1 %389, label %390, label %413

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %392
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %393, i32 0, i32 0
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* %7, align 4
  %401 = icmp eq i32 %400, 4
  br i1 %401, label %402, label %404

; <label>:402:                                    ; preds = %390
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:404:                                    ; preds = %390
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %402
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 %408, 2011304314
  %410 = add i32 %409, 1
  %411 = add i32 %410, 2011304314
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %7, align 4
  br label %387

; <label>:413:                                    ; preds = %387
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  store i32 %417, i32* %6, align 4
  br label %383

; <label>:419:                                    ; preds = %383
  br label %422

; <label>:420:                                    ; preds = %236, %233, %230, %227, %224
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %422

; <label>:422:                                    ; preds = %420, %419
  %423 = load i32, i32* %1, align 4
  ret i32 %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
