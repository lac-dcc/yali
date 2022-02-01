; ModuleID = 'source-C-CXX/4/419.c'
source_filename = "source-C-CXX/4/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, i8* %6, align 1
  store i8 %1, i8* %7, align 1
  %8 = load i8, i8* %6, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %4
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1657419636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1657419636, label %16
    i32 1240357790, label %21
    i32 1539873167, label %22
    i32 1271218670, label %23
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1240357790, i32 1539873167
  store i32 %20, i32* %12
  br label %25

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1271218670, i32* %12
  br label %25

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1271218670, i32* %12
  br label %25

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %15)
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -554793676, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %161
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -554793676, label %29
    i32 1417733219, label %34
    i32 263648561, label %36
    i32 -531067600, label %37
    i32 941262074, label %45
    i32 124609998, label %53
    i32 -348246877, label %61
    i32 1916623825, label %69
    i32 -2125566929, label %77
    i32 -815844591, label %85
    i32 966114313, label %93
    i32 1707786257, label %101
    i32 1884858012, label %109
    i32 -863529455, label %111
    i32 -741170316, label %112
    i32 -1046584200, label %115
    i32 1253877801, label %116
    i32 655944811, label %124
    i32 1218126893, label %136
    i32 -1626566230, label %139
    i32 41774657, label %140
    i32 208217468, label %143
    i32 -198467261, label %154
    i32 -576666893, label %156
    i32 186634997, label %158
    i32 -6494808, label %159
  ]

; <label>:28:                                     ; preds = %26
  br label %161

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1417733219, i32 263648561
  store i32 %33, i32* %25
  br label %161

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -6494808, i32* %25
  br label %161

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -531067600, i32* %25
  br label %161

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 941262074, i32 -1046584200
  store i32 %44, i32* %25
  br label %161

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 124609998, i32 -2125566929
  store i32 %52, i32* %25
  br label %161

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 67
  %60 = select i1 %59, i32 -348246877, i32 -2125566929
  store i32 %60, i32* %25
  br label %161

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 1916623825, i32 -2125566929
  store i32 %68, i32* %25
  br label %161

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 1884858012, i32 -2125566929
  store i32 %76, i32* %25
  br label %161

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 -815844591, i32 -863529455
  store i32 %84, i32* %25
  br label %161

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 966114313, i32 -863529455
  store i32 %92, i32* %25
  br label %161

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  %100 = select i1 %99, i32 1707786257, i32 -863529455
  store i32 %100, i32* %25
  br label %161

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 84
  %108 = select i1 %107, i32 1884858012, i32 -863529455
  store i32 %108, i32* %25
  br label %161

; <label>:109:                                    ; preds = %26
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -6494808, i32* %25
  br label %161

; <label>:111:                                    ; preds = %26
  store i32 -741170316, i32* %25
  br label %161

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -531067600, i32* %25
  br label %161

; <label>:115:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1253877801, i32* %25
  br label %161

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 655944811, i32 208217468
  store i32 %123, i32* %25
  br label %161

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = call i32 @f(i8 signext %128, i8 signext %132)
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 1218126893, i32 -1626566230
  store i32 %135, i32* %25
  br label %161

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -1626566230, i32* %25
  br label %161

; <label>:139:                                    ; preds = %26
  store i32 41774657, i32* %25
  br label %161

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 1253877801, i32* %25
  br label %161

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %11, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double 1.000000e+00, %145
  %147 = load i32, i32* %8, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  store double %149, double* %5, align 8
  %150 = load double, double* %5, align 8
  %151 = load double, double* %4, align 8
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i32 -198467261, i32 -576666893
  store i32 %153, i32* %25
  br label %161

; <label>:154:                                    ; preds = %26
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 186634997, i32* %25
  br label %161

; <label>:156:                                    ; preds = %26
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 186634997, i32* %25
  br label %161

; <label>:158:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -6494808, i32* %25
  br label %161

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %3, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %156, %154, %143, %140, %139, %136, %124, %116, %115, %112, %111, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %36, %34, %29, %28
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
