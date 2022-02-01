; ModuleID = 'source-C-CXX/19/48.c'
source_filename = "source-C-CXX/19/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, 796087352
  %20 = add i32 %19, 1
  %21 = add i32 %20, 796087352
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %12, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %232, %35
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 2
  %59 = sext i8 %58 to i32
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %92, %44
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 4
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 4
  %69 = icmp slt i32 %61, %67
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %70
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %6, align 4
  br label %60

; <label>:99:                                     ; preds = %60
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %118, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, 432118221
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 432118221
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %100

; <label>:124:                                    ; preds = %100
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %167, %124
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, 3
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 3
  %135 = icmp sle i32 %130, %133
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %143, 1686553482
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1686553482
  %148 = add nsw i32 %143, %144
  %149 = load i32, i32* %9, align 4
  %150 = add i32 %147, 1660809473
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1660809473
  %153 = sub nsw i32 %147, %149
  %154 = add i32 %152, -848633053
  %155 = sub i32 %154, 4
  %156 = sub i32 %155, -848633053
  %157 = sub nsw i32 %152, 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %163, i64 0, i64 %165
  store i8 %160, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %136
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -925862408
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -925862408
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %129

; <label>:173:                                    ; preds = %129
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, 4
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 4
  store i32 %176, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %202, %173
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 3
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 3
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %188, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %198, i64 0, i64 %200
  store i8 %195, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %185
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %6, align 4
  br label %178

; <label>:207:                                    ; preds = %178
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  store i32 %213, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %225, %207
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %216, 50
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i8], [50 x i8]* %221, i64 0, i64 %223
  store i8 0, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %6, align 4
  %227 = add i32 %226, 1265987067
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1265987067
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  br label %215

; <label>:231:                                    ; preds = %215
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, -1216795154
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1216795154
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %5, align 4
  br label %40

; <label>:238:                                    ; preds = %40
  store i32 0, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %273, %238
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %278

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [50 x i8], [50 x i8]* %246, i32 0, i32 0
  %248 = call i64 @strlen(i8* %247) #3
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %250

; <label>:250:                                    ; preds = %264, %243
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %271

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i8], [50 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %10, align 4
  br label %250

; <label>:271:                                    ; preds = %250
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %6, align 4
  br label %239

; <label>:278:                                    ; preds = %239
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
