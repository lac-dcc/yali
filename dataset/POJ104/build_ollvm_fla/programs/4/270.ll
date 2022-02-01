; ModuleID = 'source-C-CXX/4/270.c'
source_filename = "source-C-CXX/4/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [500 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %15)
  %17 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 1144131051, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %177
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1144131051, label %27
    i32 -1815440458, label %32
    i32 -334492249, label %37
    i32 -1460333789, label %42
    i32 -1343580610, label %57
    i32 1905108878, label %60
    i32 767623045, label %69
    i32 -181227440, label %78
    i32 -1951035664, label %87
    i32 -1581237651, label %96
    i32 -1815375608, label %105
    i32 989074698, label %114
    i32 -167108016, label %123
    i32 1805958441, label %132
    i32 181837238, label %135
    i32 -398668459, label %136
    i32 -770264655, label %139
    i32 543987880, label %146
    i32 1486397679, label %155
    i32 554077774, label %158
    i32 -774467123, label %159
    i32 1353297995, label %163
    i32 -2093301705, label %169
    i32 1402400823, label %173
    i32 -1345465268, label %175
    i32 1463519708, label %176
  ]

; <label>:26:                                     ; preds = %24
  br label %177

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 -1815440458, i32 543987880
  store i32 %31, i32* %23
  br label %177

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -334492249, i32* %23
  br label %177

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1460333789, i32 -770264655
  store i32 %41, i32* %23
  br label %177

; <label>:42:                                     ; preds = %24
  %43 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %48, %54
  %56 = select i1 %55, i32 -1343580610, i32 1905108878
  store i32 %56, i32* %23
  br label %177

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1905108878, i32* %23
  br label %177

; <label>:60:                                     ; preds = %24
  %61 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  %68 = select i1 %67, i32 767623045, i32 -1581237651
  store i32 %68, i32* %23
  br label %177

; <label>:69:                                     ; preds = %24
  %70 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 84
  %77 = select i1 %76, i32 -181227440, i32 -1581237651
  store i32 %77, i32* %23
  br label %177

; <label>:78:                                     ; preds = %24
  %79 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 67
  %86 = select i1 %85, i32 -1951035664, i32 -1581237651
  store i32 %86, i32* %23
  br label %177

; <label>:87:                                     ; preds = %24
  %88 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 71
  %95 = select i1 %94, i32 1805958441, i32 -1581237651
  store i32 %95, i32* %23
  br label %177

; <label>:96:                                     ; preds = %24
  %97 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 65
  %104 = select i1 %103, i32 -1815375608, i32 181837238
  store i32 %104, i32* %23
  br label %177

; <label>:105:                                    ; preds = %24
  %106 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 84
  %113 = select i1 %112, i32 989074698, i32 181837238
  store i32 %113, i32* %23
  br label %177

; <label>:114:                                    ; preds = %24
  %115 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 67
  %122 = select i1 %121, i32 -167108016, i32 181837238
  store i32 %122, i32* %23
  br label %177

; <label>:123:                                    ; preds = %24
  %124 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 71
  %131 = select i1 %130, i32 1805958441, i32 181837238
  store i32 %131, i32* %23
  br label %177

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 181837238, i32* %23
  br label %177

; <label>:135:                                    ; preds = %24
  store i32 -398668459, i32* %23
  br label %177

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -334492249, i32* %23
  br label %177

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %8, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = load i32, i32* %6, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  store double %145, double* %5, align 8
  store i32 -774467123, i32* %23
  br label %177

; <label>:146:                                    ; preds = %24
  %147 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %147, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %150, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = icmp ne i64 %149, %152
  %154 = select i1 %153, i32 1486397679, i32 554077774
  store i32 %154, i32* %23
  br label %177

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 554077774, i32* %23
  br label %177

; <label>:158:                                    ; preds = %24
  store i32 -774467123, i32* %23
  br label %177

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1353297995, i32 -2093301705
  store i32 %162, i32* %23
  br label %177

; <label>:163:                                    ; preds = %24
  %164 = load double, double* %5, align 8
  %165 = load double, double* %4, align 8
  %166 = fcmp ogt double %164, %165
  %167 = select i1 %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %168 = call i32 (i8*, ...) @printf(i8* %167)
  store i32 1463519708, i32* %23
  br label %177

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %9, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1402400823, i32 -1345465268
  store i32 %172, i32* %23
  br label %177

; <label>:173:                                    ; preds = %24
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1345465268, i32* %23
  br label %177

; <label>:175:                                    ; preds = %24
  store i32 1463519708, i32* %23
  br label %177

; <label>:176:                                    ; preds = %24
  ret i32 0

; <label>:177:                                    ; preds = %175, %173, %169, %163, %159, %158, %155, %146, %139, %136, %135, %132, %123, %114, %105, %96, %87, %78, %69, %60, %57, %42, %37, %32, %27, %26
  br label %24
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
