; ModuleID = 'source-C-CXX/75/1210.c'
source_filename = "source-C-CXX/75/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x [2 x i32]], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1980220522, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %187
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1980220522, label %20
    i32 -658302963, label %25
    i32 -350777676, label %26
    i32 1508421069, label %30
    i32 -978337576, label %50
    i32 2086767089, label %53
    i32 -511586911, label %54
    i32 1191575420, label %57
    i32 1829142013, label %58
    i32 -1637176673, label %65
    i32 -2131873040, label %66
    i32 -1481937756, label %75
    i32 2140126170, label %87
    i32 -1410115398, label %105
    i32 -1081088797, label %106
    i32 1057403177, label %109
    i32 335425749, label %110
    i32 -125311010, label %113
    i32 -88814158, label %116
    i32 1268974153, label %126
    i32 -1108461293, label %130
    i32 -515330720, label %135
    i32 361653852, label %145
    i32 -372175026, label %155
    i32 -1900466750, label %158
    i32 1746903313, label %159
    i32 1766875980, label %162
    i32 1991478766, label %167
    i32 -879419874, label %169
    i32 -1125358539, label %170
    i32 -1196632432, label %173
    i32 1068405399, label %177
    i32 -1694610597, label %186
  ]

; <label>:19:                                     ; preds = %17
  br label %187

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -658302963, i32 1191575420
  store i32 %24, i32* %16
  br label %187

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -350777676, i32* %16
  br label %187

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 1508421069, i32 2086767089
  store i32 %29, i32* %16
  br label %187

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -978337576, i32* %16
  br label %187

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -350777676, i32* %16
  br label %187

; <label>:53:                                     ; preds = %17
  store i32 -511586911, i32* %16
  br label %187

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1980220522, i32* %16
  br label %187

; <label>:57:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1829142013, i32* %16
  br label %187

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 -1637176673, i32 -125311010
  store i32 %64, i32* %16
  br label %187

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -2131873040, i32* %16
  br label %187

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 -1481937756, i32 1057403177
  store i32 %74, i32* %16
  br label %187

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %79, %84
  %86 = select i1 %85, i32 2140126170, i32 -1410115398
  store i32 %86, i32* %16
  br label %187

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1410115398, i32* %16
  br label %187

; <label>:105:                                    ; preds = %17
  store i32 -1081088797, i32* %16
  br label %187

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -2131873040, i32* %16
  br label %187

; <label>:109:                                    ; preds = %17
  store i32 335425749, i32* %16
  br label %187

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 1829142013, i32* %16
  br label %187

; <label>:113:                                    ; preds = %17
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %3, align 4
  store i32 -88814158, i32* %16
  br label %187

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %117, %123
  %125 = select i1 %124, i32 1268974153, i32 -1196632432
  store i32 %125, i32* %16
  br label %187

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %3, align 4
  %128 = sitofp i32 %127 to double
  %129 = fadd double %128, 5.000000e-01
  store double %129, double* %14, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -1108461293, i32* %16
  br label %187

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -515330720, i32 1766875980
  store i32 %134, i32* %16
  br label %187

; <label>:135:                                    ; preds = %17
  %136 = load double, double* %14, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 8
  %142 = sitofp i32 %141 to double
  %143 = fcmp olt double %136, %142
  %144 = select i1 %143, i32 -372175026, i32 361653852
  store i32 %144, i32* %16
  br label %187

; <label>:145:                                    ; preds = %17
  %146 = load double, double* %14, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fcmp ogt double %146, %152
  %154 = select i1 %153, i32 -372175026, i32 -1900466750
  store i32 %154, i32* %16
  br label %187

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 -1900466750, i32* %16
  br label %187

; <label>:158:                                    ; preds = %17
  store i32 1746903313, i32* %16
  br label %187

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 -1108461293, i32* %16
  br label %187

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1991478766, i32 -879419874
  store i32 %166, i32* %16
  br label %187

; <label>:167:                                    ; preds = %17
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 -1196632432, i32* %16
  br label %187

; <label>:169:                                    ; preds = %17
  store i32 -1125358539, i32* %16
  br label %187

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -88814158, i32* %16
  br label %187

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %13, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1068405399, i32 -1694610597
  store i32 %176, i32* %16
  br label %187

; <label>:177:                                    ; preds = %17
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %184)
  store i32 -1694610597, i32* %16
  br label %187

; <label>:186:                                    ; preds = %17
  ret i32 0

; <label>:187:                                    ; preds = %177, %173, %170, %169, %167, %162, %159, %158, %155, %145, %135, %130, %126, %116, %113, %110, %109, %106, %105, %87, %75, %66, %65, %58, %57, %54, %53, %50, %30, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
