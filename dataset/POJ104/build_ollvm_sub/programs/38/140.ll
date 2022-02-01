; ModuleID = 'source-C-CXX/38/140.c'
source_filename = "source-C-CXX/38/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca [100 x %struct.Student], align 16
  %10 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %207, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, 1938481272
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1938481272
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %213

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 22
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %22
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br label %30

; <label>:30:                                     ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %30
  %33 = load i8, i8* %8, align 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %37, i64 0, i64 %39
  store i8 %33, i8* %40, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -1456122402
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1456122402
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %22

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %50, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 1
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 2
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 3
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 5
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %61, i8* %65, i8* %69, i32* %73)
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %46
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, 7846416035203717956
  %94 = add i64 %93, 8000
  %95 = add i64 %94, 7846416035203717956
  %96 = add nsw i64 %92, 8000
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %88, %81, %46
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %105, 85
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 80
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, 4000
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 4000
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %123
  store i64 %120, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %114, %107, %100
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Student, %struct.Student* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %130, 90
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, -6621454616717395291
  %138 = add i64 %137, 2000
  %139 = sub i64 %138, -6621454616717395291
  %140 = add nsw i64 %136, 2000
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %142
  store i64 %139, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %132, %125
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 85
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %154, i32 0, i32 4
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -529669057272600521
  %165 = add i64 %164, 1000
  %166 = sub i64 %165, -529669057272600521
  %167 = add nsw i64 %163, 1000
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %169
  store i64 %166, i64* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %159, %151, %144
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 80
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Student, %struct.Student* %181, i32 0, i32 3
  %183 = load i8, i8* %182, align 8
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 89
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, 850
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 850
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %195
  store i64 %192, i64* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %186, %178, %171
  %198 = load i64, i64* %7, align 8
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %198, 3251014321394465734
  %204 = add i64 %203, %202
  %205 = sub i64 %204, 3251014321394465734
  %206 = add nsw i64 %198, %202
  store i64 %205, i64* %7, align 8
  br label %207

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %2, align 4
  %209 = add i32 %208, 1816664741
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1816664741
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %2, align 4
  br label %13

; <label>:213:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %224, %213
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %215, 22
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %214
  %218 = call i32 @getchar()
  %219 = trunc i32 %218 to i8
  store i8 %219, i8* %8, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 32
  br label %222

; <label>:222:                                    ; preds = %217, %214
  %223 = phi i1 [ false, %214 ], [ %221, %217 ]
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %222
  %225 = load i8, i8* %8, align 1
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, -1961553394
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1961553394
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.Student, %struct.Student* %232, i32 0, i32 0
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [21 x i8], [21 x i8]* %233, i64 0, i64 %235
  store i8 %225, i8* %236, align 1
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %3, align 4
  br label %214

; <label>:243:                                    ; preds = %222
  %244 = load i32, i32* %4, align 4
  %245 = add i32 %244, 1656569027
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1656569027
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.Student, %struct.Student* %250, i32 0, i32 0
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x i8], [21 x i8]* %251, i64 0, i64 %253
  store i8 0, i8* %254, align 1
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %255, -491706808
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -491706808
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.Student, %struct.Student* %261, i32 0, i32 1
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.Student, %struct.Student* %268, i32 0, i32 2
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 %270, -1642419022
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1642419022
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.Student, %struct.Student* %276, i32 0, i32 3
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %278, 2002194216
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2002194216
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.Student, %struct.Student* %284, i32 0, i32 4
  %286 = load i32, i32* %4, align 4
  %287 = add i32 %286, -1215514606
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1215514606
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.Student, %struct.Student* %292, i32 0, i32 5
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32* %262, i32* %269, i8* %277, i8* %285, i32* %293)
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.Student, %struct.Student* %300, i32 0, i32 1
  %302 = load i32, i32* %301, align 8
  %303 = icmp sgt i32 %302, 80
  br i1 %303, label %304, label %332

; <label>:304:                                    ; preds = %243
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 %305, -275132008
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -275132008
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.Student, %struct.Student* %311, i32 0, i32 5
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %332

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, 8000
  %324 = sub i64 %322, %323
  %325 = add nsw i64 %322, 8000
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %330
  store i64 %324, i64* %331, align 8
  br label %332

; <label>:332:                                    ; preds = %315, %304, %243
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, -2044661960
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2044661960
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.Student, %struct.Student* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 8
  %342 = icmp sgt i32 %341, 85
  br i1 %342, label %343, label %374

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %344, 416214249
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 416214249
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.Student, %struct.Student* %350, i32 0, i32 2
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %352, 80
  br i1 %353, label %354, label %374

; <label>:354:                                    ; preds = %343
  %355 = load i32, i32* %4, align 4
  %356 = add i32 %355, -1504100738
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1504100738
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, -3996265340412759174
  %364 = add i64 %363, 4000
  %365 = sub i64 %364, -3996265340412759174
  %366 = add nsw i64 %362, 4000
  %367 = load i32, i32* %4, align 4
  %368 = add i32 %367, -980018695
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -980018695
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %372
  store i64 %365, i64* %373, align 8
  br label %374

