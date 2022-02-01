; ModuleID = 'source-C-CXX/3/282.c'
source_filename = "source-C-CXX/3/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 810253177
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 810253177
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %157

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %84, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %77, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 1620716176
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1620716176
  %67 = add nsw i32 %63, 1
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %66, 1141547167
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1141547167
  %72 = sub nsw i32 %66, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, -28656475
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -28656475
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  br label %55

; <label>:83:                                     ; preds = %55
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %7, align 4
  br label %50

; <label>:89:                                     ; preds = %50
  store i32 2, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %149, %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %90
  store i32 1, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %142, %94
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, -1536988088
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1536988088
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %10, align 4
  %106 = add i32 %103, -2137833100
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -2137833100
  %109 = add nsw i32 %103, %105
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %108, %110
  br label %112

; <label>:112:                                    ; preds = %99, %95
  %113 = phi i1 [ false, %95 ], [ %111, %99 ]
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, 2024241147
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2024241147
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 0, %118
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %118, %120
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %114
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 %143, -1677657165
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1677657165
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %95

; <label>:148:                                    ; preds = %112
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %9, align 4
  br label %90

; <label>:156:                                    ; preds = %90
  br label %265

; <label>:157:                                    ; preds = %45
  store i32 1, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %203, %157
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %208

; <label>:162:                                    ; preds = %158
  store i32 1, i32* %12, align 4
  br label %163

; <label>:163:                                    ; preds = %197, %162
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %170, %173
  %175 = sub nsw i32 %170, %172
  %176 = icmp sgt i32 %174, 0
  br label %177

; <label>:177:                                    ; preds = %167, %163
  %178 = phi i1 [ false, %163 ], [ %176, %167 ]
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = add i32 %183, -489569985
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -489569985
  %187 = add nsw i32 %183, 1
  %188 = load i32, i32* %12, align 4
  %189 = add i32 %186, 2031301443
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 2031301443
  %192 = sub nsw i32 %186, %188
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %12, align 4
  br label %163

; <label>:202:                                    ; preds = %177
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %11, align 4
  br label %158

; <label>:208:                                    ; preds = %158
  store i32 2, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %259, %208
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %264

; <label>:213:                                    ; preds = %209
  store i32 1, i32* %14, align 4
  br label %214

; <label>:214:                                    ; preds = %251, %213
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, -1561080478
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1561080478
  %220 = add nsw i32 %216, 1
  %221 = load i32, i32* %13, align 4
  %222 = sub i32 %219, -1680810279
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1680810279
  %225 = sub nsw i32 %219, %221
  %226 = icmp sle i32 %215, %224
  br i1 %226, label %227, label %258

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %13, align 4
  %229 = add i32 %228, 859108536
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 859108536
  %232 = sub nsw i32 %228, 1
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %231, %234
  %236 = add nsw i32 %231, %233
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = load i32, i32* %14, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %241, %244
  %246 = sub nsw i32 %241, %243
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %227
  %252 = load i32, i32* %14, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %14, align 4
  br label %214

; <label>:258:                                    ; preds = %214
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %13, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %13, align 4
  br label %209

; <label>:264:                                    ; preds = %209
  br label %265

; <label>:265:                                    ; preds = %264, %156
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
