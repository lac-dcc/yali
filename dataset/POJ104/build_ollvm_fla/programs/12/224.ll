; ModuleID = 'source-C-CXX/12/224.c'
source_filename = "source-C-CXX/12/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20001 x i32], align 16
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1684959291, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1684959291, label %12
    i32 1068675653, label %17
    i32 -1453705651, label %22
    i32 -997237938, label %25
    i32 626337773, label %26
    i32 -877600381, label %33
    i32 1275450887, label %34
    i32 810759364, label %39
    i32 618235575, label %52
    i32 1723546247, label %55
    i32 1063555554, label %62
    i32 -1080088726, label %71
    i32 1695979153, label %74
    i32 -1442087414, label %79
    i32 -38763079, label %80
    i32 1090496936, label %83
    i32 937723332, label %84
    i32 -2035045265, label %87
    i32 22829463, label %88
    i32 -257759958, label %96
    i32 -1172918579, label %102
    i32 913315279, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1068675653, i32 -997237938
  store i32 %16, i32* %8
  br label %114

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -1453705651, i32* %8
  br label %114

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1684959291, i32* %8
  br label %114

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 626337773, i32* %8
  br label %114

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -877600381, i32 -2035045265
  store i32 %32, i32* %8
  br label %114

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1275450887, i32* %8
  br label %114

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 810759364, i32 1090496936
  store i32 %38, i32* %8
  br label %114

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %43, %49
  %51 = select i1 %50, i32 618235575, i32 -1442087414
  store i32 %51, i32* %8
  br label %114

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %2, align 4
  store i32 1723546247, i32* %8
  br label %114

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 1063555554, i32 1695979153
  store i32 %61, i32* %8
  br label %114

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1080088726, i32* %8
  br label %114

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1723546247, i32* %8
  br label %114

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1442087414, i32* %8
  br label %114

; <label>:79:                                     ; preds = %9
  store i32 -38763079, i32* %8
  br label %114

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1275450887, i32* %8
  br label %114

; <label>:83:                                     ; preds = %9
  store i32 937723332, i32* %8
  br label %114

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 626337773, i32* %8
  br label %114

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 22829463, i32* %8
  br label %114

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -257759958, i32 913315279
  store i32 %95, i32* %8
  br label %114

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -1172918579, i32* %8
  br label %114

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 22829463, i32* %8
  br label %114

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  ret void

; <label>:114:                                    ; preds = %102, %96, %88, %87, %84, %83, %80, %79, %74, %71, %62, %55, %52, %39, %34, %33, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
