; ModuleID = 'source-C-CXX/4/644.c'
source_filename = "source-C-CXX/4/644.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [520 x i8], align 16
  %10 = alloca [520 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %12 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [520 x i8], [520 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1786330533, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1786330533, label %20
    i32 992269468, label %27
    i32 -2063756131, label %37
    i32 -2002281778, label %45
    i32 154637968, label %53
    i32 501163277, label %61
    i32 -59580721, label %62
    i32 -1844889148, label %63
    i32 -1232274485, label %66
    i32 1959944595, label %67
    i32 -1784495010, label %74
    i32 281558204, label %84
    i32 -1931722352, label %92
    i32 -322833154, label %100
    i32 -477758247, label %108
    i32 -901531017, label %109
    i32 1357819712, label %110
    i32 -122195115, label %113
    i32 50586025, label %117
    i32 -1261594143, label %122
    i32 -1057512928, label %124
    i32 -1670007584, label %125
    i32 473291477, label %132
    i32 -86049001, label %145
    i32 368996570, label %148
    i32 188933869, label %149
    i32 2007025776, label %152
    i32 69817223, label %163
    i32 -1366463093, label %165
    i32 1648745924, label %167
    i32 190852515, label %168
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 992269468, i32 -1232274485
  store i32 %26, i32* %16
  br label %169

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 -2063756131, i32 -59580721
  store i32 %36, i32* %16
  br label %169

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 71
  %44 = select i1 %43, i32 -2002281778, i32 -59580721
  store i32 %44, i32* %16
  br label %169

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  %52 = select i1 %51, i32 154637968, i32 -59580721
  store i32 %52, i32* %16
  br label %169

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 67
  %60 = select i1 %59, i32 501163277, i32 -59580721
  store i32 %60, i32* %16
  br label %169

; <label>:61:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -59580721, i32* %16
  br label %169

; <label>:62:                                     ; preds = %17
  store i32 -1844889148, i32* %16
  br label %169

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1786330533, i32* %16
  br label %169

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1959944595, i32* %16
  br label %169

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [520 x i8], [520 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp ne i8 %71, 0
  %73 = select i1 %72, i32 -1784495010, i32 -122195115
  store i32 %73, i32* %16
  br label %169

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [520 x i8], [520 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 281558204, i32 -901531017
  store i32 %83, i32* %16
  br label %169

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [520 x i8], [520 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 71
  %91 = select i1 %90, i32 -1931722352, i32 -901531017
  store i32 %91, i32* %16
  br label %169

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [520 x i8], [520 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = select i1 %98, i32 -322833154, i32 -901531017
  store i32 %99, i32* %16
  br label %169

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [520 x i8], [520 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 67
  %107 = select i1 %106, i32 -477758247, i32 -901531017
  store i32 %107, i32* %16
  br label %169

; <label>:108:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -901531017, i32* %16
  br label %169

; <label>:109:                                    ; preds = %17
  store i32 1357819712, i32* %16
  br label %169

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1959944595, i32* %16
  br label %169

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1261594143, i32 50586025
  store i32 %116, i32* %16
  br label %169

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %118, %119
  %121 = select i1 %120, i32 -1261594143, i32 -1057512928
  store i32 %121, i32* %16
  br label %169

; <label>:122:                                    ; preds = %17
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 190852515, i32* %16
  br label %169

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1670007584, i32* %16
  br label %169

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp ne i8 %129, 0
  %131 = select i1 %130, i32 473291477, i32 2007025776
  store i32 %131, i32* %16
  br label %169

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [520 x i8], [520 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [520 x i8], [520 x i8]* %10, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 -86049001, i32 368996570
  store i32 %144, i32* %16
  br label %169

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 368996570, i32* %16
  br label %169

; <label>:148:                                    ; preds = %17
  store i32 188933869, i32* %16
  br label %169

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1670007584, i32* %16
  br label %169

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %5, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = load i32, i32* %2, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  store double %158, double* %8, align 8
  %159 = load double, double* %8, align 8
  %160 = load double, double* %7, align 8
  %161 = fcmp ogt double %159, %160
  %162 = select i1 %161, i32 69817223, i32 -1366463093
  store i32 %162, i32* %16
  br label %169

; <label>:163:                                    ; preds = %17
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1648745924, i32* %16
  br label %169

; <label>:165:                                    ; preds = %17
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1648745924, i32* %16
  br label %169

; <label>:167:                                    ; preds = %17
  store i32 190852515, i32* %16
  br label %169

; <label>:168:                                    ; preds = %17
  ret i32 0

; <label>:169:                                    ; preds = %167, %165, %163, %152, %149, %148, %145, %132, %125, %124, %122, %117, %113, %110, %109, %108, %100, %92, %84, %74, %67, %66, %63, %62, %61, %53, %45, %37, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
