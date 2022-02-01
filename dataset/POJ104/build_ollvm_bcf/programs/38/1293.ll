; ModuleID = 'source-C-CXX/38/1293.c'
source_filename = "source-C-CXX/38/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@p1 = common global %struct.student* null, align 8
@p2 = common global %struct.student* null, align 8
@head = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@max = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %270

; <label>:9:                                      ; preds = %0, %270
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** @p1, align 8
  store %struct.student* %15, %struct.student** @p2, align 8
  store %struct.student* %15, %struct.student** @head, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %270

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %194, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %197

; <label>:30:                                     ; preds = %26
  %31 = load %struct.student*, %struct.student** @p1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** @p1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** @p1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load %struct.student*, %struct.student** @p1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load %struct.student*, %struct.student** @p1, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load %struct.student*, %struct.student** @p1, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35, i32* %37, i8* %39, i8* %41, i32* %43)
  %45 = load %struct.student*, %struct.student** @p1, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store i32 0, i32* %46, align 8
  %47 = load %struct.student*, %struct.student** @p1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %30
  %52 = load %struct.student*, %struct.student** @p1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %51
  %57 = load %struct.student*, %struct.student** @p1, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 8000, %59
  %61 = load %struct.student*, %struct.student** @p1, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store i32 %60, i32* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %56, %51, %30
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %278

; <label>:72:                                     ; preds = %63, %278
  %73 = load %struct.student*, %struct.student** @p1, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %75, 85
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %278

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %98

; <label>:86:                                     ; preds = %85
  %87 = load %struct.student*, %struct.student** @p1, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %86
  %92 = load %struct.student*, %struct.student** @p1, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 4000, %94
  %96 = load %struct.student*, %struct.student** @p1, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  store i32 %95, i32* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %91, %86, %85
  %99 = load %struct.student*, %struct.student** @p1, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %101, 90
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %98
  %104 = load %struct.student*, %struct.student** @p1, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 2000, %106
  %108 = load %struct.student*, %struct.student** @p1, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store i32 %107, i32* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %103, %98
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %283

; <label>:119:                                    ; preds = %110, %283
  %120 = load %struct.student*, %struct.student** @p1, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = icmp sgt i32 %122, 85
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %283

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %146

; <label>:133:                                    ; preds = %132
  %134 = load %struct.student*, %struct.student** @p1, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 89
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %133
  %140 = load %struct.student*, %struct.student** @p1, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 1000, %142
  %144 = load %struct.student*, %struct.student** @p1, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store i32 %143, i32* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %139, %133, %132
  %147 = load %struct.student*, %struct.student** @p1, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 80
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %288

; <label>:160:                                    ; preds = %151, %288
  %161 = load %struct.student*, %struct.student** @p1, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load i8, i8* %162, align 8
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %288

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %182

; <label>:175:                                    ; preds = %174
  %176 = load %struct.student*, %struct.student** @p1, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 850, %178
  %180 = load %struct.student*, %struct.student** @p1, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  store i32 %179, i32* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %175, %174, %146
  %183 = load i32, i32* %10, align 4
  %184 = load %struct.student*, %struct.student** @p1, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 8
  %187 = add nsw i32 %183, %186
  store i32 %187, i32* %10, align 4
  %188 = call noalias i8* @malloc(i64 100) #3
  %189 = bitcast i8* %188 to %struct.student*
  store %struct.student* %189, %struct.student** @p1, align 8
  %190 = load %struct.student*, %struct.student** @p1, align 8
  %191 = load %struct.student*, %struct.student** @p2, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 7
  store %struct.student* %190, %struct.student** %192, align 8
  %193 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %193, %struct.student** @p2, align 8
  br label %194

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  br label %26

; <label>:197:                                    ; preds = %26
  %198 = load %struct.student*, %struct.student** @p1, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 7
  store %struct.student* null, %struct.student** %199, align 8
  %200 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %200, %struct.student** @max, align 8
  %201 = load %struct.student*, %struct.student** @head, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 7
  %203 = load %struct.student*, %struct.student** %202, align 8
  store %struct.student* %203, %struct.student** @p1, align 8
  %204 = load %struct.student*, %struct.student** @head, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 8
  store i32 %206, i32* %13, align 4
  br label %207

; <label>:207:                                    ; preds = %241, %197
  %208 = load %struct.student*, %struct.student** @p1, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 7
  %210 = load %struct.student*, %struct.student** %209, align 8
  %211 = icmp ne %struct.student* %210, null
  br i1 %211, label %212, label %245

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %294

; <label>:221:                                    ; preds = %212, %294
  %222 = load %struct.student*, %struct.student** @p1, align 8
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* %13, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %294

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %241

; <label>:236:                                    ; preds = %235
  %237 = load %struct.student*, %struct.student** @p1, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 8
  store i32 %239, i32* %13, align 4
  %240 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %240, %struct.student** @max, align 8
  br label %241

; <label>:241:                                    ; preds = %236, %235
  %242 = load %struct.student*, %struct.student** @p1, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 7
  %244 = load %struct.student*, %struct.student** %243, align 8
  store %struct.student* %244, %struct.student** @p1, align 8
  br label %207

; <label>:245:                                    ; preds = %207
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %300

; <label>:254:                                    ; preds = %245, %300
  %255 = load %struct.student*, %struct.student** @max, align 8
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 0
  %257 = getelementptr inbounds [21 x i8], [21 x i8]* %256, i32 0, i32 0
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %10, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %257, i32 %258, i32 %259)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %300

; <label>:269:                                    ; preds = %254
  ret void

; <label>:270:                                    ; preds = %9, %0
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %271, align 4
  %275 = call noalias i8* @malloc(i64 100) #3
  %276 = bitcast i8* %275 to %struct.student*
  store %struct.student* %276, %struct.student** @p1, align 8
  store %struct.student* %276, %struct.student** @p2, align 8
  store %struct.student* %276, %struct.student** @head, align 8
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %272)
  store i32 0, i32* %273, align 4
  br label %9

; <label>:278:                                    ; preds = %72, %63
  %279 = load %struct.student*, %struct.student** @p1, align 8
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 8
  %282 = icmp sgt i32 %281, 85
  br label %72

; <label>:283:                                    ; preds = %119, %110
  %284 = load %struct.student*, %struct.student** @p1, align 8
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 8
  %287 = icmp sgt i32 %286, 85
  br label %119

; <label>:288:                                    ; preds = %160, %151
  %289 = load %struct.student*, %struct.student** @p1, align 8
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 3
  %291 = load i8, i8* %290, align 8
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 89
  br label %160

; <label>:294:                                    ; preds = %221, %212
  %295 = load %struct.student*, %struct.student** @p1, align 8
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 6
  %297 = load i32, i32* %296, align 8
  %298 = load i32, i32* %13, align 4
  %299 = icmp sgt i32 %297, %298
  br label %221

; <label>:300:                                    ; preds = %254, %245
  %301 = load %struct.student*, %struct.student** @max, align 8
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 0
  %303 = getelementptr inbounds [21 x i8], [21 x i8]* %302, i32 0, i32 0
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %10, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %303, i32 %304, i32 %305)
  br label %254
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
