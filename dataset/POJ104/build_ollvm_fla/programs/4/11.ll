; ModuleID = 'source-C-CXX/4/11.c'
source_filename = "source-C-CXX/4/11.c"
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
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -19808878, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %182
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -19808878, label %33
    i32 1149155755, label %38
    i32 444167393, label %40
    i32 -1810134108, label %41
    i32 1976915486, label %46
    i32 863922648, label %54
    i32 1713765264, label %62
    i32 497334789, label %70
    i32 -1920746011, label %78
    i32 1823374228, label %80
    i32 638068758, label %81
    i32 115967845, label %84
    i32 601443904, label %85
    i32 1475225110, label %90
    i32 474981590, label %98
    i32 -1451112692, label %106
    i32 1335685012, label %114
    i32 454787883, label %122
    i32 525092169, label %124
    i32 1007220848, label %125
    i32 -1498273803, label %128
    i32 1195461958, label %132
    i32 -1523521884, label %133
    i32 1868748605, label %138
    i32 -5293401, label %151
    i32 -787711685, label %154
    i32 -569201677, label %155
    i32 -1002042804, label %158
    i32 508572123, label %159
    i32 477268373, label %163
    i32 338350840, label %173
    i32 -1271328814, label %175
    i32 -184146624, label %177
    i32 -51324971, label %178
    i32 1447140647, label %179
    i32 635636025, label %180
  ]

; <label>:32:                                     ; preds = %30
  br label %182

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 1149155755, i32 444167393
  store i32 %37, i32* %29
  br label %182

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 635636025, i32* %29
  br label %182

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -1810134108, i32* %29
  br label %182

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1976915486, i32 115967845
  store i32 %45, i32* %29
  br label %182

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 65
  %53 = select i1 %52, i32 863922648, i32 1823374228
  store i32 %53, i32* %29
  br label %182

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 84
  %61 = select i1 %60, i32 1713765264, i32 1823374228
  store i32 %61, i32* %29
  br label %182

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 71
  %69 = select i1 %68, i32 497334789, i32 1823374228
  store i32 %69, i32* %29
  br label %182

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 67
  %77 = select i1 %76, i32 -1920746011, i32 1823374228
  store i32 %77, i32* %29
  br label %182

; <label>:78:                                     ; preds = %30
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 635636025, i32* %29
  br label %182

; <label>:80:                                     ; preds = %30
  store i32 638068758, i32* %29
  br label %182

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -1810134108, i32* %29
  br label %182

; <label>:84:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 601443904, i32* %29
  br label %182

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1475225110, i32 -1498273803
  store i32 %89, i32* %29
  br label %182

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 65
  %97 = select i1 %96, i32 474981590, i32 525092169
  store i32 %97, i32* %29
  br label %182

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 84
  %105 = select i1 %104, i32 -1451112692, i32 525092169
  store i32 %105, i32* %29
  br label %182

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 71
  %113 = select i1 %112, i32 1335685012, i32 525092169
  store i32 %113, i32* %29
  br label %182

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 67
  %121 = select i1 %120, i32 454787883, i32 525092169
  store i32 %121, i32* %29
  br label %182

; <label>:122:                                    ; preds = %30
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 635636025, i32* %29
  br label %182

; <label>:124:                                    ; preds = %30
  store i32 1007220848, i32* %29
  br label %182

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 601443904, i32* %29
  br label %182

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %13, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1195461958, i32 508572123
  store i32 %131, i32* %29
  br label %182

; <label>:132:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -1523521884, i32* %29
  br label %182

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1868748605, i32 -1002042804
  store i32 %137, i32* %29
  br label %182

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %143, %148
  %150 = select i1 %149, i32 -5293401, i32 -787711685
  store i32 %150, i32* %29
  br label %182

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 -787711685, i32* %29
  br label %182

; <label>:154:                                    ; preds = %30
  store i32 -569201677, i32* %29
  br label %182

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -1523521884, i32* %29
  br label %182

; <label>:158:                                    ; preds = %30
  store i32 508572123, i32* %29
  br label %182

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %13, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 477268373, i32 -51324971
  store i32 %162, i32* %29
  br label %182

; <label>:163:                                    ; preds = %30
  %164 = load i32, i32* %12, align 4
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* %6, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  store double %168, double* %15, align 8
  %169 = load double, double* %15, align 8
  %170 = load double, double* %14, align 8
  %171 = fcmp ogt double %169, %170
  %172 = select i1 %171, i32 338350840, i32 -1271328814
  store i32 %172, i32* %29
  br label %182

; <label>:173:                                    ; preds = %30
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -184146624, i32* %29
  br label %182

; <label>:175:                                    ; preds = %30
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -184146624, i32* %29
  br label %182

; <label>:177:                                    ; preds = %30
  store i32 -51324971, i32* %29
  br label %182

; <label>:178:                                    ; preds = %30
  store i32 1447140647, i32* %29
  br label %182

; <label>:179:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 635636025, i32* %29
  br label %182

; <label>:180:                                    ; preds = %30
  %181 = load i32, i32* %3, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %179, %178, %177, %175, %173, %163, %159, %158, %155, %154, %151, %138, %133, %132, %128, %125, %124, %122, %114, %106, %98, %90, %85, %84, %81, %80, %78, %70, %62, %54, %46, %41, %40, %38, %33, %32
  br label %30
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
