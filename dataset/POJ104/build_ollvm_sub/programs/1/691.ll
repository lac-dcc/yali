; ModuleID = 'source-C-CXX/1/691.c'
source_filename = "source-C-CXX/1/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %41, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 26
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %557, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %562

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %551, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 1
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %556

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 1
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 65
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %63
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = add i32 %76, 237611172
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 237611172
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %75, align 16
  br label %550

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 66
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %81
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, -685379467
  %96 = add i32 %95, 1
  %97 = add i32 %96, -685379467
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %93, align 4
  br label %549

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 67
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %99
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %111, align 8
  br label %548

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 68
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %118
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, -1083905230
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1083905230
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %130, align 4
  br label %547

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 1
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 69
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %136
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = add i32 %149, 1944756751
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1944756751
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %148, align 16
  br label %546

; <label>:154:                                    ; preds = %136
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i8], [26 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 102
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %154
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -1986301004
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1986301004
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %166, align 4
  br label %545

; <label>:172:                                    ; preds = %154
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i32 0, i32 1
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i8], [26 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 71
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %172
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %185 = load i32, i32* %184, align 8
  %186 = sub i32 %185, 441845684
  %187 = add i32 %186, 1
  %188 = add i32 %187, 441845684
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %184, align 8
  br label %544

; <label>:190:                                    ; preds = %172
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 1
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x i8], [26 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 72
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %190
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 239020249
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 239020249
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %202, align 4
  br label %543

; <label>:208:                                    ; preds = %190
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.point, %struct.point* %211, i32 0, i32 1
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i8], [26 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 73
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %208
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %221 = load i32, i32* %220, align 16
  %222 = sub i32 %221, 1680571656
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1680571656
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 16
  br label %542

; <label>:226:                                    ; preds = %208
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.point, %struct.point* %229, i32 0, i32 1
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [26 x i8], [26 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 74
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %226
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %238, align 4
  br label %541

; <label>:243:                                    ; preds = %226
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 1
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [26 x i8], [26 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 75
  br i1 %253, label %254, label %262

; <label>:254:                                    ; preds = %243
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %256 = load i32, i32* %255, align 8
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %255, align 8
  br label %540

; <label>:262:                                    ; preds = %243
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.point, %struct.point* %265, i32 0, i32 1
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i8], [26 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 76
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %262
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, -1172486453
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1172486453
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %274, align 4
  br label %539

; <label>:280:                                    ; preds = %262
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.point, %struct.point* %283, i32 0, i32 1
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [26 x i8], [26 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 77
  br i1 %290, label %291, label %297

; <label>:291:                                    ; preds = %280
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %293 = load i32, i32* %292, align 16
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %292, align 16
  br label %538

; <label>:297:                                    ; preds = %280
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.point, %struct.point* %300, i32 0, i32 1
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [26 x i8], [26 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 78
  br i1 %307, label %308, label %314

; <label>:308:                                    ; preds = %297
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %309, align 4
  br label %537

; <label>:314:                                    ; preds = %297
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.point, %struct.point* %317, i32 0, i32 1
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [26 x i8], [26 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 79
  br i1 %324, label %325, label %333

; <label>:325:                                    ; preds = %314
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %327 = load i32, i32* %326, align 8
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %326, align 8
  br label %536

; <label>:333:                                    ; preds = %314
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.point, %struct.point* %336, i32 0, i32 1
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [26 x i8], [26 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 80
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %333
  %345 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %345, align 4
  br label %535

; <label>:350:                                    ; preds = %333
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.point, %struct.point* %353, i32 0, i32 1
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [26 x i8], [26 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 81
  br i1 %360, label %361, label %367

; <label>:361:                                    ; preds = %350
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %363 = load i32, i32* %362, align 16
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %362, align 16
  br label %534

; <label>:367:                                    ; preds = %350
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.point, %struct.point* %370, i32 0, i32 1
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [26 x i8], [26 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 82
  br i1 %377, label %378, label %385

; <label>:378:                                    ; preds = %367
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, 168124159
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 168124159
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %379, align 4
  br label %533

; <label>:385:                                    ; preds = %367
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.point, %struct.point* %388, i32 0, i32 1
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [26 x i8], [26 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 83
  br i1 %395, label %396, label %403

; <label>:396:                                    ; preds = %385
  %397 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %398 = load i32, i32* %397, align 8
  %399 = sub i32 %398, -9682246
  %400 = add i32 %399, 1
  %401 = add i32 %400, -9682246
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %397, align 8
  br label %532

; <label>:403:                                    ; preds = %385
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.point, %struct.point* %406, i32 0, i32 1
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [26 x i8], [26 x i8]* %407, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 84
  br i1 %413, label %414, label %421

; <label>:414:                                    ; preds = %403
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %416, -1168433598
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1168433598
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %415, align 4
  br label %531

; <label>:421:                                    ; preds = %403
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.point, %struct.point* %424, i32 0, i32 1
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [26 x i8], [26 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 85
  br i1 %431, label %432, label %438

; <label>:432:                                    ; preds = %421
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %434 = load i32, i32* %433, align 16
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  store i32 %436, i32* %433, align 16
  br label %530

; <label>:438:                                    ; preds = %421
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.point, %struct.point* %441, i32 0, i32 1
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [26 x i8], [26 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 86
  br i1 %448, label %449, label %455

; <label>:449:                                    ; preds = %438
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* %450, align 4
  br label %529

; <label>:455:                                    ; preds = %438
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.point, %struct.point* %458, i32 0, i32 1
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [26 x i8], [26 x i8]* %459, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 87
  br i1 %465, label %466, label %473

; <label>:466:                                    ; preds = %455
  %467 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %468 = load i32, i32* %467, align 8
  %469 = sub i32 %468, -413720604
  %470 = add i32 %469, 1
  %471 = add i32 %470, -413720604
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %467, align 8
  br label %528

; <label>:473:                                    ; preds = %455
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.point, %struct.point* %476, i32 0, i32 1
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [26 x i8], [26 x i8]* %477, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 88
  br i1 %483, label %484, label %491

; <label>:484:                                    ; preds = %473
  %485 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %486 = load i32, i32* %485, align 4
  %487 = add i32 %486, 1421065897
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1421065897
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %485, align 4
  br label %527

; <label>:491:                                    ; preds = %473
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.point, %struct.point* %494, i32 0, i32 1
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [26 x i8], [26 x i8]* %495, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 89
  br i1 %501, label %502, label %508

; <label>:502:                                    ; preds = %491
  %503 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %504 = load i32, i32* %503, align 16
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, 1
  store i32 %506, i32* %503, align 16
  br label %526

; <label>:508:                                    ; preds = %491
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.point, %struct.point* %511, i32 0, i32 1
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [26 x i8], [26 x i8]* %512, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 90
  br i1 %518, label %519, label %525

; <label>:519:                                    ; preds = %508
  %520 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, 1
  store i32 %523, i32* %520, align 4
  br label %525

; <label>:525:                                    ; preds = %519, %508
  br label %526

; <label>:526:                                    ; preds = %525, %502
  br label %527

; <label>:527:                                    ; preds = %526, %484
  br label %528

; <label>:528:                                    ; preds = %527, %466
  br label %529

; <label>:529:                                    ; preds = %528, %449
  br label %530

; <label>:530:                                    ; preds = %529, %432
  br label %531

; <label>:531:                                    ; preds = %530, %414
  br label %532

; <label>:532:                                    ; preds = %531, %396
  br label %533

; <label>:533:                                    ; preds = %532, %378
  br label %534

; <label>:534:                                    ; preds = %533, %361
  br label %535

; <label>:535:                                    ; preds = %534, %344
  br label %536

; <label>:536:                                    ; preds = %535, %325
  br label %537

; <label>:537:                                    ; preds = %536, %308
  br label %538

; <label>:538:                                    ; preds = %537, %291
  br label %539

; <label>:539:                                    ; preds = %538, %273
  br label %540

; <label>:540:                                    ; preds = %539, %254
  br label %541

; <label>:541:                                    ; preds = %540, %237
  br label %542

; <label>:542:                                    ; preds = %541, %219
  br label %543

; <label>:543:                                    ; preds = %542, %201
  br label %544

; <label>:544:                                    ; preds = %543, %183
  br label %545

; <label>:545:                                    ; preds = %544, %165
  br label %546

; <label>:546:                                    ; preds = %545, %147
  br label %547

; <label>:547:                                    ; preds = %546, %129
  br label %548

; <label>:548:                                    ; preds = %547, %110
  br label %549

; <label>:549:                                    ; preds = %548, %92
  br label %550

; <label>:550:                                    ; preds = %549, %74
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %7, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  store i32 %554, i32* %7, align 4
  br label %52

; <label>:556:                                    ; preds = %52
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %3, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, 1
  store i32 %560, i32* %3, align 4
  br label %47

; <label>:562:                                    ; preds = %47
  store i32 0, i32* %5, align 4
  %563 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %564 = load i32, i32* %563, align 16
  store i32 %564, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %565

; <label>:565:                                    ; preds = %582, %562
  %566 = load i32, i32* %3, align 4
  %567 = icmp slt i32 %566, 26
  br i1 %567, label %568, label %588

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %6, align 4
  %574 = icmp sgt i32 %572, %573
  br i1 %574, label %575, label %581

; <label>:575:                                    ; preds = %568
  %576 = load i32, i32* %3, align 4
  store i32 %576, i32* %5, align 4
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  store i32 %580, i32* %6, align 4
  br label %581

; <label>:581:                                    ; preds = %575, %568
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %3, align 4
  %584 = sub i32 %583, -122521060
  %585 = add i32 %584, 1
  %586 = add i32 %585, -122521060
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %3, align 4
  br label %565

; <label>:588:                                    ; preds = %565
  %589 = load i32, i32* %5, align 4
  %590 = add i32 %589, 713157187
  %591 = add i32 %590, 65
  %592 = sub i32 %591, 713157187
  %593 = add nsw i32 %589, 65
  store i32 %592, i32* %8, align 4
  %594 = load i32, i32* %8, align 4
  %595 = load i32, i32* %6, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %594, i32 %595)
  store i32 0, i32* %3, align 4
  br label %597

; <label>:597:                                    ; preds = %645, %588
  %598 = load i32, i32* %3, align 4
  %599 = load i32, i32* %2, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %651

; <label>:601:                                    ; preds = %597
  store i32 0, i32* %7, align 4
  br label %602

; <label>:602:                                    ; preds = %637, %601
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.point, %struct.point* %605, i32 0, i32 1
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [26 x i8], [26 x i8]* %606, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %644

; <label>:613:                                    ; preds = %602
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.point, %struct.point* %616, i32 0, i32 1
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [26 x i8], [26 x i8]* %617, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = load i32, i32* %5, align 4
  %624 = add i32 %623, 1641011999
  %625 = add i32 %624, 65
  %626 = sub i32 %625, 1641011999
  %627 = add nsw i32 %623, 65
  %628 = icmp eq i32 %622, %626
  br i1 %628, label %629, label %636

; <label>:629:                                    ; preds = %613
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [999 x %struct.point], [999 x %struct.point]* %9, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.point, %struct.point* %632, i32 0, i32 0
  %634 = load i32, i32* %633, align 16
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %634)
  br label %636

; <label>:636:                                    ; preds = %629, %613
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %7, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 1
  store i32 %642, i32* %7, align 4
  br label %602

; <label>:644:                                    ; preds = %602
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %3, align 4
  %647 = sub i32 %646, 63933261
  %648 = add i32 %647, 1
  %649 = add i32 %648, 63933261
  %650 = add nsw i32 %646, 1
  store i32 %649, i32* %3, align 4
  br label %597

; <label>:651:                                    ; preds = %597
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
