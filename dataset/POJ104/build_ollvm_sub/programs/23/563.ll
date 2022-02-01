; ModuleID = 'source-C-CXX/23/563.c'
source_filename = "source-C-CXX/23/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %14, align 16
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %69, %0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -934114973
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -934114973
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %37, 1386503834
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1386503834
  %49 = sub nsw i32 %37, %45
  %50 = add i32 %48, -1192476460
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1192476460
  %53 = sub nsw i32 %48, 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -1672606046
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1672606046
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %29, %22
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -1380274091
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1380274091
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  br label %15

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -1832783318
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1832783318
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %80, 2138476707
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 2138476707
  %92 = sub nsw i32 %80, %88
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %11, align 4
  store i32 1, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %138, %75
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  br label %137

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %123
  br label %137

; <label>:137:                                    ; preds = %136, %117
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %3, align 4
  br label %106

; <label>:143:                                    ; preds = %106
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %159, %146
  %148 = load i32, i32* %2, align 4
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %2, align 4
  br label %147

; <label>:164:                                    ; preds = %147
  br label %199

; <label>:165:                                    ; preds = %143
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, -286170604
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -286170604
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %193, %165
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %2, align 4
  br label %179

; <label>:198:                                    ; preds = %179
  br label %199

; <label>:199:                                    ; preds = %198, %164
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %216, %203
  %205 = load i32, i32* %2, align 4
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %2, align 4
  %218 = add i32 %217, 1601969399
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1601969399
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %2, align 4
  br label %204

; <label>:222:                                    ; preds = %204
  br label %255

; <label>:223:                                    ; preds = %199
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 618921164
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 618921164
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %2, align 4
  br label %235

; <label>:235:                                    ; preds = %249, %223
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %254

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %2, align 4
  br label %235

; <label>:254:                                    ; preds = %235
  br label %255

; <label>:255:                                    ; preds = %254, %222
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
