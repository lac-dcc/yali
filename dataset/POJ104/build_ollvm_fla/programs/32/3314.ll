; ModuleID = 'source-C-CXX/32/3314.c'
source_filename = "source-C-CXX/32/3314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 307515634, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 307515634, label %12
    i32 -1714510604, label %16
    i32 -1620849078, label %20
    i32 -194601028, label %23
    i32 -636374441, label %24
    i32 -1236251038, label %29
    i32 1111625283, label %32
    i32 847405145, label %40
    i32 -1799651599, label %48
    i32 1625446093, label %52
    i32 888544444, label %60
    i32 1850427092, label %64
    i32 -940587196, label %72
    i32 1706463731, label %76
    i32 1992912591, label %84
    i32 178454940, label %88
    i32 459197759, label %89
    i32 1513936801, label %92
    i32 1296487273, label %98
    i32 -201696639, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 260
  %15 = select i1 %14, i32 -1714510604, i32 -194601028
  store i32 %15, i32* %8
  br label %102

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 -1620849078, i32* %8
  br label %102

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 307515634, i32* %8
  br label %102

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -636374441, i32* %8
  br label %102

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1236251038, i32 -201696639
  store i32 %28, i32* %8
  br label %102

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 0, i32* %6, align 4
  store i32 1111625283, i32* %8
  br label %102

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 847405145, i32 1513936801
  store i32 %39, i32* %8
  br label %102

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 65
  %47 = select i1 %46, i32 -1799651599, i32 1625446093
  store i32 %47, i32* %8
  br label %102

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %50
  store i8 84, i8* %51, align 1
  store i32 1625446093, i32* %8
  br label %102

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 67
  %59 = select i1 %58, i32 888544444, i32 1850427092
  store i32 %59, i32* %8
  br label %102

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %62
  store i8 71, i8* %63, align 1
  store i32 1850427092, i32* %8
  br label %102

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 84
  %71 = select i1 %70, i32 -940587196, i32 1706463731
  store i32 %71, i32* %8
  br label %102

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %74
  store i8 65, i8* %75, align 1
  store i32 1706463731, i32* %8
  br label %102

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 71
  %83 = select i1 %82, i32 1992912591, i32 178454940
  store i32 %83, i32* %8
  br label %102

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %86
  store i8 67, i8* %87, align 1
  store i32 178454940, i32* %8
  br label %102

; <label>:88:                                     ; preds = %9
  store i32 459197759, i32* %8
  br label %102

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1111625283, i32* %8
  br label %102

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  store i32 1296487273, i32* %8
  br label %102

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -636374441, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret i32 0

; <label>:102:                                    ; preds = %98, %92, %89, %88, %84, %76, %72, %64, %60, %52, %48, %40, %32, %29, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
