; ModuleID = 'source-C-CXX/4/1133.c'
source_filename = "source-C-CXX/4/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1589439464, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %175
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1589439464, label %30
    i32 862622117, label %35
    i32 -92248565, label %36
    i32 1469576797, label %40
    i32 -1490851696, label %41
    i32 1386757424, label %49
    i32 -66783140, label %56
    i32 1743636848, label %59
    i32 690248381, label %67
    i32 -1394002302, label %75
    i32 -1117540562, label %83
    i32 -32510452, label %91
    i32 -1470634668, label %99
    i32 424047667, label %107
    i32 1388386176, label %115
    i32 -2064627486, label %123
    i32 1789097040, label %124
    i32 1645407518, label %137
    i32 -713770723, label %140
    i32 2097221109, label %141
    i32 -1244627572, label %144
    i32 -35097268, label %154
    i32 -1205126434, label %158
    i32 -627515804, label %160
    i32 -836385279, label %164
    i32 1083767461, label %166
    i32 -2039708493, label %167
    i32 1179288002, label %168
    i32 -523024136, label %172
    i32 1816158403, label %174
  ]

; <label>:29:                                     ; preds = %27
  br label %175

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 862622117, i32 -92248565
  store i32 %34, i32* %25
  br label %175

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -92248565, i32* %25
  br label %175

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1469576797, i32 1179288002
  store i32 %39, i32* %25
  br label %175

; <label>:40:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -1490851696, i32* %25
  br label %175

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1386757424, i32 -66783140
  store i32 %48, i32* %25
  store i1 false, i1* %26
  br label %175

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  store i32 -66783140, i32* %25
  store i1 %55, i1* %26
  br label %175

; <label>:56:                                     ; preds = %27
  %57 = load i1, i1* %26
  %58 = select i1 %57, i32 1743636848, i32 -1244627572
  store i32 %58, i32* %25
  br label %175

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 65
  %66 = select i1 %65, i32 690248381, i32 -32510452
  store i32 %66, i32* %25
  br label %175

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 84
  %74 = select i1 %73, i32 -1394002302, i32 -32510452
  store i32 %74, i32* %25
  br label %175

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 67
  %82 = select i1 %81, i32 -1117540562, i32 -32510452
  store i32 %82, i32* %25
  br label %175

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 71
  %90 = select i1 %89, i32 -2064627486, i32 -32510452
  store i32 %90, i32* %25
  br label %175

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 65
  %98 = select i1 %97, i32 -1470634668, i32 1789097040
  store i32 %98, i32* %25
  br label %175

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  %106 = select i1 %105, i32 424047667, i32 1789097040
  store i32 %106, i32* %25
  br label %175

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 67
  %114 = select i1 %113, i32 1388386176, i32 1789097040
  store i32 %114, i32* %25
  br label %175

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 71
  %122 = select i1 %121, i32 -2064627486, i32 1789097040
  store i32 %122, i32* %25
  br label %175

; <label>:123:                                    ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -1244627572, i32* %25
  br label %175

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 1645407518, i32 -713770723
  store i32 %136, i32* %25
  br label %175

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -713770723, i32* %25
  br label %175

; <label>:140:                                    ; preds = %27
  store i32 2097221109, i32* %25
  br label %175

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1490851696, i32* %25
  br label %175

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %9, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %5, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = load double, double* %4, align 8
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i32 -35097268, i32 -627515804
  store i32 %153, i32* %25
  br label %175

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1205126434, i32 -627515804
  store i32 %157, i32* %25
  br label %175

; <label>:158:                                    ; preds = %27
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2039708493, i32* %25
  br label %175

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -836385279, i32 1083767461
  store i32 %163, i32* %25
  br label %175

; <label>:164:                                    ; preds = %27
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1083767461, i32* %25
  br label %175

; <label>:166:                                    ; preds = %27
  store i32 -2039708493, i32* %25
  br label %175

; <label>:167:                                    ; preds = %27
  store i32 1179288002, i32* %25
  br label %175

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -523024136, i32 1816158403
  store i32 %171, i32* %25
  br label %175

; <label>:172:                                    ; preds = %27
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1816158403, i32* %25
  br label %175

; <label>:174:                                    ; preds = %27
  ret i32 0

; <label>:175:                                    ; preds = %172, %168, %167, %166, %164, %160, %158, %154, %144, %141, %140, %137, %124, %123, %115, %107, %99, %91, %83, %75, %67, %59, %56, %49, %41, %40, %36, %35, %30, %29
  br label %27
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
