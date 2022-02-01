; ModuleID = 'source-C-CXX/44/285.c'
source_filename = "source-C-CXX/44/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %8, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1625555318, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1625555318, label %14
    i32 -1010473698, label %18
    i32 -360971062, label %32
    i32 463611884, label %33
    i32 967277672, label %36
    i32 2079714412, label %37
    i32 -1535929518, label %50
    i32 981037824, label %56
    i32 -390525700, label %67
    i32 -410939759, label %70
    i32 689750514, label %72
    i32 -1821433926, label %79
    i32 -1573987760, label %94
    i32 -24158598, label %95
    i32 -1357501601, label %96
    i32 -1385226932, label %97
    i32 -769349314, label %100
    i32 -1340010773, label %104
    i32 380436309, label %107
    i32 -597153090, label %110
    i32 -1439485413, label %111
    i32 -2066988751, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -1010473698, i32 2079714412
  store i32 %17, i32* %10
  br label %113

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load i8*, i8** %8, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -360971062, i32 463611884
  store i32 %31, i32* %10
  br label %113

; <label>:32:                                     ; preds = %11
  store i32 2079714412, i32* %10
  br label %113

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 967277672, i32* %10
  br label %113

; <label>:36:                                     ; preds = %11
  store i32 -1625555318, i32* %10
  br label %113

; <label>:37:                                     ; preds = %11
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 0, i8* %41, align 1
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %3, align 4
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1535929518, i32* %10
  br label %113

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 981037824, i32 -2066988751
  store i32 %55, i32* %10
  br label %113

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %61, %64
  %66 = select i1 %65, i32 -390525700, i32 -410939759
  store i32 %66, i32* %10
  br label %113

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1439485413, i32* %10
  br label %113

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  store i32 689750514, i32* %10
  br label %113

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -1821433926, i32 -769349314
  store i32 %78, i32* %10
  br label %113

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %84, %91
  %93 = select i1 %92, i32 -1573987760, i32 -24158598
  store i32 %93, i32* %10
  br label %113

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1357501601, i32* %10
  br label %113

; <label>:95:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -769349314, i32* %10
  br label %113

; <label>:96:                                     ; preds = %11
  store i32 -1385226932, i32* %10
  br label %113

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 689750514, i32* %10
  br label %113

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1340010773, i32 380436309
  store i32 %103, i32* %10
  br label %113

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -2066988751, i32* %10
  br label %113

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -597153090, i32* %10
  br label %113

; <label>:110:                                    ; preds = %11
  store i32 -1439485413, i32* %10
  br label %113

; <label>:111:                                    ; preds = %11
  store i32 -1535929518, i32* %10
  br label %113

; <label>:112:                                    ; preds = %11
  ret void

; <label>:113:                                    ; preds = %111, %110, %107, %104, %100, %97, %96, %95, %94, %79, %72, %70, %67, %56, %50, %37, %36, %33, %32, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
