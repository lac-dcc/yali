; ModuleID = 'source-C-CXX/62/861.c'
source_filename = "source-C-CXX/62/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i32, i32* %9, align 4
  %14 = icmp sle i32 %13, 99
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i32, i32* %10, align 4
  %18 = icmp sle i32 %17, 99
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = sub i32 %27, 1541798429
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1541798429
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %10, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, 1846190179
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1846190179
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %73, %39
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 12929957
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 12929957
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 1297909346
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1297909346
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 %67, -569056613
  %69 = add i32 %68, 1
  %70 = add i32 %69, -569056613
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %10, align 4
  br label %50

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 %74, 2037111909
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2037111909
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %41

; <label>:79:                                     ; preds = %41
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %112, %79
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1721850608
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1721850608
  %87 = sub nsw i32 %83, 1
  %88 = icmp sle i32 %82, %86
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %81
  store i32 0, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %105, %89
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = icmp sle i32 %91, %94
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %106, 1104624237
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1104624237
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %10, align 4
  br label %90

; <label>:111:                                    ; preds = %90
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %9, align 4
  br label %81

; <label>:119:                                    ; preds = %81
  store i32 0, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %186, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 1800401572
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1800401572
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %193

; <label>:128:                                    ; preds = %120
  store i32 0, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %179, %128
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, -986460599
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -986460599
  %135 = sub nsw i32 %131, 1
  %136 = icmp sle i32 %130, %134
  br i1 %136, label %137, label %185

; <label>:137:                                    ; preds = %129
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %173, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, 1023973167
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1023973167
  %144 = sub nsw i32 %140, 1
  %145 = icmp sle i32 %139, %143
  br i1 %145, label %146, label %178

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i32 %153, %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -1438143528
  %170 = add i32 %169, %161
  %171 = sub i32 %170, -1438143528
  %172 = add nsw i32 %168, %161
  store i32 %171, i32* %167, align 4
  br label %173

; <label>:173:                                    ; preds = %146
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %11, align 4
  br label %138

; <label>:178:                                    ; preds = %138
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %180, -1196320305
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1196320305
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %10, align 4
  br label %129

; <label>:185:                                    ; preds = %129
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %9, align 4
  br label %120

; <label>:193:                                    ; preds = %120
  store i32 0, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %241, %193
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = icmp sle i32 %195, %198
  br i1 %200, label %201, label %247

; <label>:201:                                    ; preds = %194
  store i32 0, i32* %10, align 4
  br label %202

; <label>:202:                                    ; preds = %235, %201
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = icmp sle i32 %203, %206
  br i1 %208, label %209, label %240

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = icmp eq i32 %210, %213
  br i1 %215, label %216, label %225

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %234

; <label>:225:                                    ; preds = %209
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %225, %216
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %10, align 4
  br label %202

; <label>:240:                                    ; preds = %202
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 %242, -1655565083
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1655565083
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %9, align 4
  br label %194

; <label>:247:                                    ; preds = %194
  %248 = load i32, i32* %1, align 4
  ret i32 %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
