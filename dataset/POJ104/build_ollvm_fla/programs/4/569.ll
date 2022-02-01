; ModuleID = 'source-C-CXX/4/569.c'
source_filename = "source-C-CXX/4/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 106381007, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %163
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 106381007, label %30
    i32 -262377793, label %35
    i32 -1847663009, label %37
    i32 80589935, label %38
    i32 -824178749, label %44
    i32 2059179674, label %52
    i32 -937463558, label %60
    i32 1013911996, label %68
    i32 2001532693, label %76
    i32 -794447257, label %84
    i32 -1345371239, label %92
    i32 1524732757, label %100
    i32 -129552623, label %108
    i32 355082421, label %121
    i32 -1148092992, label %124
    i32 1625074380, label %125
    i32 2005908948, label %126
    i32 176760530, label %127
    i32 -2138756673, label %130
    i32 459069690, label %139
    i32 1847255627, label %144
    i32 975877866, label %146
    i32 1730130249, label %150
    i32 -847148423, label %155
    i32 2115958444, label %157
    i32 -212987035, label %159
    i32 -536316002, label %160
    i32 -597576631, label %161
  ]

; <label>:29:                                     ; preds = %27
  br label %163

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -262377793, i32 -1847663009
  store i32 %34, i32* %26
  br label %163

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -597576631, i32* %26
  br label %163

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 80589935, i32* %26
  br label %163

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -824178749, i32 -2138756673
  store i32 %43, i32* %26
  br label %163

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 2001532693, i32 2059179674
  store i32 %51, i32* %26
  br label %163

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 84
  %59 = select i1 %58, i32 2001532693, i32 -937463558
  store i32 %59, i32* %26
  br label %163

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 67
  %67 = select i1 %66, i32 2001532693, i32 1013911996
  store i32 %67, i32* %26
  br label %163

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 71
  %75 = select i1 %74, i32 2001532693, i32 1625074380
  store i32 %75, i32* %26
  br label %163

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 65
  %83 = select i1 %82, i32 -129552623, i32 -794447257
  store i32 %83, i32* %26
  br label %163

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  %91 = select i1 %90, i32 -129552623, i32 -1345371239
  store i32 %91, i32* %26
  br label %163

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 67
  %99 = select i1 %98, i32 -129552623, i32 1524732757
  store i32 %99, i32* %26
  br label %163

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 71
  %107 = select i1 %106, i32 -129552623, i32 1625074380
  store i32 %107, i32* %26
  br label %163

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 355082421, i32 -1148092992
  store i32 %120, i32* %26
  br label %163

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -1148092992, i32* %26
  br label %163

; <label>:124:                                    ; preds = %27
  store i32 2005908948, i32* %26
  br label %163

; <label>:125:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -2138756673, i32* %26
  br label %163

; <label>:126:                                    ; preds = %27
  store i32 176760530, i32* %26
  br label %163

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 80589935, i32* %26
  br label %163

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %8, align 4
  %132 = sitofp i32 %131 to float
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to float
  %135 = fdiv float %132, %134
  store float %135, float* %5, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 459069690, i32 975877866
  store i32 %138, i32* %26
  br label %163

; <label>:139:                                    ; preds = %27
  %140 = load float, float* %5, align 4
  %141 = load float, float* %4, align 4
  %142 = fcmp ogt float %140, %141
  %143 = select i1 %142, i32 1847255627, i32 975877866
  store i32 %143, i32* %26
  br label %163

; <label>:144:                                    ; preds = %27
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -536316002, i32* %26
  br label %163

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 1730130249, i32 2115958444
  store i32 %149, i32* %26
  br label %163

; <label>:150:                                    ; preds = %27
  %151 = load float, float* %5, align 4
  %152 = load float, float* %4, align 4
  %153 = fcmp ole float %151, %152
  %154 = select i1 %153, i32 -847148423, i32 2115958444
  store i32 %154, i32* %26
  br label %163

; <label>:155:                                    ; preds = %27
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -212987035, i32* %26
  br label %163

; <label>:157:                                    ; preds = %27
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -212987035, i32* %26
  br label %163

; <label>:159:                                    ; preds = %27
  store i32 -536316002, i32* %26
  br label %163

; <label>:160:                                    ; preds = %27
  store i32 -597576631, i32* %26
  br label %163

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %3, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %159, %157, %155, %150, %146, %144, %139, %130, %127, %126, %125, %124, %121, %108, %100, %92, %84, %76, %68, %60, %52, %44, %38, %37, %35, %30, %29
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
