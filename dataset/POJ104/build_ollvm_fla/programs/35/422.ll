; ModuleID = 'source-C-CXX/35/422.c'
source_filename = "source-C-CXX/35/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  store i8* %12, i8** %10, align 8
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  store i8* %13, i8** %11, align 8
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 112256269, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %110
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 112256269, label %29
    i32 -1071229296, label %34
    i32 -833250974, label %35
    i32 -708615840, label %41
    i32 -2009036743, label %43
    i32 739909019, label %49
    i32 1638214943, label %64
    i32 -321817692, label %84
    i32 -77250320, label %85
    i32 1224066469, label %88
    i32 -1694435972, label %93
    i32 -1052138847, label %95
    i32 837373385, label %96
    i32 1449452282, label %99
    i32 1917460768, label %104
    i32 2079286911, label %106
    i32 158241825, label %107
    i32 539667964, label %109
  ]

; <label>:28:                                     ; preds = %26
  br label %110

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1071229296, i32 158241825
  store i32 %33, i32* %25
  br label %110

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -833250974, i32* %25
  br label %110

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -708615840, i32 1449452282
  store i32 %40, i32* %25
  br label %110

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %6, align 4
  store i32 -2009036743, i32* %25
  br label %110

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 739909019, i32 1224066469
  store i32 %48, i32* %25
  br label %110

; <label>:49:                                     ; preds = %26
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %11, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %55, %61
  %63 = select i1 %62, i32 1638214943, i32 -321817692
  store i32 %63, i32* %25
  br label %110

; <label>:64:                                     ; preds = %26
  %65 = load i8*, i8** %11, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %7, align 1
  %70 = load i8*, i8** %11, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %11, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = load i8, i8* %7, align 1
  %80 = load i8*, i8** %11, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 %79, i8* %83, align 1
  store i32 1224066469, i32* %25
  br label %110

; <label>:84:                                     ; preds = %26
  store i32 -77250320, i32* %25
  br label %110

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -2009036743, i32* %25
  br label %110

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1694435972, i32 -1052138847
  store i32 %92, i32* %25
  br label %110

; <label>:93:                                     ; preds = %26
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1449452282, i32* %25
  br label %110

; <label>:95:                                     ; preds = %26
  store i32 837373385, i32* %25
  br label %110

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -833250974, i32* %25
  br label %110

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1917460768, i32 2079286911
  store i32 %103, i32* %25
  br label %110

; <label>:104:                                    ; preds = %26
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2079286911, i32* %25
  br label %110

; <label>:106:                                    ; preds = %26
  store i32 539667964, i32* %25
  br label %110

; <label>:107:                                    ; preds = %26
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 539667964, i32* %25
  br label %110

; <label>:109:                                    ; preds = %26
  ret void

; <label>:110:                                    ; preds = %107, %106, %104, %99, %96, %95, %93, %88, %85, %84, %64, %49, %43, %41, %35, %34, %29, %28
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
