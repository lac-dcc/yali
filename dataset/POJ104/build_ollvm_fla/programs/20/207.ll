; ModuleID = 'source-C-CXX/20/207.c'
source_filename = "source-C-CXX/20/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 389176103, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %222
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 389176103, label %13
    i32 -1361203962, label %18
    i32 2017544107, label %30
    i32 -1205300155, label %33
    i32 -516225836, label %40
    i32 1539824001, label %44
    i32 1018793825, label %45
    i32 -609756532, label %50
    i32 1561144953, label %62
    i32 -1983795442, label %80
    i32 1252839665, label %81
    i32 -812845915, label %84
    i32 -560410433, label %85
    i32 1174045720, label %88
    i32 -1367165819, label %104
    i32 -354171680, label %105
    i32 -1765325006, label %110
    i32 1522813315, label %119
    i32 -1026342433, label %129
    i32 -338118055, label %135
    i32 -745999537, label %141
    i32 2107903584, label %142
    i32 833073732, label %143
    i32 -622874204, label %146
    i32 1413490656, label %147
    i32 1432415111, label %163
    i32 1676790758, label %164
    i32 1075135444, label %169
    i32 -1989319404, label %181
    i32 334786387, label %197
    i32 800673818, label %203
    i32 344649071, label %209
    i32 -994828876, label %215
    i32 -1745284896, label %216
    i32 289344831, label %217
    i32 -1405859783, label %220
    i32 -1945237895, label %221
  ]

; <label>:12:                                     ; preds = %10
  br label %222

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1361203962, i32 -1205300155
  store i32 %17, i32* %9
  br label %222

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = load float, float* %5, align 4
  %29 = fadd float %28, %27
  store float %29, float* %5, align 4
  store i32 2017544107, i32* %9
  br label %222

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 389176103, i32* %9
  br label %222

; <label>:33:                                     ; preds = %10
  %34 = load float, float* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %6, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -516225836, i32* %9
  br label %222

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 1539824001, i32 1174045720
  store i32 %43, i32* %9
  br label %222

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1018793825, i32* %9
  br label %222

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -609756532, i32 -812845915
  store i32 %49, i32* %9
  br label %222

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 1561144953, i32 -1983795442
  store i32 %61, i32* %9
  br label %222

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 -1983795442, i32* %9
  br label %222

; <label>:80:                                     ; preds = %10
  store i32 1252839665, i32* %9
  br label %222

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1018793825, i32* %9
  br label %222

; <label>:84:                                     ; preds = %10
  store i32 -560410433, i32* %9
  br label %222

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %2, align 4
  store i32 -516225836, i32* %9
  br label %222

; <label>:88:                                     ; preds = %10
  %89 = load float, float* %6, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = sitofp i32 %92 to float
  %94 = fsub float %90, %93
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = fsub float %94, %100
  %102 = fcmp ogt float %101, 0.000000e+00
  %103 = select i1 %102, i32 -1367165819, i32 1413490656
  store i32 %103, i32* %9
  br label %222

; <label>:104:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -354171680, i32* %9
  br label %222

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1765325006, i32 -622874204
  store i32 %109, i32* %9
  br label %222

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 1522813315, i32 2107903584
  store i32 %118, i32* %9
  br label %222

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = icmp ne i32 %124, %126
  %128 = select i1 %127, i32 -1026342433, i32 -338118055
  store i32 %128, i32* %9
  br label %222

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -745999537, i32* %9
  br label %222

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 -745999537, i32* %9
  br label %222

; <label>:141:                                    ; preds = %10
  store i32 2107903584, i32* %9
  br label %222

; <label>:142:                                    ; preds = %10
  store i32 833073732, i32* %9
  br label %222

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -354171680, i32* %9
  br label %222

; <label>:146:                                    ; preds = %10
  store i32 1413490656, i32* %9
  br label %222

; <label>:147:                                    ; preds = %10
  %148 = load float, float* %6, align 4
  %149 = fmul float 2.000000e+00, %148
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = sitofp i32 %151 to float
  %153 = fsub float %149, %152
  %154 = load i32, i32* %1, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to float
  %160 = fsub float %153, %159
  %161 = fcmp ole float %160, 0.000000e+00
  %162 = select i1 %161, i32 1432415111, i32 -1945237895
  store i32 %162, i32* %9
  br label %222

; <label>:163:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1676790758, i32* %9
  br label %222

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %1, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1075135444, i32 -1405859783
  store i32 %168, i32* %9
  br label %222

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %1, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %173, %178
  %180 = select i1 %179, i32 334786387, i32 -1989319404
  store i32 %180, i32* %9
  br label %222

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %1, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %185, %190
  %192 = sitofp i32 %191 to float
  %193 = load float, float* %6, align 4
  %194 = fmul float 2.000000e+00, %193
  %195 = fcmp oeq float %192, %194
  %196 = select i1 %195, i32 334786387, i32 -1745284896
  store i32 %196, i32* %9
  br label %222

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %1, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  %202 = select i1 %201, i32 800673818, i32 344649071
  store i32 %202, i32* %9
  br label %222

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 -994828876, i32* %9
  br label %222

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 -994828876, i32* %9
  br label %222

; <label>:215:                                    ; preds = %10
  store i32 -1745284896, i32* %9
  br label %222

; <label>:216:                                    ; preds = %10
  store i32 289344831, i32* %9
  br label %222

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 1676790758, i32* %9
  br label %222

; <label>:220:                                    ; preds = %10
  store i32 -1945237895, i32* %9
  br label %222

; <label>:221:                                    ; preds = %10
  ret void

; <label>:222:                                    ; preds = %220, %217, %216, %215, %209, %203, %197, %181, %169, %164, %163, %147, %146, %143, %142, %141, %135, %129, %119, %110, %105, %104, %88, %85, %84, %81, %80, %62, %50, %45, %44, %40, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
