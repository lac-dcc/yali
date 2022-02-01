; ModuleID = 'source-C-CXX/102/706.c'
source_filename = "source-C-CXX/102/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1237640714, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1237640714, label %13
    i32 1178952442, label %21
    i32 1545003977, label %22
    i32 408439787, label %30
    i32 1410545746, label %41
    i32 1726652125, label %42
    i32 1389196746, label %43
    i32 1773701672, label %46
    i32 1956962477, label %47
    i32 339622836, label %52
    i32 109101228, label %54
    i32 -1132153280, label %68
    i32 -1329648895, label %71
    i32 1207235529, label %72
    i32 -1297244997, label %75
    i32 -807215956, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1178952442, i32 1545003977
  store i32 %20, i32* %9
  br label %88

; <label>:21:                                     ; preds = %10
  store i32 1773701672, i32* %9
  br label %88

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 408439787, i32 1410545746
  store i32 %29, i32* %9
  br label %88

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 32
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 1410545746, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  store i32 1726652125, i32* %9
  br label %88

; <label>:42:                                     ; preds = %10
  store i32 1389196746, i32* %9
  br label %88

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1237640714, i32* %9
  br label %88

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1956962477, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 339622836, i32 -807215956
  store i32 %51, i32* %9
  br label %88

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 109101228, i32* %9
  br label %88

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -1132153280, i32 -1329648895
  store i32 %67, i32* %9
  br label %88

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1207235529, i32* %9
  br label %88

; <label>:71:                                     ; preds = %10
  store i32 -1297244997, i32* %9
  br label %88

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 109101228, i32* %9
  br label %88

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84)
  store i32 1956962477, i32* %9
  br label %88

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %75, %72, %71, %68, %54, %52, %47, %46, %43, %42, %41, %30, %22, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
