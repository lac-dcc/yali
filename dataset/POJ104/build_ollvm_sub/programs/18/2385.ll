; ModuleID = 'source-C-CXX/18/2385.c'
source_filename = "source-C-CXX/18/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %220, %0
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %227

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %118

; <label>:47:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %48, -1867052391
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1867052391
  %53 = add nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %71, label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %60, 581942524
  %63 = add i32 %62, %61
  %64 = add i32 %63, 581942524
  %65 = add nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %59, %47
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %98, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %76
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %9, align 4
  br label %72

; <label>:103:                                    ; preds = %72
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %107, %103
  br label %117

; <label>:117:                                    ; preds = %116, %59
  br label %118

; <label>:118:                                    ; preds = %117, %37
  br label %119

; <label>:119:                                    ; preds = %118, %34
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %219

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %129 = load i8, i8* %128, align 16
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %218

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, 1501355048
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1501355048
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %143, label %218

; <label>:143:                                    ; preds = %132
  store i32 0, i32* %10, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %144, -448676873
  %147 = add i32 %146, %145
  %148 = add i32 %147, -448676873
  %149 = add nsw i32 %144, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 32
  br i1 %154, label %166, label %155

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, %157
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %217

; <label>:166:                                    ; preds = %155, %143
  store i32 0, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %195, %166
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %202

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %172, %173
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %182, %187
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %171
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %10, align 4
  br label %194

; <label>:194:                                    ; preds = %189, %171
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %9, align 4
  br label %167

; <label>:202:                                    ; preds = %167
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 %211, -1202588390
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1202588390
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %206, %202
  br label %217

; <label>:217:                                    ; preds = %216, %155
  br label %218

; <label>:218:                                    ; preds = %217, %132, %122
  br label %219

; <label>:219:                                    ; preds = %218, %119
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %8, align 4
  br label %30

; <label>:227:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %273, %227
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %279

; <label>:232:                                    ; preds = %228
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %257, %232
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %11, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %262

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %238, %242
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %237
  %245 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %245)
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 %247, -1643546736
  %250 = add i32 %249, %248
  %251 = add i32 %250, -1643546736
  %252 = add nsw i32 %247, %248
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, 1
  store i32 %254, i32* %9, align 4
  store i32 1, i32* %13, align 4
  br label %262

; <label>:256:                                    ; preds = %237
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %8, align 4
  br label %233

; <label>:262:                                    ; preds = %244, %233
  %263 = load i32, i32* %13, align 4
  %264 = icmp ne i32 %263, 1
  br i1 %264, label %265, label %272

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %265, %262
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 %274, 382545284
  %276 = add i32 %275, 1
  %277 = add i32 %276, 382545284
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %9, align 4
  br label %228

; <label>:279:                                    ; preds = %228
  ret i32 0
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
