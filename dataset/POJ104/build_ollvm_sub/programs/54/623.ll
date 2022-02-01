; ModuleID = 'source-C-CXX/54/623.c'
source_filename = "source-C-CXX/54/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %10, i32* %4)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i64 0, i64* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %90, %0
  %16 = load i64, i64* %9, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %95

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %9, align 8
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %9, align 8
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 48
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %89

; <label>:42:                                     ; preds = %26, %20
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 87
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 87
  %62 = load i64, i64* %9, align 8
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %88

; <label>:64:                                     ; preds = %48, %42
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %64
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %70
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, 1804675847
  %82 = sub i32 %81, 55
  %83 = sub i32 %82, 1804675847
  %84 = sub nsw i32 %80, 55
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %76, %70, %64
  br label %88

; <label>:88:                                     ; preds = %87, %54
  br label %89

; <label>:89:                                     ; preds = %88, %32
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %9, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  store i64 %93, i64* %9, align 8
  br label %15

; <label>:95:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  br label %96

; <label>:96:                                     ; preds = %129, %95
  %97 = load i64, i64* %9, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %9, align 8
  %107 = add i64 %105, 6754461848293503415
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, 6754461848293503415
  %110 = sub nsw i64 %105, %106
  %111 = sub i64 0, 1
  %112 = add i64 %109, %111
  %113 = sub nsw i64 %109, 1
  %114 = sitofp i64 %112 to double
  %115 = call double @pow(double %103, double %114) #5
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %6, align 4
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, %117
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %117, %123
  store i64 %127, i64* %8, align 8
  br label %129

; <label>:129:                                    ; preds = %101
  %130 = load i64, i64* %9, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  store i64 %134, i64* %9, align 8
  br label %96

; <label>:136:                                    ; preds = %96
  %137 = load i64, i64* %8, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %300

; <label>:141:                                    ; preds = %136
  store i64 0, i64* %9, align 8
  br label %142

; <label>:142:                                    ; preds = %247, %141
  %143 = load i64, i64* %9, align 8
  %144 = icmp slt i64 %143, 36
  br i1 %144, label %145, label %254

; <label>:145:                                    ; preds = %142
  %146 = load i64, i64* %8, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = icmp sle i64 %149, 9
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %145
  %152 = load i64, i64* %8, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = trunc i64 %155 to i8
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  store i8 %156, i8* %158, align 1
  br label %159

; <label>:159:                                    ; preds = %151, %145
  %160 = load i64, i64* %8, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = srem i64 %160, %162
  switch i64 %163, label %242 [
    i64 10, label %164
    i64 11, label %167
    i64 12, label %170
    i64 13, label %173
    i64 14, label %176
    i64 15, label %179
    i64 16, label %182
    i64 17, label %185
    i64 18, label %188
    i64 19, label %191
    i64 20, label %194
    i64 21, label %197
    i64 22, label %200
    i64 23, label %203
    i64 24, label %206
    i64 25, label %209
    i64 26, label %212
    i64 27, label %215
    i64 28, label %218
    i64 29, label %221
    i64 30, label %224
    i64 31, label %227
    i64 32, label %230
    i64 33, label %233
    i64 34, label %236
    i64 35, label %239
  ]

; <label>:164:                                    ; preds = %159
  %165 = load i64, i64* %9, align 8
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  store i8 65, i8* %166, align 1
  br label %242

; <label>:167:                                    ; preds = %159
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  store i8 66, i8* %169, align 1
  br label %242

; <label>:170:                                    ; preds = %159
  %171 = load i64, i64* %9, align 8
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %171
  store i8 67, i8* %172, align 1
  br label %242

; <label>:173:                                    ; preds = %159
  %174 = load i64, i64* %9, align 8
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  store i8 68, i8* %175, align 1
  br label %242

; <label>:176:                                    ; preds = %159
  %177 = load i64, i64* %9, align 8
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  store i8 69, i8* %178, align 1
  br label %242

; <label>:179:                                    ; preds = %159
  %180 = load i64, i64* %9, align 8
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %180
  store i8 70, i8* %181, align 1
  br label %242

; <label>:182:                                    ; preds = %159
  %183 = load i64, i64* %9, align 8
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  store i8 71, i8* %184, align 1
  br label %242

; <label>:185:                                    ; preds = %159
  %186 = load i64, i64* %9, align 8
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %186
  store i8 72, i8* %187, align 1
  br label %242

