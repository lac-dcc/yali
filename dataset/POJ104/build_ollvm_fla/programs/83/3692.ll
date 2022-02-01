; ModuleID = 'source-C-CXX/83/3692.c'
source_filename = "source-C-CXX/83/3692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1984228980, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1984228980, label %12
    i32 1864689259, label %17
    i32 -326920375, label %22
    i32 648350366, label %25
    i32 -959729220, label %30
    i32 1036672312, label %35
    i32 -91989006, label %43
    i32 -1858151918, label %48
    i32 -228272263, label %49
    i32 -997403801, label %52
    i32 -1764881183, label %53
    i32 953695777, label %58
    i32 -823799415, label %66
    i32 -1964116369, label %74
    i32 534226975, label %79
    i32 -1582142514, label %80
    i32 -451651788, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1864689259, i32 648350366
  store i32 %16, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -326920375, i32* %8
  br label %87

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1984228980, i32* %8
  br label %87

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -959729220, i32* %8
  br label %87

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1036672312, i32 -997403801
  store i32 %34, i32* %8
  br label %87

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 -91989006, i32 -1858151918
  store i32 %42, i32* %8
  br label %87

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  store i32 -1858151918, i32* %8
  br label %87

; <label>:48:                                     ; preds = %9
  store i32 -228272263, i32* %8
  br label %87

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -959729220, i32* %8
  br label %87

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1764881183, i32* %8
  br label %87

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 953695777, i32 -451651788
  store i32 %57, i32* %8
  br label %87

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -823799415, i32 534226975
  store i32 %65, i32* %8
  br label %87

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -1964116369, i32 534226975
  store i32 %73, i32* %8
  br label %87

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  store i32 534226975, i32* %8
  br label %87

; <label>:79:                                     ; preds = %9
  store i32 -1582142514, i32* %8
  br label %87

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1764881183, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85)
  ret i32 0

; <label>:87:                                     ; preds = %80, %79, %74, %66, %58, %53, %52, %49, %48, %43, %35, %30, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
