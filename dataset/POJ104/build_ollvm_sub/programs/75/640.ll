; ModuleID = 'source-C-CXX/75/640.c'
source_filename = "source-C-CXX/75/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x [2 x i32]], align 16
  %9 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -1870316181
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1870316181
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -454483887
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -454483887
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 2
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 2101225931
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 2101225931
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %46

; <label>:69:                                     ; preds = %46
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -1874807758
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1874807758
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %41

; <label>:76:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %141, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %77
  store i32 1, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %135, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = icmp sle i32 %83, %87
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 200325590
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 200325590
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %95, %104
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  store i32 %119, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  store i32 %129, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %106, %90
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %6, align 4
  br label %82

; <label>:140:                                    ; preds = %82
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 1060133834
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1060133834
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %77

; <label>:147:                                    ; preds = %77
  store i32 1, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %211, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %216

; <label>:152:                                    ; preds = %148
  store i32 1, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %204, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = icmp sle i32 %154, %158
  br i1 %160, label %161, label %210

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = icmp sgt i32 %166, %174
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, 44362260
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 44362260
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 2
  store i32 %189, i32* %197, align 8
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 2
  store i32 %198, i32* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %176, %161
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 1544916147
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1544916147
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %153

; <label>:210:                                    ; preds = %153
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %5, align 4
  br label %148

; <label>:216:                                    ; preds = %148
  %217 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 1
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %284, %216
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %224, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = icmp sle i32 %221, %226
  br i1 %227, label %228, label %290

; <label>:228:                                    ; preds = %220
  store i32 1, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %278, %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %283

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %237, i64 0, i64 2
  %239 = load i32, i32* %238, align 8
  %240 = icmp slt i32 %234, %239
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %242, %247
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %241
  br label %283

; <label>:250:                                    ; preds = %241, %233
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %262

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = icmp sgt i32 %255, %260
  br i1 %261, label %274, label %262

; <label>:262:                                    ; preds = %254, %250
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %276

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %8, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %267, %272
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %266, %254
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %300

; <label>:276:                                    ; preds = %266, %262
  br label %277

; <label>:277:                                    ; preds = %276
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %4, align 4
  br label %229

; <label>:283:                                    ; preds = %249, %229
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 %285, -1849482795
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1849482795
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %3, align 4
  br label %220

; <label>:290:                                    ; preds = %220
  %291 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 1
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 2
  %298 = load i32, i32* %297, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %298)
  store i32 0, i32* %1, align 4
  br label %300

; <label>:300:                                    ; preds = %290, %274
  %301 = load i32, i32* %1, align 4
  ret i32 %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
