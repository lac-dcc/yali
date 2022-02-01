; ModuleID = 'source-C-CXX/77/345.c'
source_filename = "source-C-CXX/77/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %143, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %16
  store i32 10, i32* %17, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %136, %14
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %142

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %136

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %28
  store i32 40, i32* %29, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %130, %26
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %135

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %33
  br label %130

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %44
  store i32 30, i32* %45, align 4
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %123, %42
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %129

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57, %53, %49
  br label %123

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %64
  store i32 20, i32* %65, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %3, align 4
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %5, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %74, 2079747588
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 2079747588
  %79 = add nsw i32 %74, %75
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = icmp eq i32 %78, %83
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %87, 364074345
  %90 = add i32 %89, %88
  %91 = add i32 %90, 364074345
  %92 = add nsw i32 %87, %88
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %93, -1188249771
  %96 = add i32 %95, %94
  %97 = add i32 %96, -1188249771
  %98 = add nsw i32 %93, %94
  %99 = icmp sgt i32 %91, %97
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %101, 1361997754
  %104 = add i32 %103, %102
  %105 = add i32 %104, 1361997754
  %106 = add nsw i32 %101, %102
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %105, %107
  br label %109

; <label>:109:                                    ; preds = %100, %86, %62
  %110 = phi i1 [ false, %86 ], [ false, %62 ], [ %108, %100 ]
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %113, %109
  br label %123

; <label>:123:                                    ; preds = %122, %61
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %124, -1618629278
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1618629278
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  br label %46

; <label>:129:                                    ; preds = %46
  br label %130

; <label>:130:                                    ; preds = %129, %41
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %9, align 4
  br label %30

; <label>:135:                                    ; preds = %30
  br label %136

; <label>:136:                                    ; preds = %135, %25
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %137, -799445801
  %139 = add i32 %138, 1
  %140 = add i32 %139, -799445801
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %8, align 4
  br label %18

; <label>:142:                                    ; preds = %18
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, -452936265
  %146 = add i32 %145, 1
  %147 = add i32 %146, -452936265
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %11

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %285, %149
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %151, 4
  br i1 %152, label %153, label %290

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %155
  store i32 10, i32* %156, align 4
  store i32 0, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %279, %153
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %160, label %284

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  br label %279

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %167
  store i32 50, i32* %168, align 4
  store i32 0, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %272, %165
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %278

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %180, label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %176, %172
  br label %272

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %183
  store i32 30, i32* %184, align 4
  store i32 0, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %265, %181
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %186, 4
  br i1 %187, label %188, label %271

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %200, label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %200, label %196

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %196, %192, %188
  br label %265

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %203
  store i32 20, i32* %204, align 4
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  store i32 %206, i32* %3, align 4
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %4, align 4
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  store i32 %210, i32* %5, align 4
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %213, 1571233089
  %216 = add i32 %215, %214
  %217 = add i32 %216, 1571233089
  %218 = add nsw i32 %213, %214
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %219, %220
  %226 = icmp eq i32 %217, %224
  br i1 %226, label %227, label %251

; <label>:227:                                    ; preds = %201
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %228, -27122012
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -27122012
  %233 = add nsw i32 %228, %229
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %234, %235
  %241 = icmp sgt i32 %232, %239
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %243, 36837134
  %246 = add i32 %245, %244
  %247 = add i32 %246, 36837134
  %248 = add nsw i32 %243, %244
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %247, %249
  br label %251

; <label>:251:                                    ; preds = %242, %227, %201
  %252 = phi i1 [ false, %227 ], [ false, %201 ], [ %250, %242 ]
  %253 = zext i1 %252 to i32
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %264

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %6, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* %4, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* %3, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %5, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %255, %251
  br label %265

; <label>:265:                                    ; preds = %264, %200
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 %266, 144221168
  %268 = add i32 %267, 1
  %269 = add i32 %268, 144221168
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %10, align 4
  br label %185

