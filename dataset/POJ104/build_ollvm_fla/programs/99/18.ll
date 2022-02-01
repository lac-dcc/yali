; ModuleID = 'source-C-CXX/99/18.c'
source_filename = "source-C-CXX/99/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = internal global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i8], align 16
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -771726286, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -771726286, label %11
    i32 -1624587309, label %18
    i32 2020722788, label %26
    i32 148154724, label %34
    i32 -1842710413, label %53
    i32 -2023128300, label %54
    i32 751008478, label %57
    i32 1915807383, label %58
    i32 94019204, label %62
    i32 -1095637609, label %69
    i32 -1854053638, label %72
    i32 1324580874, label %76
    i32 1450171007, label %78
    i32 1426335306, label %79
    i32 -696514998, label %83
    i32 -2132114273, label %93
    i32 1477181750, label %101
    i32 -629366334, label %102
    i32 856718489, label %105
    i32 1250637102, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = icmp ule i64 %13, %15
  %17 = select i1 %16, i32 -1624587309, i32 751008478
  store i32 %17, i32* %7
  br label %107

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 2020722788, i32 -1842710413
  store i32 %25, i32* %7
  br label %107

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 148154724, i32 -1842710413
  store i32 %33, i32* %7
  br label %107

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 97
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 97
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %51
  store i32 %44, i32* %52, align 4
  store i32 -1842710413, i32* %7
  br label %107

; <label>:53:                                     ; preds = %8
  store i32 -2023128300, i32* %7
  br label %107

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 -771726286, i32* %7
  br label %107

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1915807383, i32* %7
  br label %107

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %1, align 4
  %60 = icmp sle i32 %59, 25
  %61 = select i1 %60, i32 94019204, i32 -1854053638
  store i32 %61, i32* %7
  br label %107

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %2, align 4
  store i32 -1095637609, i32* %7
  br label %107

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 1915807383, i32* %7
  br label %107

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1324580874, i32 1450171007
  store i32 %75, i32* %7
  br label %107

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1250637102, i32* %7
  br label %107

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 1426335306, i32* %7
  br label %107

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  %81 = icmp sle i32 %80, 25
  %82 = select i1 %81, i32 -696514998, i32 856718489
  store i32 %82, i32* %7
  br label %107

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 97
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %4, align 1
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -2132114273, i32 1477181750
  store i32 %92, i32* %7
  br label %107

; <label>:93:                                     ; preds = %8
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* @main.b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %99)
  store i32 1477181750, i32* %7
  br label %107

; <label>:101:                                    ; preds = %8
  store i32 -629366334, i32* %7
  br label %107

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 1426335306, i32* %7
  br label %107

; <label>:105:                                    ; preds = %8
  store i32 1250637102, i32* %7
  br label %107

; <label>:106:                                    ; preds = %8
  ret void

; <label>:107:                                    ; preds = %105, %102, %101, %93, %83, %79, %78, %76, %72, %69, %62, %58, %57, %54, %53, %34, %26, %18, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
