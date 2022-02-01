; ModuleID = 'source-C-CXX/20/727.c'
source_filename = "source-C-CXX/20/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  %22 = load float, float* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fadd float %22, %26
  store float %27, float* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -1905473071
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1905473071
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %104, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 230790188
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 230790188
  %41 = sub nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %111

; <label>:43:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %96, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -178339806
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -178339806
  %50 = sub nsw i32 %46, 1
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %49, 762582744
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 762582744
  %55 = sub nsw i32 %49, %51
  %56 = icmp slt i32 %45, %54
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -918899980
  %64 = add i32 %63, 1
  %65 = add i32 %64, -918899980
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp ogt float %61, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  store float %75, float* %11, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %86
  store float %84, float* %87, align 4
  %88 = load float, float* %11, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %93
  store float %88, float* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %71, %57
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %3, align 4
  br label %44

; <label>:103:                                    ; preds = %44
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %35

; <label>:111:                                    ; preds = %35
  %112 = load float, float* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %112, %114
  store float %115, float* %7, align 4
  %116 = load float, float* %7, align 4
  %117 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %118 = load float, float* %117, align 16
  %119 = fsub float %116, %118
  store float %119, float* %9, align 4
  store i32 1, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %143, %111
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load float, float* %7, align 4
  %130 = fsub float %128, %129
  store float %130, float* %10, align 4
  %131 = load float, float* %10, align 4
  %132 = fcmp olt float %131, 0.000000e+00
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %124
  %134 = load float, float* %10, align 4
  %135 = fsub float 0.000000e+00, %134
  store float %135, float* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %124
  %137 = load float, float* %10, align 4
  %138 = load float, float* %9, align 4
  %139 = fcmp ogt float %137, %138
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = load float, float* %10, align 4
  store float %141, float* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %136
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %3, align 4
  br label %120

; <label>:148:                                    ; preds = %120
  store i32 0, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %177, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %182

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load float, float* %7, align 4
  %159 = fsub float %157, %158
  store float %159, float* %10, align 4
  %160 = load float, float* %10, align 4
  %161 = fcmp olt float %160, 0.000000e+00
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %153
  %163 = load float, float* %10, align 4
  %164 = fsub float 0.000000e+00, %163
  store float %164, float* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %153
  %166 = load float, float* %10, align 4
  %167 = load float, float* %9, align 4
  %168 = fcmp oeq float %166, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fptosi float %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  br label %182

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %3, align 4
  br label %149

; <label>:182:                                    ; preds = %169, %149
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %5, align 4
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %218, %182
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %224

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = load float, float* %7, align 4
  %200 = fsub float %198, %199
  store float %200, float* %10, align 4
  %201 = load float, float* %10, align 4
  %202 = fcmp olt float %201, 0.000000e+00
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %194
  %204 = load float, float* %10, align 4
  %205 = fsub float 0.000000e+00, %204
  store float %205, float* %10, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %194
  %207 = load float, float* %10, align 4
  %208 = load float, float* %9, align 4
  %209 = fcmp oeq float %207, %208
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fptosi float %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %210, %206
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, -541437371
  %221 = add i32 %220, 1
  %222 = add i32 %221, -541437371
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %190

; <label>:224:                                    ; preds = %190
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
