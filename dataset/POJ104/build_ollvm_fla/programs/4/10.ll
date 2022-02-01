; ModuleID = 'source-C-CXX/4/10.c'
source_filename = "source-C-CXX/4/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [501 x i8], align 16
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %10, i8* %14, i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 621713872, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %160
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 621713872, label %29
    i32 -649664622, label %34
    i32 -2002436624, label %36
    i32 1975763325, label %37
    i32 952482422, label %42
    i32 1172020149, label %50
    i32 1182405918, label %58
    i32 604468619, label %66
    i32 -429726342, label %74
    i32 -1169626409, label %82
    i32 2037374685, label %90
    i32 -1453931826, label %98
    i32 -1005646768, label %106
    i32 1967847160, label %107
    i32 -949606179, label %108
    i32 535073769, label %111
    i32 -495429311, label %115
    i32 1730519679, label %117
    i32 -2096218802, label %118
    i32 -1954469429, label %123
    i32 -2053968414, label %136
    i32 -1722443315, label %139
    i32 419777191, label %140
    i32 -1066931025, label %143
    i32 1602906660, label %153
    i32 -1963261778, label %155
    i32 -213062827, label %157
    i32 452719216, label %158
    i32 1280221193, label %159
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -649664622, i32 -2002436624
  store i32 %33, i32* %25
  br label %160

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1280221193, i32* %25
  br label %160

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1975763325, i32* %25
  br label %160

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 952482422, i32 535073769
  store i32 %41, i32* %25
  br label %160

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 1172020149, i32 -429726342
  store i32 %49, i32* %25
  br label %160

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 1182405918, i32 -429726342
  store i32 %57, i32* %25
  br label %160

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 71
  %65 = select i1 %64, i32 604468619, i32 -429726342
  store i32 %65, i32* %25
  br label %160

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 -1005646768, i32 -429726342
  store i32 %73, i32* %25
  br label %160

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 -1169626409, i32 1967847160
  store i32 %81, i32* %25
  br label %160

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 2037374685, i32 1967847160
  store i32 %89, i32* %25
  br label %160

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 71
  %97 = select i1 %96, i32 -1453931826, i32 1967847160
  store i32 %97, i32* %25
  br label %160

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 67
  %105 = select i1 %104, i32 -1005646768, i32 1967847160
  store i32 %105, i32* %25
  br label %160

; <label>:106:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 1967847160, i32* %25
  br label %160

; <label>:107:                                    ; preds = %26
  store i32 -949606179, i32* %25
  br label %160

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1975763325, i32* %25
  br label %160

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -495429311, i32 1730519679
  store i32 %114, i32* %25
  br label %160

; <label>:115:                                    ; preds = %26
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 452719216, i32* %25
  br label %160

; <label>:117:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -2096218802, i32* %25
  br label %160

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1954469429, i32 -1066931025
  store i32 %122, i32* %25
  br label %160

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 -2053968414, i32 -1722443315
  store i32 %135, i32* %25
  br label %160

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1722443315, i32* %25
  br label %160

; <label>:139:                                    ; preds = %26
  store i32 419777191, i32* %25
  br label %160

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -2096218802, i32* %25
  br label %160

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %4, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %6, align 4
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %145, %147
  store double %148, double* %11, align 8
  %149 = load double, double* %11, align 8
  %150 = load double, double* %10, align 8
  %151 = fcmp ogt double %149, %150
  %152 = select i1 %151, i32 1602906660, i32 -1963261778
  store i32 %152, i32* %25
  br label %160

; <label>:153:                                    ; preds = %26
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -213062827, i32* %25
  br label %160

; <label>:155:                                    ; preds = %26
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -213062827, i32* %25
  br label %160

; <label>:157:                                    ; preds = %26
  store i32 452719216, i32* %25
  br label %160

; <label>:158:                                    ; preds = %26
  store i32 1280221193, i32* %25
  br label %160

; <label>:159:                                    ; preds = %26
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %155, %153, %143, %140, %139, %136, %123, %118, %117, %115, %111, %108, %107, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
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
