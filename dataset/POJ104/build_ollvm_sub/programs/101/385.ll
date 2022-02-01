; ModuleID = 'source-C-CXX/101/385.c'
source_filename = "source-C-CXX/101/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca [7 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %90, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %83, %24
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %4, align 4
  br label %89

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %63, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp ne i32 %57, %60
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %56, %53
  store i32 0, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %66)
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 660144196
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 660144196
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %89

; <label>:73:                                     ; preds = %56
  store i32 0, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %76)
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %5, align 4
  br label %89

; <label>:82:                                     ; preds = %28
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 1904119202
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1904119202
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  br label %25

; <label>:89:                                     ; preds = %73, %63, %42, %25
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %8, align 4
  br label %20

; <label>:97:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %141, %97
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %147

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %134, %102
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp ogt float %111, %115
  br i1 %116, label %117, label %133

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  store float %121, float* %13, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %127
  store float %125, float* %128, align 4
  %129 = load float, float* %13, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %131
  store float %129, float* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %117, %107
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = add i32 %135, -1396629884
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1396629884
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %12, align 4
  br label %103

; <label>:140:                                    ; preds = %103
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 %142, -1302043482
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1302043482
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %11, align 4
  br label %98

; <label>:147:                                    ; preds = %98
  store i32 0, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %192, %147
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %184, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp olt float %161, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  store float %171, float* %16, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %177
  store float %175, float* %178, align 4
  %179 = load float, float* %16, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %181
  store float %179, float* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %167, %157
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %15, align 4
  br label %153

; <label>:191:                                    ; preds = %153
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = add i32 %193, 1975924813
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1975924813
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %14, align 4
  br label %148

; <label>:198:                                    ; preds = %148
  store i32 0, i32* %17, align 4
  br label %199

; <label>:199:                                    ; preds = %210, %198
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %17, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %17, align 4
  br label %199

; <label>:215:                                    ; preds = %199
  %216 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %217 = load float, float* %216, align 16
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %218)
  store i32 1, i32* %18, align 4
  br label %220

; <label>:220:                                    ; preds = %231, %215
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %237

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %229)
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %18, align 4
  %233 = add i32 %232, 306915042
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 306915042
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %18, align 4
  br label %220

; <label>:237:                                    ; preds = %220
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
