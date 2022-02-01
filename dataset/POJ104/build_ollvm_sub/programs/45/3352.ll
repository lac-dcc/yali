; ModuleID = 'source-C-CXX/45/3352.c'
source_filename = "source-C-CXX/45/3352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.map = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x %struct.map]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i8 100, i8* %7, align 1
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 200
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 200
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, -274176726
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -274176726
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, -1563718079
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1563718079
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %22, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.map, %struct.map* %29, i32 0, i32 1
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1657114183
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1657114183
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 282582067
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 282582067
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %78, %44
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %71, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.map, %struct.map* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %66, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.map, %struct.map* %69, i32 0, i32 1
  store i32 1, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1574499629
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1574499629
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %51

; <label>:77:                                     ; preds = %51
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -1399640536
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1399640536
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %46

; <label>:84:                                     ; preds = %46
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %303, %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  %92 = load i8, i8* %7, align 1
  %93 = sext i8 %92 to i32
  switch i32 %93, label %301 [
    i32 100, label %94
    i32 115, label %147
    i32 97, label %199
    i32 119, label %251
  ]

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.map, %struct.map* %100, i32 0, i32 1
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %104, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.map, %struct.map* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %117, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.map, %struct.map* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %4, align 4
  br label %146

; <label>:130:                                    ; preds = %94
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %133, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.map, %struct.map* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i8 115, i8* %7, align 1
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %130, %114
  br label %302

; <label>:147:                                    ; preds = %85
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %150, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.map, %struct.map* %153, i32 0, i32 1
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, -774478479
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -774478479
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.map, %struct.map* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %147
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %171, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.map, %struct.map* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %3, align 4
  br label %198

; <label>:184:                                    ; preds = %147
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %187, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.map, %struct.map* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i8 97, i8* %7, align 1
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %184, %168
  br label %302

; <label>:199:                                    ; preds = %85
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %202, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.map, %struct.map* %205, i32 0, i32 1
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %209, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.map, %struct.map* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %235

; <label>:219:                                    ; preds = %199
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %222, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.map, %struct.map* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, -1
  store i32 %233, i32* %4, align 4
  br label %250

; <label>:235:                                    ; preds = %199
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %238, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.map, %struct.map* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  store i8 119, i8* %7, align 1
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 %245, -777021519
  %247 = add i32 %246, -1
  %248 = add i32 %247, -777021519
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %235, %219
  br label %302

; <label>:251:                                    ; preds = %85
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %254, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.map, %struct.map* %257, i32 0, i32 1
  store i32 0, i32* %258, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %264, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.map, %struct.map* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %285

; <label>:271:                                    ; preds = %251
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %274, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.map, %struct.map* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, -1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, -1
  store i32 %283, i32* %3, align 4
  br label %300

; <label>:285:                                    ; preds = %251
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %288, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.map, %struct.map* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i8 100, i8* %7, align 1
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %295, 1779662879
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1779662879
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %4, align 4
  br label %300

; <label>:300:                                    ; preds = %285, %271
  br label %302

; <label>:301:                                    ; preds = %85
  br label %302

; <label>:302:                                    ; preds = %301, %300, %250, %198, %146
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %5, align 4
  %307 = mul nsw i32 %305, %306
  %308 = icmp ne i32 %304, %307
  br i1 %308, label %85, label %309

; <label>:309:                                    ; preds = %303
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
