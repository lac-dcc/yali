; ModuleID = 'source-C-CXX/38/678.c'
source_filename = "source-C-CXX/38/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 23, %12
  %14 = sub i64 0, %10
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add i64 %10, %13
  %19 = call noalias i8* @malloc(i64 %17) #3
  %20 = bitcast i8* %19 to %struct.student*
  store %struct.student* %20, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %63, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %21
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %6, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load %struct.student*, %struct.student** %6, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load %struct.student*, %struct.student** %6, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.student, %struct.student* %47, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %52 = load %struct.student*, %struct.student** %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %36, i32* %41, i8* %46, i8* %51, i32* %56)
  %58 = load %struct.student*, %struct.student** %6, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store i32 0, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  br label %21

; <label>:70:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %206, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %212

; <label>:75:                                     ; preds = %71
  %76 = load %struct.student*, %struct.student** %6, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %75
  %84 = load %struct.student*, %struct.student** %6, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.student, %struct.student* %84, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %83
  %92 = load %struct.student*, %struct.student** %6, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1020124209
  %99 = add i32 %98, 8000
  %100 = sub i32 %99, 1020124209
  %101 = add nsw i32 %97, 8000
  store i32 %100, i32* %96, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %83, %75
  %103 = load %struct.student*, %struct.student** %6, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.student, %struct.student* %103, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %102
  %111 = load %struct.student*, %struct.student** %6, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 80
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %110
  %119 = load %struct.student*, %struct.student** %6, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.student, %struct.student* %119, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 4000
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 4000
  store i32 %128, i32* %123, align 4
  br label %130

; <label>:130:                                    ; preds = %118, %110, %102
  %131 = load %struct.student*, %struct.student** %6, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.student, %struct.student* %131, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 90
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %130
  %139 = load %struct.student*, %struct.student** %6, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %139, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, -1221281852
  %146 = add i32 %145, 2000
  %147 = add i32 %146, -1221281852
  %148 = add nsw i32 %144, 2000
  store i32 %147, i32* %143, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %130
  %150 = load %struct.student*, %struct.student** %6, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 85
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %149
  %158 = load %struct.student*, %struct.student** %6, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.student, %struct.student* %158, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 4
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %157
  %167 = load %struct.student*, %struct.student** %6, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.student, %struct.student* %167, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1000
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1000
  store i32 %176, i32* %171, align 4
  br label %178

; <label>:178:                                    ; preds = %166, %157, %149
  %179 = load %struct.student*, %struct.student** %6, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.student, %struct.student* %179, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 80
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %178
  %187 = load %struct.student*, %struct.student** %6, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.student, %struct.student* %187, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load i8, i8* %191, align 4
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 89
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %186
  %196 = load %struct.student*, %struct.student** %6, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.student, %struct.student* %196, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 850
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 850
  store i32 %203, i32* %200, align 4
  br label %205

; <label>:205:                                    ; preds = %195, %186, %178
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, 1493370593
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1493370593
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  br label %71

; <label>:212:                                    ; preds = %71
  %213 = load %struct.student*, %struct.student** %6, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i64 0
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %249, %212
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %256

; <label>:221:                                    ; preds = %217
  %222 = load %struct.student*, %struct.student** %6, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.student, %struct.student* %222, i64 %224
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %221
  %231 = load %struct.student*, %struct.student** %6, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.student, %struct.student* %231, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %230, %221
  %238 = load %struct.student*, %struct.student** %6, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.student, %struct.student* %238, i64 %240
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 6
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, 32510983
  %246 = add i32 %245, %243
  %247 = add i32 %246, 32510983
  %248 = add nsw i32 %244, %243
  store i32 %247, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %3, align 4
  br label %217

; <label>:256:                                    ; preds = %217
  store i32 0, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %281, %256
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %288

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %4, align 4
  %263 = load %struct.student*, %struct.student** %6, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.student, %struct.student* %263, i64 %265
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 6
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %262, %268
  br i1 %269, label %270, label %280

; <label>:270:                                    ; preds = %261
  %271 = load %struct.student*, %struct.student** %6, align 8
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.student, %struct.student* %271, i64 %273
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 0
  %276 = getelementptr inbounds [21 x i8], [21 x i8]* %275, i32 0, i32 0
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %5, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %276, i32 %277, i32 %278)
  br label %288

; <label>:280:                                    ; preds = %261
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %3, align 4
  br label %257

; <label>:288:                                    ; preds = %270, %257
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
