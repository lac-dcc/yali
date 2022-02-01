; ModuleID = 'source-C-CXX/87/356.c'
source_filename = "source-C-CXX/87/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -333920836, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %374
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -333920836, label %10
    i32 -1130392948, label %14
    i32 -1548212714, label %22
    i32 1531967216, label %30
    i32 -2119876991, label %38
    i32 -706681295, label %46
    i32 -1977236667, label %54
    i32 1100204513, label %62
    i32 -694863614, label %70
    i32 1960526759, label %78
    i32 -2022157528, label %86
    i32 -95978574, label %94
    i32 -1620365744, label %103
    i32 429877899, label %112
    i32 -1807034755, label %121
    i32 1696077870, label %130
    i32 -1832152874, label %139
    i32 -819249556, label %148
    i32 -1378882531, label %157
    i32 1765338832, label %166
    i32 -237389939, label %175
    i32 -2030069158, label %184
    i32 -2109171085, label %191
    i32 -766185463, label %199
    i32 -1689608530, label %207
    i32 -2119992165, label %215
    i32 1076309641, label %223
    i32 -1016746294, label %231
    i32 1991325096, label %239
    i32 243125265, label %247
    i32 589702477, label %255
    i32 1998429385, label %263
    i32 -551079431, label %271
    i32 1176416756, label %280
    i32 1222462784, label %289
    i32 -1511107007, label %298
    i32 -472079987, label %307
    i32 -2106484007, label %316
    i32 -684702045, label %325
    i32 1680174695, label %334
    i32 -1359186338, label %343
    i32 1034052461, label %352
    i32 -97225032, label %361
    i32 2126082529, label %368
    i32 -507570523, label %369
    i32 1805352289, label %370
    i32 -933088827, label %373
  ]

; <label>:9:                                      ; preds = %7
  br label %374

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -1130392948, i32 -933088827
  store i32 %13, i32* %6
  br label %374

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  %21 = select i1 %20, i32 -95978574, i32 -1548212714
  store i32 %21, i32* %6
  br label %374

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  %29 = select i1 %28, i32 -95978574, i32 1531967216
  store i32 %29, i32* %6
  br label %374

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 50
  %37 = select i1 %36, i32 -95978574, i32 -2119876991
  store i32 %37, i32* %6
  br label %374

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 51
  %45 = select i1 %44, i32 -95978574, i32 -706681295
  store i32 %45, i32* %6
  br label %374

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 52
  %53 = select i1 %52, i32 -95978574, i32 -1977236667
  store i32 %53, i32* %6
  br label %374

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 53
  %61 = select i1 %60, i32 -95978574, i32 1100204513
  store i32 %61, i32* %6
  br label %374

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 54
  %69 = select i1 %68, i32 -95978574, i32 -694863614
  store i32 %69, i32* %6
  br label %374

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 55
  %77 = select i1 %76, i32 -95978574, i32 1960526759
  store i32 %77, i32* %6
  br label %374

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 56
  %85 = select i1 %84, i32 -95978574, i32 -2022157528
  store i32 %85, i32* %6
  br label %374

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 57
  %93 = select i1 %92, i32 -95978574, i32 -2109171085
  store i32 %93, i32* %6
  br label %374

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 48
  %102 = select i1 %101, i32 -1620365744, i32 -2109171085
  store i32 %102, i32* %6
  br label %374

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 49
  %111 = select i1 %110, i32 429877899, i32 -2109171085
  store i32 %111, i32* %6
  br label %374

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 50
  %120 = select i1 %119, i32 -1807034755, i32 -2109171085
  store i32 %120, i32* %6
  br label %374

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 51
  %129 = select i1 %128, i32 1696077870, i32 -2109171085
  store i32 %129, i32* %6
  br label %374

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 52
  %138 = select i1 %137, i32 -1832152874, i32 -2109171085
  store i32 %138, i32* %6
  br label %374

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 53
  %147 = select i1 %146, i32 -819249556, i32 -2109171085
  store i32 %147, i32* %6
  br label %374

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 54
  %156 = select i1 %155, i32 -1378882531, i32 -2109171085
  store i32 %156, i32* %6
  br label %374

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 55
  %165 = select i1 %164, i32 1765338832, i32 -2109171085
  store i32 %165, i32* %6
  br label %374

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 56
  %174 = select i1 %173, i32 -237389939, i32 -2109171085
  store i32 %174, i32* %6
  br label %374

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 57
  %183 = select i1 %182, i32 -2030069158, i32 -2109171085
  store i32 %183, i32* %6
  br label %374

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %189)
  store i32 -507570523, i32* %6
  br label %374

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 48
  %198 = select i1 %197, i32 -551079431, i32 -766185463
  store i32 %198, i32* %6
  br label %374

