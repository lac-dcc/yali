; ModuleID = 'source-C-CXX/5/4045.c'
source_filename = "source-C-CXX/5/4045.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX = constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %248, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %253

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %47, %21
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, -1461111600
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1461111600
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %7, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %208

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %208

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, %68
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %74, -1114380022
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1114380022
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %10, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %101, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 1472463607
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1472463607
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, 767445967
  %98 = add i32 %97, %95
  %99 = add i32 %98, 767445967
  %100 = add nsw i32 %96, %95
  store i32 %99, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %11, align 4
  %103 = add i32 %102, -1973684064
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1973684064
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %11, align 4
  br label %80

; <label>:107:                                    ; preds = %80
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %123, %107
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, -633527021
  %120 = add i32 %119, %117
  %121 = sub i32 %120, -633527021
  %122 = add nsw i32 %118, %117
  store i32 %121, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %12, align 4
  br label %108

; <label>:128:                                    ; preds = %108
  store i32 0, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %149, %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 1335605356
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1335605356
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, %144
  store i32 %147, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %13, align 4
  br label %129

; <label>:156:                                    ; preds = %129
  %157 = load i32, i32* %9, align 4
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = add i32 %157, -1033312210
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1033312210
  %164 = sub nsw i32 %157, %160
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, -1064576647
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1064576647
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %163, 408516610
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 408516610
  %177 = sub nsw i32 %163, %173
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1221284950
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1221284950
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = add i32 %176, 424949231
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 424949231
  %190 = sub nsw i32 %176, %186
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %191, -1577061917
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1577061917
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %189, %205
  %207 = sub nsw i32 %189, %204
  store i32 %206, i32* %9, align 4
  br label %245

; <label>:208:                                    ; preds = %55, %52
  store i32 0, i32* %14, align 4
  br label %209

; <label>:209:                                    ; preds = %238, %208
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %244

; <label>:213:                                    ; preds = %209
  store i32 0, i32* %15, align 4
  br label %214

; <label>:214:                                    ; preds = %230, %213
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, %225
  store i32 %228, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* %15, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %15, align 4
  br label %214

; <label>:237:                                    ; preds = %214
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %14, align 4
  %240 = add i32 %239, -1317939817
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1317939817
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %14, align 4
  br label %209

; <label>:244:                                    ; preds = %209
  br label %245

; <label>:245:                                    ; preds = %244, %156
  %246 = load i32, i32* %9, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %4, align 4
  br label %17

; <label>:253:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
