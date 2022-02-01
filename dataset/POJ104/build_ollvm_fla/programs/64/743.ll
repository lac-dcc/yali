; ModuleID = 'source-C-CXX/64/743.c'
source_filename = "source-C-CXX/64/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1661066817, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1661066817, label %12
    i32 -1034493005, label %17
    i32 1262274366, label %27
    i32 744453959, label %30
    i32 634219101, label %31
    i32 -1843610848, label %36
    i32 1014800075, label %51
    i32 -584747535, label %55
    i32 -580432678, label %58
    i32 348626558, label %62
    i32 -561097599, label %66
    i32 633425955, label %69
    i32 -250328433, label %70
    i32 255927433, label %73
    i32 -1405222546, label %77
    i32 576447155, label %79
    i32 -1395008946, label %83
    i32 -1044558972, label %85
    i32 -1523365264, label %89
    i32 848005322, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1034493005, i32 744453959
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 1262274366, i32* %8
  br label %92

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1661066817, i32* %8
  br label %92

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 634219101, i32* %8
  br label %92

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1843610848, i32 255927433
  store i32 %35, i32* %8
  br label %92

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %41, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 -584747535, i32 1014800075
  store i32 %50, i32* %8
  br label %92

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 -584747535, i32 -580432678
  store i32 %54, i32* %8
  br label %92

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -580432678, i32* %8
  br label %92

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -561097599, i32 348626558
  store i32 %61, i32* %8
  br label %92

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, -2
  %65 = select i1 %64, i32 -561097599, i32 633425955
  store i32 %65, i32* %8
  br label %92

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 633425955, i32* %8
  br label %92

; <label>:69:                                     ; preds = %9
  store i32 -250328433, i32* %8
  br label %92

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 634219101, i32* %8
  br label %92

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 -1405222546, i32 576447155
  store i32 %76, i32* %8
  br label %92

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 576447155, i32* %8
  br label %92

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 -1395008946, i32 -1044558972
  store i32 %82, i32* %8
  br label %92

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1044558972, i32* %8
  br label %92

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1523365264, i32 848005322
  store i32 %88, i32* %8
  br label %92

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 848005322, i32* %8
  br label %92

; <label>:91:                                     ; preds = %9
  ret i32 0

; <label>:92:                                     ; preds = %89, %85, %83, %79, %77, %73, %70, %69, %66, %62, %58, %55, %51, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
