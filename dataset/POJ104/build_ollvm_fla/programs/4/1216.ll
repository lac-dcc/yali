; ModuleID = 'source-C-CXX/4/1216.c'
source_filename = "source-C-CXX/4/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -2014265815, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %173
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2014265815, label %28
    i32 852388705, label %33
    i32 1443503870, label %41
    i32 -712013595, label %49
    i32 -1016958561, label %57
    i32 -2110864869, label %65
    i32 1427987202, label %66
    i32 1144110778, label %67
    i32 1145261152, label %68
    i32 -980629639, label %71
    i32 1345679536, label %72
    i32 -1359330070, label %77
    i32 133699507, label %85
    i32 144318327, label %93
    i32 1531701506, label %101
    i32 2027100294, label %109
    i32 1568804135, label %110
    i32 -1908176735, label %111
    i32 529285525, label %112
    i32 -1976665172, label %115
    i32 650570958, label %120
    i32 1824176102, label %124
    i32 -2121666338, label %128
    i32 -1713465818, label %130
    i32 64501304, label %131
    i32 2025309881, label %136
    i32 -563612441, label %149
    i32 -238294643, label %152
    i32 1241600780, label %153
    i32 -116287156, label %156
    i32 -222668571, label %167
    i32 1502476797, label %169
    i32 -2039310635, label %171
    i32 865959382, label %172
  ]

; <label>:27:                                     ; preds = %25
  br label %173

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 852388705, i32 -980629639
  store i32 %32, i32* %24
  br label %173

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 65
  %40 = select i1 %39, i32 -2110864869, i32 1443503870
  store i32 %40, i32* %24
  br label %173

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, i32 -2110864869, i32 -712013595
  store i32 %48, i32* %24
  br label %173

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 71
  %56 = select i1 %55, i32 -2110864869, i32 -1016958561
  store i32 %56, i32* %24
  br label %173

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  %64 = select i1 %63, i32 -2110864869, i32 1427987202
  store i32 %64, i32* %24
  br label %173

; <label>:65:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1144110778, i32* %24
  br label %173

; <label>:66:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 -980629639, i32* %24
  br label %173

; <label>:67:                                     ; preds = %25
  store i32 1145261152, i32* %24
  br label %173

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -2014265815, i32* %24
  br label %173

; <label>:71:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 1345679536, i32* %24
  br label %173

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1359330070, i32 -1976665172
  store i32 %76, i32* %24
  br label %173

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 65
  %84 = select i1 %83, i32 2027100294, i32 133699507
  store i32 %84, i32* %24
  br label %173

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 84
  %92 = select i1 %91, i32 2027100294, i32 144318327
  store i32 %92, i32* %24
  br label %173

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 71
  %100 = select i1 %99, i32 2027100294, i32 1531701506
  store i32 %100, i32* %24
  br label %173

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 67
  %108 = select i1 %107, i32 2027100294, i32 1568804135
  store i32 %108, i32* %24
  br label %173

; <label>:109:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1908176735, i32* %24
  br label %173

; <label>:110:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -1976665172, i32* %24
  br label %173

; <label>:111:                                    ; preds = %25
  store i32 529285525, i32* %24
  br label %173

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1345679536, i32* %24
  br label %173

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %116, %117
  %119 = select i1 %118, i32 -2121666338, i32 650570958
  store i32 %119, i32* %24
  br label %173

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -2121666338, i32 1824176102
  store i32 %123, i32* %24
  br label %173

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -2121666338, i32 -1713465818
  store i32 %127, i32* %24
  br label %173

; <label>:128:                                    ; preds = %25
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 865959382, i32* %24
  br label %173

; <label>:130:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 64501304, i32* %24
  br label %173

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 2025309881, i32 -116287156
  store i32 %135, i32* %24
  br label %173

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %141, %146
  %148 = select i1 %147, i32 -563612441, i32 -238294643
  store i32 %148, i32* %24
  br label %173

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -238294643, i32* %24
  br label %173

; <label>:152:                                    ; preds = %25
  store i32 1241600780, i32* %24
  br label %173

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 64501304, i32* %24
  br label %173

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %11, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double %158, 1.000000e+00
  %160 = load i32, i32* %4, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  store double %162, double* %3, align 8
  %163 = load double, double* %3, align 8
  %164 = load double, double* %2, align 8
  %165 = fcmp ogt double %163, %164
  %166 = select i1 %165, i32 -222668571, i32 1502476797
  store i32 %166, i32* %24
  br label %173

; <label>:167:                                    ; preds = %25
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2039310635, i32* %24
  br label %173

; <label>:169:                                    ; preds = %25
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2039310635, i32* %24
  br label %173

; <label>:171:                                    ; preds = %25
  store i32 865959382, i32* %24
  br label %173

; <label>:172:                                    ; preds = %25
  ret i32 0

; <label>:173:                                    ; preds = %171, %169, %167, %156, %153, %152, %149, %136, %131, %130, %128, %124, %120, %115, %112, %111, %110, %109, %101, %93, %85, %77, %72, %71, %68, %67, %66, %65, %57, %49, %41, %33, %28, %27
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
