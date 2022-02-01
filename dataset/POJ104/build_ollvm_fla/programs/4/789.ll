; ModuleID = 'source-C-CXX/4/789.c'
source_filename = "source-C-CXX/4/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1321694815, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %159
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1321694815, label %29
    i32 954587723, label %34
    i32 -249522886, label %36
    i32 719350719, label %41
    i32 1780823907, label %42
    i32 -1344876198, label %47
    i32 -1303548791, label %55
    i32 -1507863535, label %63
    i32 -1703730798, label %71
    i32 1951364843, label %79
    i32 71402279, label %87
    i32 -1127801228, label %95
    i32 2106762197, label %103
    i32 593836954, label %111
    i32 -691038177, label %115
    i32 108306761, label %128
    i32 268179046, label %131
    i32 237938689, label %132
    i32 -1286062958, label %133
    i32 -2015085746, label %136
    i32 -637622399, label %146
    i32 41086421, label %151
    i32 1042208487, label %153
    i32 1005354068, label %155
    i32 1536220209, label %156
    i32 -1673136160, label %157
    i32 -1501462987, label %158
  ]

; <label>:28:                                     ; preds = %26
  br label %159

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 954587723, i32 -249522886
  store i32 %33, i32* %25
  br label %159

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1501462987, i32* %25
  br label %159

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 719350719, i32 -1673136160
  store i32 %40, i32* %25
  br label %159

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1780823907, i32* %25
  br label %159

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1344876198, i32 -2015085746
  store i32 %46, i32* %25
  br label %159

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  %54 = select i1 %53, i32 -1303548791, i32 1951364843
  store i32 %54, i32* %25
  br label %159

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 84
  %62 = select i1 %61, i32 -1507863535, i32 1951364843
  store i32 %62, i32* %25
  br label %159

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  %70 = select i1 %69, i32 -1703730798, i32 1951364843
  store i32 %70, i32* %25
  br label %159

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 67
  %78 = select i1 %77, i32 593836954, i32 1951364843
  store i32 %78, i32* %25
  br label %159

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 65
  %86 = select i1 %85, i32 71402279, i32 -691038177
  store i32 %86, i32* %25
  br label %159

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 84
  %94 = select i1 %93, i32 -1127801228, i32 -691038177
  store i32 %94, i32* %25
  br label %159

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  %102 = select i1 %101, i32 2106762197, i32 -691038177
  store i32 %102, i32* %25
  br label %159

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 67
  %110 = select i1 %109, i32 593836954, i32 -691038177
  store i32 %110, i32* %25
  br label %159

; <label>:111:                                    ; preds = %26
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -2015085746, i32* %25
  br label %159

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  %127 = select i1 %126, i32 108306761, i32 268179046
  store i32 %127, i32* %25
  br label %159

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 268179046, i32* %25
  br label %159

; <label>:131:                                    ; preds = %26
  store i32 237938689, i32* %25
  br label %159

; <label>:132:                                    ; preds = %26
  store i32 -1286062958, i32* %25
  br label %159

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1780823907, i32* %25
  br label %159

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %6, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = load i32, i32* %4, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  store double %142, double* %10, align 8
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -637622399, i32 1536220209
  store i32 %145, i32* %25
  br label %159

; <label>:146:                                    ; preds = %26
  %147 = load double, double* %10, align 8
  %148 = load double, double* %9, align 8
  %149 = fcmp ogt double %147, %148
  %150 = select i1 %149, i32 41086421, i32 1042208487
  store i32 %150, i32* %25
  br label %159

; <label>:151:                                    ; preds = %26
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1005354068, i32* %25
  br label %159

; <label>:153:                                    ; preds = %26
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1005354068, i32* %25
  br label %159

; <label>:155:                                    ; preds = %26
  store i32 1536220209, i32* %25
  br label %159

; <label>:156:                                    ; preds = %26
  store i32 -1673136160, i32* %25
  br label %159

; <label>:157:                                    ; preds = %26
  store i32 -1501462987, i32* %25
  br label %159

; <label>:158:                                    ; preds = %26
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %155, %153, %151, %146, %136, %133, %132, %131, %128, %115, %111, %103, %95, %87, %79, %71, %63, %55, %47, %42, %41, %36, %34, %29, %28
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
