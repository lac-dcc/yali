; ModuleID = 'source-C-CXX/70/1922.c'
source_filename = "source-C-CXX/70/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [13 x i32]], align 16
  %3 = alloca [13 x [13 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i32 0, i32 0
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 676, i32 16, i1 false)
  %14 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i32 0, i32 0
  %15 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 676, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 12
  br i1 %18, label %19, label %78

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 2080748265
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 2080748265
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %65, %19
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 12
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp sle i32 %31, %34
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add i32 %42, -1863381582
  %44 = add i32 %43, %41
  %45 = sub i32 %44, -1863381582
  %46 = add nsw i32 %42, %41
  store i32 %45, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -1589985801
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1589985801
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %30

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %11, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %60, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %53
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %25

; <label>:72:                                     ; preds = %25
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %4, align 4
  br label %16

; <label>:78:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %80, 12
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %85, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %4, align 4
  br label %79

; <label>:94:                                     ; preds = %79
  store i32 1, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %126, %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %96, 12
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %95
  store i32 1, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %120, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = icmp sle i32 %100, %103
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  br label %99

; <label>:125:                                    ; preds = %99
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %4, align 4
  br label %95

; <label>:131:                                    ; preds = %95
  store i32 1, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %188, %131
  %133 = load i32, i32* %4, align 4
  %134 = icmp sle i32 %133, 12
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 985381849
  %138 = add i32 %137, 1
  %139 = add i32 %138, 985381849
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %182, %135
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %142, 12
  br i1 %143, label %144, label %187

; <label>:144:                                    ; preds = %141
  store i32 0, i32* %11, align 4
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %165, %144
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, 1077902108
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1077902108
  %152 = sub nsw i32 %148, 1
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %158
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, %158
  store i32 %163, i32* %11, align 4
  br label %165

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %6, align 4
  br label %146

; <label>:170:                                    ; preds = %146
  %171 = load i32, i32* %11, align 4
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %177, i64 0, i64 %179
  store i32 1, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %170
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %5, align 4
  br label %141

; <label>:187:                                    ; preds = %141
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -456941811
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -456941811
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %132

; <label>:194:                                    ; preds = %132
  store i32 1, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %205, %194
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %196, 12
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* %201, i64 0, i64 %203
  store i32 1, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %4, align 4
  br label %195

; <label>:210:                                    ; preds = %195
  store i32 1, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %243, %210
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %212, 12
  br i1 %213, label %214, label %249

; <label>:214:                                    ; preds = %211
  store i32 1, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %237, %214
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %217, -1224439080
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1224439080
  %221 = sub nsw i32 %217, 1
  %222 = icmp sle i32 %216, %220
  br i1 %222, label %223, label %242

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %5, align 4
  br label %215

; <label>:242:                                    ; preds = %215
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, -73823842
  %246 = add i32 %245, 1
  %247 = add i32 %246, -73823842
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %4, align 4
  br label %211

; <label>:249:                                    ; preds = %211
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %289, %249
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %295

; <label>:255:                                    ; preds = %251
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %257 = load i32, i32* %8, align 4
  %258 = call i32 @is_run(i32 %257)
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %274

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %260
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %273

; <label>:271:                                    ; preds = %260
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %269
  br label %288

; <label>:274:                                    ; preds = %255
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %274
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %287

; <label>:285:                                    ; preds = %274
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %283
  br label %288

; <label>:288:                                    ; preds = %287, %273
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add i32 %290, 1566854287
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1566854287
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %4, align 4
  br label %251

; <label>:295:                                    ; preds = %251
  ret i32 0
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
