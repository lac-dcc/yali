; ModuleID = 'source-C-CXX/102/710.c'
source_filename = "source-C-CXX/102/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1269784404, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %109
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1269784404, label %10
    i32 -1195769016, label %14
    i32 77386455, label %18
    i32 -651419170, label %21
    i32 205809528, label %24
    i32 2082903895, label %32
    i32 -1795751752, label %40
    i32 -1531248442, label %51
    i32 -307180039, label %52
    i32 346446830, label %55
    i32 1620705427, label %56
    i32 -1355192316, label %65
    i32 -716282083, label %66
    i32 856763949, label %80
    i32 771719956, label %89
    i32 1829007577, label %103
    i32 -1182688965, label %104
    i32 2122828558, label %107
  ]

; <label>:9:                                      ; preds = %7
  br label %109

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 1000
  %13 = select i1 %12, i32 -1195769016, i32 -651419170
  store i32 %13, i32* %6
  br label %109

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 77386455, i32* %6
  br label %109

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1269784404, i32* %6
  br label %109

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %4, align 4
  store i32 205809528, i32* %6
  br label %109

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 2082903895, i32 346446830
  store i32 %31, i32* %6
  br label %109

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 96
  %39 = select i1 %38, i32 -1795751752, i32 -1531248442
  store i32 %39, i32* %6
  br label %109

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 32
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -1531248442, i32* %6
  br label %109

; <label>:51:                                     ; preds = %7
  store i32 -307180039, i32* %6
  br label %109

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 205809528, i32* %6
  br label %109

; <label>:55:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1620705427, i32* %6
  br label %109

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1355192316, i32 -716282083
  store i32 %64, i32* %6
  br label %109

; <label>:65:                                     ; preds = %7
  store i32 2122828558, i32* %6
  br label %109

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %71, %77
  %79 = select i1 %78, i32 856763949, i32 771719956
  store i32 %79, i32* %6
  br label %109

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1829007577, i32* %6
  br label %109

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %95, i32 %99)
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1829007577, i32* %6
  br label %109

; <label>:103:                                    ; preds = %7
  store i32 -1182688965, i32* %6
  br label %109

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1620705427, i32* %6
  br label %109

; <label>:107:                                    ; preds = %7
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:109:                                    ; preds = %104, %103, %89, %80, %66, %65, %56, %55, %52, %51, %40, %32, %24, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
