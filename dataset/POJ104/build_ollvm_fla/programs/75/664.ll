; ModuleID = 'source-C-CXX/75/664.c'
source_filename = "source-C-CXX/75/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -281419047, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -281419047, label %14
    i32 -2048884302, label %19
    i32 -1508219239, label %45
    i32 -1369398169, label %48
    i32 -390002604, label %49
    i32 588813574, label %54
    i32 802662743, label %63
    i32 -1493649372, label %69
    i32 1484025798, label %70
    i32 -1107392241, label %73
    i32 1883138736, label %74
    i32 1766392262, label %79
    i32 1841500756, label %88
    i32 1974707830, label %94
    i32 802217925, label %95
    i32 527204878, label %98
    i32 1974886563, label %102
    i32 1989209562, label %109
    i32 839771569, label %110
    i32 1461414727, label %115
    i32 1280481263, label %125
    i32 -1929185593, label %135
    i32 1209789527, label %136
    i32 504333243, label %137
    i32 -1515759504, label %138
    i32 -1676720727, label %141
    i32 322379440, label %145
    i32 1140494068, label %147
    i32 -205023204, label %148
    i32 -786873099, label %151
    i32 -311115756, label %155
    i32 764573713, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2048884302, i32 -1369398169
  store i32 %18, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qj, %struct.qj* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qj, %struct.qj* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.qj, %struct.qj* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.qj, %struct.qj* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -1508219239, i32* %10
  br label %162

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -281419047, i32* %10
  br label %162

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -390002604, i32* %10
  br label %162

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 588813574, i32 -1107392241
  store i32 %53, i32* %10
  br label %162

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i32 802662743, i32 -1493649372
  store i32 %62, i32* %10
  br label %162

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  store i32 %67, i32* %68, align 16
  store i32 -1493649372, i32* %10
  br label %162

; <label>:69:                                     ; preds = %11
  store i32 1484025798, i32* %10
  br label %162

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -390002604, i32* %10
  br label %162

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1883138736, i32* %10
  br label %162

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1766392262, i32 527204878
  store i32 %78, i32* %10
  br label %162

; <label>:79:                                     ; preds = %11
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 1841500756, i32 1974707830
  store i32 %87, i32* %10
  br label %162

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  store i32 1974707830, i32* %10
  br label %162

; <label>:94:                                     ; preds = %11
  store i32 802217925, i32* %10
  br label %162

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1883138736, i32* %10
  br label %162

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = sitofp i32 %100 to double
  store double %101, double* %6, align 8
  store i32 1974886563, i32* %10
  br label %162

; <label>:102:                                    ; preds = %11
  %103 = load double, double* %6, align 8
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = sitofp i32 %105 to double
  %107 = fcmp olt double %103, %106
  %108 = select i1 %107, i32 1989209562, i32 -786873099
  store i32 %108, i32* %10
  br label %162

; <label>:109:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 839771569, i32* %10
  br label %162

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1461414727, i32 -1676720727
  store i32 %114, i32* %10
  br label %162

; <label>:115:                                    ; preds = %11
  %116 = load double, double* %6, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.qj, %struct.qj* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = sitofp i32 %121 to double
  %123 = fcmp oge double %116, %122
  %124 = select i1 %123, i32 1280481263, i32 1209789527
  store i32 %124, i32* %10
  br label %162

; <label>:125:                                    ; preds = %11
  %126 = load double, double* %6, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.qj, %struct.qj* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fcmp ole double %126, %132
  %134 = select i1 %133, i32 -1929185593, i32 1209789527
  store i32 %134, i32* %10
  br label %162

; <label>:135:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1676720727, i32* %10
  br label %162

; <label>:136:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 504333243, i32* %10
  br label %162

; <label>:137:                                    ; preds = %11
  store i32 -1515759504, i32* %10
  br label %162

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 839771569, i32* %10
  br label %162

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 322379440, i32 1140494068
  store i32 %144, i32* %10
  br label %162

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -786873099, i32* %10
  br label %162

; <label>:147:                                    ; preds = %11
  store i32 -205023204, i32* %10
  br label %162

; <label>:148:                                    ; preds = %11
  %149 = load double, double* %6, align 8
  %150 = fadd double %149, 5.000000e-01
  store double %150, double* %6, align 8
  store i32 1974886563, i32* %10
  br label %162

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -311115756, i32 764573713
  store i32 %154, i32* %10
  br label %162

; <label>:155:                                    ; preds = %11
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %159)
  store i32 764573713, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  ret i32 0

; <label>:162:                                    ; preds = %155, %151, %148, %147, %145, %141, %138, %137, %136, %135, %125, %115, %110, %109, %102, %98, %95, %94, %88, %79, %74, %73, %70, %69, %63, %54, %49, %48, %45, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