; <label>:271:                                    ; preds = %185
  br label %272

; <label>:272:                                    ; preds = %271, %180
  %273 = load i32, i32* %9, align 4
  %274 = add i32 %273, -587391555
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -587391555
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %9, align 4
  br label %169

; <label>:278:                                    ; preds = %169
  br label %279

; <label>:279:                                    ; preds = %278, %164
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %8, align 4
  br label %157

; <label>:284:                                    ; preds = %157
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %7, align 4
  br label %150

; <label>:290:                                    ; preds = %150
  store i32 0, i32* %7, align 4
  br label %291

; <label>:291:                                    ; preds = %425, %290
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %292, 4
  br i1 %293, label %294, label %432

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %296
  store i32 10, i32* %297, align 4
  store i32 0, i32* %8, align 4
  br label %298

; <label>:298:                                    ; preds = %418, %294
  %299 = load i32, i32* %8, align 4
  %300 = icmp slt i32 %299, 4
  br i1 %300, label %301, label %424

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %7, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %301
  br label %418

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %308
  store i32 40, i32* %309, align 4
  store i32 0, i32* %9, align 4
  br label %310

; <label>:310:                                    ; preds = %412, %306
  %311 = load i32, i32* %9, align 4
  %312 = icmp slt i32 %311, 4
  br i1 %312, label %313, label %417

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %7, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %321, label %317

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %8, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %317, %313
  br label %412

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %324
  store i32 50, i32* %325, align 4
  store i32 0, i32* %10, align 4
  br label %326

; <label>:326:                                    ; preds = %405, %322
  %327 = load i32, i32* %10, align 4
  %328 = icmp slt i32 %327, 4
  br i1 %328, label %329, label %411

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* %7, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %341, label %333

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* %8, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %341, label %337

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %9, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %337, %333, %329
  br label %405

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %344
  store i32 20, i32* %345, align 4
  %346 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %347 = load i32, i32* %346, align 16
  store i32 %347, i32* %3, align 4
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %4, align 4
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %351 = load i32, i32* %350, align 8
  store i32 %351, i32* %5, align 4
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %6, align 4
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 %354, -438908156
  %357 = add i32 %356, %355
  %358 = add i32 %357, -438908156
  %359 = add nsw i32 %354, %355
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 %360, -175069856
  %363 = add i32 %362, %361
  %364 = add i32 %363, -175069856
  %365 = add nsw i32 %360, %361
  %366 = icmp eq i32 %358, %364
  br i1 %366, label %367, label %391

; <label>:367:                                    ; preds = %342
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 %368, -1572501394
  %371 = add i32 %370, %369
  %372 = add i32 %371, -1572501394
  %373 = add nsw i32 %368, %369
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 0, %374
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %374, %375
  %381 = icmp sgt i32 %372, %379
  br i1 %381, label %382, label %391

; <label>:382:                                    ; preds = %367
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 %383, -756292202
  %386 = add i32 %385, %384
  %387 = add i32 %386, -756292202
  %388 = add nsw i32 %383, %384
  %389 = load i32, i32* %4, align 4
  %390 = icmp slt i32 %387, %389
  br label %391

; <label>:391:                                    ; preds = %382, %367, %342
  %392 = phi i1 [ false, %367 ], [ false, %342 ], [ %390, %382 ]
  %393 = zext i1 %392 to i32
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %404

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %6, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %396)
  %398 = load i32, i32* %4, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* %3, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  %402 = load i32, i32* %5, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %395, %391
  br label %405

; <label>:405:                                    ; preds = %404, %341
  %406 = load i32, i32* %10, align 4
  %407 = add i32 %406, -816142825
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -816142825
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %10, align 4
  br label %326

; <label>:411:                                    ; preds = %326
  br label %412

; <label>:412:                                    ; preds = %411, %321
  %413 = load i32, i32* %9, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  store i32 %415, i32* %9, align 4
  br label %310

