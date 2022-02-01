; ModuleID = 'source-C-CXX/49/1789.c'
source_filename = "source-C-CXX/49/1789.c"
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
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 5, %6
  %8 = srem i32 %7, 7
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 444602252, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 444602252, label %14
    i32 -1608214042, label %18
    i32 -773654100, label %20
    i32 -1216531435, label %28
    i32 409495228, label %30
    i32 1570566694, label %38
    i32 -628496970, label %40
    i32 304773049, label %48
    i32 -1062067939, label %50
    i32 530611886, label %58
    i32 688616458, label %60
    i32 1677041626, label %68
    i32 -724431145, label %70
    i32 2138033007, label %78
    i32 809430572, label %80
    i32 948321685, label %88
    i32 -684798139, label %90
    i32 68186603, label %98
    i32 -1572457222, label %100
    i32 -1533136843, label %108
    i32 -878275244, label %110
    i32 649972916, label %118
    i32 1873758114, label %120
    i32 257593043, label %128
    i32 132443435, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %16, i32 -1608214042, i32 -773654100
  store i32 %17, i32* %10
  br label %131

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -773654100, i32* %10
  br label %131

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 2, %21
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %23, 7
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -1216531435, i32 409495228
  store i32 %27, i32* %10
  br label %131

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 409495228, i32* %10
  br label %131

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 2, %31
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %33, 7
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 1570566694, i32 -628496970
  store i32 %37, i32* %10
  br label %131

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -628496970, i32* %10
  br label %131

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 5, %41
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %43, 7
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 304773049, i32 -1062067939
  store i32 %47, i32* %10
  br label %131

; <label>:48:                                     ; preds = %11
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1062067939, i32* %10
  br label %131

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 0, %51
  %53 = sub nsw i32 %52, 1
  %54 = srem i32 %53, 7
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 530611886, i32 688616458
  store i32 %57, i32* %10
  br label %131

; <label>:58:                                     ; preds = %11
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 688616458, i32* %10
  br label %131

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 3, %61
  %63 = sub nsw i32 %62, 1
  %64 = srem i32 %63, 7
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 1677041626, i32 -724431145
  store i32 %67, i32* %10
  br label %131

; <label>:68:                                     ; preds = %11
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -724431145, i32* %10
  br label %131

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 5, %71
  %73 = sub nsw i32 %72, 1
  %74 = srem i32 %73, 7
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 2138033007, i32 809430572
  store i32 %77, i32* %10
  br label %131

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 809430572, i32* %10
  br label %131

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 1, %81
  %83 = sub nsw i32 %82, 1
  %84 = srem i32 %83, 7
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 948321685, i32 -684798139
  store i32 %87, i32* %10
  br label %131

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -684798139, i32* %10
  br label %131

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 4, %91
  %93 = sub nsw i32 %92, 1
  %94 = srem i32 %93, 7
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 68186603, i32 -1572457222
  store i32 %97, i32* %10
  br label %131

; <label>:98:                                     ; preds = %11
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1572457222, i32* %10
  br label %131

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 6, %101
  %103 = sub nsw i32 %102, 1
  %104 = srem i32 %103, 7
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 -1533136843, i32 -878275244
  store i32 %107, i32* %10
  br label %131

; <label>:108:                                    ; preds = %11
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -878275244, i32* %10
  br label %131

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 2, %111
  %113 = sub nsw i32 %112, 1
  %114 = srem i32 %113, 7
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 649972916, i32 1873758114
  store i32 %117, i32* %10
  br label %131

; <label>:118:                                    ; preds = %11
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1873758114, i32* %10
  br label %131

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 4, %121
  %123 = sub nsw i32 %122, 1
  %124 = srem i32 %123, 7
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 5
  %127 = select i1 %126, i32 257593043, i32 132443435
  store i32 %127, i32* %10
  br label %131

; <label>:128:                                    ; preds = %11
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 132443435, i32* %10
  br label %131

; <label>:130:                                    ; preds = %11
  ret i32 0

; <label>:131:                                    ; preds = %128, %120, %118, %110, %108, %100, %98, %90, %88, %80, %78, %70, %68, %60, %58, %50, %48, %40, %38, %30, %28, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
