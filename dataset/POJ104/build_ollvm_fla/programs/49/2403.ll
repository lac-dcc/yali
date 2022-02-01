; ModuleID = 'source-C-CXX/49/2403.c'
source_filename = "source-C-CXX/49/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 12
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 7
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1930705984, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1930705984, label %16
    i32 869617355, label %20
    i32 429226644, label %22
    i32 201758321, label %30
    i32 787166892, label %32
    i32 -76689302, label %40
    i32 1711017185, label %42
    i32 -751791450, label %50
    i32 706320506, label %52
    i32 -560624889, label %60
    i32 251705656, label %62
    i32 2052370729, label %70
    i32 789016968, label %72
    i32 653534219, label %80
    i32 -1212691248, label %82
    i32 841133848, label %90
    i32 98295194, label %92
    i32 2043622338, label %100
    i32 253041828, label %102
    i32 1625235305, label %110
    i32 468051893, label %112
    i32 1110145609, label %120
    i32 1025791737, label %122
    i32 -1345919059, label %130
    i32 1205820818, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 869617355, i32 429226644
  store i32 %19, i32* %12
  br label %134

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 429226644, i32* %12
  br label %134

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 31
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 7
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 201758321, i32 787166892
  store i32 %29, i32* %12
  br label %134

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 787166892, i32* %12
  br label %134

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 28
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 7
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 -76689302, i32 1711017185
  store i32 %39, i32* %12
  br label %134

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1711017185, i32* %12
  br label %134

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 7
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 -751791450, i32 706320506
  store i32 %49, i32* %12
  br label %134

; <label>:50:                                     ; preds = %13
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 706320506, i32* %12
  br label %134

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 30
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 7
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 -560624889, i32 251705656
  store i32 %59, i32* %12
  br label %134

; <label>:60:                                     ; preds = %13
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 251705656, i32* %12
  br label %134

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 7
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 2052370729, i32 789016968
  store i32 %69, i32* %12
  br label %134

; <label>:70:                                     ; preds = %13
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 789016968, i32* %12
  br label %134

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 7
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 653534219, i32 -1212691248
  store i32 %79, i32* %12
  br label %134

; <label>:80:                                     ; preds = %13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1212691248, i32* %12
  br label %134

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 7
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 841133848, i32 98295194
  store i32 %89, i32* %12
  br label %134

; <label>:90:                                     ; preds = %13
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 98295194, i32* %12
  br label %134

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 7
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 2043622338, i32 253041828
  store i32 %99, i32* %12
  br label %134

; <label>:100:                                    ; preds = %13
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 253041828, i32* %12
  br label %134

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 30
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  %106 = srem i32 %105, 7
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 5
  %109 = select i1 %108, i32 1625235305, i32 468051893
  store i32 %109, i32* %12
  br label %134

; <label>:110:                                    ; preds = %13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 468051893, i32* %12
  br label %134

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 5
  %119 = select i1 %118, i32 1110145609, i32 1025791737
  store i32 %119, i32* %12
  br label %134

; <label>:120:                                    ; preds = %13
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1025791737, i32* %12
  br label %134

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 30
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = srem i32 %125, 7
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 5
  %129 = select i1 %128, i32 -1345919059, i32 1205820818
  store i32 %129, i32* %12
  br label %134

; <label>:130:                                    ; preds = %13
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1205820818, i32* %12
  br label %134

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %130, %122, %120, %112, %110, %102, %100, %92, %90, %82, %80, %72, %70, %62, %60, %52, %50, %42, %40, %32, %30, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
