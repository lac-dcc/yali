; ModuleID = 'source-C-CXX/85/26.c'
source_filename = "source-C-CXX/85/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.tiao*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.tiao*
  store %struct.tiao* %13, %struct.tiao** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %281, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %288

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %19 = load %struct.tiao*, %struct.tiao** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tiao, %struct.tiao* %19, i64 %21
  %23 = getelementptr inbounds %struct.tiao, %struct.tiao* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load %struct.tiao*, %struct.tiao** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.tiao, %struct.tiao* %25, i64 %27
  %29 = getelementptr inbounds %struct.tiao, %struct.tiao* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32*
  %35 = load %struct.tiao*, %struct.tiao** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.tiao, %struct.tiao* %35, i64 %37
  %39 = getelementptr inbounds %struct.tiao, %struct.tiao* %38, i32 0, i32 0
  store i32* %34, i32** %39, align 8
  %40 = load %struct.tiao*, %struct.tiao** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.tiao, %struct.tiao* %40, i64 %42
  %44 = getelementptr inbounds %struct.tiao, %struct.tiao* %43, i32 0, i32 2
  store i32 0, i32* %44, align 4
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %65, %18
  %46 = load i32, i32* %5, align 4
  %47 = load %struct.tiao*, %struct.tiao** %2, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.tiao, %struct.tiao* %47, i64 %49
  %51 = getelementptr inbounds %struct.tiao, %struct.tiao* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %45
  %55 = load %struct.tiao*, %struct.tiao** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.tiao, %struct.tiao* %55, i64 %57
  %59 = getelementptr inbounds %struct.tiao, %struct.tiao* %58, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %45

; <label>:72:                                     ; preds = %45
  %73 = load %struct.tiao*, %struct.tiao** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.tiao, %struct.tiao* %73, i64 %75
  %77 = getelementptr inbounds %struct.tiao, %struct.tiao* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %281

; <label>:82:                                     ; preds = %72
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %196, %82
  %84 = load i32, i32* %5, align 4
  %85 = load %struct.tiao*, %struct.tiao** %2, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.tiao, %struct.tiao* %85, i64 %87
  %89 = getelementptr inbounds %struct.tiao, %struct.tiao* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %201

; <label>:92:                                     ; preds = %83
  %93 = load %struct.tiao*, %struct.tiao** %2, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.tiao, %struct.tiao* %93, i64 %95
  %97 = getelementptr inbounds %struct.tiao, %struct.tiao* %96, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 3, %103
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  %108 = load %struct.tiao*, %struct.tiao** %2, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.tiao, %struct.tiao* %108, i64 %110
  %112 = getelementptr inbounds %struct.tiao, %struct.tiao* %111, i32 0, i32 2
  store i32 %106, i32* %112, align 4
  %113 = load %struct.tiao*, %struct.tiao** %2, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.tiao, %struct.tiao* %113, i64 %115
  %117 = getelementptr inbounds %struct.tiao, %struct.tiao* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 60
  br i1 %119, label %120, label %195

; <label>:120:                                    ; preds = %92
  %121 = load %struct.tiao*, %struct.tiao** %2, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.tiao, %struct.tiao* %121, i64 %123
  %125 = getelementptr inbounds %struct.tiao, %struct.tiao* %124, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, 219351783
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 219351783
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %126, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 3, %135
  %137 = sub i32 %134, -811380905
  %138 = add i32 %137, %136
  %139 = add i32 %138, -811380905
  %140 = add nsw i32 %134, %136
  store i32 %139, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sge i32 %141, 60
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %120
  %144 = load %struct.tiao*, %struct.tiao** %2, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.tiao, %struct.tiao* %144, i64 %146
  %148 = getelementptr inbounds %struct.tiao, %struct.tiao* %147, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, i32* %149, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %143, %120
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %159, 60
  br i1 %160, label %161, label %194

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 60, 731991972
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 731991972
  %166 = sub nsw i32 60, %162
  %167 = icmp sgt i32 %165, 3
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 60, 351260091
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 351260091
  %173 = sub nsw i32 60, %169
  %174 = load %struct.tiao*, %struct.tiao** %2, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.tiao, %struct.tiao* %174, i64 %176
  %178 = getelementptr inbounds %struct.tiao, %struct.tiao* %177, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, -654439058
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -654439058
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, i32* %179, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %172, -1523309092
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -1523309092
  %191 = add nsw i32 %172, %187
  store i32 %190, i32* %7, align 4
  %192 = load i32, i32* %7, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %168, %161, %158
  br label %201

; <label>:195:                                    ; preds = %92
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %5, align 4
  br label %83

; <label>:201:                                    ; preds = %194, %83
  %202 = load %struct.tiao*, %struct.tiao** %2, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.tiao, %struct.tiao* %202, i64 %204
  %206 = getelementptr inbounds %struct.tiao, %struct.tiao* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %207, 57
  br i1 %208, label %209, label %248

; <label>:209:                                    ; preds = %201
  %210 = load %struct.tiao*, %struct.tiao** %2, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.tiao, %struct.tiao* %210, i64 %212
  %214 = getelementptr inbounds %struct.tiao, %struct.tiao* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, 829844842
  %217 = add i32 %216, 3
  %218 = add i32 %217, 829844842
  %219 = add nsw i32 %215, 3
  store i32 %218, i32* %214, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, -1
  store i32 %222, i32* %5, align 4
  %224 = load %struct.tiao*, %struct.tiao** %2, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.tiao, %struct.tiao* %224, i64 %226
  %228 = getelementptr inbounds %struct.tiao, %struct.tiao* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 60, 1474230492
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1474230492
  %233 = sub nsw i32 60, %229
  %234 = load %struct.tiao*, %struct.tiao** %2, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.tiao, %struct.tiao* %234, i64 %236
  %238 = getelementptr inbounds %struct.tiao, %struct.tiao* %237, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %232, %244
  %246 = add nsw i32 %232, %243
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %248

; <label>:248:                                    ; preds = %209, %201
  %249 = load %struct.tiao*, %struct.tiao** %2, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.tiao, %struct.tiao* %249, i64 %251
  %253 = getelementptr inbounds %struct.tiao, %struct.tiao* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %254, 60
  br i1 %255, label %256, label %280

; <label>:256:                                    ; preds = %248
  %257 = load %struct.tiao*, %struct.tiao** %2, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.tiao, %struct.tiao* %257, i64 %259
  %261 = getelementptr inbounds %struct.tiao, %struct.tiao* %260, i32 0, i32 2
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %262, 57
  br i1 %263, label %264, label %280

; <label>:264:                                    ; preds = %256
  %265 = load %struct.tiao*, %struct.tiao** %2, align 8
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.tiao, %struct.tiao* %265, i64 %267
  %269 = getelementptr inbounds %struct.tiao, %struct.tiao* %268, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, 1868526248
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1868526248
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, i32* %270, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %264, %256, %248
  br label %281

; <label>:281:                                    ; preds = %280, %80
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %4, align 4
  br label %14

; <label>:288:                                    ; preds = %14
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
