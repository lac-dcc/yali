; ModuleID = 'source-C-CXX/85/1111.c'
source_filename = "source-C-CXX/85/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 643664128, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 643664128, label %12
    i32 618357315, label %17
    i32 -2046467209, label %19
    i32 -1810381198, label %24
    i32 743849833, label %29
    i32 -1225143335, label %32
    i32 1520022177, label %36
    i32 -1710666958, label %37
    i32 -2110573884, label %38
    i32 1436218170, label %43
    i32 -203737618, label %53
    i32 179156427, label %57
    i32 1260025287, label %68
    i32 1969225388, label %73
    i32 431327911, label %74
    i32 -358791666, label %75
    i32 -1351866569, label %78
    i32 -1107386389, label %83
    i32 583767436, label %87
    i32 1044602483, label %90
    i32 -945712592, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 618357315, i32 -945712592
  store i32 %16, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 -2046467209, i32* %8
  br label %94

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1810381198, i32 -1225143335
  store i32 %23, i32* %8
  br label %94

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 743849833, i32* %8
  br label %94

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -2046467209, i32* %8
  br label %94

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1520022177, i32 -1710666958
  store i32 %35, i32* %8
  br label %94

; <label>:36:                                     ; preds = %9
  store i32 60, i32* %4, align 4
  store i32 -1710666958, i32* %8
  br label %94

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2110573884, i32* %8
  br label %94

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1436218170, i32 -1351866569
  store i32 %42, i32* %8
  br label %94

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 3, %48
  %50 = add nsw i32 %47, %49
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 -203737618, i32 179156427
  store i32 %52, i32* %8
  br label %94

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 3, %54
  %56 = sub nsw i32 60, %55
  store i32 %56, i32* %4, align 4
  store i32 -1351866569, i32* %8
  br label %94

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %61, %64
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 1260025287, i32 1969225388
  store i32 %67, i32* %8
  br label %94

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %4, align 4
  store i32 -1351866569, i32* %8
  br label %94

; <label>:73:                                     ; preds = %9
  store i32 431327911, i32* %8
  br label %94

; <label>:74:                                     ; preds = %9
  store i32 -358791666, i32* %8
  br label %94

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -2110573884, i32* %8
  br label %94

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1107386389, i32 583767436
  store i32 %82, i32* %8
  br label %94

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 3, %84
  %86 = sub nsw i32 60, %85
  store i32 %86, i32* %4, align 4
  store i32 583767436, i32* %8
  br label %94

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1044602483, i32* %8
  br label %94

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 643664128, i32* %8
  br label %94

; <label>:93:                                     ; preds = %9
  ret void

; <label>:94:                                     ; preds = %90, %87, %83, %78, %75, %74, %73, %68, %57, %53, %43, %38, %37, %36, %32, %29, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
