; ModuleID = 'source-C-CXX/1/744.c'
source_filename = "source-C-CXX/1/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [26 x i8], align 16
  %14 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %2
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 26
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, 864451226
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 864451226
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %45, %28
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 0
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 1
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %43)
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, -1966596736
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1966596736
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %266, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %271

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %259, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %265

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 1
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  switch i32 %77, label %258 [
    i32 65, label %78
    i32 66, label %85
    i32 67, label %92
    i32 68, label %99
    i32 69, label %106
    i32 70, label %113
    i32 71, label %119
    i32 72, label %127
    i32 73, label %133
    i32 74, label %141
    i32 75, label %148
    i32 76, label %155
    i32 77, label %163
    i32 78, label %169
    i32 79, label %176
    i32 80, label %183
    i32 81, label %189
    i32 82, label %195
    i32 83, label %203
    i32 84, label %210
    i32 85, label %218
    i32 86, label %225
    i32 87, label %231
    i32 88, label %238
    i32 89, label %244
    i32 90, label %251
  ]

; <label>:78:                                     ; preds = %68
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = sub i32 %80, 836986910
  %82 = add i32 %81, 1
  %83 = add i32 %82, 836986910
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %79, align 16
  br label %258

; <label>:85:                                     ; preds = %68
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1676672266
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1676672266
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %86, align 4
  br label %258

; <label>:92:                                     ; preds = %68
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = add i32 %94, 1615590494
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1615590494
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %93, align 8
  br label %258

; <label>:99:                                     ; preds = %68
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 702366926
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 702366926
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 4
  br label %258

; <label>:106:                                    ; preds = %68
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = add i32 %108, 2080759041
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 2080759041
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 16
  br label %258

; <label>:113:                                    ; preds = %68
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %114, align 4
  br label %258

; <label>:119:                                    ; preds = %68
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %121 = load i32, i32* %120, align 8
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %120, align 8
  br label %258

; <label>:127:                                    ; preds = %68
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %128, align 4
  br label %258

; <label>:133:                                    ; preds = %68
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %135 = load i32, i32* %134, align 16
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %134, align 16
  br label %258

; <label>:141:                                    ; preds = %68
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 2147478951
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2147478951
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %142, align 4
  br label %258

; <label>:148:                                    ; preds = %68
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %150 = load i32, i32* %149, align 8
  %151 = sub i32 %150, -336350261
  %152 = add i32 %151, 1
  %153 = add i32 %152, -336350261
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %149, align 8
  br label %258

; <label>:155:                                    ; preds = %68
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %156, align 4
  br label %258

; <label>:163:                                    ; preds = %68
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %165 = load i32, i32* %164, align 16
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %164, align 16
  br label %258

; <label>:169:                                    ; preds = %68
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -553600468
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -553600468
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %170, align 4
  br label %258

; <label>:176:                                    ; preds = %68
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %178 = load i32, i32* %177, align 8
  %179 = add i32 %178, -1746736117
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1746736117
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %177, align 8
  br label %258

; <label>:183:                                    ; preds = %68
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %184, align 4
  br label %258

; <label>:189:                                    ; preds = %68
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %191 = load i32, i32* %190, align 16
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %190, align 16
  br label %258

; <label>:195:                                    ; preds = %68
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %196, align 4
  br label %258

; <label>:203:                                    ; preds = %68
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %205 = load i32, i32* %204, align 8
  %206 = sub i32 %205, 75689605
  %207 = add i32 %206, 1
  %208 = add i32 %207, 75689605
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %204, align 8
  br label %258

; <label>:210:                                    ; preds = %68
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %211, align 4
  br label %258

; <label>:218:                                    ; preds = %68
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %220 = load i32, i32* %219, align 16
  %221 = add i32 %220, 265537462
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 265537462
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %219, align 16
  br label %258

; <label>:225:                                    ; preds = %68
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %226, align 4
  br label %258

; <label>:231:                                    ; preds = %68
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %233 = load i32, i32* %232, align 8
  %234 = add i32 %233, 1705520391
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1705520391
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %232, align 8
  br label %258

; <label>:238:                                    ; preds = %68
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %239, align 4
  br label %258

; <label>:244:                                    ; preds = %68
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %246 = load i32, i32* %245, align 16
  %247 = sub i32 %246, -1475513563
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1475513563
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %245, align 16
  br label %258

; <label>:251:                                    ; preds = %68
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, 1771897222
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1771897222
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %252, align 4
  br label %258

; <label>:258:                                    ; preds = %68, %251, %244, %238, %231, %225, %218, %210, %203, %195, %189, %183, %176, %169, %163, %155, %148, %141, %133, %127, %119, %113, %106, %99, %92, %85, %78
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = add i32 %260, -8354275
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -8354275
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %8, align 4
  br label %57

; <label>:265:                                    ; preds = %57
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %7, align 4
  br label %52

; <label>:271:                                    ; preds = %52
  store i32 0, i32* %8, align 4
  br label %272

; <label>:272:                                    ; preds = %289, %271
  %273 = load i32, i32* %8, align 4
  %274 = icmp slt i32 %273, 26
  br i1 %274, label %275, label %295

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* %8, align 4
  store i32 %287, i32* %11, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %275
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 %290, 591878501
  %292 = add i32 %291, 1
  %293 = add i32 %292, 591878501
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %8, align 4
  br label %272

; <label>:295:                                    ; preds = %272
  %296 = load i32, i32* %11, align 4
  %297 = sub i32 0, 65
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 65, %296
  store i32 %300, i32* %12, align 4
  %302 = load i32, i32* %12, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* %10, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  store i32 0, i32* %7, align 4
  br label %306

; <label>:306:                                    ; preds = %341, %295
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %6, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %347

; <label>:310:                                    ; preds = %306
  store i32 0, i32* %8, align 4
  br label %311

; <label>:311:                                    ; preds = %334, %310
  %312 = load i32, i32* %8, align 4
  %313 = icmp slt i32 %312, 26
  br i1 %313, label %314, label %340

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.anon, %struct.anon* %317, i32 0, i32 1
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [26 x i8], [26 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* %12, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %333

; <label>:326:                                    ; preds = %314
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.anon, %struct.anon* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 16
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %326, %314
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 %335, -1869044963
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1869044963
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %8, align 4
  br label %311

; <label>:340:                                    ; preds = %311
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %7, align 4
  %343 = add i32 %342, -830272547
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -830272547
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %7, align 4
  br label %306

; <label>:347:                                    ; preds = %306
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
