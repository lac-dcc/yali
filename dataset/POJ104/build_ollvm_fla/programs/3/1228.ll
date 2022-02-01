; ModuleID = 'source-C-CXX/3/1228.c'
source_filename = "source-C-CXX/3/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -112227713, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -112227713, label %13
    i32 -1052155615, label %18
    i32 -215110610, label %19
    i32 -1609177873, label %24
    i32 1912969586, label %32
    i32 -471668645, label %35
    i32 -2015801928, label %36
    i32 113351638, label %39
    i32 217126029, label %40
    i32 1462193239, label %48
    i32 719698114, label %49
    i32 1550576574, label %54
    i32 -193273713, label %58
    i32 -362505266, label %61
    i32 1162587686, label %69
    i32 -39800253, label %78
    i32 1711201244, label %79
    i32 551248403, label %82
    i32 917505226, label %83
    i32 -1461491334, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1052155615, i32 113351638
  store i32 %17, i32* %8
  br label %87

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -215110610, i32* %8
  br label %87

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1609177873, i32 -471668645
  store i32 %23, i32* %8
  br label %87

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1912969586, i32* %8
  br label %87

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -215110610, i32* %8
  br label %87

; <label>:35:                                     ; preds = %10
  store i32 -2015801928, i32* %8
  br label %87

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -112227713, i32* %8
  br label %87

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 217126029, i32* %8
  br label %87

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %41, %45
  %47 = select i1 %46, i32 1462193239, i32 -1461491334
  store i32 %47, i32* %8
  br label %87

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 719698114, i32* %8
  br label %87

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1550576574, i32 -193273713
  store i32 %53, i32* %8
  store i1 false, i1* %9
  br label %87

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  store i32 -193273713, i32* %8
  store i1 %57, i1* %9
  br label %87

; <label>:58:                                     ; preds = %10
  %59 = load i1, i1* %9
  %60 = select i1 %59, i32 -362505266, i32 551248403
  store i32 %60, i32* %8
  br label %87

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1162587686, i32 -39800253
  store i32 %68, i32* %8
  br label %87

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -39800253, i32* %8
  br label %87

; <label>:78:                                     ; preds = %10
  store i32 1711201244, i32* %8
  br label %87

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 719698114, i32* %8
  br label %87

; <label>:82:                                     ; preds = %10
  store i32 917505226, i32* %8
  br label %87

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 217126029, i32* %8
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %79, %78, %69, %61, %58, %54, %49, %48, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
