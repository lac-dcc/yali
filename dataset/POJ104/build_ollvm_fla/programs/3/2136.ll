; ModuleID = 'source-C-CXX/3/2136.c'
source_filename = "source-C-CXX/3/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i32*]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1874760404, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1874760404, label %12
    i32 -1543146478, label %17
    i32 -1272079240, label %18
    i32 1654511473, label %23
    i32 -737854754, label %33
    i32 -1360395410, label %36
    i32 1079511710, label %37
    i32 60880959, label %40
    i32 -1956137039, label %41
    i32 -1404703699, label %49
    i32 1345369790, label %50
    i32 -605589737, label %55
    i32 -449018358, label %56
    i32 -183024218, label %61
    i32 179157378, label %68
    i32 2142015342, label %79
    i32 1256316460, label %80
    i32 1194471930, label %83
    i32 -398355582, label %84
    i32 387146961, label %87
    i32 -939317094, label %88
    i32 1697585495, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1543146478, i32 60880959
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1272079240, i32* %8
  br label %92

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1654511473, i32 -1360395410
  store i32 %22, i32* %8
  br label %92

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [200 x [200 x i32*]], [200 x [200 x i32*]]* %1, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32*], [200 x i32*]* %24, i64 %26
  %28 = getelementptr inbounds [200 x i32*], [200 x i32*]* %27, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32** %31)
  store i32 -737854754, i32* %8
  br label %92

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1272079240, i32* %8
  br label %92

; <label>:36:                                     ; preds = %9
  store i32 1079511710, i32* %8
  br label %92

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1874760404, i32* %8
  br label %92

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1956137039, i32* %8
  br label %92

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 2
  %47 = icmp sle i32 %42, %46
  %48 = select i1 %47, i32 -1404703699, i32 1697585495
  store i32 %48, i32* %8
  br label %92

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1345369790, i32* %8
  br label %92

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -605589737, i32 387146961
  store i32 %54, i32* %8
  br label %92

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -449018358, i32* %8
  br label %92

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -183024218, i32 1194471930
  store i32 %60, i32* %8
  br label %92

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 179157378, i32 2142015342
  store i32 %67, i32* %8
  br label %92

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [200 x [200 x i32*]], [200 x [200 x i32*]]* %1, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32*], [200 x i32*]* %69, i64 %71
  %73 = getelementptr inbounds [200 x i32*], [200 x i32*]* %72, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %77)
  store i32 2142015342, i32* %8
  br label %92

; <label>:79:                                     ; preds = %9
  store i32 1256316460, i32* %8
  br label %92

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -449018358, i32* %8
  br label %92

; <label>:83:                                     ; preds = %9
  store i32 -398355582, i32* %8
  br label %92

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1345369790, i32* %8
  br label %92

; <label>:87:                                     ; preds = %9
  store i32 -939317094, i32* %8
  br label %92

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1956137039, i32* %8
  br label %92

; <label>:91:                                     ; preds = %9
  ret void

; <label>:92:                                     ; preds = %88, %87, %84, %83, %80, %79, %68, %61, %56, %55, %50, %49, %41, %40, %37, %36, %33, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
