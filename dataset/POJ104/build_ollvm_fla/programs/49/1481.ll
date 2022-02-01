; ModuleID = 'source-C-CXX/49/1481.c'
source_filename = "source-C-CXX/49/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -574686376, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -574686376, label %11
    i32 -1806377497, label %15
    i32 93263142, label %17
    i32 -1395994540, label %22
    i32 -285582813, label %24
    i32 2056585365, label %29
    i32 -1939331961, label %31
    i32 1150548731, label %36
    i32 1748193242, label %38
    i32 598206531, label %43
    i32 1686502600, label %45
    i32 1300664848, label %49
    i32 353019822, label %51
    i32 264116771, label %56
    i32 762202469, label %58
    i32 -187149996, label %63
    i32 1119626050, label %65
    i32 -218670125, label %70
    i32 -1828313147, label %72
    i32 -914008277, label %77
    i32 1491890291, label %79
    i32 1158243722, label %84
    i32 1862164269, label %86
    i32 1284499585, label %91
    i32 1206386581, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 6, %12
  %14 = select i1 %13, i32 -1806377497, i32 93263142
  store i32 %14, i32* %7
  br label %94

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 93263142, i32* %7
  br label %94

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 2
  %20 = icmp eq i32 2, %19
  %21 = select i1 %20, i32 -1395994540, i32 -285582813
  store i32 %21, i32* %7
  br label %94

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -285582813, i32* %7
  br label %94

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp eq i32 2, %26
  %28 = select i1 %27, i32 2056585365, i32 -1939331961
  store i32 %28, i32* %7
  br label %94

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1939331961, i32* %7
  br label %94

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 4
  %34 = icmp eq i32 5, %33
  %35 = select i1 %34, i32 1150548731, i32 1748193242
  store i32 %35, i32* %7
  br label %94

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1748193242, i32* %7
  br label %94

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 6
  %41 = icmp eq i32 0, %40
  %42 = select i1 %41, i32 598206531, i32 1686502600
  store i32 %42, i32* %7
  br label %94

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1686502600, i32* %7
  br label %94

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 3, %46
  %48 = select i1 %47, i32 1300664848, i32 353019822
  store i32 %48, i32* %7
  br label %94

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 353019822, i32* %7
  br label %94

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 4
  %54 = icmp eq i32 5, %53
  %55 = select i1 %54, i32 264116771, i32 762202469
  store i32 %55, i32* %7
  br label %94

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 762202469, i32* %7
  br label %94

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 4
  %61 = icmp eq i32 1, %60
  %62 = select i1 %61, i32 -187149996, i32 1119626050
  store i32 %62, i32* %7
  br label %94

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1119626050, i32* %7
  br label %94

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 2
  %68 = icmp eq i32 4, %67
  %69 = select i1 %68, i32 -218670125, i32 -1828313147
  store i32 %69, i32* %7
  br label %94

; <label>:70:                                     ; preds = %8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1828313147, i32* %7
  br label %94

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 6, %74
  %76 = select i1 %75, i32 -914008277, i32 1491890291
  store i32 %76, i32* %7
  br label %94

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1491890291, i32* %7
  br label %94

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp eq i32 2, %81
  %83 = select i1 %82, i32 1158243722, i32 1862164269
  store i32 %83, i32* %7
  br label %94

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1862164269, i32* %7
  br label %94

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 2
  %89 = icmp eq i32 4, %88
  %90 = select i1 %89, i32 1284499585, i32 1206386581
  store i32 %90, i32* %7
  br label %94

; <label>:91:                                     ; preds = %8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1206386581, i32* %7
  br label %94

; <label>:93:                                     ; preds = %8
  ret i32 0

; <label>:94:                                     ; preds = %91, %86, %84, %79, %77, %72, %70, %65, %63, %58, %56, %51, %49, %45, %43, %38, %36, %31, %29, %24, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
