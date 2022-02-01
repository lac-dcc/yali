; ModuleID = 'source-C-CXX/79/198.c'
source_filename = "source-C-CXX/79/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  store i32 1, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %92, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %98

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %11, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %39, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %39, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %39, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36, %33, %30, %27, %24, %21, %18
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, 31
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 31
  store i32 %42, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %39, %36
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53, %50, %47, %44
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %57, -390524423
  %59 = add i32 %58, 30
  %60 = sub i32 %59, -390524423
  %61 = add nsw i32 %57, 30
  store i32 %60, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %53
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 29
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 29
  store i32 %82, i32* %9, align 4
  br label %90

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, 217346107
  %87 = add i32 %86, 28
  %88 = sub i32 %87, 217346107
  %89 = add nsw i32 %85, 28
  store i32 %88, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %77
  br label %91

; <label>:91:                                     ; preds = %90, %62
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %93, 1793961603
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1793961603
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %11, align 4
  br label %14

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  store i32 %102, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %180, %98
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %129, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %129, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %129, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %129, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %129, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126, %123, %120, %117, %114, %111, %108
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 %130, 714516454
  %132 = add i32 %131, 31
  %133 = add i32 %132, 714516454
  %134 = add nsw i32 %130, 31
  store i32 %133, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %126
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %147, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %147, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 9
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %144, %141, %138, %135
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, 30
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 30
  store i32 %150, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %144
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

; <label>:163:                                    ; preds = %159, %155
  %164 = load i32, i32* %3, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %163, %159
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, 303247918
  %170 = add i32 %169, 29
  %171 = sub i32 %170, 303247918
  %172 = add nsw i32 %168, 29
  store i32 %171, i32* %10, align 4
  br label %178

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, 28
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 28
  store i32 %176, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %167
  br label %179

; <label>:179:                                    ; preds = %178, %152
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %11, align 4
  br label %104

; <label>:187:                                    ; preds = %104
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %188, 1805989876
  %191 = add i32 %190, %189
  %192 = add i32 %191, 1805989876
  %193 = add nsw i32 %188, %189
  store i32 %192, i32* %10, align 4
  %194 = load i32, i32* %2, align 4
  store i32 %194, i32* %11, align 4
  br label %195

; <label>:195:                                    ; preds = %225, %187
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %231

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %11, align 4
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %11, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

; <label>:207:                                    ; preds = %203, %199
  %208 = load i32, i32* %11, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %207, %203
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, -485343916
  %214 = add i32 %213, 366
  %215 = add i32 %214, -485343916
  %216 = add nsw i32 %212, 366
  store i32 %215, i32* %8, align 4
  br label %224

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 365
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 365
  store i32 %222, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %217, %211
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %11, align 4
  %227 = add i32 %226, -1730920183
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1730920183
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %11, align 4
  br label %195

; <label>:231:                                    ; preds = %195
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %10, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %247

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 %236, 1858644051
  %239 = add i32 %238, %237
  %240 = add i32 %239, 1858644051
  %241 = add nsw i32 %236, %237
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 %240, 329817389
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 329817389
  %246 = sub nsw i32 %240, %242
  store i32 %245, i32* %8, align 4
  br label %258

; <label>:247:                                    ; preds = %231
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, %250
  %254 = add i32 %248, 377332342
  %255 = sub i32 %254, %252
  %256 = sub i32 %255, 377332342
  %257 = sub nsw i32 %248, %252
  store i32 %256, i32* %8, align 4
  br label %258

; <label>:258:                                    ; preds = %247, %235
  %259 = load i32, i32* %8, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
