; ModuleID = 'source-C-CXX/78/3467.c'
source_filename = "source-C-CXX/78/3467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1159368611, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1159368611, label %13
    i32 1062919011, label %19
    i32 -769844908, label %20
    i32 696538744, label %25
    i32 -1799088038, label %29
    i32 -1397157895, label %32
    i32 1069367014, label %33
    i32 1098543137, label %37
    i32 -915403662, label %38
    i32 753305300, label %43
    i32 -512179315, label %46
    i32 -409363712, label %49
    i32 -697354147, label %56
    i32 -677310721, label %61
    i32 -361046717, label %64
    i32 -2030109813, label %71
    i32 979225819, label %76
    i32 800382883, label %82
    i32 -1840328151, label %83
    i32 -885452655, label %84
    i32 -2083840631, label %87
    i32 312610254, label %88
    i32 -589360208, label %89
    i32 -1565629908, label %94
    i32 1955345756, label %101
    i32 -1213058896, label %104
    i32 692684752, label %105
    i32 1554608710, label %108
    i32 -878317840, label %109
    i32 -374743055, label %110
    i32 -85884904, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 1062919011, i32 -878317840
  store i32 %18, i32* %8
  br label %113

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -769844908, i32* %8
  br label %113

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 696538744, i32 -1397157895
  store i32 %24, i32* %8
  br label %113

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1799088038, i32* %8
  br label %113

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -769844908, i32* %8
  br label %113

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1069367014, i32* %8
  br label %113

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i32 1098543137, i32 312610254
  store i32 %36, i32* %8
  br label %113

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -915403662, i32* %8
  br label %113

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 753305300, i32 -512179315
  store i32 %42, i32* %8
  store i1 false, i1* %9
  br label %113

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %44, 1
  store i32 -512179315, i32* %8
  store i1 %45, i1* %9
  br label %113

; <label>:46:                                     ; preds = %10
  %47 = load i1, i1* %9
  %48 = select i1 %47, i32 -409363712, i32 -2083840631
  store i32 %48, i32* %8
  br label %113

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -361046717, i32 -697354147
  store i32 %55, i32* %8
  br label %113

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -677310721, i32 -361046717
  store i32 %60, i32* %8
  br label %113

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1840328151, i32* %8
  br label %113

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 800382883, i32 -2030109813
  store i32 %70, i32* %8
  br label %113

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 979225819, i32 800382883
  store i32 %75, i32* %8
  br label %113

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 1, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  store i32 800382883, i32* %8
  br label %113

; <label>:82:                                     ; preds = %10
  store i32 -1840328151, i32* %8
  br label %113

; <label>:83:                                     ; preds = %10
  store i32 -885452655, i32* %8
  br label %113

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -915403662, i32* %8
  br label %113

; <label>:87:                                     ; preds = %10
  store i32 1069367014, i32* %8
  br label %113

; <label>:88:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -589360208, i32* %8
  br label %113

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1565629908, i32 1554608710
  store i32 %93, i32* %8
  br label %113

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1213058896, i32 1955345756
  store i32 %100, i32* %8
  br label %113

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1213058896, i32* %8
  br label %113

; <label>:104:                                    ; preds = %10
  store i32 692684752, i32* %8
  br label %113

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -589360208, i32* %8
  br label %113

; <label>:108:                                    ; preds = %10
  store i32 -374743055, i32* %8
  br label %113

; <label>:109:                                    ; preds = %10
  store i32 -85884904, i32* %8
  br label %113

; <label>:110:                                    ; preds = %10
  store i32 1159368611, i32* %8
  br label %113

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %110, %109, %108, %105, %104, %101, %94, %89, %88, %87, %84, %83, %82, %76, %71, %64, %61, %56, %49, %46, %43, %38, %37, %33, %32, %29, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
