; ModuleID = 'source-C-CXX/27/1181.c'
source_filename = "source-C-CXX/27/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [3000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1749628326, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1749628326, label %16
    i32 -1517708161, label %20
    i32 -889305549, label %22
    i32 1210794029, label %23
    i32 -1876649991, label %29
    i32 1902087691, label %37
    i32 -666668463, label %40
    i32 619843876, label %44
    i32 1869543002, label %47
    i32 161500925, label %48
    i32 731989797, label %49
    i32 1352105470, label %52
    i32 -1137055848, label %55
    i32 -1377035582, label %59
    i32 1827953750, label %67
    i32 -380958451, label %70
    i32 -1374808985, label %73
    i32 -853339554, label %74
    i32 -2114275326, label %77
    i32 -1653094839, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 -1517708161, i32 -889305549
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1653094839, i32* %12
  br label %79

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1210794029, i32* %12
  br label %79

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1876649991, i32 1352105470
  store i32 %28, i32* %12
  br label %79

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 1902087691, i32 -666668463
  store i32 %36, i32* %12
  br label %79

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 731989797, i32* %12
  br label %79

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 619843876, i32 1869543002
  store i32 %43, i32* %12
  br label %79

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1869543002, i32* %12
  br label %79

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 161500925, i32* %12
  br label %79

; <label>:48:                                     ; preds = %13
  store i32 731989797, i32* %12
  br label %79

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1210794029, i32* %12
  br label %79

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1137055848, i32* %12
  br label %79

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -1377035582, i32 -2114275326
  store i32 %58, i32* %12
  br label %79

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  %66 = select i1 %65, i32 1827953750, i32 -380958451
  store i32 %66, i32* %12
  br label %79

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1374808985, i32* %12
  br label %79

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -2114275326, i32* %12
  br label %79

; <label>:73:                                     ; preds = %13
  store i32 -853339554, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %4, align 4
  store i32 -1137055848, i32* %12
  br label %79

; <label>:77:                                     ; preds = %13
  store i32 -1653094839, i32* %12
  br label %79

; <label>:78:                                     ; preds = %13
  ret void

; <label>:79:                                     ; preds = %77, %74, %73, %70, %67, %59, %55, %52, %49, %48, %47, %44, %40, %37, %29, %23, %22, %20, %16, %15
  br label %13
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
