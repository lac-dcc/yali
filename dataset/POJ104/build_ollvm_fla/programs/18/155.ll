; ModuleID = 'source-C-CXX/18/155.c'
source_filename = "source-C-CXX/18/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %26 = alloca i32
  store i32 -1611804797, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %103
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1611804797, label %30
    i32 -177832063, label %36
    i32 1078522209, label %40
    i32 1445790650, label %49
    i32 746811300, label %51
    i32 -1298456819, label %59
    i32 408708862, label %74
    i32 776573013, label %75
    i32 1387357728, label %76
    i32 1563844260, label %79
    i32 -1702930572, label %80
    i32 1571162269, label %84
    i32 -2146924926, label %91
    i32 -19649808, label %98
    i32 -466024719, label %99
    i32 1355959084, label %102
  ]

; <label>:29:                                     ; preds = %27
  br label %103

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -177832063, i32 1355959084
  store i32 %35, i32* %26
  br label %103

; <label>:36:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1445790650, i32 1078522209
  store i32 %39, i32* %26
  br label %103

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 1445790650, i32 -1702930572
  store i32 %48, i32* %26
  br label %103

; <label>:49:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %12, align 4
  store i32 746811300, i32* %26
  br label %103

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %54, 1
  %56 = add nsw i32 %53, %55
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 -1298456819, i32 1563844260
  store i32 %58, i32* %26
  br label %103

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %64, %71
  %73 = select i1 %72, i32 408708862, i32 776573013
  store i32 %73, i32* %26
  br label %103

; <label>:74:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 776573013, i32* %26
  br label %103

; <label>:75:                                     ; preds = %27
  store i32 1387357728, i32* %26
  br label %103

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 746811300, i32* %26
  br label %103

; <label>:79:                                     ; preds = %27
  store i32 -1702930572, i32* %26
  br label %103

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1571162269, i32 -2146924926
  store i32 %83, i32* %26
  br label %103

; <label>:84:                                     ; preds = %27
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %85)
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 -19649808, i32* %26
  br label %103

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -19649808, i32* %26
  br label %103

; <label>:98:                                     ; preds = %27
  store i32 -466024719, i32* %26
  br label %103

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -1611804797, i32* %26
  br label %103

; <label>:102:                                    ; preds = %27
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %91, %84, %80, %79, %76, %75, %74, %59, %51, %49, %40, %36, %30, %29
  br label %27
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
