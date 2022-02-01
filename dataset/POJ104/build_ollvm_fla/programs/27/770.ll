; ModuleID = 'source-C-CXX/27/770.c'
source_filename = "source-C-CXX/27/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 1000) #3
  store i8* %5, i8** %1, align 8
  %6 = load i8*, i8** %1, align 8
  store i8* %6, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = load i8*, i8** %1, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %1, align 8
  store i8* %9, i8** %2, align 8
  %10 = alloca i32
  store i32 755076266, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 755076266, label %14
    i32 -1457794727, label %20
    i32 1381638606, label %26
    i32 962545128, label %30
    i32 749250395, label %31
    i32 779334357, label %37
    i32 -724313681, label %41
    i32 -2023218965, label %44
    i32 2102425716, label %50
    i32 995988600, label %53
    i32 -373753185, label %54
    i32 163797077, label %55
    i32 154596273, label %56
    i32 110235217, label %59
    i32 1977435046, label %65
    i32 1472353501, label %69
    i32 -1857954430, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %2, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1457794727, i32 110235217
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i32 1381638606, i32 749250395
  store i32 %25, i32* %10
  br label %73

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 962545128, i32 749250395
  store i32 %29, i32* %10
  br label %73

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 163797077, i32* %10
  br label %73

; <label>:31:                                     ; preds = %11
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 779334357, i32 -2023218965
  store i32 %36, i32* %10
  br label %73

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -724313681, i32 -2023218965
  store i32 %40, i32* %10
  br label %73

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -373753185, i32* %10
  br label %73

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %2, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  %49 = select i1 %48, i32 2102425716, i32 995988600
  store i32 %49, i32* %10
  br label %73

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 995988600, i32* %10
  br label %73

; <label>:53:                                     ; preds = %11
  store i32 -373753185, i32* %10
  br label %73

; <label>:54:                                     ; preds = %11
  store i32 163797077, i32* %10
  br label %73

; <label>:55:                                     ; preds = %11
  store i32 154596273, i32* %10
  br label %73

; <label>:56:                                     ; preds = %11
  %57 = load i8*, i8** %2, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %2, align 8
  store i32 755076266, i32* %10
  br label %73

; <label>:59:                                     ; preds = %11
  %60 = load i8*, i8** %2, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1977435046, i32 -1857954430
  store i32 %64, i32* %10
  br label %73

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1472353501, i32 -1857954430
  store i32 %68, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1857954430, i32* %10
  br label %73

; <label>:72:                                     ; preds = %11
  ret void

; <label>:73:                                     ; preds = %69, %65, %59, %56, %55, %54, %53, %50, %44, %41, %37, %31, %30, %26, %20, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
