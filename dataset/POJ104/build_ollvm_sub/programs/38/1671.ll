; ModuleID = 'source-C-CXX/38/1671.c'
source_filename = "source-C-CXX/38/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.c = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.c], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %9, i32* %10, i8* %12, i8* %13, i32* %11)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.c, %struct.c* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.c, %struct.c* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.c, %struct.c* %38, i32 0, i32 2
  store i32 %35, i32* %39, align 4
  %40 = load i8, i8* %12, align 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.c, %struct.c* %43, i32 0, i32 3
  store i8 %40, i8* %44, align 4
  %45 = load i8, i8* %13, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.c, %struct.c* %48, i32 0, i32 4
  store i8 %45, i8* %49, align 1
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.c, %struct.c* %53, i32 0, i32 5
  store i32 %50, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %16

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %191, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %197

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.c, %struct.c* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.c, %struct.c* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, -357590555
  %85 = add i32 %84, 8000
  %86 = add i32 %85, -357590555
  %87 = add nsw i32 %83, 8000
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %79, %72, %65
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.c, %struct.c* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 85
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.c, %struct.c* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 4000
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 4000
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %105, %98, %91
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.c, %struct.c* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 90
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1433559444
  %129 = add i32 %128, 2000
  %130 = sub i32 %129, 1433559444
  %131 = add nsw i32 %127, 2000
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %123, %116
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.c, %struct.c* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 85
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.c, %struct.c* %145, i32 0, i32 4
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 89
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 481727614
  %156 = add i32 %155, 1000
  %157 = sub i32 %156, 481727614
  %158 = add nsw i32 %154, 1000
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %150, %142, %135
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.c, %struct.c* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 80
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.c, %struct.c* %172, i32 0, i32 3
  %174 = load i8, i8* %173, align 4
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 89
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 850
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 850
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %177, %169, %162
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, 467565964
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 467565964
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %61

; <label>:197:                                    ; preds = %61
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, -366722357
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -366722357
  %202 = sub nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %228, %197
  %204 = load i32, i32* %3, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %234

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %213, %206
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %219, -2095623274
  %225 = add i32 %224, %223
  %226 = add i32 %225, -2095623274
  %227 = add nsw i32 %219, %223
  store i32 %226, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, 1325491950
  %231 = add i32 %230, -1
  %232 = add i32 %231, 1325491950
  %233 = add nsw i32 %229, -1
  store i32 %232, i32* %3, align 4
  br label %203

; <label>:234:                                    ; preds = %203
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %258, %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %264

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %240, %244
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.c], [100 x %struct.c]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.c, %struct.c* %249, i32 0, i32 0
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %250, i32 0, i32 0
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %251)
  %253 = load i32, i32* %4, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* %6, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  br label %264

; <label>:257:                                    ; preds = %239
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add i32 %259, 1453673126
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1453673126
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %3, align 4
  br label %235

; <label>:264:                                    ; preds = %246, %235
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
