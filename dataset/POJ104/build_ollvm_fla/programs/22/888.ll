; ModuleID = 'source-C-CXX/22/888.c'
source_filename = "source-C-CXX/22/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -702829548, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -702829548, label %14
    i32 -1749004582, label %22
    i32 -300479017, label %25
    i32 -548174663, label %28
    i32 1224752307, label %31
    i32 -1363734767, label %35
    i32 1307303656, label %43
    i32 -648606423, label %46
    i32 964952341, label %54
    i32 -918860749, label %61
    i32 1222789154, label %64
    i32 2040116630, label %71
    i32 -812818727, label %74
    i32 1920740014, label %76
    i32 -676114495, label %77
    i32 -2040696717, label %80
    i32 979571517, label %81
    i32 -1474856925, label %89
    i32 1778362942, label %96
    i32 754823559, label %99
    i32 690195930, label %106
    i32 313082740, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1749004582, i32 -548174663
  store i32 %21, i32* %8
  br label %110

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -300479017, i32* %8
  br label %110

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -702829548, i32* %8
  br label %110

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1224752307, i32* %8
  br label %110

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -1363734767, i32 -2040696717
  store i32 %34, i32* %8
  br label %110

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 1307303656, i32 1920740014
  store i32 %42, i32* %8
  br label %110

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -648606423, i32* %8
  br label %110

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = select i1 %52, i32 964952341, i32 -918860749
  store i32 %53, i32* %8
  store i1 false, i1* %9
  br label %110

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  store i32 -918860749, i32* %8
  store i1 %60, i1* %9
  br label %110

; <label>:61:                                     ; preds = %11
  %62 = load i1, i1* %9
  %63 = select i1 %62, i32 1222789154, i32 -812818727
  store i32 %63, i32* %8
  br label %110

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 2040116630, i32* %8
  br label %110

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -648606423, i32* %8
  br label %110

; <label>:74:                                     ; preds = %11
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1920740014, i32* %8
  br label %110

; <label>:76:                                     ; preds = %11
  store i32 -676114495, i32* %8
  br label %110

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %2, align 4
  store i32 1224752307, i32* %8
  br label %110

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 979571517, i32* %8
  br label %110

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 32
  %88 = select i1 %87, i32 -1474856925, i32 1778362942
  store i32 %88, i32* %8
  store i1 false, i1* %10
  br label %110

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  store i32 1778362942, i32* %8
  store i1 %95, i1* %10
  br label %110

; <label>:96:                                     ; preds = %11
  %97 = load i1, i1* %10
  %98 = select i1 %97, i32 754823559, i32 313082740
  store i32 %98, i32* %8
  br label %110

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 690195930, i32* %8
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 979571517, i32* %8
  br label %110

; <label>:109:                                    ; preds = %11
  ret void

; <label>:110:                                    ; preds = %106, %99, %96, %89, %81, %80, %77, %76, %74, %71, %64, %61, %54, %46, %43, %35, %31, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
