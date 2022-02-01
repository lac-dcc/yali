; ModuleID = 'source-C-CXX/75/1482.c'
source_filename = "source-C-CXX/75/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50005 x i32], align 16
  %8 = alloca [50005 x i32], align 16
  %9 = alloca [50005 x i32], align 16
  %10 = alloca [50005 x i32], align 16
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 798337142, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 798337142, label %19
    i32 396065915, label %24
    i32 547914770, label %46
    i32 352505283, label %49
    i32 788551007, label %50
    i32 -721404860, label %55
    i32 390887133, label %56
    i32 -1998663164, label %63
    i32 -647039980, label %75
    i32 -1701872913, label %93
    i32 -1934889883, label %105
    i32 1576295584, label %123
    i32 1463691189, label %124
    i32 -187734001, label %127
    i32 1890290895, label %128
    i32 -1542919628, label %131
    i32 490115492, label %135
    i32 -1904513119, label %144
    i32 -1615530813, label %145
    i32 -1849235949, label %150
    i32 1557187889, label %159
    i32 1300444058, label %168
    i32 1857872606, label %171
    i32 -1800023457, label %172
    i32 -52193933, label %175
    i32 1545050953, label %179
    i32 -696918634, label %182
    i32 961606945, label %183
    i32 -541057501, label %186
    i32 -604576148, label %199
    i32 2021530055, label %207
    i32 -1173694495, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 396065915, i32 352505283
  store i32 %23, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50005 x i32], [50005 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50005 x i32], [50005 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50005 x i32], [50005 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50005 x i32], [50005 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 547914770, i32* %15
  br label %210

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 798337142, i32* %15
  br label %210

; <label>:49:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 788551007, i32* %15
  br label %210

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -721404860, i32 -1542919628
  store i32 %54, i32* %15
  br label %210

; <label>:55:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 390887133, i32* %15
  br label %210

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 -1998663164, i32 -187734001
  store i32 %62, i32* %15
  br label %210

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -647039980, i32 -1701872913
  store i32 %74, i32* %15
  br label %210

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 -1701872913, i32* %15
  br label %210

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 -1934889883, i32 1576295584
  store i32 %104, i32* %15
  br label %210

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 1576295584, i32* %15
  br label %210

; <label>:123:                                    ; preds = %16
  store i32 1463691189, i32* %15
  br label %210

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 390887133, i32* %15
  br label %210

; <label>:127:                                    ; preds = %16
  store i32 1890290895, i32* %15
  br label %210

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 788551007, i32* %15
  br label %210

; <label>:131:                                    ; preds = %16
  %132 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  store double %134, double* %11, align 8
  store i32 490115492, i32* %15
  br label %210

; <label>:135:                                    ; preds = %16
  %136 = load double, double* %11, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fcmp ole double %136, %141
  %143 = select i1 %142, i32 -1904513119, i32 -541057501
  store i32 %143, i32* %15
  br label %210

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  store i32 -1615530813, i32* %15
  br label %210

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -1849235949, i32 -52193933
  store i32 %149, i32* %15
  br label %210

; <label>:150:                                    ; preds = %16
  %151 = load double, double* %11, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50005 x i32], [50005 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to double
  %157 = fcmp oge double %151, %156
  %158 = select i1 %157, i32 1557187889, i32 1857872606
  store i32 %158, i32* %15
  br label %210

; <label>:159:                                    ; preds = %16
  %160 = load double, double* %11, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50005 x i32], [50005 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fcmp ole double %160, %165
  %167 = select i1 %166, i32 1300444058, i32 1857872606
  store i32 %167, i32* %15
  br label %210

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  store i32 1857872606, i32* %15
  br label %210

; <label>:171:                                    ; preds = %16
  store i32 -1800023457, i32* %15
  br label %210

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1615530813, i32* %15
  br label %210

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %12, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1545050953, i32 -696918634
  store i32 %178, i32* %15
  br label %210

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  store i32 -696918634, i32* %15
  br label %210

; <label>:182:                                    ; preds = %16
  store i32 961606945, i32* %15
  br label %210

; <label>:183:                                    ; preds = %16
  %184 = load double, double* %11, align 8
  %185 = fadd double %184, 5.000000e-01
  store double %185, double* %11, align 8
  store i32 490115492, i32* %15
  br label %210

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %191, %193
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 %195, 1
  %197 = icmp eq i32 %187, %196
  %198 = select i1 %197, i32 -604576148, i32 2021530055
  store i32 %198, i32* %15
  br label %210

; <label>:199:                                    ; preds = %16
  %200 = getelementptr inbounds [50005 x i32], [50005 x i32]* %9, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50005 x i32], [50005 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %205)
  store i32 -1173694495, i32* %15
  br label %210

; <label>:207:                                    ; preds = %16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1173694495, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  ret i32 0

; <label>:210:                                    ; preds = %207, %199, %186, %183, %182, %179, %175, %172, %171, %168, %159, %150, %145, %144, %135, %131, %128, %127, %124, %123, %105, %93, %75, %63, %56, %55, %50, %49, %46, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
