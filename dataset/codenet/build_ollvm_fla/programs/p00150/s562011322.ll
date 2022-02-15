; ModuleID = 'Project_CodeNet_C++1400/p00150/s562011322.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s562011322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 210539467, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 210539467, label %10
    i32 1484095562, label %17
    i32 778132050, label %23
    i32 1136076960, label %24
    i32 893739116, label %25
    i32 35339531, label %28
    i32 1801771324, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1484095562, i32 35339531
  store i32 %16, i32* %6
  br label %31

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 778132050, i32 1136076960
  store i32 %22, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1801771324, i32* %6
  br label %31

; <label>:24:                                     ; preds = %7
  store i32 893739116, i32* %6
  br label %31

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 210539467, i32* %6
  br label %31

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1801771324, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1636127884, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1636127884, label %19
    i32 24279307, label %24
    i32 999339602, label %28
    i32 -565547104, label %31
    i32 -571381472, label %32
    i32 -1252182013, label %39
    i32 1608656297, label %46
    i32 -1779610755, label %49
    i32 1346427310, label %54
    i32 -1081623614, label %58
    i32 1708148270, label %62
    i32 145950408, label %63
    i32 206892672, label %64
    i32 -440452622, label %67
    i32 -252342462, label %68
    i32 -1539002690, label %69
    i32 -2089204782, label %74
    i32 961111604, label %75
    i32 -1124713729, label %80
    i32 1430814365, label %88
    i32 819831661, label %95
    i32 -1074760248, label %99
    i32 -237849342, label %100
    i32 1555049567, label %103
    i32 1012226842, label %107
    i32 1102993153, label %108
    i32 -1773195482, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 24279307, i32 -565547104
  store i32 %23, i32* %15
  br label %112

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  store i32 1, i32* %27, align 4
  store i32 999339602, i32* %15
  br label %112

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1636127884, i32* %15
  br label %112

; <label>:31:                                     ; preds = %16
  store i32 2, i32* %2, align 4
  store i32 -571381472, i32* %15
  br label %112

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1252182013, i32 -440452622
  store i32 %38, i32* %15
  br label %112

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1608656297, i32 145950408
  store i32 %45, i32* %15
  br label %112

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 2, %47
  store i32 %48, i32* %3, align 4
  store i32 -1779610755, i32* %15
  br label %112

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1346427310, i32 1708148270
  store i32 %53, i32* %15
  br label %112

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %14, i64 %56
  store i32 0, i32* %57, align 4
  store i32 -1081623614, i32* %15
  br label %112

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %3, align 4
  store i32 -1779610755, i32* %15
  br label %112

; <label>:62:                                     ; preds = %16
  store i32 145950408, i32* %15
  br label %112

; <label>:63:                                     ; preds = %16
  store i32 206892672, i32* %15
  br label %112

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -571381472, i32* %15
  br label %112

; <label>:67:                                     ; preds = %16
  store i32 -252342462, i32* %15
  br label %112

; <label>:68:                                     ; preds = %16
  store i32 -1539002690, i32* %15
  br label %112

; <label>:69:                                     ; preds = %16
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -2089204782, i32 1012226842
  store i32 %73, i32* %15
  br label %112

; <label>:74:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 961111604, i32* %15
  br label %112

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1124713729, i32 1555049567
  store i32 %79, i32* %15
  br label %112

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %14, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1430814365, i32 -1074760248
  store i32 %87, i32* %15
  br label %112

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %14, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 819831661, i32 -1074760248
  store i32 %94, i32* %15
  br label %112

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 2
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %6, align 4
  store i32 -1074760248, i32* %15
  br label %112

; <label>:99:                                     ; preds = %16
  store i32 -237849342, i32* %15
  br label %112

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 961111604, i32* %15
  br label %112

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %105)
  store i32 1102993153, i32* %15
  br label %112

; <label>:107:                                    ; preds = %16
  store i32 -1773195482, i32* %15
  br label %112

; <label>:108:                                    ; preds = %16
  store i32 -252342462, i32* %15
  br label %112

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %110 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %110)
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %107, %103, %100, %99, %95, %88, %80, %75, %74, %69, %68, %67, %64, %63, %62, %58, %54, %49, %46, %39, %32, %31, %28, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
