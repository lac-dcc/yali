; ModuleID = 'source-C-CXX/102/206.c'
source_filename = "source-C-CXX/102/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sge i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 1000
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1753818615, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1753818615, label %17
    i32 545733113, label %21
    i32 2037212215, label %29
    i32 538018266, label %41
    i32 -881976024, label %49
    i32 96727698, label %50
    i32 316489844, label %53
    i32 1081075294, label %54
    i32 1628923948, label %62
    i32 557551617, label %76
    i32 -1395337330, label %79
    i32 1559822633, label %87
    i32 -467442154, label %88
    i32 1751698492, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 1000
  %20 = select i1 %19, i32 545733113, i32 316489844
  store i32 %20, i32* %13
  br label %94

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 90
  %28 = select i1 %27, i32 2037212215, i32 538018266
  store i32 %28, i32* %13
  br label %94

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = add nsw i32 %35, 65
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 -881976024, i32* %13
  br label %94

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -881976024, i32* %13
  br label %94

; <label>:49:                                     ; preds = %14
  store i32 96727698, i32* %13
  br label %94

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1753818615, i32* %13
  br label %94

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1081075294, i32* %13
  br label %94

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1628923948, i32 1751698492
  store i32 %61, i32* %13
  br label %94

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 557551617, i32 -1395337330
  store i32 %75, i32* %13
  br label %94

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1559822633, i32* %13
  br label %94

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85)
  store i32 1, i32* %3, align 4
  store i32 1559822633, i32* %13
  br label %94

; <label>:87:                                     ; preds = %14
  store i32 -467442154, i32* %13
  br label %94

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1081075294, i32* %13
  br label %94

; <label>:91:                                     ; preds = %14
  %92 = call i32 @getchar()
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %88, %87, %79, %76, %62, %54, %53, %50, %49, %41, %29, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
