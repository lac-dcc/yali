; ModuleID = 'source-C-CXX/67/421.c'
source_filename = "source-C-CXX/67/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %9 = alloca i32
  store i32 -1484933047, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1484933047, label %13
    i32 2020889133, label %18
    i32 -1747073086, label %19
    i32 1049838060, label %25
    i32 -575633621, label %29
    i32 1828910076, label %37
    i32 1104224755, label %43
    i32 1323483629, label %44
    i32 1822580652, label %45
    i32 2044994733, label %48
    i32 880695059, label %49
    i32 -1627181343, label %57
    i32 2052527745, label %63
    i32 1982106205, label %64
    i32 1520283995, label %65
    i32 1464869109, label %68
    i32 -1316598057, label %77
    i32 -1574002349, label %86
    i32 -1196062851, label %91
    i32 808744308, label %92
    i32 49032212, label %95
    i32 -140065345, label %96
    i32 337620929, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2020889133, i32 337620929
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -1747073086, i32* %9
  br label %101

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1049838060, i32 49032212
  store i32 %24, i32* %9
  br label %101

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 -575633621, i32* %9
  br label %101

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  %36 = select i1 %35, i32 1828910076, i32 2044994733
  store i32 %36, i32* %9
  br label %101

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1104224755, i32 1323483629
  store i32 %42, i32* %9
  br label %101

; <label>:43:                                     ; preds = %10
  store i32 2044994733, i32* %9
  br label %101

; <label>:44:                                     ; preds = %10
  store i32 1822580652, i32* %9
  br label %101

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %6, align 4
  store i32 -575633621, i32* %9
  br label %101

; <label>:48:                                     ; preds = %10
  store i32 3, i32* %7, align 4
  store i32 880695059, i32* %9
  br label %101

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %51, %54
  %56 = select i1 %55, i32 -1627181343, i32 1464869109
  store i32 %56, i32* %9
  br label %101

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2052527745, i32 1982106205
  store i32 %62, i32* %9
  br label %101

; <label>:63:                                     ; preds = %10
  store i32 1464869109, i32* %9
  br label %101

; <label>:64:                                     ; preds = %10
  store i32 1520283995, i32* %9
  br label %101

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %7, align 4
  store i32 880695059, i32* %9
  br label %101

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fptosi double %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = icmp sge i32 %69, %74
  %76 = select i1 %75, i32 -1316598057, i32 -1196062851
  store i32 %76, i32* %9
  br label %101

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fptosi double %81 to i32
  %83 = add nsw i32 %82, 1
  %84 = icmp sge i32 %78, %83
  %85 = select i1 %84, i32 -1574002349, i32 -1196062851
  store i32 %85, i32* %9
  br label %101

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  store i32 49032212, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  store i32 808744308, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %4, align 4
  store i32 -1747073086, i32* %9
  br label %101

; <label>:95:                                     ; preds = %10
  store i32 -140065345, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %3, align 4
  store i32 -1484933047, i32* %9
  br label %101

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %95, %92, %91, %86, %77, %68, %65, %64, %63, %57, %49, %48, %45, %44, %43, %37, %29, %25, %19, %18, %13, %12
  br label %10
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
