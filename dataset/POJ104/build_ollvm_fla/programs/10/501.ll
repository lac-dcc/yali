; ModuleID = 'source-C-CXX/10/501.c'
source_filename = "source-C-CXX/10/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 387250798, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 387250798, label %13
    i32 1593873059, label %18
    i32 1720511641, label %22
    i32 637126812, label %26
    i32 1160184433, label %30
    i32 2027418177, label %34
    i32 1258709963, label %38
    i32 1298222291, label %42
    i32 -715489992, label %46
    i32 322404329, label %50
    i32 1280892908, label %54
    i32 -618609681, label %58
    i32 2047046838, label %62
    i32 1138459623, label %66
    i32 1306846156, label %70
    i32 696840752, label %75
    i32 107329624, label %80
    i32 -115321779, label %85
    i32 1195776946, label %87
    i32 -942022382, label %89
    i32 223898334, label %90
    i32 -205344858, label %91
    i32 473226987, label %98
    i32 39198005, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1593873059, i32 39198005
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -715489992, i32 1720511641
  store i32 %21, i32* %9
  br label %106

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -715489992, i32 637126812
  store i32 %25, i32* %9
  br label %106

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -715489992, i32 1160184433
  store i32 %29, i32* %9
  br label %106

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -715489992, i32 2027418177
  store i32 %33, i32* %9
  br label %106

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -715489992, i32 1258709963
  store i32 %37, i32* %9
  br label %106

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -715489992, i32 1298222291
  store i32 %41, i32* %9
  br label %106

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -715489992, i32 322404329
  store i32 %45, i32* %9
  br label %106

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %48
  store i32 31, i32* %49, align 4
  store i32 -205344858, i32* %9
  br label %106

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 1138459623, i32 1280892908
  store i32 %53, i32* %9
  br label %106

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 6
  %57 = select i1 %56, i32 1138459623, i32 -618609681
  store i32 %57, i32* %9
  br label %106

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 9
  %61 = select i1 %60, i32 1138459623, i32 2047046838
  store i32 %61, i32* %9
  br label %106

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 11
  %65 = select i1 %64, i32 1138459623, i32 1306846156
  store i32 %65, i32* %9
  br label %106

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %68
  store i32 30, i32* %69, align 4
  store i32 223898334, i32* %9
  br label %106

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 696840752, i32 107329624
  store i32 %74, i32* %9
  br label %106

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -115321779, i32 107329624
  store i32 %79, i32* %9
  br label %106

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -115321779, i32 1195776946
  store i32 %84, i32* %9
  br label %106

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %86, align 8
  store i32 -942022382, i32* %9
  br label %106

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %88, align 8
  store i32 -942022382, i32* %9
  br label %106

; <label>:89:                                     ; preds = %10
  store i32 223898334, i32* %9
  br label %106

; <label>:90:                                     ; preds = %10
  store i32 -205344858, i32* %9
  br label %106

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %6, align 4
  store i32 473226987, i32* %9
  br label %106

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 387250798, i32* %9
  br label %106

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %98, %91, %90, %89, %87, %85, %80, %75, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
