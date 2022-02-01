; ModuleID = 'source-C-CXX/35/365.c'
source_filename = "source-C-CXX/35/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [100 x i8], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %273

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 142360775
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 142360775
  %28 = sub nsw i32 %24, 1
  %29 = sdiv i32 %27, 2
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %1, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sdiv i32 %49, 2
  store i32 %51, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %73, %44
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -1377814102
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1377814102
  %66 = add nsw i32 %62, 1
  %67 = sdiv i32 %65, 2
  %68 = sub i32 0, %67
  %69 = add i32 %61, %68
  %70 = sub nsw i32 %61, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %71
  store i8 %60, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %1, align 4
  %75 = add i32 %74, -1889220245
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1889220245
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %1, align 4
  br label %52

; <label>:79:                                     ; preds = %52
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %151, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 3
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 3
  %86 = sdiv i32 %84, 2
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %157

; <label>:88:                                     ; preds = %80
  store i32 0, i32* %1, align 4
  br label %89

; <label>:89:                                     ; preds = %145, %88
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 1813565503
  %93 = sub i32 %92, 3
  %94 = add i32 %93, 1813565503
  %95 = sub nsw i32 %91, 3
  %96 = sdiv i32 %94, 2
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = icmp slt i32 %90, %99
  br i1 %101, label %102, label %150

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %1, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %107, %117
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  store i8 %123, i8* %6, align 1
  %124 = load i32, i32* %1, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i8, i8* %6, align 1
  %137 = load i32, i32* %1, align 4
  %138 = add i32 %137, 80236613
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 80236613
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %142
  store i8 %136, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %119, %102
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %1, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %1, align 4
  br label %89

; <label>:150:                                    ; preds = %89
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, 1380098623
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1380098623
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %2, align 4
  br label %80

; <label>:157:                                    ; preds = %80
  store i32 0, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %229, %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, -832754411
  %162 = sub i32 %161, 3
  %163 = sub i32 %162, -832754411
  %164 = sub nsw i32 %160, 3
  %165 = sdiv i32 %163, 2
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %167, label %234

; <label>:167:                                    ; preds = %158
  store i32 0, i32* %1, align 4
  br label %168

; <label>:168:                                    ; preds = %222, %167
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 3
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 3
  %174 = sdiv i32 %172, 2
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %174, -1571447366
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1571447366
  %179 = sub nsw i32 %174, %175
  %180 = icmp slt i32 %169, %178
  br i1 %180, label %181, label %228

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %1, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sgt i32 %186, %194
  br i1 %195, label %196, label %221

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  store i8 %200, i8* %6, align 1
  %201 = load i32, i32* %1, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i8, i8* %6, align 1
  %214 = load i32, i32* %1, align 4
  %215 = sub i32 %214, -356507834
  %216 = add i32 %215, 1
  %217 = add i32 %216, -356507834
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %219
  store i8 %213, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %196, %181
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %1, align 4
  %224 = sub i32 %223, 1703164246
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1703164246
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %1, align 4
  br label %168

; <label>:228:                                    ; preds = %168
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %2, align 4
  br label %158

; <label>:234:                                    ; preds = %158
  store i32 0, i32* %1, align 4
  br label %235

; <label>:235:                                    ; preds = %258, %234
  %236 = load i32, i32* %1, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, -288966655
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -288966655
  %241 = sub nsw i32 %237, 1
  %242 = sdiv i32 %240, 2
  %243 = icmp slt i32 %236, %242
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %249, %254
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %244
  store i32 1, i32* %3, align 4
  br label %265

; <label>:257:                                    ; preds = %244
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %1, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %1, align 4
  br label %235

; <label>:265:                                    ; preds = %256, %235
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %272

; <label>:270:                                    ; preds = %265
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %268
  br label %275

; <label>:273:                                    ; preds = %0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %272
  ret void
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
