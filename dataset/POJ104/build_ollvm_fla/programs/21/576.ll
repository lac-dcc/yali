; ModuleID = 'source-C-CXX/21/576.c'
source_filename = "source-C-CXX/21/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 44, i8* %1, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -568827510, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -568827510, label %12
    i32 1727927248, label %17
    i32 84378895, label %24
    i32 -1720903641, label %28
    i32 -746734234, label %30
    i32 643857599, label %31
    i32 337231065, label %37
    i32 -399522655, label %38
    i32 853128937, label %46
    i32 -476599840, label %58
    i32 -1802106121, label %76
    i32 1755056713, label %77
    i32 2065950292, label %80
    i32 -253130614, label %81
    i32 -6768850, label %84
    i32 -1732416665, label %85
    i32 -2046281443, label %90
    i32 1434291803, label %99
    i32 1375268654, label %105
    i32 -1950994062, label %106
    i32 579225697, label %109
    i32 1442921727, label %113
    i32 -975658933, label %115
    i32 -737006971, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 44
  %16 = select i1 %15, i32 1727927248, i32 84378895
  store i32 %16, i32* %8
  br label %117

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %1)
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -568827510, i32* %8
  br label %117

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1720903641, i32 -746734234
  store i32 %27, i32* %8
  br label %117

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -737006971, i32* %8
  br label %117

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 643857599, i32* %8
  br label %117

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 337231065, i32 -6768850
  store i32 %36, i32* %8
  br label %117

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -399522655, i32* %8
  br label %117

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 853128937, i32 2065950292
  store i32 %45, i32* %8
  br label %117

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %50, %55
  %57 = select i1 %56, i32 -476599840, i32 -1802106121
  store i32 %57, i32* %8
  br label %117

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 -1802106121, i32* %8
  br label %117

; <label>:76:                                     ; preds = %9
  store i32 1755056713, i32* %8
  br label %117

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -399522655, i32* %8
  br label %117

; <label>:80:                                     ; preds = %9
  store i32 -253130614, i32* %8
  br label %117

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 643857599, i32* %8
  br label %117

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1732416665, i32* %8
  br label %117

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -2046281443, i32 579225697
  store i32 %89, i32* %8
  br label %117

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1434291803, i32 1375268654
  store i32 %98, i32* %8
  br label %117

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 1, i32* %7, align 4
  store i32 579225697, i32* %8
  br label %117

; <label>:105:                                    ; preds = %9
  store i32 -1950994062, i32* %8
  br label %117

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1732416665, i32* %8
  br label %117

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %110, 1
  %112 = select i1 %111, i32 1442921727, i32 -975658933
  store i32 %112, i32* %8
  br label %117

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -975658933, i32* %8
  br label %117

; <label>:115:                                    ; preds = %9
  store i32 -737006971, i32* %8
  br label %117

; <label>:116:                                    ; preds = %9
  ret void

; <label>:117:                                    ; preds = %115, %113, %109, %106, %105, %99, %90, %85, %84, %81, %80, %77, %76, %58, %46, %38, %37, %31, %30, %28, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
