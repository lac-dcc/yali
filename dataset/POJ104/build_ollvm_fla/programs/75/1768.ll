; ModuleID = 'source-C-CXX/75/1768.c'
source_filename = "source-C-CXX/75/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [50001 x i32], align 16
  %10 = alloca [50001 x i32], align 16
  %11 = alloca [5001 x i32], align 16
  %12 = alloca [50001 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -356246563, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -356246563, label %18
    i32 -48653292, label %23
    i32 782233567, label %45
    i32 1110234067, label %48
    i32 382671437, label %49
    i32 59175577, label %54
    i32 1916626217, label %55
    i32 1480635543, label %62
    i32 -1564353270, label %74
    i32 800496171, label %92
    i32 152608703, label %104
    i32 1550335705, label %122
    i32 606184829, label %123
    i32 1343775980, label %126
    i32 -55922552, label %127
    i32 -364664092, label %130
    i32 1805965625, label %135
    i32 237941630, label %143
    i32 977023962, label %144
    i32 -154671111, label %149
    i32 -1622854247, label %159
    i32 -1250687078, label %169
    i32 2081046815, label %170
    i32 377049187, label %173
    i32 -1087805056, label %174
    i32 -253554619, label %177
    i32 1323769453, label %182
    i32 -1611620831, label %184
    i32 345080788, label %185
    i32 -92512581, label %188
    i32 -520221287, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -48653292, i32 1110234067
  store i32 %22, i32* %14
  br label %196

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5001 x i32], [5001 x i32]* %11, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 782233567, i32* %14
  br label %196

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -356246563, i32* %14
  br label %196

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 382671437, i32* %14
  br label %196

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 59175577, i32 -364664092
  store i32 %53, i32* %14
  br label %196

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1916626217, i32* %14
  br label %196

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 1480635543, i32 1343775980
  store i32 %61, i32* %14
  br label %196

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %66, %71
  %73 = select i1 %72, i32 -1564353270, i32 800496171
  store i32 %73, i32* %14
  br label %196

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 800496171, i32* %14
  br label %196

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 152608703, i32 1550335705
  store i32 %103, i32* %14
  br label %196

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  store i32 1550335705, i32* %14
  br label %196

; <label>:122:                                    ; preds = %15
  store i32 606184829, i32* %14
  br label %196

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1916626217, i32* %14
  br label %196

; <label>:126:                                    ; preds = %15
  store i32 -55922552, i32* %14
  br label %196

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 382671437, i32* %14
  br label %196

; <label>:130:                                    ; preds = %15
  %131 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  store double %134, double* %8, align 8
  store i32 1805965625, i32* %14
  br label %196

; <label>:135:                                    ; preds = %15
  %136 = load double, double* %8, align 8
  %137 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = fcmp ole double %136, %140
  %142 = select i1 %141, i32 237941630, i32 -92512581
  store i32 %142, i32* %14
  br label %196

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 977023962, i32* %14
  br label %196

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -154671111, i32 -253554619
  store i32 %148, i32* %14
  br label %196

; <label>:149:                                    ; preds = %15
  %150 = load double, double* %8, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5001 x i32], [5001 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 1.000000e+00, %155
  %157 = fcmp oge double %150, %156
  %158 = select i1 %157, i32 -1622854247, i32 2081046815
  store i32 %158, i32* %14
  br label %196

; <label>:159:                                    ; preds = %15
  %160 = load double, double* %8, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+00, %165
  %167 = fcmp ole double %160, %166
  %168 = select i1 %167, i32 -1250687078, i32 2081046815
  store i32 %168, i32* %14
  br label %196

; <label>:169:                                    ; preds = %15
  store i32 -253554619, i32* %14
  br label %196

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 377049187, i32* %14
  br label %196

; <label>:173:                                    ; preds = %15
  store i32 -1087805056, i32* %14
  br label %196

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 977023962, i32* %14
  br label %196

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 1323769453, i32 -1611620831
  store i32 %181, i32* %14
  br label %196

; <label>:182:                                    ; preds = %15
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -520221287, i32* %14
  br label %196

; <label>:184:                                    ; preds = %15
  store i32 345080788, i32* %14
  br label %196

; <label>:185:                                    ; preds = %15
  %186 = load double, double* %8, align 8
  %187 = fadd double %186, 5.000000e-01
  store double %187, double* %8, align 8
  store i32 1805965625, i32* %14
  br label %196

; <label>:188:                                    ; preds = %15
  %189 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %190, i32 %192)
  store i32 0, i32* %1, align 4
  store i32 -520221287, i32* %14
  br label %196

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %188, %185, %184, %182, %177, %174, %173, %170, %169, %159, %149, %144, %143, %135, %130, %127, %126, %123, %122, %104, %92, %74, %62, %55, %54, %49, %48, %45, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
