; ModuleID = 'source-C-CXX/67/979.c'
source_filename = "source-C-CXX/67/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %4, align 4
  %11 = alloca i32
  store i32 815034060, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 815034060, label %15
    i32 1969952969, label %20
    i32 1729910410, label %21
    i32 762092795, label %29
    i32 1111953436, label %35
    i32 -638619934, label %38
    i32 -1216668133, label %39
    i32 370896746, label %42
    i32 -1525376495, label %46
    i32 16196785, label %51
    i32 -1019827998, label %55
    i32 -167862978, label %56
    i32 339595642, label %59
    i32 494659676, label %60
    i32 1284057842, label %65
    i32 -746846388, label %66
    i32 -1064542427, label %71
    i32 -401372581, label %78
    i32 -1290738095, label %91
    i32 1781716753, label %95
    i32 1604199150, label %100
    i32 652149131, label %101
    i32 -125955130, label %102
    i32 642573348, label %105
    i32 -1860167891, label %106
    i32 -243112869, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1969952969, i32 339595642
  store i32 %19, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 1729910410, i32* %11
  br label %110

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 762092795, i32 370896746
  store i32 %28, i32* %11
  br label %110

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1111953436, i32 -638619934
  store i32 %34, i32* %11
  br label %110

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -638619934, i32* %11
  br label %110

; <label>:38:                                     ; preds = %12
  store i32 -1216668133, i32* %11
  br label %110

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1729910410, i32* %11
  br label %110

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1525376495, i32 16196785
  store i32 %45, i32* %11
  br label %110

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1019827998, i32* %11
  br label %110

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -1019827998, i32* %11
  br label %110

; <label>:55:                                     ; preds = %12
  store i32 -167862978, i32* %11
  br label %110

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %4, align 4
  store i32 815034060, i32* %11
  br label %110

; <label>:59:                                     ; preds = %12
  store i32 6, i32* %3, align 4
  store i32 494659676, i32* %11
  br label %110

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1284057842, i32 -243112869
  store i32 %64, i32* %11
  br label %110

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -746846388, i32* %11
  br label %110

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1064542427, i32 642573348
  store i32 %70, i32* %11
  br label %110

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -401372581, i32 652149131
  store i32 %77, i32* %11
  br label %110

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1290738095, i32 1604199150
  store i32 %90, i32* %11
  br label %110

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 1781716753, i32 1604199150
  store i32 %94, i32* %11
  br label %110

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97, i32 %98)
  store i32 642573348, i32* %11
  br label %110

; <label>:100:                                    ; preds = %12
  store i32 652149131, i32* %11
  br label %110

; <label>:101:                                    ; preds = %12
  store i32 -125955130, i32* %11
  br label %110

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -746846388, i32* %11
  br label %110

; <label>:105:                                    ; preds = %12
  store i32 -1860167891, i32* %11
  br label %110

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %3, align 4
  store i32 494659676, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %102, %101, %100, %95, %91, %78, %71, %66, %65, %60, %59, %56, %55, %51, %46, %42, %39, %38, %35, %29, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
