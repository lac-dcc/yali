; ModuleID = 'source-C-CXX/62/1012.c'
source_filename = "source-C-CXX/62/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %9, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %20
  %27 = load i32*, i32** %9, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, -1595171743
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1595171743
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call noalias i8* @malloc(i64 %44) #3
  %46 = bitcast i8* %45 to i32*
  store i32* %46, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %38
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %47
  %54 = load i32*, i32** %10, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 1345279155
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1345279155
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %47

; <label>:65:                                     ; preds = %47
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = call noalias i8* @malloc(i64 %70) #3
  %72 = bitcast i8* %71 to i32*
  store i32* %72, i32** %11, align 8
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %84, %65
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %73
  %80 = load i32*, i32** %11, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 0, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -1417386311
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1417386311
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %73

; <label>:90:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %253, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %260

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %244, %95
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %251

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, -1323088233
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1323088233
  %106 = sub nsw i32 %102, 1
  %107 = icmp eq i32 %101, %105
  br i1 %107, label %108, label %174

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %153, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %160

; <label>:113:                                    ; preds = %109
  %114 = load i32*, i32** %9, align 8
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %117, -583148999
  %120 = add i32 %119, %118
  %121 = add i32 %120, -583148999
  %122 = add nsw i32 %117, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, i32* %114, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %10, align 8
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %129, -1565731842
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1565731842
  %134 = add nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %126, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %125, %137
  %139 = load i32*, i32** %11, align 8
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, i32* %139, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %138
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, %138
  store i32 %151, i32* %148, align 4
  br label %153

; <label>:153:                                    ; preds = %113
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %6, align 4
  br label %109

; <label>:160:                                    ; preds = %109
  %161 = load i32*, i32** %11, align 8
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %164, 1433204780
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 1433204780
  %169 = add nsw i32 %164, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, i32* %161, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %243

; <label>:174:                                    ; preds = %100
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %222, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %229

; <label>:179:                                    ; preds = %175
  %180 = load i32*, i32** %9, align 8
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 %181, %182
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, %184
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, i32* %180, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %10, align 8
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %196, 652840889
  %199 = add i32 %198, %197
  %200 = add i32 %199, 652840889
  %201 = add nsw i32 %196, %197
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, i32* %193, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %192, %204
  %206 = load i32*, i32** %11, align 8
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %5, align 4
  %209 = mul nsw i32 %207, %208
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %209, %210
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, i32* %206, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %205
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, %205
  store i32 %220, i32* %217, align 4
  br label %222

; <label>:222:                                    ; preds = %179
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %6, align 4
  br label %175

; <label>:229:                                    ; preds = %175
  %230 = load i32*, i32** %11, align 8
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %5, align 4
  %233 = mul nsw i32 %231, %232
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %233, 1637972289
  %236 = add i32 %235, %234
  %237 = sub i32 %236, 1637972289
  %238 = add nsw i32 %233, %234
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, i32* %230, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %229, %160
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %8, align 4
  br label %96

; <label>:251:                                    ; preds = %96
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %7, align 4
  br label %91

; <label>:260:                                    ; preds = %91
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = load i32*, i32** %9, align 8
  %264 = bitcast i32* %263 to i8*
  call void @free(i8* %264) #3
  %265 = load i32*, i32** %10, align 8
  %266 = bitcast i32* %265 to i8*
  call void @free(i8* %266) #3
  %267 = load i32*, i32** %11, align 8
  %268 = bitcast i32* %267 to i8*
  call void @free(i8* %268) #3
  %269 = load i32, i32* %1, align 4
  ret i32 %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
