; ModuleID = 'source-C-CXX/44/1103.c'
source_filename = "source-C-CXX/44/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x [50 x i8]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1494371520, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1494371520, label %13
    i32 -836188850, label %17
    i32 -232823918, label %32
    i32 -560470, label %35
    i32 -1530429648, label %36
    i32 -1256658294, label %42
    i32 -1567206625, label %47
    i32 -1817039019, label %50
    i32 1637943644, label %65
    i32 -659102509, label %71
    i32 156233665, label %74
    i32 104428074, label %75
    i32 -1748673891, label %79
    i32 1956944546, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 -836188850, i32 -560470
  store i32 %16, i32* %8
  br label %87

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -232823918, i32* %8
  br label %87

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1494371520, i32* %8
  br label %87

; <label>:35:                                     ; preds = %10
  store i32 100, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1530429648, i32* %8
  br label %87

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -1256658294, i32 -1567206625
  store i32 %41, i32* %8
  store i1 false, i1* %9
  br label %87

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %43, %45
  store i32 -1567206625, i32* %8
  store i1 %46, i1* %9
  br label %87

; <label>:47:                                     ; preds = %10
  %48 = load i1, i1* %9
  %49 = select i1 %48, i32 -1817039019, i32 104428074
  store i32 %49, i32* %8
  br label %87

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %6, i64 0, i64 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %6, i64 0, i64 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %56, %62
  %64 = select i1 %63, i32 1637943644, i32 -659102509
  store i32 %64, i32* %8
  br label %87

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 156233665, i32* %8
  br label %87

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 100, i32* %7, align 4
  store i32 156233665, i32* %8
  br label %87

; <label>:74:                                     ; preds = %10
  store i32 -1530429648, i32* %8
  br label %87

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = icmp ne i32 %76, 100
  %78 = select i1 %77, i32 -1748673891, i32 1956944546
  store i32 %78, i32* %8
  br label %87

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %80, %82
  %84 = add nsw i32 %83, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1956944546, i32* %8
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %79, %75, %74, %71, %65, %50, %47, %42, %36, %35, %32, %17, %13, %12
  br label %10
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
