; ModuleID = 'source-C-CXX/72/903.c'
source_filename = "source-C-CXX/72/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %6, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %7

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %81, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %74, %37
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %62, %49
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -741197092
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -741197092
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %46

; <label>:80:                                     ; preds = %46
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %5, align 4
  br label %34

; <label>:88:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %136, %88
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %141

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %129, %92
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %117, %104
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, 1866981109
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1866981109
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %101

; <label>:135:                                    ; preds = %101
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %6, align 4
  br label %89

; <label>:141:                                    ; preds = %89
  store i32 0, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %184, %141
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 5
  br i1 %144, label %145, label %191

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %177, %145
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 1364978928
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1364978928
  %170 = add nsw i32 %166, 1
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %169, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %159, %149
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = add i32 %178, -2065943650
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -2065943650
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %146

; <label>:183:                                    ; preds = %146
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %5, align 4
  br label %142

; <label>:191:                                    ; preds = %142
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp ne i32 %193, %195
  br i1 %196, label %197, label %343

; <label>:197:                                    ; preds = %191
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %199, %201
  br i1 %202, label %203, label %343

; <label>:203:                                    ; preds = %197
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = icmp ne i32 %205, %207
  br i1 %208, label %209, label %343

; <label>:209:                                    ; preds = %203
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %211, %213
  br i1 %214, label %215, label %343

; <label>:215:                                    ; preds = %209
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %219 = load i32, i32* %218, align 16
  %220 = icmp ne i32 %217, %219
  br i1 %220, label %221, label %343

; <label>:221:                                    ; preds = %215
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = icmp ne i32 %223, %225
  br i1 %226, label %227, label %343

; <label>:227:                                    ; preds = %221
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %229, %231
  br i1 %232, label %233, label %343

; <label>:233:                                    ; preds = %227
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = icmp ne i32 %235, %237
  br i1 %238, label %239, label %343

; <label>:239:                                    ; preds = %233
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %241, %243
  br i1 %244, label %245, label %343

; <label>:245:                                    ; preds = %239
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %249 = load i32, i32* %248, align 16
  %250 = icmp ne i32 %247, %249
  br i1 %250, label %251, label %343

; <label>:251:                                    ; preds = %245
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = icmp ne i32 %253, %255
  br i1 %256, label %257, label %343

; <label>:257:                                    ; preds = %251
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %259 = load i32, i32* %258, align 8
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %259, %261
  br i1 %262, label %263, label %343

; <label>:263:                                    ; preds = %257
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = icmp ne i32 %265, %267
  br i1 %268, label %269, label %343

; <label>:269:                                    ; preds = %263
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %271 = load i32, i32* %270, align 8
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %273 = load i32, i32* %272, align 4
  %274 = icmp ne i32 %271, %273
  br i1 %274, label %275, label %343

; <label>:275:                                    ; preds = %269
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %277 = load i32, i32* %276, align 8
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %279 = load i32, i32* %278, align 16
  %280 = icmp ne i32 %277, %279
  br i1 %280, label %281, label %343

; <label>:281:                                    ; preds = %275
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = icmp ne i32 %283, %285
  br i1 %286, label %287, label %343

; <label>:287:                                    ; preds = %281
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %289, %291
  br i1 %292, label %293, label %343

; <label>:293:                                    ; preds = %287
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %295 = load i32, i32* %294, align 4
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %297 = load i32, i32* %296, align 8
  %298 = icmp ne i32 %295, %297
  br i1 %298, label %299, label %343

; <label>:299:                                    ; preds = %293
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %301, %303
  br i1 %304, label %305, label %343

; <label>:305:                                    ; preds = %299
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %309 = load i32, i32* %308, align 16
  %310 = icmp ne i32 %307, %309
  br i1 %310, label %311, label %343

; <label>:311:                                    ; preds = %305
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %313 = load i32, i32* %312, align 16
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  %316 = icmp ne i32 %313, %315
  br i1 %316, label %317, label %343

; <label>:317:                                    ; preds = %311
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %319 = load i32, i32* %318, align 16
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = icmp ne i32 %319, %321
  br i1 %322, label %323, label %343

; <label>:323:                                    ; preds = %317
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %325 = load i32, i32* %324, align 16
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = icmp ne i32 %325, %327
  br i1 %328, label %329, label %343

; <label>:329:                                    ; preds = %323
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %331 = load i32, i32* %330, align 16
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %331, %333
  br i1 %334, label %335, label %343

; <label>:335:                                    ; preds = %329
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %337 = load i32, i32* %336, align 16
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %339 = load i32, i32* %338, align 16
  %340 = icmp ne i32 %337, %339
  br i1 %340, label %341, label %343

; <label>:341:                                    ; preds = %335
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %335, %329, %323, %317, %311, %305, %299, %293, %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %203, %197, %191
  %344 = load i32, i32* %1, align 4
  ret i32 %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
