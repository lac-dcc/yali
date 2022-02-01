; ModuleID = 'source-C-CXX/18/2052.c'
source_filename = "source-C-CXX/18/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %190, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %197

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %189

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -397810316
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -397810316
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %189

; <label>:55:                                     ; preds = %52, %41
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %83, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, -1170259336
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1170259336
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %60
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %6, align 4
  br label %56

; <label>:88:                                     ; preds = %56
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %14, align 4
  %91 = add i32 %90, -946167751
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -946167751
  %94 = sub nsw i32 %90, 1
  %95 = icmp eq i32 %89, %93
  br i1 %95, label %96, label %188

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %9, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %178, %96
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %185

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 %116, 1656283675
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1656283675
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %108
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = icmp eq i32 %122, %125
  br i1 %127, label %128, label %177

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %11, align 4
  store i32 %132, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %144, %131
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %12, align 4
  %146 = add i32 %145, -175769440
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -175769440
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %12, align 4
  br label %133

; <label>:150:                                    ; preds = %133
  br label %185

; <label>:151:                                    ; preds = %128
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %14, align 4
  %154 = add i32 %152, -1229314738
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1229314738
  %157 = add nsw i32 %152, %153
  store i32 %156, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %169, %151
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %12, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %12, align 4
  br label %158

; <label>:176:                                    ; preds = %158
  br label %185

; <label>:177:                                    ; preds = %121
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %11, align 4
  br label %104

; <label>:185:                                    ; preds = %176, %150, %104
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %186)
  br label %188

; <label>:188:                                    ; preds = %185, %88
  br label %189

; <label>:189:                                    ; preds = %188, %52, %31
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %5, align 4
  br label %27

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* %9, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %256

; <label>:200:                                    ; preds = %197
  store i32 0, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %248, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %255

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, 1983705133
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1983705133
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %212, %205
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %227 = add nsw i32 %223, %224
  store i32 %226, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %239, %222
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %246

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %6, align 4
  br label %228

; <label>:246:                                    ; preds = %228
  br label %255

; <label>:247:                                    ; preds = %218
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %5, align 4
  br label %201

; <label>:255:                                    ; preds = %246, %201
  br label %259

; <label>:256:                                    ; preds = %197
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %258 = call i32 @puts(i8* %257)
  br label %259

; <label>:259:                                    ; preds = %256, %255
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
