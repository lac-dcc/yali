; ModuleID = 'source-C-CXX/4/992.c'
source_filename = "source-C-CXX/4/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %10)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1590755034, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %161
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1590755034, label %28
    i32 -1595465022, label %33
    i32 1291166113, label %35
    i32 963184654, label %36
    i32 -746185876, label %41
    i32 -1036810046, label %49
    i32 1851072427, label %57
    i32 657516026, label %65
    i32 2103996499, label %73
    i32 1442693780, label %81
    i32 -1633382250, label %89
    i32 1844956991, label %97
    i32 -2132986334, label %105
    i32 -927075149, label %106
    i32 -156363187, label %107
    i32 678732236, label %110
    i32 -1671680742, label %116
    i32 1117400751, label %118
    i32 1070666025, label %119
    i32 1750029461, label %124
    i32 986936608, label %137
    i32 1208898506, label %140
    i32 99237795, label %141
    i32 2009068924, label %144
    i32 1641145748, label %154
    i32 -926465423, label %156
    i32 -102902176, label %158
    i32 1414268293, label %159
    i32 -1226698502, label %160
  ]

; <label>:27:                                     ; preds = %25
  br label %161

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -1595465022, i32 1291166113
  store i32 %32, i32* %24
  br label %161

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1226698502, i32* %24
  br label %161

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 963184654, i32* %24
  br label %161

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -746185876, i32 678732236
  store i32 %40, i32* %24
  br label %161

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -1036810046, i32 2103996499
  store i32 %48, i32* %24
  br label %161

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 71
  %56 = select i1 %55, i32 1851072427, i32 2103996499
  store i32 %56, i32* %24
  br label %161

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 657516026, i32 2103996499
  store i32 %64, i32* %24
  br label %161

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 -2132986334, i32 2103996499
  store i32 %72, i32* %24
  br label %161

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 1442693780, i32 -927075149
  store i32 %80, i32* %24
  br label %161

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 71
  %88 = select i1 %87, i32 -1633382250, i32 -927075149
  store i32 %88, i32* %24
  br label %161

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 1844956991, i32 -927075149
  store i32 %96, i32* %24
  br label %161

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 -2132986334, i32 -927075149
  store i32 %104, i32* %24
  br label %161

; <label>:105:                                    ; preds = %25
  store i32 678732236, i32* %24
  br label %161

; <label>:106:                                    ; preds = %25
  store i32 -156363187, i32* %24
  br label %161

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 963184654, i32* %24
  br label %161

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1671680742, i32 1117400751
  store i32 %115, i32* %24
  br label %161

; <label>:116:                                    ; preds = %25
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1414268293, i32* %24
  br label %161

; <label>:118:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1070666025, i32* %24
  br label %161

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1750029461, i32 2009068924
  store i32 %123, i32* %24
  br label %161

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 986936608, i32 1208898506
  store i32 %136, i32* %24
  br label %161

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 1208898506, i32* %24
  br label %161

; <label>:140:                                    ; preds = %25
  store i32 99237795, i32* %24
  br label %161

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1070666025, i32* %24
  br label %161

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %9, align 4
  %146 = sitofp i32 %145 to float
  %147 = load i32, i32* %7, align 4
  %148 = sitofp i32 %147 to float
  %149 = fdiv float %146, %148
  store float %149, float* %11, align 4
  %150 = load float, float* %11, align 4
  %151 = load float, float* %10, align 4
  %152 = fcmp ogt float %150, %151
  %153 = select i1 %152, i32 1641145748, i32 -926465423
  store i32 %153, i32* %24
  br label %161

; <label>:154:                                    ; preds = %25
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -102902176, i32* %24
  br label %161

; <label>:156:                                    ; preds = %25
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -102902176, i32* %24
  br label %161

; <label>:158:                                    ; preds = %25
  store i32 1414268293, i32* %24
  br label %161

; <label>:159:                                    ; preds = %25
  store i32 -1226698502, i32* %24
  br label %161

; <label>:160:                                    ; preds = %25
  ret i32 0

; <label>:161:                                    ; preds = %159, %158, %156, %154, %144, %141, %140, %137, %124, %119, %118, %116, %110, %107, %106, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
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
