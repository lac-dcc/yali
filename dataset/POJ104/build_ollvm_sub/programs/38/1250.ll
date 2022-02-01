; ModuleID = 'source-C-CXX/38/1250.c'
source_filename = "source-C-CXX/38/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.file], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.file, %struct.file* %16, i32 0, i32 6
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 1121301589
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1121301589
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %66, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.file, %struct.file* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.file, %struct.file* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.file, %struct.file* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = call i32 @getchar()
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.file, %struct.file* %51, i32 0, i32 3
  store i8 %48, i8* %52, align 4
  %53 = call i32 @getchar()
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.file, %struct.file* %58, i32 0, i32 4
  store i8 %55, i8* %59, align 1
  %60 = call i32 @getchar()
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.file, %struct.file* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %25

; <label>:71:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %194, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %201

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.file, %struct.file* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.file, %struct.file* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 8
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.file, %struct.file* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 8000
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 8000
  store i32 %99, i32* %94, align 4
  br label %101

; <label>:101:                                    ; preds = %90, %83, %76
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.file, %struct.file* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 85
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.file, %struct.file* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.file, %struct.file* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 202300459
  %122 = add i32 %121, 4000
  %123 = sub i32 %122, 202300459
  %124 = add nsw i32 %120, 4000
  store i32 %123, i32* %119, align 4
  br label %125

; <label>:125:                                    ; preds = %115, %108, %101
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.file, %struct.file* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 90
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.file, %struct.file* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 2000
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 2000
  store i32 %141, i32* %136, align 4
  br label %143

; <label>:143:                                    ; preds = %132, %125
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.file, %struct.file* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 85
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.file, %struct.file* %153, i32 0, i32 4
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.file, %struct.file* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -125435374
  %165 = add i32 %164, 1000
  %166 = sub i32 %165, -125435374
  %167 = add nsw i32 %163, 1000
  store i32 %166, i32* %162, align 4
  br label %168

; <label>:168:                                    ; preds = %158, %150, %143
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.file, %struct.file* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp sgt i32 %173, 80
  br i1 %174, label %175, label %193

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.file, %struct.file* %178, i32 0, i32 3
  %180 = load i8, i8* %179, align 4
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 89
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.file, %struct.file* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 846053846
  %190 = add i32 %189, 850
  %191 = sub i32 %190, 846053846
  %192 = add nsw i32 %188, 850
  store i32 %191, i32* %187, align 4
  br label %193

; <label>:193:                                    ; preds = %183, %175, %168
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %5, align 4
  br label %72

; <label>:201:                                    ; preds = %72
  store i32 0, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %218, %201
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %224

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.file, %struct.file* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, %211
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, %211
  store i32 %216, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %206
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %219, -922931338
  %221 = add i32 %220, 1
  %222 = add i32 %221, -922931338
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %202

; <label>:224:                                    ; preds = %202
  %225 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 0
  %226 = getelementptr inbounds %struct.file, %struct.file* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %247, %224
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %254

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.file, %struct.file* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %7, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.file, %struct.file* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %232
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %5, align 4
  br label %228

; <label>:254:                                    ; preds = %228
  store i32 0, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %281, %254
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %286

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.file, %struct.file* %262, i32 0, i32 6
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %280

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.file, %struct.file* %270, i32 0, i32 0
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i32 0, i32 0
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %272)
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.file, %struct.file* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %278)
  br label %286

; <label>:280:                                    ; preds = %259
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %5, align 4
  br label %255

; <label>:286:                                    ; preds = %267, %255
  %287 = load i32, i32* %4, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
