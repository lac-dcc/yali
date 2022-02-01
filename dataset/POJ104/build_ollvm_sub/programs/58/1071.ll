; ModuleID = 'source-C-CXX/58/1071.c'
source_filename = "source-C-CXX/58/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i8]], align 16
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -614668861
  %23 = add i32 %22, 1
  %24 = add i32 %23, -614668861
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %210, %26
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %217

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %47, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %39
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %44, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %41, i8* %45) #3
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %33

; <label>:54:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %203, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %209

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %197, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %202

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  br i1 %73, label %74, label %196

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, -560838514
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -560838514
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %97, i64 0, i64 %99
  store i8 64, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %90, %77, %74
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, -731843342
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -731843342
  %106 = add nsw i32 %102, 1
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, -336203875
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -336203875
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %131, i64 0, i64 %133
  store i8 64, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %123, %109, %101
  %136 = load i32, i32* %6, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 1619983093
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1619983093
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %141, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, 1501362782
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1501362782
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %155, i64 0, i64 %161
  store i8 64, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %152, %138, %135
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 473756583
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 473756583
  %168 = add nsw i32 %164, 1
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -1991173675
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1991173675
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %174, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %188, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %185, %171, %163
  br label %196

; <label>:196:                                    ; preds = %195, %64
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %6, align 4
  br label %60

; <label>:202:                                    ; preds = %60
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, 1382824990
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1382824990
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %55

; <label>:209:                                    ; preds = %55
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %7, align 4
  br label %28

; <label>:217:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %252, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %258

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %244, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %251

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i8], [200 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 64
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, -394078827
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -394078827
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %237, %227
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %6, align 4
  br label %223

; <label>:251:                                    ; preds = %223
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, 1477741788
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1477741788
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %5, align 4
  br label %218

; <label>:258:                                    ; preds = %218
  %259 = load i32, i32* %4, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
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
