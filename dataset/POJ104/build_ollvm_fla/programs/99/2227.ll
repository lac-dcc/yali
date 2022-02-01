; ModuleID = 'source-C-CXX/99/2227.c'
source_filename = "source-C-CXX/99/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %6, align 4
  store i8 65, i8* %3, align 1
  %9 = alloca i32
  store i32 297344175, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 297344175, label %13
    i32 -1783472809, label %18
    i32 562980606, label %19
    i32 1723642855, label %27
    i32 -1051366007, label %37
    i32 -1332238263, label %40
    i32 -1092254896, label %41
    i32 -228303765, label %44
    i32 444455543, label %48
    i32 1651639920, label %55
    i32 1355897535, label %56
    i32 262826392, label %59
    i32 1994027249, label %60
    i32 1873385925, label %65
    i32 1685545058, label %66
    i32 -1028688188, label %74
    i32 614344509, label %84
    i32 1410748394, label %87
    i32 -984517498, label %88
    i32 -845208245, label %91
    i32 -2060088714, label %95
    i32 -2096507740, label %102
    i32 1016531204, label %103
    i32 -384284126, label %106
    i32 -1801807856, label %110
    i32 1638192256, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 90
  %17 = select i1 %16, i32 -1783472809, i32 262826392
  store i32 %17, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 562980606, i32* %9
  br label %113

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1723642855, i32 -228303765
  store i32 %26, i32* %9
  br label %113

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -1051366007, i32 -1332238263
  store i32 %36, i32* %9
  br label %113

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1332238263, i32* %9
  br label %113

; <label>:40:                                     ; preds = %10
  store i32 -1092254896, i32* %9
  br label %113

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 562980606, i32* %9
  br label %113

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 444455543, i32 1651639920
  store i32 %47, i32* %9
  br label %113

; <label>:48:                                     ; preds = %10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %50, i32 %51)
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1651639920, i32* %9
  br label %113

; <label>:55:                                     ; preds = %10
  store i32 1355897535, i32* %9
  br label %113

; <label>:56:                                     ; preds = %10
  %57 = load i8, i8* %3, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %3, align 1
  store i32 297344175, i32* %9
  br label %113

; <label>:59:                                     ; preds = %10
  store i8 97, i8* %3, align 1
  store i32 1994027249, i32* %9
  br label %113

; <label>:60:                                     ; preds = %10
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 1873385925, i32 -384284126
  store i32 %64, i32* %9
  br label %113

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1685545058, i32* %9
  br label %113

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1028688188, i32 -845208245
  store i32 %73, i32* %9
  br label %113

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 614344509, i32 1410748394
  store i32 %83, i32* %9
  br label %113

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1410748394, i32* %9
  br label %113

; <label>:87:                                     ; preds = %10
  store i32 -984517498, i32* %9
  br label %113

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1685545058, i32* %9
  br label %113

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -2060088714, i32 -2096507740
  store i32 %94, i32* %9
  br label %113

; <label>:95:                                     ; preds = %10
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -2096507740, i32* %9
  br label %113

; <label>:102:                                    ; preds = %10
  store i32 1016531204, i32* %9
  br label %113

; <label>:103:                                    ; preds = %10
  %104 = load i8, i8* %3, align 1
  %105 = add i8 %104, 1
  store i8 %105, i8* %3, align 1
  store i32 1994027249, i32* %9
  br label %113

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1801807856, i32 1638192256
  store i32 %109, i32* %9
  br label %113

; <label>:110:                                    ; preds = %10
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1638192256, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %103, %102, %95, %91, %88, %87, %84, %74, %66, %65, %60, %59, %56, %55, %48, %44, %41, %40, %37, %27, %19, %18, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
