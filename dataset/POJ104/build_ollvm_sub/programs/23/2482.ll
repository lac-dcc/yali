; ModuleID = 'source-C-CXX/23/2482.c'
source_filename = "source-C-CXX/23/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %34, label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %27, %20
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, -832215124
  %41 = add i32 %40, 1
  %42 = add i32 %41, -832215124
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %16

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = add i32 %56, 1740825029
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1740825029
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = sub i32 %62, -21090981
  %64 = add i32 %63, 1
  %65 = add i32 %64, -21090981
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %165, %50
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %171

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %80, 1904052955
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1904052955
  %88 = sub nsw i32 %80, %84
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -544911782
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -544911782
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %99, %104
  %106 = sub nsw i32 %99, %103
  store i32 %105, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %9, align 4
  br label %164

; <label>:108:                                    ; preds = %71
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 2093109018
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 2093109018
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %116, %121
  %123 = sub nsw i32 %116, %120
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %163

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %135, -149134960
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -149134960
  %143 = sub nsw i32 %135, %139
  %144 = icmp sgt i32 %142, 1
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %126
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, -85311024
  %148 = add i32 %147, 1
  %149 = add i32 %148, -85311024
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %153, -2035692192
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -2035692192
  %161 = sub nsw i32 %153, %157
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %145, %126, %108
  br label %164

; <label>:164:                                    ; preds = %163, %91
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, -919955472
  %168 = add i32 %167, 1
  %169 = add i32 %168, -919955472
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  br label %67

; <label>:171:                                    ; preds = %67
  %172 = load i32, i32* %7, align 4
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = sub i32 %174, 1398985773
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1398985773
  %178 = add nsw i32 %174, 1
  %179 = icmp eq i32 %172, %177
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %171
  store i32 0, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %193, %180
  %182 = load i32, i32* %5, align 4
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, 2003080804
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 2003080804
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %5, align 4
  br label %181

; <label>:199:                                    ; preds = %181
  br label %233

; <label>:200:                                    ; preds = %171
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %227, %200
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %211, %218
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %5, align 4
  br label %210

; <label>:232:                                    ; preds = %210
  br label %233

; <label>:233:                                    ; preds = %232, %199
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %235 = load i32, i32* %8, align 4
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = sub i32 %237, 984505452
  %239 = add i32 %238, 1
  %240 = add i32 %239, 984505452
  %241 = add nsw i32 %237, 1
  %242 = icmp eq i32 %235, %240
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %233
  store i32 0, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %256, %243
  %245 = load i32, i32* %5, align 4
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %5, align 4
  %258 = add i32 %257, -900293208
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -900293208
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %5, align 4
  br label %244

; <label>:262:                                    ; preds = %244
  br label %295

; <label>:263:                                    ; preds = %233
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %288, %263
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %272, %279
  br i1 %280, label %281, label %294

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 %289, -825548535
  %291 = add i32 %290, 1
  %292 = add i32 %291, -825548535
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %5, align 4
  br label %271

; <label>:294:                                    ; preds = %271
  br label %295

; <label>:295:                                    ; preds = %294, %262
  %296 = load i32, i32* %1, align 4
  ret i32 %296
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
