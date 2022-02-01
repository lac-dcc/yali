; ModuleID = 'source-C-CXX/4/214.c'
source_filename = "source-C-CXX/4/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [501 x i8]], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 472764201, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 472764201, label %13
    i32 -190420744, label %17
    i32 1326856240, label %23
    i32 1146746773, label %26
    i32 1695472872, label %43
    i32 -650594379, label %45
    i32 1815710363, label %46
    i32 -1520275687, label %50
    i32 1560304301, label %51
    i32 181888990, label %60
    i32 -1042048809, label %71
    i32 986732716, label %82
    i32 -1684812911, label %93
    i32 -971415764, label %104
    i32 623871895, label %106
    i32 1840163313, label %107
    i32 -924530850, label %110
    i32 1540325149, label %111
    i32 -1760583022, label %114
    i32 448288183, label %115
    i32 1665803100, label %121
    i32 160359722, label %136
    i32 -1183469952, label %139
    i32 -891798453, label %140
    i32 -1190866991, label %143
    i32 -619107786, label %154
    i32 -224668271, label %156
    i32 1698507733, label %158
    i32 1741318216, label %159
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 -190420744, i32 1146746773
  store i32 %16, i32* %9
  br label %161

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1326856240, i32* %9
  br label %161

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 472764201, i32* %9
  br label %161

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  %42 = select i1 %41, i32 1695472872, i32 -650594379
  store i32 %42, i32* %9
  br label %161

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1741318216, i32* %9
  br label %161

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1815710363, i32* %9
  br label %161

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 2
  %49 = select i1 %48, i32 -1520275687, i32 -1760583022
  store i32 %49, i32* %9
  br label %161

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1560304301, i32* %9
  br label %161

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 181888990, i32 -924530850
  store i32 %59, i32* %9
  br label %161

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 65
  %70 = select i1 %69, i32 -1042048809, i32 623871895
  store i32 %70, i32* %9
  br label %161

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 84
  %81 = select i1 %80, i32 986732716, i32 623871895
  store i32 %81, i32* %9
  br label %161

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 -1684812911, i32 623871895
  store i32 %92, i32* %9
  br label %161

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 -971415764, i32 623871895
  store i32 %103, i32* %9
  br label %161

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1741318216, i32* %9
  br label %161

; <label>:106:                                    ; preds = %10
  store i32 1840163313, i32* %9
  br label %161

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1560304301, i32* %9
  br label %161

; <label>:110:                                    ; preds = %10
  store i32 1540325149, i32* %9
  br label %161

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1815710363, i32* %9
  br label %161

; <label>:114:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 448288183, i32* %9
  br label %161

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 1665803100, i32 -1190866991
  store i32 %120, i32* %9
  br label %161

; <label>:121:                                    ; preds = %10
  %122 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %127, %133
  %135 = select i1 %134, i32 160359722, i32 -1183469952
  store i32 %135, i32* %9
  br label %161

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1183469952, i32* %9
  br label %161

; <label>:139:                                    ; preds = %10
  store i32 -891798453, i32* %9
  br label %161

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 448288183, i32* %9
  br label %161

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double 1.000000e+00, %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %146, %149
  %151 = load double, double* %7, align 8
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i32 -619107786, i32 -224668271
  store i32 %153, i32* %9
  br label %161

; <label>:154:                                    ; preds = %10
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1698507733, i32* %9
  br label %161

; <label>:156:                                    ; preds = %10
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1698507733, i32* %9
  br label %161

; <label>:158:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1741318216, i32* %9
  br label %161

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %156, %154, %143, %140, %139, %136, %121, %115, %114, %111, %110, %107, %106, %104, %93, %82, %71, %60, %51, %50, %46, %45, %43, %26, %23, %17, %13, %12
  br label %10
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
