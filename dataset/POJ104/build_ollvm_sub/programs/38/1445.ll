; ModuleID = 'source-C-CXX/38/1445.c'
source_filename = "source-C-CXX/38/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [1000 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.stud], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %26, i32 0, i32 3
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stud, %struct.stud* %30, i32 0, i32 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stud, %struct.stud* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %7

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %178, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %183

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stud, %struct.stud* %52, i32 0, i32 6
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stud, %struct.stud* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stud, %struct.stud* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stud, %struct.stud* %70, i32 0, i32 6
  store i32 8000, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %60, %49
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.stud, %struct.stud* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.stud, %struct.stud* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stud, %struct.stud* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 4000
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 4000
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stud, %struct.stud* %97, i32 0, i32 6
  store i32 %93, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %86, %79, %72
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stud, %struct.stud* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 90
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.stud, %struct.stud* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 370785224
  %113 = add i32 %112, 2000
  %114 = sub i32 %113, 370785224
  %115 = add nsw i32 %111, 2000
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.stud, %struct.stud* %118, i32 0, i32 6
  store i32 %114, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %106, %99
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.stud, %struct.stud* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stud, %struct.stud* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.stud, %struct.stud* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 427814765
  %142 = add i32 %141, 1000
  %143 = sub i32 %142, 427814765
  %144 = add nsw i32 %140, 1000
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.stud, %struct.stud* %147, i32 0, i32 6
  store i32 %143, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %135, %127, %120
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.stud, %struct.stud* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stud, %struct.stud* %159, i32 0, i32 3
  %161 = load i8, i8* %160, align 4
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.stud, %struct.stud* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 850
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 850
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.stud, %struct.stud* %175, i32 0, i32 6
  store i32 %171, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %164, %156, %149
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %3, align 4
  br label %45

; <label>:183:                                    ; preds = %45
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %200, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.stud, %struct.stud* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %189
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %189, %194
  store i32 %198, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %3, align 4
  %202 = add i32 %201, 1202200465
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1202200465
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %3, align 4
  br label %184

; <label>:206:                                    ; preds = %184
  store i32 0, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %268, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 %209, 126323305
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 126323305
  %213 = sub nsw i32 %209, 1
  %214 = icmp sle i32 %208, %212
  br i1 %214, label %215, label %269

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stud, %struct.stud* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.stud, %struct.stud* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %220, %230
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, -272148601
  %235 = add i32 %234, 1
  %236 = add i32 %235, -272148601
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %3, align 4
  br label %263

; <label>:238:                                    ; preds = %215
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.stud, %struct.stud* %241, i32 0, i32 6
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.stud, %struct.stud* %251, i32 0, i32 6
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %243, %253
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %238
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %255, %238
  br label %263

; <label>:263:                                    ; preds = %262, %232
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp sge i32 %264, %265
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %263
  br label %269

; <label>:268:                                    ; preds = %263
  br label %207

; <label>:269:                                    ; preds = %267, %207
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.stud, %struct.stud* %272, i32 0, i32 0
  %274 = getelementptr inbounds [1000 x i8], [1000 x i8]* %273, i32 0, i32 0
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %274)
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %1, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.stud, %struct.stud* %278, i32 0, i32 6
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* %4, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %282)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
