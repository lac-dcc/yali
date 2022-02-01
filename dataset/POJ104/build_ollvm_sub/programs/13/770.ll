; ModuleID = 'source-C-CXX/13/770.c'
source_filename = "source-C-CXX/13/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ss = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.ss*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.ss*
  store %struct.ss* %16, %struct.ss** %4, align 8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %72, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %17
  %22 = load %struct.ss*, %struct.ss** %4, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ss, %struct.ss* %22, i64 %24
  %26 = getelementptr inbounds %struct.ss, %struct.ss* %25, i32 0, i32 0
  store i32 0, i32* %26, align 4
  %27 = load %struct.ss*, %struct.ss** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ss, %struct.ss* %27, i64 %29
  %31 = getelementptr inbounds %struct.ss, %struct.ss* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = load %struct.ss*, %struct.ss** %4, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ss, %struct.ss* %32, i64 %34
  %36 = getelementptr inbounds %struct.ss, %struct.ss* %35, i32 0, i32 2
  store i32 0, i32* %36, align 4
  %37 = load %struct.ss*, %struct.ss** %4, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ss, %struct.ss* %37, i64 %39
  %41 = getelementptr inbounds %struct.ss, %struct.ss* %40, i32 0, i32 3
  store i32 0, i32* %41, align 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %43 = load i32, i32* %5, align 4
  %44 = load %struct.ss*, %struct.ss** %4, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ss, %struct.ss* %44, i64 %46
  %48 = getelementptr inbounds %struct.ss, %struct.ss* %47, i32 0, i32 0
  store i32 %43, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load %struct.ss*, %struct.ss** %4, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ss, %struct.ss* %50, i64 %52
  %54 = getelementptr inbounds %struct.ss, %struct.ss* %53, i32 0, i32 1
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load %struct.ss*, %struct.ss** %4, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ss, %struct.ss* %56, i64 %58
  %60 = getelementptr inbounds %struct.ss, %struct.ss* %59, i32 0, i32 2
  store i32 %55, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %61, 1897183417
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1897183417
  %66 = add nsw i32 %61, %62
  %67 = load %struct.ss*, %struct.ss** %4, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ss, %struct.ss* %67, i64 %69
  %71 = getelementptr inbounds %struct.ss, %struct.ss* %70, i32 0, i32 3
  store i32 %65, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %17

; <label>:77:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %134, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %139

; <label>:82:                                     ; preds = %78
  %83 = load %struct.ss*, %struct.ss** %4, align 8
  %84 = getelementptr inbounds %struct.ss, %struct.ss* %83, i64 0
  %85 = getelementptr inbounds %struct.ss, %struct.ss* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.ss*, %struct.ss** %4, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.ss, %struct.ss* %87, i64 %89
  %91 = getelementptr inbounds %struct.ss, %struct.ss* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %133

; <label>:94:                                     ; preds = %82
  %95 = load %struct.ss*, %struct.ss** %4, align 8
  %96 = getelementptr inbounds %struct.ss, %struct.ss* %95, i64 0
  %97 = getelementptr inbounds %struct.ss, %struct.ss* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  %99 = load %struct.ss*, %struct.ss** %4, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.ss, %struct.ss* %99, i64 %101
  %103 = getelementptr inbounds %struct.ss, %struct.ss* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.ss*, %struct.ss** %4, align 8
  %106 = getelementptr inbounds %struct.ss, %struct.ss* %105, i64 0
  %107 = getelementptr inbounds %struct.ss, %struct.ss* %106, i32 0, i32 3
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load %struct.ss*, %struct.ss** %4, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ss, %struct.ss* %109, i64 %111
  %113 = getelementptr inbounds %struct.ss, %struct.ss* %112, i32 0, i32 3
  store i32 %108, i32* %113, align 4
  %114 = load %struct.ss*, %struct.ss** %4, align 8
  %115 = getelementptr inbounds %struct.ss, %struct.ss* %114, i64 0
  %116 = getelementptr inbounds %struct.ss, %struct.ss* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  %118 = load %struct.ss*, %struct.ss** %4, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.ss, %struct.ss* %118, i64 %120
  %122 = getelementptr inbounds %struct.ss, %struct.ss* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.ss*, %struct.ss** %4, align 8
  %125 = getelementptr inbounds %struct.ss, %struct.ss* %124, i64 0
  %126 = getelementptr inbounds %struct.ss, %struct.ss* %125, i32 0, i32 0
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load %struct.ss*, %struct.ss** %4, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.ss, %struct.ss* %128, i64 %130
  %132 = getelementptr inbounds %struct.ss, %struct.ss* %131, i32 0, i32 0
  store i32 %127, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %94, %82
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %3, align 4
  br label %78

; <label>:139:                                    ; preds = %78
  store i32 2, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %196, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %202

