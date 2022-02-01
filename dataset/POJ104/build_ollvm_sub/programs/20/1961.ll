; ModuleID = 'source-C-CXX/20/1961.c'
source_filename = "source-C-CXX/20/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [350 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [350 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %22
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %22, %26
  store i32 %30, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %38, %39
  %41 = sitofp i32 %40 to float
  store float %41, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %60, %37
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %6, align 4
  %53 = fsub float %51, %52
  %54 = fpext float %53 to double
  %55 = call double @fabs(double %54) #3
  %56 = fptrunc double %55 to float
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %58
  store float %56, float* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %42

; <label>:67:                                     ; preds = %42
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %85, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load float, float* %8, align 4
  %78 = fcmp oge float %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  store float %83, float* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, 414024712
  %88 = add i32 %87, 1
  %89 = add i32 %88, 414024712
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %68

; <label>:91:                                     ; preds = %68
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %117, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float, float* %8, align 4
  %102 = fcmp oeq float %100, %101
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %111, -956481250
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -956481250
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %103, %96
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %3, align 4
  br label %92

; <label>:124:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %184, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %190

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %177, %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add i32 0, 1248157880
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1248157880
  %136 = sub nsw i32 0, %132
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, -452105435
  %145 = add i32 %144, 1
  %146 = add i32 %145, -452105435
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %142, %150
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %174
  store i32 %167, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %152, %138
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add i32 %178, -1475804243
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1475804243
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %9, align 4
  br label %130

; <label>:183:                                    ; preds = %130
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, 2111912064
  %187 = add i32 %186, 1
  %188 = add i32 %187, 2111912064
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %125

; <label>:190:                                    ; preds = %125
  %191 = load i32, i32* %2, align 4
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %190
  %194 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %193
  %198 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 8
  %199 = load i32, i32* %198, align 16
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %229

; <label>:203:                                    ; preds = %197, %193, %190
  %204 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %11, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %203
  store i32 1, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %220, %209
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %3, align 4
  br label %210

; <label>:227:                                    ; preds = %210
  br label %228

; <label>:228:                                    ; preds = %227, %203
  br label %229

; <label>:229:                                    ; preds = %228, %201
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
