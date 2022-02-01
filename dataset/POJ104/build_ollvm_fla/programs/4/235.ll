; ModuleID = 'source-C-CXX/4/235.c'
source_filename = "source-C-CXX/4/235.c"
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
  %4 = alloca double, align 8
  %5 = alloca [502 x i8], align 16
  %6 = alloca [502 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -348323706, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %151
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -348323706, label %31
    i32 837586551, label %36
    i32 1608427452, label %38
    i32 528432600, label %39
    i32 -1030269584, label %44
    i32 -1788357969, label %57
    i32 230136792, label %60
    i32 2054921510, label %68
    i32 579294852, label %76
    i32 14557782, label %84
    i32 -461855061, label %92
    i32 1402145904, label %100
    i32 -1341442134, label %108
    i32 170308198, label %116
    i32 893727738, label %124
    i32 -345064159, label %126
    i32 1595102860, label %127
    i32 328717395, label %130
    i32 1286453296, label %134
    i32 -1517197027, label %144
    i32 -1916997194, label %146
    i32 -581581148, label %148
    i32 -276978387, label %149
    i32 369624884, label %150
  ]

; <label>:30:                                     ; preds = %28
  br label %151

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 837586551, i32 1608427452
  store i32 %35, i32* %27
  br label %151

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 369624884, i32* %27
  br label %151

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 528432600, i32* %27
  br label %151

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1030269584, i32 328717395
  store i32 %43, i32* %27
  br label %151

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = call i32 @compare(i8 signext %48, i8 signext %52)
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1788357969, i32 230136792
  store i32 %56, i32* %27
  br label %151

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 230136792, i32* %27
  br label %151

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 65
  %67 = select i1 %66, i32 2054921510, i32 -461855061
  store i32 %67, i32* %27
  br label %151

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 84
  %75 = select i1 %74, i32 579294852, i32 -461855061
  store i32 %75, i32* %27
  br label %151

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 71
  %83 = select i1 %82, i32 14557782, i32 -461855061
  store i32 %83, i32* %27
  br label %151

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 67
  %91 = select i1 %90, i32 893727738, i32 -461855061
  store i32 %91, i32* %27
  br label %151

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 65
  %99 = select i1 %98, i32 1402145904, i32 -345064159
  store i32 %99, i32* %27
  br label %151

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 84
  %107 = select i1 %106, i32 -1341442134, i32 -345064159
  store i32 %107, i32* %27
  br label %151

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 71
  %115 = select i1 %114, i32 170308198, i32 -345064159
  store i32 %115, i32* %27
  br label %151

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 67
  %123 = select i1 %122, i32 893727738, i32 -345064159
  store i32 %123, i32* %27
  br label %151

; <label>:124:                                    ; preds = %28
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  store i32 328717395, i32* %27
  br label %151

; <label>:126:                                    ; preds = %28
  store i32 1595102860, i32* %27
  br label %151

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 528432600, i32* %27
  br label %151

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1286453296, i32 -276978387
  store i32 %133, i32* %27
  br label %151

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %10, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %7, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %13, align 8
  %140 = load double, double* %13, align 8
  %141 = load double, double* %4, align 8
  %142 = fcmp ogt double %140, %141
  %143 = select i1 %142, i32 -1517197027, i32 -1916997194
  store i32 %143, i32* %27
  br label %151

; <label>:144:                                    ; preds = %28
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -581581148, i32* %27
  br label %151

; <label>:146:                                    ; preds = %28
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -581581148, i32* %27
  br label %151

; <label>:148:                                    ; preds = %28
  store i32 -276978387, i32* %27
  br label %151

; <label>:149:                                    ; preds = %28
  store i32 369624884, i32* %27
  br label %151

; <label>:150:                                    ; preds = %28
  ret i32 0

; <label>:151:                                    ; preds = %149, %148, %146, %144, %134, %130, %127, %126, %124, %116, %108, %100, %92, %84, %76, %68, %60, %57, %44, %39, %38, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %5, align 1
  store i8 %1, i8* %6, align 1
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1412156603, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1412156603, label %13
    i32 581122750, label %17
    i32 -450481571, label %22
    i32 300716414, label %27
    i32 1235224602, label %32
    i32 -898189021, label %37
    i32 965347535, label %42
    i32 -2076053570, label %47
    i32 -1605802086, label %52
    i32 321682828, label %53
    i32 1303295432, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 65
  %16 = select i1 %15, i32 581122750, i32 -450481571
  store i32 %16, i32* %9
  br label %56

; <label>:17:                                     ; preds = %10
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 65
  %21 = select i1 %20, i32 -1605802086, i32 -450481571
  store i32 %21, i32* %9
  br label %56

; <label>:22:                                     ; preds = %10
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 84
  %26 = select i1 %25, i32 300716414, i32 1235224602
  store i32 %26, i32* %9
  br label %56

; <label>:27:                                     ; preds = %10
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 84
  %31 = select i1 %30, i32 -1605802086, i32 1235224602
  store i32 %31, i32* %9
  br label %56

; <label>:32:                                     ; preds = %10
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 67
  %36 = select i1 %35, i32 -898189021, i32 965347535
  store i32 %36, i32* %9
  br label %56

; <label>:37:                                     ; preds = %10
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 67
  %41 = select i1 %40, i32 -1605802086, i32 965347535
  store i32 %41, i32* %9
  br label %56

; <label>:42:                                     ; preds = %10
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 71
  %46 = select i1 %45, i32 -2076053570, i32 321682828
  store i32 %46, i32* %9
  br label %56

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 71
  %51 = select i1 %50, i32 -1605802086, i32 321682828
  store i32 %51, i32* %9
  br label %56

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1303295432, i32* %9
  br label %56

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1303295432, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %47, %42, %37, %32, %27, %22, %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
