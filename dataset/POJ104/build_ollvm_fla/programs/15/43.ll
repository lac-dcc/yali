; ModuleID = 'source-C-CXX/15/43.c'
source_filename = "source-C-CXX/15/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %3, align 1
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 726448723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 726448723, label %16
    i32 2033997496, label %20
    i32 -207025696, label %25
    i32 -321890885, label %32
    i32 1000435094, label %37
    i32 747908366, label %44
    i32 862333378, label %49
    i32 327035792, label %56
    i32 -396822982, label %61
    i32 1420363847, label %68
    i32 1570003954, label %73
    i32 1203953214, label %85
    i32 -1652866026, label %95
    i32 -681879278, label %96
    i32 -2033618724, label %104
    i32 1862059342, label %105
    i32 1625553868, label %111
    i32 -318736428, label %112
    i32 252133393, label %116
    i32 310969092, label %117
    i32 -1505650899, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 2033997496, i32 310969092
  store i32 %19, i32* %12
  br label %120

; <label>:20:                                     ; preds = %13
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  %24 = select i1 %23, i32 -207025696, i32 310969092
  store i32 %24, i32* %12
  br label %120

; <label>:25:                                     ; preds = %13
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 -321890885, i32 -318736428
  store i32 %31, i32* %12
  br label %120

; <label>:32:                                     ; preds = %13
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 1000435094, i32 -318736428
  store i32 %36, i32* %12
  br label %120

; <label>:37:                                     ; preds = %13
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %5, align 1
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 747908366, i32 1862059342
  store i32 %43, i32* %12
  br label %120

; <label>:44:                                     ; preds = %13
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  %48 = select i1 %47, i32 862333378, i32 1862059342
  store i32 %48, i32* %12
  br label %120

; <label>:49:                                     ; preds = %13
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %6, align 1
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  %55 = select i1 %54, i32 327035792, i32 -681879278
  store i32 %55, i32* %12
  br label %120

; <label>:56:                                     ; preds = %13
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  %60 = select i1 %59, i32 -396822982, i32 -681879278
  store i32 %60, i32* %12
  br label %120

; <label>:61:                                     ; preds = %13
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %7, align 1
  %64 = load i8, i8* %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  %67 = select i1 %66, i32 1420363847, i32 1203953214
  store i32 %67, i32* %12
  br label %120

; <label>:68:                                     ; preds = %13
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  %72 = select i1 %71, i32 1570003954, i32 1203953214
  store i32 %72, i32* %12
  br label %120

; <label>:73:                                     ; preds = %13
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %6, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %5, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %75, i32 %77, i32 %79, i32 %81, i32 %83)
  store i32 -1652866026, i32* %12
  br label %120

; <label>:85:                                     ; preds = %13
  %86 = load i8, i8* %6, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %5, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %89, i32 %91, i32 %93)
  store i32 -1652866026, i32* %12
  br label %120

; <label>:95:                                     ; preds = %13
  store i32 -2033618724, i32* %12
  br label %120

; <label>:96:                                     ; preds = %13
  %97 = load i8, i8* %5, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %4, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %100, i32 %102)
  store i32 -2033618724, i32* %12
  br label %120

; <label>:104:                                    ; preds = %13
  store i32 1625553868, i32* %12
  br label %120

; <label>:105:                                    ; preds = %13
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %109)
  store i32 1625553868, i32* %12
  br label %120

; <label>:111:                                    ; preds = %13
  store i32 252133393, i32* %12
  br label %120

; <label>:112:                                    ; preds = %13
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %114)
  store i32 252133393, i32* %12
  br label %120

; <label>:116:                                    ; preds = %13
  store i32 -1505650899, i32* %12
  br label %120

; <label>:117:                                    ; preds = %13
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1505650899, i32* %12
  br label %120

; <label>:119:                                    ; preds = %13
  ret i32 0

; <label>:120:                                    ; preds = %117, %116, %112, %111, %105, %104, %96, %95, %85, %73, %68, %61, %56, %49, %44, %37, %32, %25, %20, %16, %15
  br label %13
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
