; ModuleID = 'source-C-CXX/50/921.c'
source_filename = "source-C-CXX/50/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [600 x i8], align 16
  %9 = alloca [510 x [5 x i8]], align 16
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %72, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %21, 119876196
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 119876196
  %26 = sub nsw i32 %21, %22
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %54, %28
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %46, -627633789
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -627633789
  %51 = sub nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %52
  store i8 %42, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 374656193
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 374656193
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 1614283622
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1614283622
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %19

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %141, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %147

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %2, align 4
  store i32 %85, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %133, %84
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %115, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %103, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %120

; <label>:114:                                    ; preds = %95
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %5, align 4
  br label %91

; <label>:120:                                    ; preds = %113, %91
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, 202285126
  %129 = add i32 %128, 1
  %130 = add i32 %129, 202285126
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %126, align 4
  br label %132

; <label>:132:                                    ; preds = %123, %120
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %3, align 4
  br label %86

; <label>:140:                                    ; preds = %86
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, 1294637360
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1294637360
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  br label %80

; <label>:147:                                    ; preds = %80
  store i32 0, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %246, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = icmp slt i32 %149, %152
  br i1 %154, label %155, label %253

; <label>:155:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %239, %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = sub i32 %161, -55550042
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -55550042
  %166 = sub nsw i32 %161, 1
  %167 = icmp slt i32 %157, %165
  br i1 %167, label %168, label %245

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %172, %179
  br i1 %180, label %181, label %238

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %201
  store i32 %194, i32* %202, align 4
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %210, i32 0, i32 0
  %212 = call i8* @strcpy(i8* %207, i8* %211) #6
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i8], [5 x i8]* %215, i32 0, i32 0
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x i8], [5 x i8]* %224, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %216, i8* %225) #6
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %233
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* %234, i32 0, i32 0
  %236 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %237 = call i8* @strcpy(i8* %235, i8* %236) #6
  br label %238

; <label>:238:                                    ; preds = %181, %168
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, -2076185903
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -2076185903
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %3, align 4
  br label %156

; <label>:245:                                    ; preds = %156
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %2, align 4
  br label %148

; <label>:253:                                    ; preds = %148
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = icmp ne i32 %255, 1
  br i1 %256, label %257, label %288

; <label>:257:                                    ; preds = %253
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 0, i32* %2, align 4
  br label %261

; <label>:261:                                    ; preds = %281, %257
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %287

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %265
  br label %287

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %9, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i8], [5 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %278)
  br label %280

; <label>:280:                                    ; preds = %274
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 %282, 237256874
  %284 = add i32 %283, 1
  %285 = add i32 %284, 237256874
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %2, align 4
  br label %261

; <label>:287:                                    ; preds = %273, %261
  br label %290

; <label>:288:                                    ; preds = %253
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %287
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
