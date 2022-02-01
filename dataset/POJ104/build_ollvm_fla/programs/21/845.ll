; ModuleID = 'source-C-CXX/21/845.c'
source_filename = "source-C-CXX/21/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 720080273, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 720080273, label %11
    i32 905460922, label %19
    i32 568894823, label %20
    i32 1752282900, label %21
    i32 33579395, label %24
    i32 -1446469340, label %27
    i32 -1528976956, label %33
    i32 -360859543, label %34
    i32 1848196581, label %42
    i32 -327382453, label %54
    i32 743142232, label %72
    i32 479753250, label %73
    i32 -1740949467, label %76
    i32 -538511653, label %77
    i32 1152871827, label %80
    i32 -534266274, label %81
    i32 -1735189986, label %87
    i32 775843009, label %99
    i32 -1509847342, label %106
    i32 2092714133, label %107
    i32 1265015487, label %110
    i32 -1569105643, label %114
    i32 1858719121, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = call i32 @getchar()
  store i32 %16, i32* %6, align 4
  %17 = icmp eq i32 %16, 10
  %18 = select i1 %17, i32 905460922, i32 568894823
  store i32 %18, i32* %7
  br label %117

; <label>:19:                                     ; preds = %8
  store i32 33579395, i32* %7
  br label %117

; <label>:20:                                     ; preds = %8
  store i32 1752282900, i32* %7
  br label %117

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 720080273, i32* %7
  br label %117

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1446469340, i32* %7
  br label %117

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -1528976956, i32 1152871827
  store i32 %32, i32* %7
  br label %117

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -360859543, i32* %7
  br label %117

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 1848196581, i32 -1740949467
  store i32 %41, i32* %7
  br label %117

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %46, %51
  %53 = select i1 %52, i32 -327382453, i32 743142232
  store i32 %53, i32* %7
  br label %117

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 743142232, i32* %7
  br label %117

; <label>:72:                                     ; preds = %8
  store i32 479753250, i32* %7
  br label %117

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -360859543, i32* %7
  br label %117

; <label>:76:                                     ; preds = %8
  store i32 -538511653, i32* %7
  br label %117

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1446469340, i32* %7
  br label %117

; <label>:80:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -534266274, i32* %7
  br label %117

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1735189986, i32 1265015487
  store i32 %86, i32* %7
  br label %117

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %91, %96
  %98 = select i1 %97, i32 775843009, i32 -1509847342
  store i32 %98, i32* %7
  br label %117

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1, i32* %4, align 4
  store i32 1265015487, i32* %7
  br label %117

; <label>:106:                                    ; preds = %8
  store i32 2092714133, i32* %7
  br label %117

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -534266274, i32* %7
  br label %117

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1569105643, i32 1858719121
  store i32 %113, i32* %7
  br label %117

; <label>:114:                                    ; preds = %8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1858719121, i32* %7
  br label %117

; <label>:116:                                    ; preds = %8
  ret void

; <label>:117:                                    ; preds = %114, %110, %107, %106, %99, %87, %81, %80, %77, %76, %73, %72, %54, %42, %34, %33, %27, %24, %21, %20, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
