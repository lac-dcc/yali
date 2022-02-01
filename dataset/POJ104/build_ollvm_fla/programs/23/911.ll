; ModuleID = 'source-C-CXX/23/911.c'
source_filename = "source-C-CXX/23/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 50, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -6903196, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -6903196, label %15
    i32 -155321610, label %23
    i32 1755986704, label %31
    i32 -1745834632, label %36
    i32 -1691838956, label %39
    i32 -159488346, label %44
    i32 -1240584211, label %47
    i32 -861899658, label %48
    i32 117078445, label %51
    i32 -1278142127, label %52
    i32 679358871, label %55
    i32 1450758959, label %60
    i32 230538412, label %63
    i32 -237380437, label %68
    i32 1294734677, label %71
    i32 -1098771813, label %75
    i32 1964886211, label %80
    i32 425525087, label %87
    i32 -1781092390, label %90
    i32 -1812672016, label %95
    i32 238823575, label %100
    i32 1665413939, label %107
    i32 -1373796572, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -155321610, i32 679358871
  store i32 %22, i32* %11
  br label %111

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 1755986704, i32 -861899658
  store i32 %30, i32* %11
  br label %111

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1745834632, i32 -1691838956
  store i32 %35, i32* %11
  br label %111

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %3, align 4
  store i32 -1691838956, i32* %11
  br label %111

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -159488346, i32 -1240584211
  store i32 %43, i32* %11
  br label %111

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %4, align 4
  store i32 -1240584211, i32* %11
  br label %111

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 117078445, i32* %11
  br label %111

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 117078445, i32* %11
  br label %111

; <label>:51:                                     ; preds = %12
  store i32 -1278142127, i32* %11
  br label %111

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -6903196, i32* %11
  br label %111

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1450758959, i32 230538412
  store i32 %59, i32* %11
  br label %111

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %3, align 4
  store i32 230538412, i32* %11
  br label %111

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -237380437, i32 1294734677
  store i32 %67, i32* %11
  br label %111

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %4, align 4
  store i32 1294734677, i32* %11
  br label %111

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  store i32 -1098771813, i32* %11
  br label %111

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1964886211, i32 -1781092390
  store i32 %79, i32* %11
  br label %111

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 425525087, i32* %11
  br label %111

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1098771813, i32* %11
  br label %111

; <label>:90:                                     ; preds = %12
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %8, align 4
  store i32 -1812672016, i32* %11
  br label %111

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 238823575, i32 -1373796572
  store i32 %99, i32* %11
  br label %111

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1665413939, i32* %11
  br label %111

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1812672016, i32* %11
  br label %111

; <label>:110:                                    ; preds = %12
  ret i32 0

; <label>:111:                                    ; preds = %107, %100, %95, %90, %87, %80, %75, %71, %68, %63, %60, %55, %52, %51, %48, %47, %44, %39, %36, %31, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
