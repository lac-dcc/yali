; ModuleID = 'source-C-CXX/49/869.c'
source_filename = "source-C-CXX/49/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [365 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %213, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 365
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -1723442509
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1723442509
  %30 = add nsw i32 %26, 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %25, %22, %18
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 1280750241
  %44 = sub i32 %43, 6
  %45 = add i32 %44, 1280750241
  %46 = sub nsw i32 %42, 6
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %41, %38, %34
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 2
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %54, %50
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %72, 5
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 1192955344
  %77 = sub i32 %76, 5
  %78 = sub i32 %77, 1192955344
  %79 = sub nsw i32 %75, 5
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %74, %71, %67
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %88, 4
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -2142950328
  %93 = add i32 %92, 3
  %94 = add i32 %93, -2142950328
  %95 = add nsw i32 %91, 3
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %90, %87, %83
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 4
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %106, %103, %99
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %119, 3
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, 465612665
  %124 = add i32 %123, 4
  %125 = sub i32 %124, 465612665
  %126 = add nsw i32 %122, 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %118, %114
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, -1734117398
  %140 = sub i32 %139, 3
  %141 = add i32 %140, -1734117398
  %142 = sub nsw i32 %138, 3
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %137, %134, %130
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %151, 2
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, 2117207877
  %156 = add i32 %155, 5
  %157 = sub i32 %156, 2117207877
  %158 = add nsw i32 %154, 5
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %153, %150, %146
  %163 = load i32, i32* %3, align 4
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %2, align 4
  %168 = icmp sgt i32 %167, 2
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 2
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %169, %166, %162
  %178 = load i32, i32* %3, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = icmp sle i32 %182, 1
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 6
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 6
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %184, %181, %177
  %195 = load i32, i32* %3, align 4
  %196 = srem i32 %195, 7
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, -1579304007
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1579304007
  %206 = sub nsw i32 %202, 1
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %201, %198, %194
  %211 = load i32, i32* %2, align 4
  %212 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 0
  store i32 %211, i32* %212, align 16
  br label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %3, align 4
  %215 = add i32 %214, 1267192212
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1267192212
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %6

; <label>:219:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %356, %219
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %221, 365
  br i1 %222, label %223, label %363

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %229, label %234

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 12
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %229, %223
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 43
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %240, %234
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 5
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %3, align 4
  %253 = icmp eq i32 %252, 71
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %251, %245
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %267

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %3, align 4
  %264 = icmp eq i32 %263, 102
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %262, %256
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %278

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %274, 132
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %273
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %273, %267
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 5
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %3, align 4
  %286 = icmp eq i32 %285, 163
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %284
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %287, %284, %278
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 5
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 193
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %295, %289
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 5
  br i1 %305, label %306, label %311

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %3, align 4
  %308 = icmp eq i32 %307, 224
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %306
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309, %306, %300
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 5
  br i1 %316, label %317, label %322

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %3, align 4
  %319 = icmp eq i32 %318, 255
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %317, %311
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 5
  br i1 %327, label %328, label %333

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %3, align 4
  %330 = icmp eq i32 %329, 285
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %328
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %333

; <label>:333:                                    ; preds = %331, %328, %322
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %339, label %344

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %3, align 4
  %341 = icmp eq i32 %340, 316
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %339
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %344

; <label>:344:                                    ; preds = %342, %339, %333
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 5
  br i1 %349, label %350, label %355

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %3, align 4
  %352 = icmp eq i32 %351, 346
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %350
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %355

; <label>:355:                                    ; preds = %353, %350, %344
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %3, align 4
  br label %220

; <label>:363:                                    ; preds = %220
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
