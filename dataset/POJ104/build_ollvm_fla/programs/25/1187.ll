; ModuleID = 'source-C-CXX/25/1187.c'
source_filename = "source-C-CXX/25/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 1004396527, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1004396527, label %14
    i32 -972845636, label %15
    i32 -1295359588, label %23
    i32 -2083900174, label %31
    i32 1247624144, label %40
    i32 -604636154, label %42
    i32 -2058475643, label %50
    i32 -1197347762, label %59
    i32 1903452545, label %62
    i32 158907709, label %63
    i32 -310716005, label %64
    i32 123916736, label %67
    i32 -1804213205, label %68
    i32 -158793249, label %76
    i32 746685042, label %84
    i32 1104643643, label %93
    i32 -822710969, label %96
    i32 2141210101, label %97
    i32 1398863650, label %98
    i32 -203284310, label %101
    i32 -253676916, label %105
    i32 -256126804, label %106
    i32 1869791388, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -972845636, i32* %10
  br label %110

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1295359588, i32 123916736
  store i32 %22, i32* %10
  br label %110

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -2083900174, i32 158907709
  store i32 %30, i32* %10
  br label %110

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 1247624144, i32 158907709
  store i32 %39, i32* %10
  br label %110

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %4, align 4
  store i32 -604636154, i32* %10
  br label %110

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -2058475643, i32 1903452545
  store i32 %49, i32* %10
  br label %110

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 -1197347762, i32* %10
  br label %110

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -604636154, i32* %10
  br label %110

; <label>:62:                                     ; preds = %11
  store i32 158907709, i32* %10
  br label %110

; <label>:63:                                     ; preds = %11
  store i32 -310716005, i32* %10
  br label %110

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -972845636, i32* %10
  br label %110

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1804213205, i32* %10
  br label %110

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -158793249, i32 -203284310
  store i32 %75, i32* %10
  br label %110

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  %83 = select i1 %82, i32 746685042, i32 2141210101
  store i32 %83, i32* %10
  br label %110

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  %92 = select i1 %91, i32 1104643643, i32 -822710969
  store i32 %92, i32* %10
  br label %110

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -822710969, i32* %10
  br label %110

; <label>:96:                                     ; preds = %11
  store i32 2141210101, i32* %10
  br label %110

; <label>:97:                                     ; preds = %11
  store i32 1398863650, i32* %10
  br label %110

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1804213205, i32* %10
  br label %110

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -253676916, i32 -256126804
  store i32 %104, i32* %10
  br label %110

; <label>:105:                                    ; preds = %11
  store i32 1869791388, i32* %10
  br label %110

; <label>:106:                                    ; preds = %11
  store i32 1004396527, i32* %10
  br label %110

; <label>:107:                                    ; preds = %11
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %109 = call i32 @puts(i8* %108)
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %101, %98, %97, %96, %93, %84, %76, %68, %67, %64, %63, %62, %59, %50, %42, %40, %31, %23, %15, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