; <label>:188:                                    ; preds = %159
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %189
  store i8 73, i8* %190, align 1
  br label %242

; <label>:191:                                    ; preds = %159
  %192 = load i64, i64* %9, align 8
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  store i8 74, i8* %193, align 1
  br label %242

; <label>:194:                                    ; preds = %159
  %195 = load i64, i64* %9, align 8
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %195
  store i8 75, i8* %196, align 1
  br label %242

; <label>:197:                                    ; preds = %159
  %198 = load i64, i64* %9, align 8
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %198
  store i8 76, i8* %199, align 1
  br label %242

; <label>:200:                                    ; preds = %159
  %201 = load i64, i64* %9, align 8
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %201
  store i8 77, i8* %202, align 1
  br label %242

; <label>:203:                                    ; preds = %159
  %204 = load i64, i64* %9, align 8
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %204
  store i8 78, i8* %205, align 1
  br label %242

; <label>:206:                                    ; preds = %159
  %207 = load i64, i64* %9, align 8
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %207
  store i8 79, i8* %208, align 1
  br label %242

; <label>:209:                                    ; preds = %159
  %210 = load i64, i64* %9, align 8
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %210
  store i8 80, i8* %211, align 1
  br label %242

; <label>:212:                                    ; preds = %159
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %213
  store i8 81, i8* %214, align 1
  br label %242

; <label>:215:                                    ; preds = %159
  %216 = load i64, i64* %9, align 8
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %216
  store i8 82, i8* %217, align 1
  br label %242

; <label>:218:                                    ; preds = %159
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %219
  store i8 83, i8* %220, align 1
  br label %242

; <label>:221:                                    ; preds = %159
  %222 = load i64, i64* %9, align 8
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %222
  store i8 84, i8* %223, align 1
  br label %242

; <label>:224:                                    ; preds = %159
  %225 = load i64, i64* %9, align 8
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %225
  store i8 85, i8* %226, align 1
  br label %242

; <label>:227:                                    ; preds = %159
  %228 = load i64, i64* %9, align 8
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %228
  store i8 86, i8* %229, align 1
  br label %242

; <label>:230:                                    ; preds = %159
  %231 = load i64, i64* %9, align 8
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %231
  store i8 87, i8* %232, align 1
  br label %242

; <label>:233:                                    ; preds = %159
  %234 = load i64, i64* %9, align 8
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %234
  store i8 88, i8* %235, align 1
  br label %242

; <label>:236:                                    ; preds = %159
  %237 = load i64, i64* %9, align 8
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %237
  store i8 89, i8* %238, align 1
  br label %242

; <label>:239:                                    ; preds = %159
  %240 = load i64, i64* %9, align 8
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %240
  store i8 90, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %159, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %8, align 8
  %246 = sdiv i64 %245, %244
  store i64 %246, i64* %8, align 8
  br label %247

; <label>:247:                                    ; preds = %242
  %248 = load i64, i64* %9, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, 1
  store i64 %252, i64* %9, align 8
  br label %142

; <label>:254:                                    ; preds = %142
  store i64 35, i64* %9, align 8
  br label %255

; <label>:255:                                    ; preds = %266, %254
  %256 = load i64, i64* %9, align 8
  %257 = icmp sge i64 %256, 0
  br i1 %257, label %258, label %271

; <label>:258:                                    ; preds = %255
  %259 = load i64, i64* %9, align 8
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %258
  br label %271

; <label>:265:                                    ; preds = %258
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i64, i64* %9, align 8
  %268 = sub i64 0, -1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, -1
  store i64 %269, i64* %9, align 8
  br label %255

; <label>:271:                                    ; preds = %264, %255
  br label %272

; <label>:272:                                    ; preds = %294, %271
  %273 = load i64, i64* %9, align 8
  %274 = icmp sge i64 %273, 0
  br i1 %274, label %275, label %299

; <label>:275:                                    ; preds = %272
  %276 = load i64, i64* %9, align 8
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp sgt i32 %279, 9
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %275
  %282 = load i64, i64* %9, align 8
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %293

; <label>:287:                                    ; preds = %275
  %288 = load i64, i64* %9, align 8
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %287, %281
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* %9, align 8
  %296 = sub i64 0, -1
  %297 = sub i64 %295, %296
  %298 = add nsw i64 %295, -1
  store i64 %297, i64* %9, align 8
  br label %272

; <label>:299:                                    ; preds = %272
  br label %300

; <label>:300:                                    ; preds = %299, %139
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