; <label>:417:                                    ; preds = %310
  br label %418

; <label>:418:                                    ; preds = %417, %305
  %419 = load i32, i32* %8, align 4
  %420 = add i32 %419, 1890674861
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1890674861
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %8, align 4
  br label %298

; <label>:424:                                    ; preds = %298
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  store i32 %430, i32* %7, align 4
  br label %291

; <label>:432:                                    ; preds = %291
  store i32 0, i32* %7, align 4
  br label %433

; <label>:433:                                    ; preds = %566, %432
  %434 = load i32, i32* %7, align 4
  %435 = icmp slt i32 %434, 4
  br i1 %435, label %436, label %572

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %438
  store i32 10, i32* %439, align 4
  store i32 0, i32* %8, align 4
  br label %440

; <label>:440:                                    ; preds = %559, %436
  %441 = load i32, i32* %8, align 4
  %442 = icmp slt i32 %441, 4
  br i1 %442, label %443, label %565

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* %7, align 4
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %448

; <label>:447:                                    ; preds = %443
  br label %559

; <label>:448:                                    ; preds = %443
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %450
  store i32 40, i32* %451, align 4
  store i32 0, i32* %9, align 4
  br label %452

; <label>:452:                                    ; preds = %552, %448
  %453 = load i32, i32* %9, align 4
  %454 = icmp slt i32 %453, 4
  br i1 %454, label %455, label %558

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %9, align 4
  %457 = load i32, i32* %7, align 4
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %463, label %459

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %9, align 4
  %461 = load i32, i32* %8, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %459, %455
  br label %552

; <label>:464:                                    ; preds = %459
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %466
  store i32 30, i32* %467, align 4
  store i32 0, i32* %10, align 4
  br label %468

; <label>:468:                                    ; preds = %546, %464
  %469 = load i32, i32* %10, align 4
  %470 = icmp slt i32 %469, 4
  br i1 %470, label %471, label %551

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %10, align 4
  %473 = load i32, i32* %7, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %483, label %475

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %10, align 4
  %477 = load i32, i32* %8, align 4
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %483, label %479

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* %10, align 4
  %481 = load i32, i32* %9, align 4
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %483, label %484

; <label>:483:                                    ; preds = %479, %475, %471
  br label %546

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %486
  store i32 50, i32* %487, align 4
  %488 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %489 = load i32, i32* %488, align 16
  store i32 %489, i32* %3, align 4
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %4, align 4
  %492 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %493 = load i32, i32* %492, align 8
  store i32 %493, i32* %5, align 4
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %495 = load i32, i32* %494, align 4
  store i32 %495, i32* %6, align 4
  %496 = load i32, i32* %3, align 4
  %497 = load i32, i32* %4, align 4
  %498 = add i32 %496, 554889287
  %499 = add i32 %498, %497
  %500 = sub i32 %499, 554889287
  %501 = add nsw i32 %496, %497
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %6, align 4
  %504 = add i32 %502, 85433382
  %505 = add i32 %504, %503
  %506 = sub i32 %505, 85433382
  %507 = add nsw i32 %502, %503
  %508 = icmp eq i32 %500, %506
  br i1 %508, label %509, label %532

; <label>:509:                                    ; preds = %484
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sub i32 0, %510
  %513 = sub i32 0, %511
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %510, %511
  %517 = load i32, i32* %5, align 4
  %518 = load i32, i32* %4, align 4
  %519 = add i32 %517, -1168524119
  %520 = add i32 %519, %518
  %521 = sub i32 %520, -1168524119
  %522 = add nsw i32 %517, %518
  %523 = icmp sgt i32 %515, %521
  br i1 %523, label %524, label %532

; <label>:524:                                    ; preds = %509
  %525 = load i32, i32* %3, align 4
  %526 = load i32, i32* %5, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 %525, %527
  %529 = add nsw i32 %525, %526
  %530 = load i32, i32* %4, align 4
  %531 = icmp slt i32 %528, %530
  br label %532

