; ModuleID = 'source-C-CXX/38/1463.c'
source_filename = "source-C-CXX/38/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %31, i8* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1475813960
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1475813960
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %49

; <label>:65:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %245, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %251

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = icmp sge i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = xor i32 %84, -1
  %86 = xor i32 %77, %85
  %87 = and i32 %86, %77
  %88 = and i32 %77, %84
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1314793852
  %97 = add i32 %96, 8000
  %98 = sub i32 %97, 1314793852
  %99 = add nsw i32 %95, 8000
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store i32 %98, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %90, %70
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 85
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp sgt i32 %116, 80
  %118 = zext i1 %117 to i32
  %119 = xor i32 %111, -1
  %120 = xor i32 %118, -1
  %121 = xor i32 -359921603, -1
  %122 = or i32 %119, %120
  %123 = or i32 -359921603, %121
  %124 = xor i32 %122, -1
  %125 = and i32 %124, %123
  %126 = and i32 %111, %118
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %104
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 4000
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 4000
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  store i32 %137, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %128, %104
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 90
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 2000
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 2000
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  store i32 %157, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %150, %143
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 85
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 4
  %175 = getelementptr inbounds [2 x i8], [2 x i8]* %174, i64 0, i64 0
  %176 = load i8, i8* %175, align 2
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 89
  %179 = zext i1 %178 to i32
  %180 = xor i32 %170, -1
  %181 = xor i32 %179, -1
  %182 = xor i32 -1653672524, -1
  %183 = or i32 %180, %181
  %184 = or i32 -1653672524, %182
  %185 = xor i32 %183, -1
  %186 = and i32 %185, %184
  %187 = and i32 %170, %179
  %188 = icmp ne i32 %186, 0
  br i1 %188, label %189, label %203

; <label>:189:                                    ; preds = %163
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 970558611
  %196 = add i32 %195, 1000
  %197 = sub i32 %196, 970558611
  %198 = add nsw i32 %194, 1000
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  store i32 %197, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %189, %163
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 8
  %209 = icmp sgt i32 %208, 80
  %210 = zext i1 %209 to i32
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 3
  %215 = getelementptr inbounds [2 x i8], [2 x i8]* %214, i64 0, i64 0
  %216 = load i8, i8* %215, align 4
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 89
  %219 = zext i1 %218 to i32
  %220 = xor i32 %210, -1
  %221 = xor i32 %219, -1
  %222 = xor i32 -1555540637, -1
  %223 = or i32 %220, %221
  %224 = or i32 -1555540637, %222
  %225 = xor i32 %223, -1
  %226 = and i32 %225, %224
  %227 = and i32 %210, %219
  %228 = icmp ne i32 %226, 0
  br i1 %228, label %229, label %244

; <label>:229:                                    ; preds = %203
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 850
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 850
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  store i32 %238, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %229, %203
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 %246, -1746760997
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1746760997
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %3, align 4
  br label %66

; <label>:251:                                    ; preds = %66
  %252 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 0
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %275, %251
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %281

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 6
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %274

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %3, align 4
  store i32 %273, i32* %4, align 4
  br label %274

; <label>:274:                                    ; preds = %267, %259
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, -1206086861
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1206086861
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %3, align 4
  br label %255

; <label>:281:                                    ; preds = %255
  store i32 0, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %297, %281
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %303

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 6
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %287, -2092873195
  %294 = add i32 %293, %292
  %295 = sub i32 %294, -2092873195
  %296 = add nsw i32 %287, %292
  store i32 %295, i32* %6, align 4
  br label %297

; <label>:297:                                    ; preds = %286
  %298 = load i32, i32* %3, align 4
  %299 = add i32 %298, 649374643
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 649374643
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %3, align 4
  br label %282

; <label>:303:                                    ; preds = %282
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %7, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 0
  %308 = getelementptr inbounds [20 x i8], [20 x i8]* %307, i32 0, i32 0
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %308)
  %310 = load i32, i32* %5, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* %6, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  %314 = load i32, i32* %1, align 4
  ret i32 %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
