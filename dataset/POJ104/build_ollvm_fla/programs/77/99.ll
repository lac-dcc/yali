; ModuleID = 'source-C-CXX/77/99.c'
source_filename = "source-C-CXX/77/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1931706252, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1931706252, label %11
    i32 788036741, label %15
    i32 -543682914, label %16
    i32 1166703572, label %20
    i32 1084461460, label %21
    i32 -332527418, label %25
    i32 1101499088, label %26
    i32 -566307955, label %30
    i32 -764656422, label %39
    i32 1552726788, label %48
    i32 1333922741, label %55
    i32 1138472155, label %56
    i32 884947613, label %60
    i32 -104735172, label %65
    i32 1935478078, label %69
    i32 1146855557, label %74
    i32 -131852954, label %78
    i32 -1893382142, label %83
    i32 730704282, label %87
    i32 775619185, label %92
    i32 -1956720332, label %96
    i32 968392250, label %97
    i32 -1946804877, label %100
    i32 -779545095, label %101
    i32 1552240603, label %102
    i32 -1942582509, label %105
    i32 1598051333, label %106
    i32 2033355394, label %109
    i32 639339650, label %110
    i32 363598433, label %113
    i32 -1052589086, label %114
    i32 -681668203, label %117
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 788036741, i32 -681668203
  store i32 %14, i32* %7
  br label %118

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -543682914, i32* %7
  br label %118

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1166703572, i32 363598433
  store i32 %19, i32* %7
  br label %118

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1084461460, i32* %7
  br label %118

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -332527418, i32 2033355394
  store i32 %24, i32* %7
  br label %118

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1101499088, i32* %7
  br label %118

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -566307955, i32 -1942582509
  store i32 %29, i32* %7
  br label %118

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 -764656422, i32 -779545095
  store i32 %38, i32* %7
  br label %118

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 1552726788, i32 -779545095
  store i32 %47, i32* %7
  br label %118

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1333922741, i32 -779545095
  store i32 %54, i32* %7
  br label %118

; <label>:55:                                     ; preds = %8
  store i32 5, i32* %6, align 4
  store i32 1138472155, i32* %7
  br label %118

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %57, 1
  %59 = select i1 %58, i32 884947613, i32 -1946804877
  store i32 %59, i32* %7
  br label %118

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -104735172, i32 1935478078
  store i32 %64, i32* %7
  br label %118

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 10, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 1935478078, i32* %7
  br label %118

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1146855557, i32 -131852954
  store i32 %73, i32* %7
  br label %118

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 10, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -131852954, i32* %7
  br label %118

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1893382142, i32 730704282
  store i32 %82, i32* %7
  br label %118

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 10, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 730704282, i32* %7
  br label %118

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 775619185, i32 -1956720332
  store i32 %91, i32* %7
  br label %118

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 10, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %94)
  store i32 -1956720332, i32* %7
  br label %118

; <label>:96:                                     ; preds = %8
  store i32 968392250, i32* %7
  br label %118

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  store i32 1138472155, i32* %7
  br label %118

; <label>:100:                                    ; preds = %8
  store i32 -779545095, i32* %7
  br label %118

; <label>:101:                                    ; preds = %8
  store i32 1552240603, i32* %7
  br label %118

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1101499088, i32* %7
  br label %118

; <label>:105:                                    ; preds = %8
  store i32 1598051333, i32* %7
  br label %118

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1084461460, i32* %7
  br label %118

; <label>:109:                                    ; preds = %8
  store i32 639339650, i32* %7
  br label %118

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -543682914, i32* %7
  br label %118

; <label>:113:                                    ; preds = %8
  store i32 -1052589086, i32* %7
  br label %118

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -1931706252, i32* %7
  br label %118

; <label>:117:                                    ; preds = %8
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %110, %109, %106, %105, %102, %101, %100, %97, %96, %92, %87, %83, %78, %74, %69, %65, %60, %56, %55, %48, %39, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
