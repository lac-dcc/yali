; ModuleID = 'source-C-CXX/83/2706.c'
source_filename = "source-C-CXX/83/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  store i8 0, i8* %2, align 1
  %8 = alloca i32
  store i32 2082565037, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2082565037, label %12
    i32 -1067136955, label %19
    i32 439238303, label %24
    i32 -151727127, label %27
    i32 271254911, label %31
    i32 218564770, label %40
    i32 -1263887160, label %46
    i32 952611763, label %49
    i32 -455031391, label %50
    i32 -1779710743, label %53
    i32 1317190022, label %61
    i32 -1064911998, label %63
    i32 1589497301, label %66
    i32 -163538066, label %68
    i32 1962422061, label %77
    i32 -1672932275, label %84
    i32 1701056629, label %90
    i32 1681617722, label %92
    i32 355866122, label %93
    i32 218682050, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1067136955, i32 -151727127
  store i32 %18, i32* %8
  br label %100

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 439238303, i32* %8
  br label %100

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %2, align 1
  %26 = add i8 %25, 1
  store i8 %26, i8* %2, align 1
  store i32 2082565037, i32* %8
  br label %100

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %30, i32** %4, align 8
  store i32 271254911, i32* %8
  br label %100

; <label>:31:                                     ; preds = %9
  %32 = load i32*, i32** %4, align 8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = icmp ult i32* %32, %37
  %39 = select i1 %38, i32 218564770, i32 -1779710743
  store i32 %39, i32* %8
  br label %100

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1263887160, i32 952611763
  store i32 %45, i32* %8
  br label %100

; <label>:46:                                     ; preds = %9
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  store i32 952611763, i32* %8
  br label %100

; <label>:49:                                     ; preds = %9
  store i32 -455031391, i32* %8
  br label %100

; <label>:50:                                     ; preds = %9
  %51 = load i32*, i32** %4, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %4, align 8
  store i32 271254911, i32* %8
  br label %100

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %5, align 4
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp ne i32 %56, %58
  %60 = select i1 %59, i32 1317190022, i32 -1064911998
  store i32 %60, i32* %8
  br label %100

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %62, i32** %6, align 8
  store i32 1589497301, i32* %8
  br label %100

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  store i32* %65, i32** %6, align 8
  store i32 1589497301, i32* %8
  br label %100

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %67, i32** %4, align 8
  store i32 -163538066, i32* %8
  br label %100

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %4, align 8
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %71 = load i8, i8* %1, align 1
  %72 = sext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = icmp ult i32* %69, %74
  %76 = select i1 %75, i32 1962422061, i32 218682050
  store i32 %76, i32* %8
  br label %100

; <label>:77:                                     ; preds = %9
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -1672932275, i32 1681617722
  store i32 %83, i32* %8
  br label %100

; <label>:84:                                     ; preds = %9
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1701056629, i32 1681617722
  store i32 %89, i32* %8
  br label %100

; <label>:90:                                     ; preds = %9
  %91 = load i32*, i32** %4, align 8
  store i32* %91, i32** %6, align 8
  store i32 1681617722, i32* %8
  br label %100

; <label>:92:                                     ; preds = %9
  store i32 355866122, i32* %8
  br label %100

; <label>:93:                                     ; preds = %9
  %94 = load i32*, i32** %4, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %4, align 8
  store i32 -163538066, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret void

; <label>:100:                                    ; preds = %93, %92, %90, %84, %77, %68, %66, %63, %61, %53, %50, %49, %46, %40, %31, %27, %24, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
