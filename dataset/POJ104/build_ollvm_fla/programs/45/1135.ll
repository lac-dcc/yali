; ModuleID = 'source-C-CXX/45/1135.c'
source_filename = "source-C-CXX/45/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -632438942, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %182
  %23 = load i32, i32* %16
  switch i32 %23, label %24 [
    i32 -632438942, label %25
    i32 768338086, label %30
    i32 -993953339, label %31
    i32 -1218617546, label %36
    i32 527906384, label %44
    i32 -855999621, label %47
    i32 1229778880, label %48
    i32 -1581225296, label %51
    i32 210629905, label %52
    i32 -576699503, label %55
    i32 -1742095357, label %60
    i32 -168717541, label %64
    i32 -1413656340, label %67
    i32 1262287847, label %76
    i32 935725776, label %79
    i32 1482770214, label %84
    i32 1246940742, label %89
    i32 -445704875, label %93
    i32 -435879783, label %96
    i32 1969962762, label %105
    i32 -1269050871, label %108
    i32 -1947057578, label %113
    i32 -1720766302, label %118
    i32 -1234996015, label %122
    i32 584336705, label %125
    i32 1490332153, label %134
    i32 1624918384, label %137
    i32 760674925, label %142
    i32 -1450242054, label %147
    i32 676523330, label %151
    i32 -1061811032, label %154
    i32 331507024, label %163
    i32 -2020041769, label %166
    i32 1941089073, label %169
    i32 -1801893863, label %174
    i32 -1792222174, label %178
    i32 -942194231, label %181
  ]

; <label>:24:                                     ; preds = %22
  br label %182

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 768338086, i32 -1581225296
  store i32 %29, i32* %16
  br label %182

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -993953339, i32* %16
  br label %182

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1218617546, i32 -855999621
  store i32 %35, i32* %16
  br label %182

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 527906384, i32* %16
  br label %182

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -993953339, i32* %16
  br label %182

; <label>:47:                                     ; preds = %22
  store i32 1229778880, i32* %16
  br label %182

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -632438942, i32* %16
  br label %182

; <label>:51:                                     ; preds = %22
  store i32 210629905, i32* %16
  br label %182

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %9, align 4
  store i32 %54, i32* %6, align 4
  store i32 -576699503, i32* %16
  br label %182

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1742095357, i32 -168717541
  store i32 %59, i32* %16
  store i1 false, i1* %17
  br label %182

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  store i32 -168717541, i32* %16
  store i1 %63, i1* %17
  br label %182

; <label>:64:                                     ; preds = %22
  %65 = load i1, i1* %17
  %66 = select i1 %65, i32 -1413656340, i32 935725776
  store i32 %66, i32* %16
  br label %182

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 1262287847, i32* %16
  br label %182

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -576699503, i32* %16
  br label %182

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %5, align 4
  store i32 1482770214, i32* %16
  br label %182

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1246940742, i32 -445704875
  store i32 %88, i32* %16
  store i1 false, i1* %18
  br label %182

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %90, %91
  store i32 -445704875, i32* %16
  store i1 %92, i1* %18
  br label %182

; <label>:93:                                     ; preds = %22
  %94 = load i1, i1* %18
  %95 = select i1 %94, i32 -435879783, i32 -1269050871
  store i32 %95, i32* %16
  br label %182

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 1969962762, i32* %16
  br label %182

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1482770214, i32* %16
  br label %182

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %6, align 4
  store i32 -1947057578, i32* %16
  br label %182

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -1720766302, i32 -1234996015
  store i32 %117, i32* %16
  store i1 false, i1* %19
  br label %182

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sle i32 %119, %120
  store i32 -1234996015, i32* %16
  store i1 %121, i1* %19
  br label %182

; <label>:122:                                    ; preds = %22
  %123 = load i1, i1* %19
  %124 = select i1 %123, i32 584336705, i32 1624918384
  store i32 %124, i32* %16
  br label %182

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 1490332153, i32* %16
  br label %182

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  store i32 -1947057578, i32* %16
  br label %182

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %5, align 4
  store i32 760674925, i32* %16
  br label %182

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sge i32 %143, %144
  %146 = select i1 %145, i32 -1450242054, i32 676523330
  store i32 %146, i32* %16
  store i1 false, i1* %20
  br label %182

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp sle i32 %148, %149
  store i32 676523330, i32* %16
  store i1 %150, i1* %20
  br label %182

; <label>:151:                                    ; preds = %22
  %152 = load i1, i1* %20
  %153 = select i1 %152, i32 -1061811032, i32 -2020041769
  store i32 %153, i32* %16
  br label %182

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 331507024, i32* %16
  br label %182

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %5, align 4
  store i32 760674925, i32* %16
  br label %182

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 1941089073, i32* %16
  br label %182

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -1792222174, i32 -1801893863
  store i32 %173, i32* %16
  store i1 true, i1* %21
  br label %182

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp sle i32 %175, %176
  store i32 -1792222174, i32* %16
  store i1 %177, i1* %21
  br label %182

; <label>:178:                                    ; preds = %22
  %179 = load i1, i1* %21
  %180 = select i1 %179, i32 210629905, i32 -942194231
  store i32 %180, i32* %16
  br label %182

; <label>:181:                                    ; preds = %22
  ret i32 0

; <label>:182:                                    ; preds = %178, %174, %169, %166, %163, %154, %151, %147, %142, %137, %134, %125, %122, %118, %113, %108, %105, %96, %93, %89, %84, %79, %76, %67, %64, %60, %55, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
