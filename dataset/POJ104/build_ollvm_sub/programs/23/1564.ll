; ModuleID = 'source-C-CXX/23/1564.c'
source_filename = "source-C-CXX/23/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, -621170616
  %22 = add i32 %21, 1
  %23 = add i32 %22, -621170616
  %24 = add nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %40, label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %33, %26
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -1966018912
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1966018912
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1496218013
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1496218013
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %18

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %121, %57
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -2003376734
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -2003376734
  %72 = add nsw i32 %68, 1
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %126

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %78, %86
  %88 = sub nsw i32 %78, %85
  %89 = sub i32 %87, 1226039181
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1226039181
  %92 = sub nsw i32 %87, 1
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 971632649
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 971632649
  %104 = sub nsw i32 %100, 1
  store i32 %103, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %95
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, -1568304221
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1568304221
  %115 = sub nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %5, align 4
  br label %118

; <label>:117:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %110
  br label %120

; <label>:119:                                    ; preds = %74
  store i32 0, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %118
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %2, align 4
  br label %66

; <label>:126:                                    ; preds = %66
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %145, %129
  %131 = load i32, i32* %2, align 4
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 1434333296
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1434333296
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %130

; <label>:151:                                    ; preds = %130
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %203

; <label>:158:                                    ; preds = %126
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, -1397540045
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1397540045
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %190, %158
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, 714799352
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 714799352
  %181 = sub nsw i32 %177, 1
  %182 = icmp slt i32 %168, %180
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %167
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = add i32 %191, -1626851412
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1626851412
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %2, align 4
  br label %167

; <label>:196:                                    ; preds = %167
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %196, %151
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %203
  store i32 0, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %219, %206
  %208 = load i32, i32* %2, align 4
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %2, align 4
  %221 = add i32 %220, -714106457
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -714106457
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %2, align 4
  br label %207

; <label>:225:                                    ; preds = %207
  br label %260

; <label>:226:                                    ; preds = %203
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, -583871293
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -583871293
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %2, align 4
  br label %235

; <label>:235:                                    ; preds = %254, %226
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %236, %245
  br i1 %246, label %247, label %259

; <label>:247:                                    ; preds = %235
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %2, align 4
  br label %235

; <label>:259:                                    ; preds = %235
  br label %260

; <label>:260:                                    ; preds = %259, %225
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
