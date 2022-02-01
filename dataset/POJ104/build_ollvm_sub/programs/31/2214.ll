; ModuleID = 'source-C-CXX/31/2214.c'
source_filename = "source-C-CXX/31/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %260, %2
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %267

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %49, %21
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, -250033044
  %43 = sub i32 %42, 48
  %44 = add i32 %43, -250033044
  %45 = sub nsw i32 %41, 48
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %13, align 4
  %51 = sub i32 %50, 1706545930
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1706545930
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %13, align 4
  br label %32

; <label>:55:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, 1406268404
  %67 = sub i32 %66, 48
  %68 = add i32 %67, 1406268404
  %69 = sub nsw i32 %65, 48
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %13, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %13, align 4
  br label %56

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 %79, 556538500
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 556538500
  %83 = sub nsw i32 %79, 1
  store i32 %82, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %105, %78
  %85 = load i32, i32* %13, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %92, 1915994511
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1915994511
  %97 = sub nsw i32 %92, %93
  %98 = load i32, i32* %13, align 4
  %99 = sub i32 %96, -1017323540
  %100 = add i32 %99, %98
  %101 = add i32 %100, -1017323540
  %102 = add nsw i32 %96, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  store i32 %91, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 %106, -583256403
  %108 = add i32 %107, -1
  %109 = add i32 %108, -583256403
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %13, align 4
  br label %84

; <label>:111:                                    ; preds = %84
  store i32 0, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %124, %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %13, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %13, align 4
  br label %112

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  store i32 %132, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %211, %129
  %135 = load i32, i32* %13, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %218

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %141, %145
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %151, %156
  %158 = sub nsw i32 %151, %155
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %147, %137
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 10
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 10
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %180, 1463286131
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1463286131
  %189 = sub nsw i32 %180, %185
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, -1419003108
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1419003108
  %203 = sub nsw i32 %199, 1
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %208
  store i32 %202, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %172, %162
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, -1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, -1
  store i32 %216, i32* %13, align 4
  br label %134

; <label>:218:                                    ; preds = %134
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %240

; <label>:222:                                    ; preds = %218
  store i32 1, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %233, %222
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %238

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %13, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %13, align 4
  br label %223

; <label>:238:                                    ; preds = %223
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %258

; <label>:240:                                    ; preds = %218
  store i32 0, i32* %13, align 4
  br label %241

; <label>:241:                                    ; preds = %251, %240
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %11, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %13, align 4
  %253 = add i32 %252, 1423386216
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1423386216
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %13, align 4
  br label %241

; <label>:257:                                    ; preds = %241
  br label %258

; <label>:258:                                    ; preds = %257, %238
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %10, align 4
  br label %17

; <label>:267:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
