; ModuleID = 'source-C-CXX/13/238.c'
source_filename = "source-C-CXX/13/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %71, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp sle i32 %39, %42
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %50
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %50, %55
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %45
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1389897625
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1389897625
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %38

; <label>:77:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %141, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 2
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %135, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %84, 1925607904
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1925607904
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 %88, -1235127874
  %91 = sub i32 %90, 2
  %92 = add i32 %91, -1235127874
  %93 = sub nsw i32 %88, 2
  %94 = icmp sle i32 %83, %92
  br i1 %94, label %95, label %140

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -1086706297
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1086706297
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %99, %107
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 1737243245
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1737243245
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %109, %95
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  br label %82

; <label>:140:                                    ; preds = %82
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, 180484356
  %144 = add i32 %143, 1
  %145 = add i32 %144, 180484356
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %78

; <label>:147:                                    ; preds = %78
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %204, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, -745539125
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -745539125
  %154 = sub nsw i32 %150, 1
  %155 = icmp sle i32 %149, %153
  br i1 %155, label %156, label %209

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, -1410079449
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1410079449
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %160, %168
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.Student, %struct.Student* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %179)
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, 1050514424
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1050514424
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %7, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %170
  br label %209

; <label>:198:                                    ; preds = %170
  br label %199

; <label>:199:                                    ; preds = %198, %156
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199
  br label %209

; <label>:203:                                    ; preds = %199
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %3, align 4
  br label %148

; <label>:209:                                    ; preds = %202, %197, %148
  store i32 0, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %291, %209
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = icmp sle i32 %211, %214
  br i1 %216, label %217, label %298

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, 2
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 2
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %221, %228
  br i1 %229, label %230, label %286

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Student, %struct.Student* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %257, label %239

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.Student, %struct.Student* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %257, label %248

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.Student, %struct.Student* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %248, %239, %230
  br label %298

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.Student, %struct.Student* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %267)
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.Student, %struct.Student* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %7, align 4
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %258
  br label %298

; <label>:285:                                    ; preds = %258
  br label %286

; <label>:286:                                    ; preds = %285, %217
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %286
  br label %298

; <label>:290:                                    ; preds = %286
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %3, align 4
  br label %210

; <label>:298:                                    ; preds = %289, %284, %257, %210
  store i32 0, i32* %3, align 4
  br label %299

; <label>:299:                                    ; preds = %381, %298
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = icmp sle i32 %300, %303
  br i1 %305, label %306, label %386

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 %311, 1220999194
  %313 = sub i32 %312, 3
  %314 = add i32 %313, 1220999194
  %315 = sub nsw i32 %311, 3
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %310, %318
  br i1 %319, label %320, label %376

; <label>:320:                                    ; preds = %306
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.Student, %struct.Student* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %347, label %329

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.Student, %struct.Student* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %347, label %338

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.Student, %struct.Student* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %338, %329, %320
  br label %386

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.Student, %struct.Student* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %357)
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.Student, %struct.Student* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %7, align 4
  %372 = load i32, i32* %7, align 4
  %373 = icmp eq i32 %372, 3
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %348
  br label %386

; <label>:375:                                    ; preds = %348
  br label %376

; <label>:376:                                    ; preds = %375, %306
  %377 = load i32, i32* %7, align 4
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %380

; <label>:379:                                    ; preds = %376
  br label %386

; <label>:380:                                    ; preds = %376
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %3, align 4
  br label %299

; <label>:386:                                    ; preds = %379, %374, %347, %299
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
