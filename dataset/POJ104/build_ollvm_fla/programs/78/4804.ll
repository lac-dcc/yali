; ModuleID = 'source-C-CXX/78/4804.c'
source_filename = "source-C-CXX/78/4804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1227833299, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1227833299, label %12
    i32 722767321, label %17
    i32 -715752708, label %21
    i32 1124589677, label %22
    i32 -707718141, label %23
    i32 -608050997, label %28
    i32 1001713337, label %33
    i32 132647957, label %36
    i32 -1448867917, label %37
    i32 -418264242, label %41
    i32 461444750, label %42
    i32 -539987548, label %52
    i32 -1880721797, label %54
    i32 -1194484379, label %56
    i32 -51052707, label %58
    i32 -6815862, label %63
    i32 604939635, label %72
    i32 1035006925, label %75
    i32 902650664, label %78
    i32 -869719597, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 722767321, i32 1124589677
  store i32 %16, i32* %8
  br label %83

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -715752708, i32 1124589677
  store i32 %20, i32* %8
  br label %83

; <label>:21:                                     ; preds = %9
  store i32 -869719597, i32* %8
  br label %83

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -707718141, i32* %8
  br label %83

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -608050997, i32 132647957
  store i32 %27, i32* %8
  br label %83

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1001713337, i32* %8
  br label %83

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -707718141, i32* %8
  br label %83

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1448867917, i32* %8
  br label %83

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -418264242, i32 461444750
  store i32 %40, i32* %8
  br label %83

; <label>:41:                                     ; preds = %9
  store i32 902650664, i32* %8
  br label %83

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %46, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -539987548, i32 -1880721797
  store i32 %51, i32* %8
  br label %83

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1194484379, i32* %8
  br label %83

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %5, align 4
  store i32 -1194484379, i32* %8
  br label %83

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %4, align 4
  store i32 -51052707, i32* %8
  br label %83

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -6815862, i32 1035006925
  store i32 %62, i32* %8
  br label %83

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 604939635, i32* %8
  br label %83

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -51052707, i32* %8
  br label %83

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %2, align 4
  store i32 -1448867917, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1227833299, i32* %8
  br label %83

; <label>:82:                                     ; preds = %9
  ret i32 0

; <label>:83:                                     ; preds = %78, %75, %72, %63, %58, %56, %54, %52, %42, %41, %37, %36, %33, %28, %23, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