; <label>:144:                                    ; preds = %140
  %145 = load %struct.ss*, %struct.ss** %4, align 8
  %146 = getelementptr inbounds %struct.ss, %struct.ss* %145, i64 1
  %147 = getelementptr inbounds %struct.ss, %struct.ss* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = load %struct.ss*, %struct.ss** %4, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.ss, %struct.ss* %149, i64 %151
  %153 = getelementptr inbounds %struct.ss, %struct.ss* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %144
  %157 = load %struct.ss*, %struct.ss** %4, align 8
  %158 = getelementptr inbounds %struct.ss, %struct.ss* %157, i64 1
  %159 = getelementptr inbounds %struct.ss, %struct.ss* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %9, align 4
  %161 = load %struct.ss*, %struct.ss** %4, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.ss, %struct.ss* %161, i64 %163
  %165 = getelementptr inbounds %struct.ss, %struct.ss* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = load %struct.ss*, %struct.ss** %4, align 8
  %168 = getelementptr inbounds %struct.ss, %struct.ss* %167, i64 1
  %169 = getelementptr inbounds %struct.ss, %struct.ss* %168, i32 0, i32 3
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %9, align 4
  %171 = load %struct.ss*, %struct.ss** %4, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.ss, %struct.ss* %171, i64 %173
  %175 = getelementptr inbounds %struct.ss, %struct.ss* %174, i32 0, i32 3
  store i32 %170, i32* %175, align 4
  %176 = load %struct.ss*, %struct.ss** %4, align 8
  %177 = getelementptr inbounds %struct.ss, %struct.ss* %176, i64 1
  %178 = getelementptr inbounds %struct.ss, %struct.ss* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %9, align 4
  %180 = load %struct.ss*, %struct.ss** %4, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.ss, %struct.ss* %180, i64 %182
  %184 = getelementptr inbounds %struct.ss, %struct.ss* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.ss*, %struct.ss** %4, align 8
  %187 = getelementptr inbounds %struct.ss, %struct.ss* %186, i64 1
  %188 = getelementptr inbounds %struct.ss, %struct.ss* %187, i32 0, i32 0
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load %struct.ss*, %struct.ss** %4, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.ss, %struct.ss* %190, i64 %192
  %194 = getelementptr inbounds %struct.ss, %struct.ss* %193, i32 0, i32 0
  store i32 %189, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %156, %144
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, -1990914133
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1990914133
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %140

; <label>:202:                                    ; preds = %140
  store i32 3, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %259, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %266

; <label>:207:                                    ; preds = %203
  %208 = load %struct.ss*, %struct.ss** %4, align 8
  %209 = getelementptr inbounds %struct.ss, %struct.ss* %208, i64 2
  %210 = getelementptr inbounds %struct.ss, %struct.ss* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = load %struct.ss*, %struct.ss** %4, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.ss, %struct.ss* %212, i64 %214
  %216 = getelementptr inbounds %struct.ss, %struct.ss* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %211, %217
  br i1 %218, label %219, label %258

; <label>:219:                                    ; preds = %207
  %220 = load %struct.ss*, %struct.ss** %4, align 8
  %221 = getelementptr inbounds %struct.ss, %struct.ss* %220, i64 2
  %222 = getelementptr inbounds %struct.ss, %struct.ss* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %10, align 4
  %224 = load %struct.ss*, %struct.ss** %4, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.ss, %struct.ss* %224, i64 %226
  %228 = getelementptr inbounds %struct.ss, %struct.ss* %227, i32 0, i32 3
  %229 = load i32, i32* %228, align 4
  %230 = load %struct.ss*, %struct.ss** %4, align 8
  %231 = getelementptr inbounds %struct.ss, %struct.ss* %230, i64 2
  %232 = getelementptr inbounds %struct.ss, %struct.ss* %231, i32 0, i32 3
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %10, align 4
  %234 = load %struct.ss*, %struct.ss** %4, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.ss, %struct.ss* %234, i64 %236
  %238 = getelementptr inbounds %struct.ss, %struct.ss* %237, i32 0, i32 3
  store i32 %233, i32* %238, align 4
  %239 = load %struct.ss*, %struct.ss** %4, align 8
  %240 = getelementptr inbounds %struct.ss, %struct.ss* %239, i64 2
  %241 = getelementptr inbounds %struct.ss, %struct.ss* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %10, align 4
  %243 = load %struct.ss*, %struct.ss** %4, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.ss, %struct.ss* %243, i64 %245
  %247 = getelementptr inbounds %struct.ss, %struct.ss* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = load %struct.ss*, %struct.ss** %4, align 8
  %250 = getelementptr inbounds %struct.ss, %struct.ss* %249, i64 2
  %251 = getelementptr inbounds %struct.ss, %struct.ss* %250, i32 0, i32 0
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %10, align 4
  %253 = load %struct.ss*, %struct.ss** %4, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.ss, %struct.ss* %253, i64 %255
  %257 = getelementptr inbounds %struct.ss, %struct.ss* %256, i32 0, i32 0
  store i32 %252, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %219, %207
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %3, align 4
  br label %203

; <label>:266:                                    ; preds = %203
  store i32 0, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %284, %266
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %268, 3
  br i1 %269, label %270, label %290

; <label>:270:                                    ; preds = %267
  %271 = load %struct.ss*, %struct.ss** %4, align 8
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.ss, %struct.ss* %271, i64 %273
  %275 = getelementptr inbounds %struct.ss, %struct.ss* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = load %struct.ss*, %struct.ss** %4, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.ss, %struct.ss* %277, i64 %279
  %281 = getelementptr inbounds %struct.ss, %struct.ss* %280, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %282)
  br label %284

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* %3, align 4
  %286 = add i32 %285, -528049734
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -528049734
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %3, align 4
  br label %267

; <label>:290:                                    ; preds = %267
  %291 = load %struct.ss*, %struct.ss** %4, align 8
  %292 = bitcast %struct.ss* %291 to i8*
  call void @free(i8* %292) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
