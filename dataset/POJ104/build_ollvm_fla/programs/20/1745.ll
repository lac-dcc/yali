; ModuleID = 'source-C-CXX/20/1745.c'
source_filename = "source-C-CXX/20/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1640863941, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1640863941, label %17
    i32 -720456538, label %22
    i32 100328866, label %33
    i32 -359041327, label %36
    i32 821160788, label %37
    i32 1961171469, label %42
    i32 -1612319642, label %45
    i32 -1123095537, label %50
    i32 -1722789225, label %61
    i32 -2122282807, label %77
    i32 -1625412357, label %78
    i32 248919450, label %81
    i32 -1671740585, label %82
    i32 1038918230, label %85
    i32 75456265, label %108
    i32 1044484165, label %113
    i32 950977295, label %114
    i32 -882132502, label %119
    i32 1193151381, label %128
    i32 -1176731650, label %140
    i32 -301694355, label %144
    i32 448328529, label %146
    i32 -1229545630, label %152
    i32 283876445, label %153
    i32 -2060008179, label %156
    i32 -706031106, label %157
    i32 -1837994537, label %161
    i32 1651088789, label %167
    i32 103267260, label %170
    i32 -55737023, label %172
    i32 1144589268, label %177
    i32 647719685, label %185
    i32 -2138164848, label %189
    i32 -1185035170, label %191
    i32 -1107798758, label %197
    i32 -889953577, label %198
    i32 -431066644, label %201
    i32 -448338740, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -720456538, i32 -359041327
  store i32 %21, i32* %12
  br label %203

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %6, align 4
  store i32 100328866, i32* %12
  br label %203

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1640863941, i32* %12
  br label %203

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 821160788, i32* %12
  br label %203

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1961171469, i32 1038918230
  store i32 %41, i32* %12
  br label %203

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1612319642, i32* %12
  br label %203

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1123095537, i32 248919450
  store i32 %49, i32* %12
  br label %203

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -1722789225, i32 -2122282807
  store i32 %60, i32* %12
  br label %203

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -2122282807, i32* %12
  br label %203

; <label>:77:                                     ; preds = %14
  store i32 -1625412357, i32* %12
  br label %203

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1612319642, i32* %12
  br label %203

; <label>:81:                                     ; preds = %14
  store i32 -1671740585, i32* %12
  br label %203

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 821160788, i32* %12
  br label %203

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = sitofp i32 %86 to float
  %88 = load i32, i32* %4, align 4
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %87, %89
  store float %90, float* %9, align 4
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = sitofp i32 %92 to float
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to float
  %100 = fadd float %93, %99
  %101 = load float, float* %9, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fsub float %100, %102
  store float %103, float* %10, align 4
  %104 = load float, float* %10, align 4
  %105 = fpext float %104 to double
  %106 = fcmp olt double %105, 1.000000e-03
  %107 = select i1 %106, i32 75456265, i32 -706031106
  store i32 %107, i32* %12
  br label %203

; <label>:108:                                    ; preds = %14
  %109 = load float, float* %10, align 4
  %110 = fpext float %109 to double
  %111 = fcmp ogt double %110, -1.000000e-03
  %112 = select i1 %111, i32 1044484165, i32 -706031106
  store i32 %112, i32* %12
  br label %203

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 950977295, i32* %12
  br label %203

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -882132502, i32 -2060008179
  store i32 %118, i32* %12
  br label %203

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 -1176731650, i32 1193151381
  store i32 %127, i32* %12
  br label %203

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %132, %137
  %139 = select i1 %138, i32 -1176731650, i32 -1229545630
  store i32 %139, i32* %12
  br label %203

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -301694355, i32 448328529
  store i32 %143, i32* %12
  br label %203

; <label>:144:                                    ; preds = %14
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 448328529, i32* %12
  br label %203

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1, i32* %7, align 4
  store i32 -1229545630, i32* %12
  br label %203

; <label>:152:                                    ; preds = %14
  store i32 283876445, i32* %12
  br label %203

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 950977295, i32* %12
  br label %203

; <label>:156:                                    ; preds = %14
  store i32 -448338740, i32* %12
  br label %203

; <label>:157:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %158 = load float, float* %10, align 4
  %159 = fcmp ogt float %158, 0.000000e+00
  %160 = select i1 %159, i32 -1837994537, i32 1651088789
  store i32 %160, i32* %12
  br label %203

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 103267260, i32* %12
  store i32 %166, i32* %13
  br label %203

; <label>:167:                                    ; preds = %14
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  store i32 103267260, i32* %12
  store i32 %169, i32* %13
  br label %203

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %13
  store i32 %171, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -55737023, i32* %12
  br label %203

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1144589268, i32 -431066644
  store i32 %176, i32* %12
  br label %203

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 647719685, i32 -1107798758
  store i32 %184, i32* %12
  br label %203

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -2138164848, i32 -1185035170
  store i32 %188, i32* %12
  br label %203

; <label>:189:                                    ; preds = %14
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1185035170, i32* %12
  br label %203

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 1, i32* %7, align 4
  store i32 -1107798758, i32* %12
  br label %203

; <label>:197:                                    ; preds = %14
  store i32 -889953577, i32* %12
  br label %203

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -55737023, i32* %12
  br label %203

; <label>:201:                                    ; preds = %14
  store i32 -448338740, i32* %12
  br label %203

; <label>:202:                                    ; preds = %14
  ret void

; <label>:203:                                    ; preds = %201, %198, %197, %191, %189, %185, %177, %172, %170, %167, %161, %157, %156, %153, %152, %146, %144, %140, %128, %119, %114, %113, %108, %85, %82, %81, %78, %77, %61, %50, %45, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
