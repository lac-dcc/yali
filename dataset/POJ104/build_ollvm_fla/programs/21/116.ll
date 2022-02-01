; ModuleID = 'source-C-CXX/21/116.c'
source_filename = "source-C-CXX/21/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1502792650, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1502792650, label %12
    i32 -167048305, label %23
    i32 2142818492, label %26
    i32 -367493148, label %27
    i32 1697131584, label %30
    i32 -378946241, label %31
    i32 136687099, label %37
    i32 -174345904, label %45
    i32 -1437847284, label %50
    i32 -1826521522, label %51
    i32 235647730, label %54
    i32 -960041007, label %55
    i32 -1922455921, label %61
    i32 -798030868, label %69
    i32 1592545556, label %77
    i32 775356651, label %84
    i32 1762311998, label %85
    i32 944160894, label %88
    i32 -1369209480, label %92
    i32 855998072, label %95
    i32 -2108307986, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %7, align 1
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  %22 = select i1 %21, i32 -167048305, i32 2142818492
  store i32 %22, i32* %8
  br label %98

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 1697131584, i32* %8
  br label %98

; <label>:26:                                     ; preds = %9
  store i32 -367493148, i32* %8
  br label %98

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1502792650, i32* %8
  br label %98

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -378946241, i32* %8
  br label %98

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 136687099, i32 235647730
  store i32 %36, i32* %8
  br label %98

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -174345904, i32 -1437847284
  store i32 %44, i32* %8
  br label %98

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  store i32 -1437847284, i32* %8
  br label %98

; <label>:50:                                     ; preds = %9
  store i32 -1826521522, i32* %8
  br label %98

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -378946241, i32* %8
  br label %98

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -960041007, i32* %8
  br label %98

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1922455921, i32 944160894
  store i32 %60, i32* %8
  br label %98

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -798030868, i32 775356651
  store i32 %68, i32* %8
  br label %98

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1592545556, i32 775356651
  store i32 %76, i32* %8
  br label %98

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  store i32 775356651, i32* %8
  br label %98

; <label>:84:                                     ; preds = %9
  store i32 1762311998, i32* %8
  br label %98

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -960041007, i32* %8
  br label %98

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1369209480, i32 855998072
  store i32 %91, i32* %8
  br label %98

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -2108307986, i32* %8
  br label %98

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2108307986, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret void

; <label>:98:                                     ; preds = %95, %92, %88, %85, %84, %77, %69, %61, %55, %54, %51, %50, %45, %37, %31, %30, %27, %26, %23, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
