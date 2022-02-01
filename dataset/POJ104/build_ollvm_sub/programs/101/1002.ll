; ModuleID = 'source-C-CXX/101/1002.c'
source_filename = "source-C-CXX/101/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %56, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 %37, -288076381
  %39 = add i32 %38, 1
  %40 = add i32 %39, -288076381
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %42
  store float %36, float* %43, align 4
  br label %55

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %10, align 4
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %53
  store float %48, float* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %44, %32
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %3, align 4
  br label %13

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %125, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %130

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %118, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, -922256169
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -922256169
  %73 = sub nsw i32 %69, 1
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %72, 1156240418
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1156240418
  %78 = sub nsw i32 %72, %74
  %79 = icmp slt i32 %68, %77
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -32686596
  %87 = add i32 %86, 1
  %88 = add i32 %87, -32686596
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp ogt float %84, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  store float %98, float* %11, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %107
  store float %105, float* %108, align 4
  %109 = load float, float* %11, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1270904381
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1270904381
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %115
  store float %109, float* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %94, %80
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -952920854
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -952920854
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %67

; <label>:124:                                    ; preds = %67
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %62

; <label>:130:                                    ; preds = %62
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %193, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %199

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %185, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %138, -9191011
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -9191011
  %142 = sub nsw i32 %138, 1
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %146 = sub nsw i32 %141, %143
  %147 = icmp slt i32 %137, %145
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp olt float %152, %159
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  store float %165, float* %11, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %174
  store float %172, float* %175, align 4
  %176 = load float, float* %11, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 995177819
  %179 = add i32 %178, 1
  %180 = add i32 %179, 995177819
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %182
  store float %176, float* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %161, %148
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %4, align 4
  br label %136

; <label>:192:                                    ; preds = %136
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, -1704409964
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1704409964
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %3, align 4
  br label %131

; <label>:199:                                    ; preds = %131
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %211, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %209)
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, -1001910507
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1001910507
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %200

; <label>:217:                                    ; preds = %200
  %218 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %219 = load float, float* %218, align 16
  %220 = fpext float %219 to double
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %220)
  %222 = load i32, i32* %10, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %217
  br label %244

; <label>:225:                                    ; preds = %217
  store i32 1, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %237, %225
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %243

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fpext float %234 to double
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %235)
  br label %237

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %3, align 4
  %239 = add i32 %238, 449504679
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 449504679
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %3, align 4
  br label %226

; <label>:243:                                    ; preds = %226
  br label %244

; <label>:244:                                    ; preds = %243, %224
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0
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
