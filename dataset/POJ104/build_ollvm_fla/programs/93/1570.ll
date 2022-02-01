; ModuleID = 'source-C-CXX/93/1570.c'
source_filename = "source-C-CXX/93/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 102859776, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 102859776, label %13
    i32 -770259575, label %18
    i32 389778047, label %30
    i32 -1586488310, label %38
    i32 -1425108737, label %42
    i32 -2071211975, label %43
    i32 1262557381, label %46
    i32 393022427, label %47
    i32 2114298724, label %52
    i32 2072803240, label %60
    i32 -1489176121, label %65
    i32 -2061727610, label %66
    i32 -725197571, label %69
    i32 349306019, label %70
    i32 426633945, label %76
    i32 1340543142, label %77
    i32 182825229, label %82
    i32 -1626602154, label %90
    i32 -1315692842, label %96
    i32 1078825369, label %97
    i32 1135506495, label %100
    i32 -698026948, label %101
    i32 102985275, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -770259575, i32 1262557381
  store i32 %17, i32* %9
  br label %107

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 389778047, i32 -1586488310
  store i32 %29, i32* %9
  br label %107

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -1425108737, i32* %9
  br label %107

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -1425108737, i32* %9
  br label %107

; <label>:42:                                     ; preds = %10
  store i32 -2071211975, i32* %9
  br label %107

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 102859776, i32* %9
  br label %107

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 393022427, i32* %9
  br label %107

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2114298724, i32 -725197571
  store i32 %51, i32* %9
  br label %107

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 2072803240, i32 -1489176121
  store i32 %59, i32* %9
  br label %107

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  store i32 -1489176121, i32* %9
  br label %107

; <label>:65:                                     ; preds = %10
  store i32 -2061727610, i32* %9
  br label %107

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 393022427, i32* %9
  br label %107

; <label>:69:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 349306019, i32* %9
  br label %107

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 2
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 426633945, i32 102985275
  store i32 %75, i32* %9
  br label %107

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1340543142, i32* %9
  br label %107

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 182825229, i32 1135506495
  store i32 %81, i32* %9
  br label %107

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1626602154, i32 -1315692842
  store i32 %89, i32* %9
  br label %107

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1315692842, i32* %9
  br label %107

; <label>:96:                                     ; preds = %10
  store i32 1078825369, i32* %9
  br label %107

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1340543142, i32* %9
  br label %107

; <label>:100:                                    ; preds = %10
  store i32 -698026948, i32* %9
  br label %107

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %7, align 4
  store i32 349306019, i32* %9
  br label %107

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  ret i32 0

; <label>:107:                                    ; preds = %101, %100, %97, %96, %90, %82, %77, %76, %70, %69, %66, %65, %60, %52, %47, %46, %43, %42, %38, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
