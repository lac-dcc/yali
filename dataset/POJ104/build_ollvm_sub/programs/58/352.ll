; ModuleID = 'source-C-CXX/58/352.c'
source_filename = "source-C-CXX/58/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %7, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %36, i8* %40) #3
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %7, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 2117007191
  %51 = add i32 %50, -1
  %52 = add i32 %51, 2117007191
  %53 = add nsw i32 %49, -1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %219, %47
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %226

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %191, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %197

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %65, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  br i1 %69, label %93, label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 8
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %93, label %81

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, 1632446073
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1632446073
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %88, i64 0, i64 0
  %90 = load i8, i8* %89, align 8
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 64
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %81, %70, %62
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %96, i64 0, i64 0
  %98 = load i8, i8* %97, align 8
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %104, i64 0, i64 0
  store i8 64, i8* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %101, %93, %81
  store i32 1, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %185, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %190

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %114, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 64
  br i1 %125, label %167, label %126

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, -638612998
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -638612998
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %129, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 64
  br i1 %139, label %167, label %140

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 1311368962
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1311368962
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 64
  br i1 %153, label %167, label %154

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 64
  br i1 %166, label %167, label %184

; <label>:167:                                    ; preds = %154, %140, %126, %111
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %180, i64 0, i64 %182
  store i8 64, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %177, %167, %154
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %8, align 4
  br label %107

; <label>:190:                                    ; preds = %107
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -1597551671
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1597551671
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %58

; <label>:197:                                    ; preds = %58
  store i32 1, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %212, %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %219

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds [200 x i8], [200 x i8]* %205, i32 0, i32 0
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %209, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %206, i8* %210) #3
  br label %212

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %7, align 4
  br label %198

; <label>:219:                                    ; preds = %198
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, -1
  store i32 %224, i32* %5, align 4
  br label %54

; <label>:226:                                    ; preds = %54
  store i32 1, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %260, %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %266

; <label>:231:                                    ; preds = %227
  store i32 0, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %252, %231
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %259

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 64
  br i1 %245, label %246, label %251

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %246, %236
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %8, align 4
  br label %232

; <label>:259:                                    ; preds = %232
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 %261, -1657336169
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1657336169
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %7, align 4
  br label %227

; <label>:266:                                    ; preds = %227
  %267 = load i32, i32* %6, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
