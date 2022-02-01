; ModuleID = 'source-C-CXX/20/946.c'
source_filename = "source-C-CXX/20/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 939341413, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %192
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 939341413, label %14
    i32 1301693358, label %19
    i32 -907099120, label %25
    i32 -1184620836, label %28
    i32 1896708380, label %29
    i32 2139167862, label %34
    i32 -1851183260, label %42
    i32 -1567934681, label %45
    i32 319369446, label %51
    i32 745592808, label %56
    i32 1480033790, label %57
    i32 1632633579, label %64
    i32 -1239335514, label %86
    i32 1640944602, label %108
    i32 -765110528, label %109
    i32 -58936813, label %112
    i32 -989918042, label %113
    i32 -1096688059, label %116
    i32 -968410043, label %117
    i32 805665551, label %122
    i32 1165597390, label %144
    i32 4452117, label %148
    i32 -1317141975, label %157
    i32 -2110932340, label %164
    i32 1350928104, label %165
    i32 -899641768, label %169
    i32 -1745773606, label %178
    i32 -905343902, label %185
    i32 242799001, label %186
    i32 -663725196, label %187
    i32 23706989, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1301693358, i32 -1184620836
  store i32 %18, i32* %10
  br label %192

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -907099120, i32* %10
  br label %192

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 939341413, i32* %10
  br label %192

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1896708380, i32* %10
  br label %192

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2139167862, i32 -1567934681
  store i32 %33, i32* %10
  br label %192

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %3, align 4
  store i32 -1851183260, i32* %10
  br label %192

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1896708380, i32* %10
  br label %192

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %8, align 8
  store i32 1, i32* %5, align 4
  store i32 319369446, i32* %10
  br label %192

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 745592808, i32 -1096688059
  store i32 %55, i32* %10
  br label %192

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1480033790, i32* %10
  br label %192

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 1632633579, i32 -58936813
  store i32 %63, i32* %10
  br label %192

; <label>:64:                                     ; preds = %11
  %65 = load double, double* %8, align 8
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fsub double %65, %71
  %73 = call double @fabs(double %72) #3
  %74 = load double, double* %8, align 8
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fsub double %74, %81
  %83 = call double @fabs(double %82) #3
  %84 = fcmp olt double %73, %83
  %85 = select i1 %84, i32 -1239335514, i32 1640944602
  store i32 %85, i32* %10
  br label %192

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %7, align 4
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  store i32 %102, i32* %107, align 4
  store i32 1640944602, i32* %10
  br label %192

; <label>:108:                                    ; preds = %11
  store i32 -765110528, i32* %10
  br label %192

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1480033790, i32* %10
  br label %192

; <label>:112:                                    ; preds = %11
  store i32 -989918042, i32* %10
  br label %192

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 319369446, i32* %10
  br label %192

; <label>:116:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -968410043, i32* %10
  br label %192

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 805665551, i32 23706989
  store i32 %121, i32* %10
  br label %192

; <label>:122:                                    ; preds = %11
  %123 = load double, double* %8, align 8
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fsub double %123, %129
  %131 = call double @fabs(double %130) #3
  %132 = load double, double* %8, align 8
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fsub double %132, %139
  %141 = call double @fabs(double %140) #3
  %142 = fcmp une double %131, %141
  %143 = select i1 %142, i32 1165597390, i32 1350928104
  store i32 %143, i32* %10
  br label %192

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 4452117, i32 -1317141975
  store i32 %147, i32* %10
  br label %192

; <label>:148:                                    ; preds = %11
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -2110932340, i32* %10
  br label %192

; <label>:157:                                    ; preds = %11
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -2110932340, i32* %10
  br label %192

; <label>:164:                                    ; preds = %11
  store i32 23706989, i32* %10
  br label %192

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -899641768, i32 -1745773606
  store i32 %168, i32* %10
  br label %192

; <label>:169:                                    ; preds = %11
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -905343902, i32* %10
  br label %192

; <label>:178:                                    ; preds = %11
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -905343902, i32* %10
  br label %192

; <label>:185:                                    ; preds = %11
  store i32 242799001, i32* %10
  br label %192

; <label>:186:                                    ; preds = %11
  store i32 -663725196, i32* %10
  br label %192

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -968410043, i32* %10
  br label %192

; <label>:190:                                    ; preds = %11
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:192:                                    ; preds = %187, %186, %185, %178, %169, %165, %164, %157, %148, %144, %122, %117, %116, %113, %112, %109, %108, %86, %64, %57, %56, %51, %45, %42, %34, %29, %28, %25, %19, %14, %13
  br label %11
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
