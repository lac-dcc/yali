; ModuleID = 'source-C-CXX/6/926.c'
source_filename = "source-C-CXX/6/926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [260 x i8], align 16
  %10 = alloca [260 x i8], align 16
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 393374358, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %129
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 393374358, label %30
    i32 631144880, label %35
    i32 -1644250568, label %46
    i32 -497080099, label %47
    i32 -1714116097, label %52
    i32 2093033946, label %62
    i32 545873291, label %65
    i32 -1366882082, label %74
    i32 -502153127, label %75
    i32 -1986261175, label %80
    i32 1764169237, label %87
    i32 1614716166, label %90
    i32 2055676979, label %96
    i32 -1980458950, label %105
    i32 -295346448, label %112
    i32 641674130, label %115
    i32 1184516979, label %116
    i32 961938067, label %117
    i32 -389341489, label %118
    i32 481667380, label %121
    i32 -1395015449, label %125
    i32 1940327054, label %128
  ]

; <label>:29:                                     ; preds = %27
  br label %129

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 631144880, i32 481667380
  store i32 %34, i32* %26
  br label %129

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -1644250568, i32 961938067
  store i32 %45, i32* %26
  br label %129

; <label>:46:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 -497080099, i32* %26
  br label %129

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1714116097, i32 545873291
  store i32 %51, i32* %26
  br label %129

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 2093033946, i32* %26
  br label %129

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -497080099, i32* %26
  br label %129

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #3
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1366882082, i32 1184516979
  store i32 %73, i32* %26
  br label %129

; <label>:74:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -502153127, i32* %26
  br label %129

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1986261175, i32 1614716166
  store i32 %79, i32* %26
  br label %129

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1764169237, i32* %26
  br label %129

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -502153127, i32* %26
  br label %129

; <label>:90:                                     ; preds = %27
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %91)
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %6, align 4
  store i32 2055676979, i32* %26
  br label %129

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp slt i32 %97, %102
  %104 = select i1 %103, i32 -1980458950, i32 641674130
  store i32 %104, i32* %26
  br label %129

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -295346448, i32* %26
  br label %129

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 2055676979, i32* %26
  br label %129

; <label>:115:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 481667380, i32* %26
  br label %129

; <label>:116:                                    ; preds = %27
  store i32 961938067, i32* %26
  br label %129

; <label>:117:                                    ; preds = %27
  store i32 -389341489, i32* %26
  br label %129

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 393374358, i32* %26
  br label %129

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1395015449, i32 1940327054
  store i32 %124, i32* %26
  br label %129

; <label>:125:                                    ; preds = %27
  %126 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %126)
  store i32 1940327054, i32* %26
  br label %129

; <label>:128:                                    ; preds = %27
  ret i32 0

; <label>:129:                                    ; preds = %125, %121, %118, %117, %116, %115, %112, %105, %96, %90, %87, %80, %75, %74, %65, %62, %52, %47, %46, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
