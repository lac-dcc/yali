; ModuleID = 'source-C-CXX/4/511.c'
source_filename = "source-C-CXX/4/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [501 x i8]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %15 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 -2070579308, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %173
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2070579308, label %35
    i32 1262844534, label %40
    i32 1187125113, label %42
    i32 -1827456299, label %43
    i32 -1613785754, label %47
    i32 899180674, label %48
    i32 -1775853901, label %53
    i32 458828661, label %64
    i32 876932870, label %75
    i32 -1664334447, label %86
    i32 618110624, label %97
    i32 221959053, label %98
    i32 -115141440, label %102
    i32 -1951636383, label %103
    i32 158523151, label %104
    i32 -1588131234, label %107
    i32 -862730128, label %108
    i32 -957934959, label %111
    i32 -910279229, label %115
    i32 1353322033, label %116
    i32 -1086620415, label %121
    i32 -732729271, label %136
    i32 1380250658, label %139
    i32 169507578, label %140
    i32 -1772871301, label %143
    i32 263662760, label %144
    i32 -1903488412, label %145
    i32 969140014, label %150
    i32 1412800148, label %154
    i32 -1353177589, label %164
    i32 647741319, label %166
    i32 1989527919, label %168
    i32 -828266801, label %169
    i32 1696543184, label %171
    i32 1735390113, label %172
  ]

; <label>:34:                                     ; preds = %32
  br label %173

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %2
  %37 = load volatile i32, i32* %1
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 1262844534, i32 1187125113
  store i32 %39, i32* %31
  br label %173

; <label>:40:                                     ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1903488412, i32* %31
  br label %173

; <label>:42:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -1827456299, i32* %31
  br label %173

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 2
  %46 = select i1 %45, i32 -1613785754, i32 -957934959
  store i32 %46, i32* %31
  br label %173

; <label>:47:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 899180674, i32* %31
  br label %173

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1775853901, i32 -1588131234
  store i32 %52, i32* %31
  br label %173

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 65
  %63 = select i1 %62, i32 458828661, i32 221959053
  store i32 %63, i32* %31
  br label %173

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 84
  %74 = select i1 %73, i32 876932870, i32 221959053
  store i32 %74, i32* %31
  br label %173

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 67
  %85 = select i1 %84, i32 -1664334447, i32 221959053
  store i32 %85, i32* %31
  br label %173

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 71
  %96 = select i1 %95, i32 618110624, i32 221959053
  store i32 %96, i32* %31
  br label %173

; <label>:97:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 -1588131234, i32* %31
  br label %173

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -115141440, i32 -1951636383
  store i32 %101, i32* %31
  br label %173

; <label>:102:                                    ; preds = %32
  store i32 -1588131234, i32* %31
  br label %173

; <label>:103:                                    ; preds = %32
  store i32 158523151, i32* %31
  br label %173

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 899180674, i32* %31
  br label %173

; <label>:107:                                    ; preds = %32
  store i32 -862730128, i32* %31
  br label %173

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -1827456299, i32* %31
  br label %173

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -910279229, i32 263662760
  store i32 %114, i32* %31
  br label %173

; <label>:115:                                    ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 1353322033, i32* %31
  br label %173

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1086620415, i32 -1772871301
  store i32 %120, i32* %31
  br label %173

; <label>:121:                                    ; preds = %32
  %122 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 0
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %10, i64 0, i64 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %127, %133
  %135 = select i1 %134, i32 -732729271, i32 1380250658
  store i32 %135, i32* %31
  br label %173

; <label>:136:                                    ; preds = %32
  %137 = load double, double* %12, align 8
  %138 = fadd double %137, 1.000000e+00
  store double %138, double* %12, align 8
  store i32 1380250658, i32* %31
  br label %173

; <label>:139:                                    ; preds = %32
  store i32 169507578, i32* %31
  br label %173

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 1353322033, i32* %31
  br label %173

; <label>:143:                                    ; preds = %32
  store i32 263662760, i32* %31
  br label %173

; <label>:144:                                    ; preds = %32
  store i32 -1903488412, i32* %31
  br label %173

; <label>:145:                                    ; preds = %32
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 969140014, i32 1735390113
  store i32 %149, i32* %31
  br label %173

; <label>:150:                                    ; preds = %32
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1412800148, i32 -828266801
  store i32 %153, i32* %31
  br label %173

; <label>:154:                                    ; preds = %32
  %155 = load double, double* %12, align 8
  %156 = fmul double 1.000000e+00, %155
  %157 = load i32, i32* %6, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  store double %159, double* %13, align 8
  %160 = load double, double* %13, align 8
  %161 = load double, double* %11, align 8
  %162 = fcmp ogt double %160, %161
  %163 = select i1 %162, i32 -1353177589, i32 647741319
  store i32 %163, i32* %31
  br label %173

; <label>:164:                                    ; preds = %32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1989527919, i32* %31
  br label %173

; <label>:166:                                    ; preds = %32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1989527919, i32* %31
  br label %173

; <label>:168:                                    ; preds = %32
  store i32 1696543184, i32* %31
  br label %173

; <label>:169:                                    ; preds = %32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1696543184, i32* %31
  br label %173

; <label>:171:                                    ; preds = %32
  store i32 1735390113, i32* %31
  br label %173

; <label>:172:                                    ; preds = %32
  ret i32 0

; <label>:173:                                    ; preds = %171, %169, %168, %166, %164, %154, %150, %145, %144, %143, %140, %139, %136, %121, %116, %115, %111, %108, %107, %104, %103, %102, %98, %97, %86, %75, %64, %53, %48, %47, %43, %42, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
