; ModuleID = 'source-C-CXX/6/982.c'
source_filename = "source-C-CXX/6/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  store i8 %26, i8* %12, align 1
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 -2114800719, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %120
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2114800719, label %31
    i32 360513931, label %38
    i32 1498222330, label %48
    i32 1962756933, label %50
    i32 1873024223, label %58
    i32 1741029347, label %73
    i32 858639955, label %76
    i32 964855378, label %77
    i32 -1324339520, label %80
    i32 140865155, label %85
    i32 -113198578, label %86
    i32 -1555130091, label %92
    i32 -185275501, label %102
    i32 -708585627, label %105
    i32 1808380119, label %109
    i32 -665408500, label %112
    i32 -1297945841, label %113
    i32 -1427426566, label %114
    i32 -1825555354, label %117
  ]

; <label>:30:                                     ; preds = %28
  br label %120

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 360513931, i32 -1825555354
  store i32 %37, i32* %27
  br label %120

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %12, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 1498222330, i32 -1297945841
  store i32 %47, i32* %27
  br label %120

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  store i32 1962756933, i32* %27
  br label %120

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %51, %55
  %57 = select i1 %56, i32 1873024223, i32 -1324339520
  store i32 %57, i32* %27
  br label %120

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %63, %70
  %72 = select i1 %71, i32 1741029347, i32 858639955
  store i32 %72, i32* %27
  br label %120

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 858639955, i32* %27
  br label %120

; <label>:76:                                     ; preds = %28
  store i32 964855378, i32* %27
  br label %120

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1962756933, i32* %27
  br label %120

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 140865155, i32 1808380119
  store i32 %84, i32* %27
  br label %120

; <label>:85:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -113198578, i32* %27
  br label %120

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1555130091, i32 -708585627
  store i32 %91, i32* %27
  br label %120

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %100
  store i8 %96, i8* %101, align 1
  store i32 -185275501, i32* %27
  br label %120

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -113198578, i32* %27
  br label %120

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %5, align 4
  store i32 -665408500, i32* %27
  br label %120

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -665408500, i32* %27
  br label %120

; <label>:112:                                    ; preds = %28
  store i32 -1297945841, i32* %27
  br label %120

; <label>:113:                                    ; preds = %28
  store i32 -1427426566, i32* %27
  br label %120

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -2114800719, i32* %27
  br label %120

; <label>:117:                                    ; preds = %28
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %118)
  ret i32 0

; <label>:120:                                    ; preds = %114, %113, %112, %109, %105, %102, %92, %86, %85, %80, %77, %76, %73, %58, %50, %48, %38, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