; <label>:199:                                    ; preds = %7
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  %206 = select i1 %205, i32 -551079431, i32 -1689608530
  store i32 %206, i32* %6
  br label %374

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 50
  %214 = select i1 %213, i32 -551079431, i32 -2119992165
  store i32 %214, i32* %6
  br label %374

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 51
  %222 = select i1 %221, i32 -551079431, i32 1076309641
  store i32 %222, i32* %6
  br label %374

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 52
  %230 = select i1 %229, i32 -551079431, i32 -1016746294
  store i32 %230, i32* %6
  br label %374

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 53
  %238 = select i1 %237, i32 -551079431, i32 1991325096
  store i32 %238, i32* %6
  br label %374

; <label>:239:                                    ; preds = %7
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 54
  %246 = select i1 %245, i32 -551079431, i32 243125265
  store i32 %246, i32* %6
  br label %374

; <label>:247:                                    ; preds = %7
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 55
  %254 = select i1 %253, i32 -551079431, i32 589702477
  store i32 %254, i32* %6
  br label %374

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 56
  %262 = select i1 %261, i32 -551079431, i32 1998429385
  store i32 %262, i32* %6
  br label %374

; <label>:263:                                    ; preds = %7
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 57
  %270 = select i1 %269, i32 -551079431, i32 2126082529
  store i32 %270, i32* %6
  br label %374

; <label>:271:                                    ; preds = %7
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 48
  %279 = select i1 %278, i32 -97225032, i32 1176416756
  store i32 %279, i32* %6
  br label %374

; <label>:280:                                    ; preds = %7
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  %288 = select i1 %287, i32 -97225032, i32 1222462784
  store i32 %288, i32* %6
  br label %374

; <label>:289:                                    ; preds = %7
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 50
  %297 = select i1 %296, i32 -97225032, i32 -1511107007
  store i32 %297, i32* %6
  br label %374

; <label>:298:                                    ; preds = %7
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 51
  %306 = select i1 %305, i32 -97225032, i32 -472079987
  store i32 %306, i32* %6
  br label %374

; <label>:307:                                    ; preds = %7
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 52
  %315 = select i1 %314, i32 -97225032, i32 -2106484007
  store i32 %315, i32* %6
  br label %374

; <label>:316:                                    ; preds = %7
  %317 = load i32, i32* %2, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 53
  %324 = select i1 %323, i32 -97225032, i32 -684702045
  store i32 %324, i32* %6
  br label %374

; <label>:325:                                    ; preds = %7
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 54
  %333 = select i1 %332, i32 -97225032, i32 1680174695
  store i32 %333, i32* %6
  br label %374

; <label>:334:                                    ; preds = %7
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 55
  %342 = select i1 %341, i32 -97225032, i32 -1359186338
  store i32 %342, i32* %6
  br label %374

; <label>:343:                                    ; preds = %7
  %344 = load i32, i32* %2, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 56
  %351 = select i1 %350, i32 -97225032, i32 1034052461
  store i32 %351, i32* %6
  br label %374

; <label>:352:                                    ; preds = %7
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 57
  %360 = select i1 %359, i32 -97225032, i32 2126082529
  store i32 %360, i32* %6
  br label %374

; <label>:361:                                    ; preds = %7
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 2126082529, i32* %6
  br label %374

; <label>:368:                                    ; preds = %7
  store i32 -507570523, i32* %6
  br label %374

; <label>:369:                                    ; preds = %7
  store i32 1805352289, i32* %6
  br label %374

; <label>:370:                                    ; preds = %7
  %371 = load i32, i32* %2, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %2, align 4
  store i32 -333920836, i32* %6
  br label %374

; <label>:373:                                    ; preds = %7
  ret i32 0

; <label>:374:                                    ; preds = %370, %369, %368, %361, %352, %343, %334, %325, %316, %307, %298, %289, %280, %271, %263, %255, %247, %239, %231, %223, %215, %207, %199, %191, %184, %175, %166, %157, %148, %139, %130, %121, %112, %103, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
