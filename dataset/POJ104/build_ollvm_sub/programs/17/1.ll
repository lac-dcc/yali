; ModuleID = 'source-C-CXX/17/1.c'
source_filename = "source-C-CXX/17/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mn = global [3 x i8] c"\03\09\1F", align 1
@xn = global i32 0, align 4
@max_files = global i32 3, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), align 8
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %288, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %294

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %15
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %22

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 87892098
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 87892098
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  br label %47

; <label>:47:                                     ; preds = %278, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %285

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %116, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %122

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %84, %55
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %75, %65
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %4, align 4
  br label %61

; <label>:91:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %109, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 1480161439
  %106 = sub i32 %105, %97
  %107 = add i32 %106, 1480161439
  %108 = sub nsw i32 %104, %97
  store i32 %107, i32* %103, align 4
  br label %109

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, -161282753
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -161282753
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 752897969
  %119 = add i32 %118, 1
  %120 = add i32 %119, 752897969
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %51

; <label>:122:                                    ; preds = %51
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %187, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %192

; <label>:127:                                    ; preds = %123
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %156, %127
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %147, %137
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, 1915499249
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1915499249
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %3, align 4
  br label %133

; <label>:162:                                    ; preds = %133
  store i32 0, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %180, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 1627765795
  %177 = sub i32 %176, %168
  %178 = add i32 %177, 1627765795
  %179 = sub nsw i32 %175, %168
  store i32 %178, i32* %174, align 4
  br label %180

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, 2052406448
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 2052406448
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %3, align 4
  br label %163

; <label>:186:                                    ; preds = %163
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %4, align 4
  br label %123

; <label>:192:                                    ; preds = %123
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, %195
  store i32 %198, i32* %9, align 4
  store i32 2, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %233, %192
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %239

; <label>:204:                                    ; preds = %200
  store i32 0, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %226, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %232

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  store i32 %216, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* %4, align 4
  %228 = add i32 %227, -727086715
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -727086715
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %4, align 4
  br label %205

; <label>:232:                                    ; preds = %205
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add i32 %234, -606427605
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -606427605
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %200

; <label>:239:                                    ; preds = %200
  store i32 2, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %273, %239
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %278

; <label>:244:                                    ; preds = %240
  store i32 0, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %266, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %272

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %264
  store i32 %256, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %249
  %267 = load i32, i32* %3, align 4
  %268 = add i32 %267, -1039642918
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1039642918
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %3, align 4
  br label %245

; <label>:272:                                    ; preds = %245
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %4, align 4
  br label %240

; <label>:278:                                    ; preds = %240
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, -1
  store i32 %283, i32* %7, align 4
  br label %47

; <label>:285:                                    ; preds = %47
  %286 = load i32, i32* %9, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %5, align 4
  %290 = add i32 %289, 1043919438
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1043919438
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %5, align 4
  br label %11

; <label>:294:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rnd(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @rand() #3
  %7 = shl i32 %6, 15
  %8 = call i32 @rand() #3
  %9 = and i32 %7, %8
  %10 = xor i32 %7, %8
  %11 = or i32 %9, %10
  %12 = or i32 %7, %8
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = sub i32 0, 1
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, 1
  %21 = srem i32 %11, %19
  %22 = sub i32 0, %5
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %5, %21
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define void @xbuild() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @xn, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* @mn, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %45, %16
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = call i32 @rnd(i32 1, i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %21
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = call i32 @rnd(i32 1, i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 2009111622
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2009111622
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 %46, -16728965
  %48 = add i32 %47, 1
  %49 = add i32 %48, -16728965
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %1, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %12

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @xn, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* @xn, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