; <label>:532:                                    ; preds = %524, %509, %484
  %533 = phi i1 [ false, %509 ], [ false, %484 ], [ %531, %524 ]
  %534 = zext i1 %533 to i32
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %545

; <label>:536:                                    ; preds = %532
  %537 = load i32, i32* %6, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %537)
  %539 = load i32, i32* %4, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  %541 = load i32, i32* %3, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  %543 = load i32, i32* %5, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %543)
  br label %545

; <label>:545:                                    ; preds = %536, %532
  br label %546

; <label>:546:                                    ; preds = %545, %483
  %547 = load i32, i32* %10, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  store i32 %549, i32* %10, align 4
  br label %468

; <label>:551:                                    ; preds = %468
  br label %552

; <label>:552:                                    ; preds = %551, %463
  %553 = load i32, i32* %9, align 4
  %554 = add i32 %553, -1700518572
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1700518572
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %9, align 4
  br label %452

; <label>:558:                                    ; preds = %452
  br label %559

; <label>:559:                                    ; preds = %558, %447
  %560 = load i32, i32* %8, align 4
  %561 = add i32 %560, 1489221641
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1489221641
  %564 = add nsw i32 %560, 1
  store i32 %563, i32* %8, align 4
  br label %440

; <label>:565:                                    ; preds = %440
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %7, align 4
  %568 = sub i32 %567, -658799290
  %569 = add i32 %568, 1
  %570 = add i32 %569, -658799290
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %7, align 4
  br label %433

; <label>:572:                                    ; preds = %433
  store i32 0, i32* %7, align 4
  br label %573

; <label>:573:                                    ; preds = %706, %572
  %574 = load i32, i32* %7, align 4
  %575 = icmp slt i32 %574, 4
  br i1 %575, label %576, label %712

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %578
  store i32 50, i32* %579, align 4
  store i32 0, i32* %8, align 4
  br label %580

; <label>:580:                                    ; preds = %699, %576
  %581 = load i32, i32* %8, align 4
  %582 = icmp slt i32 %581, 4
  br i1 %582, label %583, label %705

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* %8, align 4
  %585 = load i32, i32* %7, align 4
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %587, label %588

; <label>:587:                                    ; preds = %583
  br label %699

; <label>:588:                                    ; preds = %583
  %589 = load i32, i32* %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %590
  store i32 40, i32* %591, align 4
  store i32 0, i32* %9, align 4
  br label %592

; <label>:592:                                    ; preds = %692, %588
  %593 = load i32, i32* %9, align 4
  %594 = icmp slt i32 %593, 4
  br i1 %594, label %595, label %698

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %9, align 4
  %597 = load i32, i32* %7, align 4
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %603, label %599

; <label>:599:                                    ; preds = %595
  %600 = load i32, i32* %9, align 4
  %601 = load i32, i32* %8, align 4
  %602 = icmp eq i32 %600, %601
  br i1 %602, label %603, label %604

; <label>:603:                                    ; preds = %599, %595
  br label %692

; <label>:604:                                    ; preds = %599
  %605 = load i32, i32* %9, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %606
  store i32 30, i32* %607, align 4
  store i32 0, i32* %10, align 4
  br label %608

; <label>:608:                                    ; preds = %685, %604
  %609 = load i32, i32* %10, align 4
  %610 = icmp slt i32 %609, 4
  br i1 %610, label %611, label %691

; <label>:611:                                    ; preds = %608
  %612 = load i32, i32* %10, align 4
  %613 = load i32, i32* %7, align 4
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %623, label %615

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* %10, align 4
  %617 = load i32, i32* %8, align 4
  %618 = icmp eq i32 %616, %617
  br i1 %618, label %623, label %619

