; ModuleID = 'source-C-CXX/41/596.c'
source_filename = "source-C-CXX/41/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1018008611, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1018008611, label %12
    i32 2070423803, label %18
    i32 231471750, label %23
    i32 830023717, label %26
    i32 350159170, label %34
    i32 1092040976, label %39
    i32 -548759686, label %45
    i32 1981967595, label %47
    i32 -411969296, label %55
    i32 590480396, label %60
    i32 -208349030, label %63
    i32 -253726591, label %70
    i32 601691017, label %71
    i32 -308633986, label %76
    i32 746471471, label %81
    i32 285630007, label %86
    i32 -2049006361, label %93
    i32 10038005, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 2070423803, i32 830023717
  store i32 %17, i32* %8
  br label %97

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 231471750, i32* %8
  br label %97

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1018008611, i32* %8
  br label %97

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  store i32* %33, i32** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 350159170, i32* %8
  br label %97

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1092040976, i32 -308633986
  store i32 %38, i32* %8
  br label %97

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -548759686, i32 -253726591
  store i32 %44, i32* %8
  br label %97

; <label>:45:                                     ; preds = %9
  %46 = load i32*, i32** %5, align 8
  store i32* %46, i32** %6, align 8
  store i32 1981967595, i32* %8
  br label %97

; <label>:47:                                     ; preds = %9
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = icmp ult i32* %48, %52
  %54 = select i1 %53, i32 -411969296, i32 -208349030
  store i32 %54, i32* %8
  br label %97

; <label>:55:                                     ; preds = %9
  %56 = load i32*, i32** %6, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %6, align 8
  store i32 %58, i32* %59, align 4
  store i32 590480396, i32* %8
  br label %97

; <label>:60:                                     ; preds = %9
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %6, align 8
  store i32 1981967595, i32* %8
  br label %97

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %1, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %69, i32** %5, align 8
  store i32 -253726591, i32* %8
  br label %97

; <label>:70:                                     ; preds = %9
  store i32 601691017, i32* %8
  br label %97

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %5, align 8
  store i32 350159170, i32* %8
  br label %97

; <label>:76:                                     ; preds = %9
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  store i32* %77, i32** %5, align 8
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 1, i32* %2, align 4
  store i32 746471471, i32* %8
  br label %97

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 285630007, i32 10038005
  store i32 %85, i32* %8
  br label %97

; <label>:86:                                     ; preds = %9
  %87 = load i32*, i32** %5, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -2049006361, i32* %8
  br label %97

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 746471471, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret void

; <label>:97:                                     ; preds = %93, %86, %81, %76, %71, %70, %63, %60, %55, %47, %45, %39, %34, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
