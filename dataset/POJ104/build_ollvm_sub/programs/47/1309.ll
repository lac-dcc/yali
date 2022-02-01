; ModuleID = 'source-C-CXX/47/1309.c'
source_filename = "source-C-CXX/47/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -1505883568
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1505883568
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -224894951
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -224894951
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %40 = load i32, i32* %5, align 4
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 4
  store i32 %40, i32* %42, align 16
  store i32 0, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %211, %38
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %218

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 4, -394042800
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -394042800
  %52 = sub nsw i32 4, %48
  store i32 %51, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %95, %47
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add i32 4, 1752253969
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1752253969
  %59 = add nsw i32 4, %55
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %102

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %9, align 4
  %63 = add i32 4, -12241708
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -12241708
  %66 = sub nsw i32 4, %62
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %88, %61
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 4, %70
  %72 = add nsw i32 4, %69
  %73 = icmp sle i32 %68, %71
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1060053597
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1060053597
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %67

; <label>:94:                                     ; preds = %67
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %2, align 4
  br label %53

; <label>:102:                                    ; preds = %53
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, %103
  %105 = add i32 4, %104
  %106 = sub nsw i32 4, %103
  store i32 %105, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %204, %102
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 4, -2093784543
  %111 = add i32 %110, %109
  %112 = add i32 %111, -2093784543
  %113 = add nsw i32 4, %109
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %210

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 4, 270803330
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 270803330
  %120 = sub nsw i32 4, %116
  store i32 %119, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %198, %115
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 4, -47620249
  %125 = add i32 %124, %123
  %126 = add i32 %125, -47620249
  %127 = add nsw i32 4, %123
  %128 = icmp sle i32 %122, %126
  br i1 %128, label %129, label %203

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %2, align 4
  %131 = add i32 %130, 332757649
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 332757649
  %134 = sub nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %191, %129
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = icmp sle i32 %136, %141
  br i1 %143, label %144, label %197

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  store i32 %147, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %184, %144
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = icmp sle i32 %150, %155
  br i1 %157, label %158, label %190

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %165
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %165, %172
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  store i32 %176, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %158
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, 958797143
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 958797143
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %8, align 4
  br label %149

; <label>:190:                                    ; preds = %149
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, -217096020
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -217096020
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %135

; <label>:197:                                    ; preds = %135
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %3, align 4
  br label %121

; <label>:203:                                    ; preds = %121
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = add i32 %205, -1213676567
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1213676567
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %2, align 4
  br label %107

; <label>:210:                                    ; preds = %107
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %9, align 4
  br label %43

; <label>:218:                                    ; preds = %43
  store i32 0, i32* %2, align 4
  br label %219

; <label>:219:                                    ; preds = %252, %218
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %220, 9
  br i1 %221, label %222, label %257

; <label>:222:                                    ; preds = %219
  store i32 0, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %235, %222
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %224, 8
  br i1 %225, label %226, label %241

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, 91911348
  %238 = add i32 %237, 1
  %239 = add i32 %238, 91911348
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %3, align 4
  br label %223

; <label>:241:                                    ; preds = %223
  store i32 8, i32* %3, align 4
  br i1 true, label %242, label %251

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %242, %241
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %2, align 4
  br label %219

; <label>:257:                                    ; preds = %219
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
