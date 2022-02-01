; ModuleID = 'source-C-CXX/101/1271.c'
source_filename = "source-C-CXX/101/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [9 x i8]], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [9 x i8], [9 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %71, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds [9 x i8], [9 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %4, align 4
  br label %70

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %63
  store float %61, float* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1755128232
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1755128232
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %57, %45
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  br label %34

; <label>:78:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %132, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 545021616
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 545021616
  %85 = sub nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %137

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -921052793
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -921052793
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %124, %87
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %131

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp oge float %101, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  store float %111, float* %11, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %117
  store float %115, float* %118, align 4
  %119 = load float, float* %11, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %121
  store float %119, float* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %107, %97
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %6, align 4
  br label %93

; <label>:131:                                    ; preds = %93
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %3, align 4
  br label %79

; <label>:137:                                    ; preds = %79
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %189, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = icmp slt i32 %139, %142
  br i1 %144, label %145, label %195

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, -867182409
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -867182409
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %182, %145
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %188

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp ole float %159, %163
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  store float %169, float* %11, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load float, float* %11, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %179
  store float %177, float* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %165, %155
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, 606201473
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 606201473
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %151

; <label>:188:                                    ; preds = %151
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, 1110278033
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1110278033
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %138

; <label>:195:                                    ; preds = %138
  %196 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 0
  %197 = load float, float* %196, align 16
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %198)
  %200 = load i32, i32* %4, align 4
  %201 = icmp sgt i32 %200, 2
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %195
  store i32 1, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %214, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %212)
  br label %214

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, -1705477178
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1705477178
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %3, align 4
  br label %203

; <label>:220:                                    ; preds = %203
  br label %221

; <label>:221:                                    ; preds = %220, %195
  store i32 0, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %233, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %239

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fpext float %230 to double
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %231)
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, -2015310207
  %236 = add i32 %235, 1
  %237 = add i32 %236, -2015310207
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %222

; <label>:239:                                    ; preds = %222
  %240 = load i32, i32* %1, align 4
  ret i32 %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
