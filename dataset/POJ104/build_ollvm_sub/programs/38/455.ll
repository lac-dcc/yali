; ModuleID = 'source-C-CXX/38/455.c'
source_filename = "source-C-CXX/38/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 52
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %12
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %27, i32* %32, [2 x i8]* %37, [2 x i8]* %42, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %2, align 4
  br label %12

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %199, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %205

; <label>:61:                                     ; preds = %57
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store i32 0, i32* %66, align 4
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.student, %struct.student* %67, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %61
  %75 = load %struct.student*, %struct.student** %5, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %75, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %74
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.student, %struct.student* %83, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -1546245397
  %90 = add i32 %89, 8000
  %91 = sub i32 %90, -1546245397
  %92 = add nsw i32 %88, 8000
  store i32 %91, i32* %87, align 4
  br label %93

; <label>:93:                                     ; preds = %82, %74, %61
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.student, %struct.student* %94, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %93
  %102 = load %struct.student*, %struct.student** %5, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.student, %struct.student* %102, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %101
  %110 = load %struct.student*, %struct.student** %5, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.student, %struct.student* %110, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1912565271
  %117 = add i32 %116, 4000
  %118 = sub i32 %117, 1912565271
  %119 = add nsw i32 %115, 4000
  store i32 %118, i32* %114, align 4
  br label %120

; <label>:120:                                    ; preds = %109, %101, %93
  %121 = load %struct.student*, %struct.student** %5, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 90
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %120
  %129 = load %struct.student*, %struct.student** %5, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.student, %struct.student* %129, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 2000
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 2000
  store i32 %138, i32* %133, align 4
  br label %140

; <label>:140:                                    ; preds = %128, %120
  %141 = load %struct.student*, %struct.student** %5, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.student, %struct.student* %141, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 85
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %140
  %149 = load %struct.student*, %struct.student** %5, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.student, %struct.student* %149, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 4
  %154 = getelementptr inbounds [2 x i8], [2 x i8]* %153, i64 0, i64 0
  %155 = load i8, i8* %154, align 2
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %148
  %159 = load %struct.student*, %struct.student** %5, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.student, %struct.student* %159, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 881763756
  %166 = add i32 %165, 1000
  %167 = add i32 %166, 881763756
  %168 = add nsw i32 %164, 1000
  store i32 %167, i32* %163, align 4
  br label %169

; <label>:169:                                    ; preds = %158, %148, %140
  %170 = load %struct.student*, %struct.student** %5, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.student, %struct.student* %170, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 80
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %169
  %178 = load %struct.student*, %struct.student** %5, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.student, %struct.student* %178, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = getelementptr inbounds [2 x i8], [2 x i8]* %182, i64 0, i64 0
  %184 = load i8, i8* %183, align 4
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 89
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %177
  %188 = load %struct.student*, %struct.student** %5, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.student, %struct.student* %188, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, -1027571207
  %195 = add i32 %194, 850
  %196 = add i32 %195, -1027571207
  %197 = add nsw i32 %193, 850
  store i32 %196, i32* %192, align 4
  br label %198

; <label>:198:                                    ; preds = %187, %177, %169
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %200, 1910980486
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1910980486
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %2, align 4
  br label %57

; <label>:205:                                    ; preds = %57
  %206 = load %struct.student*, %struct.student** %5, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i64 0
  %208 = bitcast %struct.student* %4 to i8*
  %209 = bitcast %struct.student* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 52, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  br label %210

; <label>:210:                                    ; preds = %232, %205
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %1, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %239

; <label>:214:                                    ; preds = %210
  %215 = load %struct.student*, %struct.student** %5, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.student, %struct.student* %215, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %214
  %225 = load %struct.student*, %struct.student** %5, align 8
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.student, %struct.student* %225, i64 %227
  %229 = bitcast %struct.student* %4 to i8*
  %230 = bitcast %struct.student* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 52, i32 4, i1 false)
  br label %231

; <label>:231:                                    ; preds = %224, %214
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %2, align 4
  br label %210

; <label>:239:                                    ; preds = %210
  %240 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %241 = getelementptr inbounds [30 x i8], [30 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %241)
  %243 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  store i32 0, i32* %2, align 4
  br label %246

; <label>:246:                                    ; preds = %262, %239
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %1, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %267

; <label>:250:                                    ; preds = %246
  %251 = load %struct.student*, %struct.student** %5, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.student, %struct.student* %251, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 6
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = add i32 %257, -1039301774
  %259 = add i32 %258, %256
  %260 = sub i32 %259, -1039301774
  %261 = add nsw i32 %257, %256
  store i32 %260, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %250
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %2, align 4
  br label %246

; <label>:267:                                    ; preds = %246
  %268 = load i32, i32* %3, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %268)
  %270 = load %struct.student*, %struct.student** %5, align 8
  %271 = bitcast %struct.student* %270 to i8*
  call void @free(i8* %271) #4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
