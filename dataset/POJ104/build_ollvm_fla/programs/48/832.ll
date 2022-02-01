; ModuleID = 'source-C-CXX/48/832.c'
source_filename = "source-C-CXX/48/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [600 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 2, i32* %3, align 4
  %15 = alloca i32
  store i32 -1777226259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1777226259, label %19
    i32 1942196674, label %24
    i32 -1066960258, label %25
    i32 -421046190, label %32
    i32 -485668831, label %33
    i32 -2093443521, label %39
    i32 -801931533, label %59
    i32 -608547785, label %60
    i32 -1238098107, label %61
    i32 -1141146595, label %64
    i32 348058901, label %68
    i32 1427968062, label %70
    i32 968741071, label %78
    i32 1201859720, label %85
    i32 2077159300, label %88
    i32 -2071368524, label %89
    i32 -1604942294, label %97
    i32 -577529277, label %99
    i32 1867544782, label %100
    i32 1825253801, label %103
    i32 137500373, label %104
    i32 -1045602247, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1942196674, i32 -1045602247
  store i32 %23, i32* %15
  br label %109

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1066960258, i32* %15
  br label %109

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -421046190, i32 1825253801
  store i32 %31, i32* %15
  br label %109

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -485668831, i32* %15
  br label %109

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -2093443521, i32 -1141146595
  store i32 %38, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %46, %56
  %58 = select i1 %57, i32 -801931533, i32 -608547785
  store i32 %58, i32* %15
  br label %109

; <label>:59:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1141146595, i32* %15
  br label %109

; <label>:60:                                     ; preds = %16
  store i32 -1238098107, i32* %15
  br label %109

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -485668831, i32* %15
  br label %109

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 348058901, i32 -2071368524
  store i32 %67, i32* %15
  br label %109

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %2, align 4
  store i32 1427968062, i32* %15
  br label %109

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %71, %75
  %77 = select i1 %76, i32 968741071, i32 2077159300
  store i32 %77, i32* %15
  br label %109

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1201859720, i32* %15
  br label %109

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1427968062, i32* %15
  br label %109

; <label>:88:                                     ; preds = %16
  store i32 -2071368524, i32* %15
  br label %109

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 -1604942294, i32 -577529277
  store i32 %96, i32* %15
  br label %109

; <label>:97:                                     ; preds = %16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -577529277, i32* %15
  br label %109

; <label>:99:                                     ; preds = %16
  store i32 1867544782, i32* %15
  br label %109

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1066960258, i32* %15
  br label %109

; <label>:103:                                    ; preds = %16
  store i32 137500373, i32* %15
  br label %109

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1777226259, i32* %15
  br label %109

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %103, %100, %99, %97, %89, %88, %85, %78, %70, %68, %64, %61, %60, %59, %39, %33, %32, %25, %24, %19, %18
  br label %16
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