; <label>:374:                                    ; preds = %354, %343, %332
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.Student, %struct.Student* %380, i32 0, i32 1
  %382 = load i32, i32* %381, align 8
  %383 = icmp sgt i32 %382, 90
  br i1 %383, label %384, label %404

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* %4, align 4
  %386 = add i32 %385, 864710958
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 864710958
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 %392, -6516498036408194433
  %394 = add i64 %393, 2000
  %395 = add i64 %394, -6516498036408194433
  %396 = add nsw i64 %392, 2000
  %397 = load i32, i32* %4, align 4
  %398 = add i32 %397, 1517075686
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1517075686
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %402
  store i64 %395, i64* %403, align 8
  br label %404

; <label>:404:                                    ; preds = %384, %374
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.Student, %struct.Student* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 8
  %413 = icmp sgt i32 %412, 85
  br i1 %413, label %414, label %445

; <label>:414:                                    ; preds = %404
  %415 = load i32, i32* %4, align 4
  %416 = add i32 %415, 1140777970
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1140777970
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.Student, %struct.Student* %421, i32 0, i32 4
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 89
  br i1 %425, label %426, label %445

; <label>:426:                                    ; preds = %414
  %427 = load i32, i32* %4, align 4
  %428 = sub i32 %427, 1902860562
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1902860562
  %431 = sub nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %434, 8557558471235212163
  %436 = add i64 %435, 1000
  %437 = sub i64 %436, 8557558471235212163
  %438 = add nsw i64 %434, 1000
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %443
  store i64 %437, i64* %444, align 8
  br label %445

; <label>:445:                                    ; preds = %426, %414, %404
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 %446, -1924859266
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1924859266
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.Student, %struct.Student* %452, i32 0, i32 2
  %454 = load i32, i32* %453, align 4
  %455 = icmp sgt i32 %454, 80
  br i1 %455, label %456, label %487

; <label>:456:                                    ; preds = %445
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 %457, -1669447494
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1669447494
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.Student, %struct.Student* %463, i32 0, i32 3
  %465 = load i8, i8* %464, align 8
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 89
  br i1 %467, label %468, label %487

; <label>:468:                                    ; preds = %456
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 %469, 1052047201
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1052047201
  %473 = sub nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 %476, 8679638155436981434
  %478 = add i64 %477, 850
  %479 = add i64 %478, 8679638155436981434
  %480 = add nsw i64 %476, 850
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %485
  store i64 %479, i64* %486, align 8
  br label %487

; <label>:487:                                    ; preds = %468, %456, %445
  %488 = load i64, i64* %7, align 8
  %489 = load i32, i32* %4, align 4
  %490 = add i32 %489, 957009732
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 957009732
  %493 = sub nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 0, %496
  %498 = sub i64 %488, %497
  %499 = add nsw i64 %488, %496
  store i64 %498, i64* %7, align 8
  %500 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %501 = getelementptr inbounds [21 x i8], [21 x i8]* %500, i32 0, i32 0
  %502 = load i32, i32* %4, align 4
  %503 = sub i32 %502, 2027175386
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 2027175386
  %506 = sub nsw i32 %502, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.Student, %struct.Student* %508, i32 0, i32 0
  %510 = getelementptr inbounds [21 x i8], [21 x i8]* %509, i32 0, i32 0
  %511 = call i8* @strcpy(i8* %501, i8* %510) #4
  %512 = load i32, i32* %4, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = trunc i64 %518 to i32
  store i32 %519, i32* %5, align 4
  %520 = load i32, i32* %4, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  store i32 %522, i32* %2, align 4
  br label %524

; <label>:524:                                    ; preds = %551, %487
  %525 = load i32, i32* %2, align 4
  %526 = icmp sgt i32 %525, -1
  br i1 %526, label %527, label %557

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = icmp sle i64 %529, %533
  br i1 %534, label %535, label %549

; <label>:535:                                    ; preds = %527
  %536 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %537 = getelementptr inbounds [21 x i8], [21 x i8]* %536, i32 0, i32 0
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %9, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.Student, %struct.Student* %540, i32 0, i32 0
  %542 = getelementptr inbounds [21 x i8], [21 x i8]* %541, i32 0, i32 0
  %543 = call i8* @strcpy(i8* %537, i8* %542) #4
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = trunc i64 %547 to i32
  store i32 %548, i32* %5, align 4
  br label %550

; <label>:549:                                    ; preds = %527
  br label %551

; <label>:550:                                    ; preds = %535
  br label %551

; <label>:551:                                    ; preds = %550, %549
  %552 = load i32, i32* %2, align 4
  %553 = add i32 %552, -1967669744
  %554 = add i32 %553, -1
  %555 = sub i32 %554, -1967669744
  %556 = add nsw i32 %552, -1
  store i32 %555, i32* %2, align 4
  br label %524

; <label>:557:                                    ; preds = %524
  %558 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %559 = getelementptr inbounds [21 x i8], [21 x i8]* %558, i32 0, i32 0
  %560 = load i32, i32* %5, align 4
  %561 = load i64, i64* %7, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %559, i32 %560, i64 %561)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
