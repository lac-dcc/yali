; ModuleID = 'source-C-CXX/45/3364.c'
source_filename = "source-C-CXX/45/3364.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [123 x [123 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [123 x i32], [123 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -168836895
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -168836895
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %253, %42
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %44, 123
  br i1 %45, label %46, label %259

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %85, %46
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %50, -159610255
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -159610255
  %55 = sub nsw i32 %50, %51
  %56 = icmp slt i32 %49, %54
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [123 x i32], [123 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -123
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66, %57
  store i32 1, i32* %9, align 4
  br label %90

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [123 x i32], [123 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [123 x i32], [123 x i32]* %81, i64 0, i64 %83
  store i32 -123, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  br label %48

; <label>:90:                                     ; preds = %69, %48
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %142, %90
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = icmp slt i32 %98, %102
  br i1 %104, label %105, label %148

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [123 x i32], [123 x i32]* %108, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, -123
  br i1 %116, label %120, label %117

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117, %105
  store i32 1, i32* %9, align 4
  br label %148

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [123 x i32], [123 x i32]* %124, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [123 x i32], [123 x i32]* %135, i64 0, i64 %140
  store i32 -123, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %121
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, 955120277
  %145 = add i32 %144, 1
  %146 = add i32 %145, 955120277
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  br label %97

; <label>:148:                                    ; preds = %120, %97
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, 2094595239
  %151 = sub i32 %150, 2
  %152 = add i32 %151, 2094595239
  %153 = sub nsw i32 %149, 2
  store i32 %152, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %197, %148
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %204

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 1653122126
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1653122126
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [123 x i32], [123 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, -123
  br i1 %170, label %174, label %171

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171, %158
  store i32 1, i32* %9, align 4
  br label %204

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, 896542883
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 896542883
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [123 x i32], [123 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [123 x i32], [123 x i32]* %193, i64 0, i64 %195
  store i32 -123, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %175
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, -1
  store i32 %202, i32* %7, align 4
  br label %154

; <label>:204:                                    ; preds = %174, %154
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, 254380018
  %207 = sub i32 %206, 2
  %208 = add i32 %207, 254380018
  %209 = sub nsw i32 %205, 2
  store i32 %208, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %242, %204
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %248

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [123 x i32], [123 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, -123
  br i1 %222, label %226, label %223

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %223, %214
  store i32 1, i32* %9, align 4
  br label %248

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [123 x i32], [123 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [123 x i32], [123 x i32]* %238, i64 0, i64 %240
  store i32 -123, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 %243, 832271049
  %245 = add i32 %244, -1
  %246 = add i32 %245, 832271049
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* %8, align 4
  br label %210

; <label>:248:                                    ; preds = %226, %210
  %249 = load i32, i32* %9, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %248
  br label %259

; <label>:252:                                    ; preds = %248
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 %254, 771087884
  %256 = add i32 %255, 1
  %257 = add i32 %256, 771087884
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %10, align 4
  br label %43

; <label>:259:                                    ; preds = %251, %43
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