; <label>:619:                                    ; preds = %615
  %620 = load i32, i32* %10, align 4
  %621 = load i32, i32* %9, align 4
  %622 = icmp eq i32 %620, %621
  br i1 %622, label %623, label %624

; <label>:623:                                    ; preds = %619, %615, %611
  br label %685

; <label>:624:                                    ; preds = %619
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %626
  store i32 20, i32* %627, align 4
  %628 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %629 = load i32, i32* %628, align 16
  store i32 %629, i32* %3, align 4
  %630 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %631 = load i32, i32* %630, align 4
  store i32 %631, i32* %4, align 4
  %632 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %633 = load i32, i32* %632, align 8
  store i32 %633, i32* %5, align 4
  %634 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %635 = load i32, i32* %634, align 4
  store i32 %635, i32* %6, align 4
  %636 = load i32, i32* %3, align 4
  %637 = load i32, i32* %4, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 %636, %638
  %640 = add nsw i32 %636, %637
  %641 = load i32, i32* %5, align 4
  %642 = load i32, i32* %6, align 4
  %643 = add i32 %641, 679016274
  %644 = add i32 %643, %642
  %645 = sub i32 %644, 679016274
  %646 = add nsw i32 %641, %642
  %647 = icmp eq i32 %639, %645
  br i1 %647, label %648, label %671

; <label>:648:                                    ; preds = %624
  %649 = load i32, i32* %3, align 4
  %650 = load i32, i32* %6, align 4
  %651 = sub i32 0, %649
  %652 = sub i32 0, %650
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %649, %650
  %656 = load i32, i32* %5, align 4
  %657 = load i32, i32* %4, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 %656, %658
  %660 = add nsw i32 %656, %657
  %661 = icmp sgt i32 %654, %659
  br i1 %661, label %662, label %671

; <label>:662:                                    ; preds = %648
  %663 = load i32, i32* %3, align 4
  %664 = load i32, i32* %5, align 4
  %665 = sub i32 %663, 472184905
  %666 = add i32 %665, %664
  %667 = add i32 %666, 472184905
  %668 = add nsw i32 %663, %664
  %669 = load i32, i32* %4, align 4
  %670 = icmp slt i32 %667, %669
  br label %671

; <label>:671:                                    ; preds = %662, %648, %624
  %672 = phi i1 [ false, %648 ], [ false, %624 ], [ %670, %662 ]
  %673 = zext i1 %672 to i32
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %684

; <label>:675:                                    ; preds = %671
  %676 = load i32, i32* %6, align 4
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %676)
  %678 = load i32, i32* %4, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  %680 = load i32, i32* %3, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %680)
  %682 = load i32, i32* %5, align 4
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %682)
  br label %684

; <label>:684:                                    ; preds = %675, %671
  br label %685

; <label>:685:                                    ; preds = %684, %623
  %686 = load i32, i32* %10, align 4
  %687 = add i32 %686, 1747805553
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1747805553
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %10, align 4
  br label %608

; <label>:691:                                    ; preds = %608
  br label %692

; <label>:692:                                    ; preds = %691, %603
  %693 = load i32, i32* %9, align 4
  %694 = sub i32 %693, -1988461026
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1988461026
  %697 = add nsw i32 %693, 1
  store i32 %696, i32* %9, align 4
  br label %592

; <label>:698:                                    ; preds = %592
  br label %699

; <label>:699:                                    ; preds = %698, %587
  %700 = load i32, i32* %8, align 4
  %701 = sub i32 %700, 2123023662
  %702 = add i32 %701, 1
  %703 = add i32 %702, 2123023662
  %704 = add nsw i32 %700, 1
  store i32 %703, i32* %8, align 4
  br label %580

; <label>:705:                                    ; preds = %580
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %7, align 4
  %708 = add i32 %707, 487876323
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 487876323
  %711 = add nsw i32 %707, 1
  store i32 %710, i32* %7, align 4
  br label %573

; <label>:712:                                    ; preds = %573
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
