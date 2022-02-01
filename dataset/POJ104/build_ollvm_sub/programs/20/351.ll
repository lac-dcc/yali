; ModuleID = 'source-C-CXX/20/351.c'
source_filename = "source-C-CXX/20/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %22
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %22, %26
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 110968208
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 110968208
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to float
  %41 = load i32, i32* %1, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %111, %38
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 2
  %50 = icmp sle i32 %45, %48
  br i1 %50, label %51, label %117

; <label>:51:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %104, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 %54, -890005425
  %56 = sub i32 %55, 2
  %57 = add i32 %56, -890005425
  %58 = sub nsw i32 %54, 2
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %57, -1856560033
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1856560033
  %63 = sub nsw i32 %57, %59
  %64 = icmp sle i32 %53, %62
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, -170748666
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -170748666
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %69, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 710063673
  %86 = add i32 %85, 1
  %87 = add i32 %86, 710063673
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 350847037
  %98 = add i32 %97, 1
  %99 = add i32 %98, 350847037
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %101
  store i32 %95, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %79, %65
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 1962164993
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1962164993
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %52

; <label>:110:                                    ; preds = %52
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, 1619264471
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1619264471
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %2, align 4
  br label %44

; <label>:117:                                    ; preds = %44
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %151, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = add i32 %120, -847086222
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -847086222
  %124 = sub nsw i32 %120, 1
  %125 = icmp sle i32 %119, %123
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = load float, float* %7, align 4
  %133 = fsub float %131, %132
  %134 = fpext float %133 to double
  %135 = call double @fabs(double %134) #3
  %136 = load float, float* %8, align 4
  %137 = fpext float %136 to double
  %138 = fcmp ogt double %135, %137
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = load float, float* %7, align 4
  %146 = fsub float %144, %145
  %147 = fpext float %146 to double
  %148 = call double @fabs(double %147) #3
  %149 = fptrunc double %148 to float
  store float %149, float* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %139, %126
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %2, align 4
  br label %118

; <label>:158:                                    ; preds = %118
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %205, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %1, align 4
  %162 = add i32 %161, -1350811467
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1350811467
  %165 = sub nsw i32 %161, 1
  %166 = icmp sle i32 %160, %164
  br i1 %166, label %167, label %211

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to float
  %173 = load float, float* %7, align 4
  %174 = fsub float %172, %173
  %175 = fpext float %174 to double
  %176 = call double @fabs(double %175) #3
  %177 = load float, float* %8, align 4
  %178 = fpext float %177 to double
  %179 = fsub double %176, %178
  %180 = call double @fabs(double %179) #3
  %181 = fcmp ole double %180, 1.000000e-05
  br i1 %181, label %182, label %204

; <label>:182:                                    ; preds = %167
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  br label %197

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %191, %185
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %197, %167
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %206, -414102698
  %208 = add i32 %207, 1
  %209 = add i32 %208, -414102698
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %2, align 4
  br label %159

; <label>:211:                                    ; preds = %159
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
