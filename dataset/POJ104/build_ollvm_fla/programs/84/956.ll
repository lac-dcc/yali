; ModuleID = 'source-C-CXX/84/956.c'
source_filename = "source-C-CXX/84/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [21 x i8]], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -880106513, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %113
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -880106513, label %11
    i32 -1231538022, label %16
    i32 -1551107419, label %26
    i32 -1609314100, label %32
    i32 222075107, label %41
    i32 -243132425, label %50
    i32 1386337071, label %52
    i32 790342243, label %58
    i32 -16332604, label %64
    i32 1757669039, label %70
    i32 -905224370, label %76
    i32 -143579954, label %82
    i32 49450067, label %88
    i32 -1461303781, label %94
    i32 1254949771, label %97
    i32 -1103134506, label %99
    i32 2015312777, label %105
    i32 1246796248, label %107
    i32 32342286, label %108
    i32 953904181, label %109
    i32 1105644678, label %112
  ]

; <label>:10:                                     ; preds = %8
  br label %113

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1231538022, i32 1105644678
  store i32 %15, i32* %7
  br label %113

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i32 0, i32 0
  store i8* %25, i8** %5, align 8
  store i32 -1551107419, i32* %7
  br label %113

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1609314100, i32 32342286
  store i32 %31, i32* %7
  br label %113

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 222075107, i32 1386337071
  store i32 %40, i32* %7
  br label %113

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 -243132425, i32 1386337071
  store i32 %49, i32* %7
  br label %113

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 32342286, i32* %7
  br label %113

; <label>:52:                                     ; preds = %8
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  %57 = select i1 %56, i32 790342243, i32 -16332604
  store i32 %57, i32* %7
  br label %113

; <label>:58:                                     ; preds = %8
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  %63 = select i1 %62, i32 -1461303781, i32 -16332604
  store i32 %63, i32* %7
  br label %113

; <label>:64:                                     ; preds = %8
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 1757669039, i32 -905224370
  store i32 %69, i32* %7
  br label %113

; <label>:70:                                     ; preds = %8
  %71 = load i8*, i8** %5, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 -1461303781, i32 -905224370
  store i32 %75, i32* %7
  br label %113

; <label>:76:                                     ; preds = %8
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 -143579954, i32 49450067
  store i32 %81, i32* %7
  br label %113

; <label>:82:                                     ; preds = %8
  %83 = load i8*, i8** %5, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = select i1 %86, i32 -1461303781, i32 49450067
  store i32 %87, i32* %7
  br label %113

; <label>:88:                                     ; preds = %8
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 95
  %93 = select i1 %92, i32 -1461303781, i32 1254949771
  store i32 %93, i32* %7
  br label %113

; <label>:94:                                     ; preds = %8
  %95 = load i8*, i8** %5, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %5, align 8
  store i32 -1103134506, i32* %7
  br label %113

; <label>:97:                                     ; preds = %8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 32342286, i32* %7
  br label %113

; <label>:99:                                     ; preds = %8
  %100 = load i8*, i8** %5, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 2015312777, i32 1246796248
  store i32 %104, i32* %7
  br label %113

; <label>:105:                                    ; preds = %8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1246796248, i32* %7
  br label %113

; <label>:107:                                    ; preds = %8
  store i32 -1551107419, i32* %7
  br label %113

; <label>:108:                                    ; preds = %8
  store i32 953904181, i32* %7
  br label %113

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -880106513, i32* %7
  br label %113

; <label>:112:                                    ; preds = %8
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %105, %99, %97, %94, %88, %82, %76, %70, %64, %58, %52, %50, %41, %32, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
