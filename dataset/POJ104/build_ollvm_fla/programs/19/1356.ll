; ModuleID = 'source-C-CXX/19/1356.c'
source_filename = "source-C-CXX/19/1356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 954008928, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 954008928, label %12
    i32 2058931683, label %19
    i32 308755475, label %22
    i32 -111665132, label %27
    i32 -1705520395, label %28
    i32 598156736, label %35
    i32 1379369104, label %39
    i32 721642424, label %48
    i32 -98271207, label %51
    i32 1364930846, label %58
    i32 -329342441, label %63
    i32 676275836, label %76
    i32 1649385084, label %78
    i32 200234582, label %79
    i32 -1386586188, label %82
    i32 -1352084638, label %83
    i32 294856303, label %88
    i32 1738079676, label %95
    i32 -1299617603, label %98
    i32 -1796743292, label %109
    i32 1842887372, label %114
    i32 -580182903, label %121
    i32 1558084942, label %124
    i32 -76945852, label %126
    i32 866225672, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  %18 = select i1 %17, i32 2058931683, i32 308755475
  store i32 %18, i32* %8
  br label %129

; <label>:19:                                     ; preds = %9
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  store i32 308755475, i32* %8
  br label %129

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 -111665132, i32 -1705520395
  store i32 %26, i32* %8
  br label %129

; <label>:27:                                     ; preds = %9
  store i32 866225672, i32* %8
  br label %129

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [20 x i8]* %2, [8 x i8]* %4)
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 598156736, i32* %8
  br label %129

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1379369104, i32 -98271207
  store i32 %38, i32* %8
  br label %129

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %46
  store i8 %43, i8* %47, align 1
  store i32 721642424, i32* %8
  br label %129

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %7, align 4
  store i32 598156736, i32* %8
  br label %129

; <label>:51:                                     ; preds = %9
  %52 = load i8, i8* %3, align 1
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  store i8 %52, i8* %53, align 16
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 1, i32* %7, align 4
  store i32 1364930846, i32* %8
  br label %129

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -329342441, i32 -1386586188
  store i32 %62, i32* %8
  br label %129

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %68, %73
  %75 = select i1 %74, i32 676275836, i32 1649385084
  store i32 %75, i32* %8
  br label %129

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %6, align 4
  store i32 1649385084, i32* %8
  br label %129

; <label>:78:                                     ; preds = %9
  store i32 200234582, i32* %8
  br label %129

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1364930846, i32* %8
  br label %129

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1352084638, i32* %8
  br label %129

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 294856303, i32 -1299617603
  store i32 %87, i32* %8
  br label %129

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 1738079676, i32* %8
  br label %129

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1352084638, i32* %8
  br label %129

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 2
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %104, i32 %107)
  store i32 -1796743292, i32* %8
  br label %129

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1842887372, i32 1558084942
  store i32 %113, i32* %8
  br label %129

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -580182903, i32* %8
  br label %129

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -1796743292, i32* %8
  br label %129

; <label>:124:                                    ; preds = %9
  %125 = call i32 @putchar(i32 10)
  store i32 -76945852, i32* %8
  br label %129

; <label>:126:                                    ; preds = %9
  store i32 954008928, i32* %8
  br label %129

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %124, %121, %114, %109, %98, %95, %88, %83, %82, %79, %78, %76, %63, %58, %51, %48, %39, %35, %28, %27, %22, %19, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
