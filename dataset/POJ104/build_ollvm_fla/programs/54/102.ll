; ModuleID = 'source-C-CXX/54/102.c'
source_filename = "source-C-CXX/54/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change1(i8 signext, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, i8* %5, align 1
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1292342686, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1292342686, label %15
    i32 1716423853, label %19
    i32 -1446081112, label %24
    i32 -1758724176, label %29
    i32 65666754, label %34
    i32 215181668, label %39
    i32 -47857349, label %45
    i32 -847050337, label %50
    i32 1606396405, label %55
    i32 1098777128, label %61
    i32 -306502864, label %62
    i32 976331470, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp sge i32 %16, 48
  %18 = select i1 %17, i32 1716423853, i32 -1758724176
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 -1446081112, i32 -1758724176
  store i32 %23, i32* %11
  br label %75

; <label>:24:                                     ; preds = %12
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %5, align 1
  store i32 976331470, i32* %11
  br label %75

; <label>:29:                                     ; preds = %12
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 65666754, i32 -47857349
  store i32 %33, i32* %11
  br label %75

; <label>:34:                                     ; preds = %12
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 215181668, i32 -47857349
  store i32 %38, i32* %11
  br label %75

; <label>:39:                                     ; preds = %12
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = add nsw i32 %42, 10
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %5, align 1
  store i32 -306502864, i32* %11
  br label %75

; <label>:45:                                     ; preds = %12
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = select i1 %48, i32 -847050337, i32 1098777128
  store i32 %49, i32* %11
  br label %75

; <label>:50:                                     ; preds = %12
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 1606396405, i32 1098777128
  store i32 %54, i32* %11
  br label %75

; <label>:55:                                     ; preds = %12
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 10
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %5, align 1
  store i32 1098777128, i32* %11
  br label %75

; <label>:61:                                     ; preds = %12
  store i32 -306502864, i32* %11
  br label %75

; <label>:62:                                     ; preds = %12
  store i32 976331470, i32* %11
  br label %75

; <label>:63:                                     ; preds = %12
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %7, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %6, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %68, double %70) #4
  %72 = fmul double %66, %71
  %73 = fptosi double %72 to i32
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %62, %61, %55, %50, %45, %39, %34, %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change2(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -207612324, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -207612324, label %10
    i32 805183111, label %14
    i32 1043734524, label %19
    i32 688700354, label %24
    i32 -1071088628, label %29
    i32 1424505610, label %35
    i32 939356989, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 805183111, i32 688700354
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 9
  %18 = select i1 %17, i32 1043734524, i32 688700354
  store i32 %18, i32* %6
  br label %38

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, 48
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  store i32 939356989, i32* %6
  br label %38

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 10
  %28 = select i1 %27, i32 -1071088628, i32 1424505610
  store i32 %28, i32* %6
  br label %38

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, 65
  %33 = sub nsw i32 %32, 10
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 1424505610, i32* %6
  br label %38

; <label>:35:                                     ; preds = %7
  store i32 939356989, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i8, i8* %3, align 1
  ret i8 %37

; <label>:38:                                     ; preds = %35, %29, %24, %19, %14, %10, %9
  br label %7
}

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
  %9 = alloca i32, align 4
  %10 = alloca [30 x i8], align 16
  %11 = alloca [30 x i8], align 16
  %12 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 767034130, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 767034130, label %22
    i32 1014287263, label %27
    i32 285943837, label %40
    i32 -537955505, label %43
    i32 -2018483346, label %47
    i32 497118984, label %49
    i32 1283663927, label %50
    i32 1494330195, label %65
    i32 -197454036, label %72
    i32 -544402236, label %73
    i32 1269999519, label %76
    i32 -1153314915, label %77
    i32 1060185437, label %81
    i32 -1052049959, label %90
    i32 -1584483628, label %93
    i32 -278094166, label %96
    i32 -629278199, label %100
    i32 369944515, label %107
    i32 -2084697505, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %112

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1014287263, i32 -537955505
  store i32 %26, i32* %18
  br label %112

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @change1(i8 signext %34, i32 %35, i32 %36)
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %9, align 4
  store i32 285943837, i32* %18
  br label %112

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 767034130, i32* %18
  br label %112

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -2018483346, i32 497118984
  store i32 %46, i32* %18
  br label %112

; <label>:47:                                     ; preds = %19
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -2084697505, i32* %18
  br label %112

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1283663927, i32* %18
  br label %112

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %51, %52
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %58, %59
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1494330195, i32 -197454036
  store i32 %64, i32* %18
  br label %112

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %70
  store i8 %67, i8* %71, align 1
  store i32 1269999519, i32* %18
  br label %112

; <label>:72:                                     ; preds = %19
  store i32 -544402236, i32* %18
  br label %112

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1283663927, i32* %18
  br label %112

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1153314915, i32* %18
  br label %112

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 30
  %80 = select i1 %79, i32 1060185437, i32 -1584483628
  store i32 %80, i32* %18
  br label %112

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = call signext i8 @change2(i8 signext %85)
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -1052049959, i32* %18
  br label %112

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -1153314915, i32* %18
  br label %112

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -278094166, i32* %18
  br label %112

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %8, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -629278199, i32 -2084697505
  store i32 %99, i32* %18
  br label %112

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 369944515, i32* %18
  br label %112

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %8, align 4
  store i32 -278094166, i32* %18
  br label %112

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %107, %100, %96, %93, %90, %81, %77, %76, %73, %72, %65, %50, %49, %47, %43, %40, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
