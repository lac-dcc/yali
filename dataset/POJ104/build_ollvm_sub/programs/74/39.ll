; ModuleID = 'source-C-CXX/74/39.c'
source_filename = "source-C-CXX/74/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i32, i32* %10, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 %22, 1825195001
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1825195001
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %1)
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %35, 1000
  br label %37

; <label>:37:                                     ; preds = %34, %30
  %38 = phi i1 [ false, %30 ], [ %36, %34 ]
  br i1 %38, label %15, label %39

; <label>:39:                                     ; preds = %37
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %40)
  store i32 1, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %39
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 %44, -931453145
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -931453145
  %48 = sub nsw i32 %44, 1
  %49 = icmp sle i32 %43, %47
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %12, align 4
  br label %42

; <label>:62:                                     ; preds = %42
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %6, align 4
  store i32 1, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %86, %62
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, -1767396500
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1767396500
  %71 = sub nsw i32 %67, 1
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = add i32 %87, -1604314260
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1604314260
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %12, align 4
  br label %65

; <label>:92:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %122, %92
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, 1521665414
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1521665414
  %99 = sub nsw i32 %95, 1
  %100 = icmp sle i32 %94, %98
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %93
  store i32 0, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %116, %101
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp sle i32 %103, %106
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %9, align 4
  br label %102

; <label>:121:                                    ; preds = %102
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %8, align 4
  br label %93

; <label>:129:                                    ; preds = %93
  store i32 0, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %175, %129
  store i32 0, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %162, %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %143, %148
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %153, i64 0, i64 %155
  store i32 1, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %138, %131
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, -611817847
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -611817847
  %168 = sub nsw i32 %164, 1
  %169 = icmp sle i32 %163, %167
  br i1 %169, label %131, label %170

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = icmp sle i32 %176, %179
  br i1 %181, label %130, label %182

; <label>:182:                                    ; preds = %175
  store i32 0, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %191, %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %189
  store i32 0, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %12, align 4
  br label %183

; <label>:196:                                    ; preds = %183
  store i32 0, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %241, %196
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %199, -63199801
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -63199801
  %203 = sub nsw i32 %199, 1
  %204 = icmp sle i32 %198, %202
  br i1 %204, label %205, label %246

; <label>:205:                                    ; preds = %197
  store i32 0, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %233, %205
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 %208, 407050588
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 407050588
  %212 = sub nsw i32 %208, 1
  %213 = icmp sle i32 %207, %211
  br i1 %213, label %214, label %240

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %218, 1303598859
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 1303598859
  %229 = add nsw i32 %218, %225
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %214
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %8, align 4
  br label %206

; <label>:240:                                    ; preds = %206
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %9, align 4
  br label %197

; <label>:246:                                    ; preds = %197
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  store i32 %248, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %249

; <label>:249:                                    ; preds = %270, %246
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, -281221813
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -281221813
  %255 = sub nsw i32 %251, 1
  %256 = icmp sle i32 %250, %254
  br i1 %256, label %257, label %275

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %264, %257
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %9, align 4
  br label %249

; <label>:275:                                    ; preds = %249
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %7, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %276, i32 %277)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
