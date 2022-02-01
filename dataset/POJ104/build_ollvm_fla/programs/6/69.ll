; ModuleID = 'source-C-CXX/6/69.c'
source_filename = "source-C-CXX/6/69.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %27 = alloca i32
  store i32 -224804701, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %118
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -224804701, label %32
    i32 1873000388, label %37
    i32 -1993359662, label %48
    i32 501488669, label %49
    i32 -674222542, label %54
    i32 1976241808, label %60
    i32 7296726, label %63
    i32 -1629736513, label %78
    i32 -1069856694, label %79
    i32 1949470032, label %80
    i32 889731763, label %83
    i32 1656689909, label %87
    i32 896429500, label %93
    i32 367612870, label %100
    i32 321340507, label %101
    i32 18758757, label %108
    i32 298681695, label %109
    i32 162310708, label %112
  ]

; <label>:31:                                     ; preds = %29
  br label %118

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1873000388, i32 162310708
  store i32 %36, i32* %27
  br label %118

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 -1993359662, i32 321340507
  store i32 %47, i32* %27
  br label %118

; <label>:48:                                     ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 501488669, i32* %27
  br label %118

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -674222542, i32 1976241808
  store i32 %53, i32* %27
  store i1 false, i1* %28
  br label %118

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  store i32 1976241808, i32* %27
  store i1 %59, i1* %28
  br label %118

; <label>:60:                                     ; preds = %29
  %61 = load i1, i1* %28
  %62 = select i1 %61, i32 7296726, i32 889731763
  store i32 %62, i32* %27
  br label %118

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %68, %75
  %77 = select i1 %76, i32 -1629736513, i32 -1069856694
  store i32 %77, i32* %27
  br label %118

; <label>:78:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 889731763, i32* %27
  br label %118

; <label>:79:                                     ; preds = %29
  store i32 1949470032, i32* %27
  br label %118

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 501488669, i32* %27
  br label %118

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %11, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1656689909, i32 896429500
  store i32 %86, i32* %27
  br label %118

; <label>:87:                                     ; preds = %29
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %88)
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %8, align 4
  store i32 162310708, i32* %27
  br label %118

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 367612870, i32* %27
  br label %118

; <label>:100:                                    ; preds = %29
  store i32 18758757, i32* %27
  br label %118

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 18758757, i32* %27
  br label %118

; <label>:108:                                    ; preds = %29
  store i32 298681695, i32* %27
  br label %118

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -224804701, i32* %27
  br label %118

; <label>:112:                                    ; preds = %29
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %116)
  ret i32 0

; <label>:118:                                    ; preds = %109, %108, %101, %100, %93, %87, %83, %80, %79, %78, %63, %60, %54, %49, %48, %37, %32, %31
  br label %29
}

declare i32 @gets(...) #1

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
