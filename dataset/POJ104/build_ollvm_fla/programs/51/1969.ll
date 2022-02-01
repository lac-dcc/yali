; ModuleID = 'source-C-CXX/51/1969.c'
source_filename = "source-C-CXX/51/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %8, i32** %4, align 8
  %9 = alloca i32
  store i32 845222051, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 845222051, label %13
    i32 -878430830, label %21
    i32 -2070501993, label %24
    i32 -1934768826, label %27
    i32 -1537454099, label %28
    i32 446059157, label %35
    i32 1255152393, label %39
    i32 1023391395, label %48
    i32 -1587907430, label %53
    i32 -523838962, label %56
    i32 1936037780, label %62
    i32 276441833, label %65
    i32 -1306452594, label %67
    i32 -2109809327, label %76
    i32 -1993764187, label %80
    i32 -905724344, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %4, align 8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = icmp ult i32* %14, %18
  %20 = select i1 %19, i32 -878430830, i32 -1934768826
  store i32 %20, i32* %9
  br label %90

; <label>:21:                                     ; preds = %10
  %22 = load i32*, i32** %4, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -2070501993, i32* %9
  br label %90

; <label>:24:                                     ; preds = %10
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %4, align 8
  store i32 845222051, i32* %9
  br label %90

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1537454099, i32* %9
  br label %90

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 446059157, i32 276441833
  store i32 %34, i32* %9
  br label %90

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %6, align 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %38, i32** %4, align 8
  store i32 1255152393, i32* %9
  br label %90

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = icmp ult i32* %40, %45
  %47 = select i1 %46, i32 1023391395, i32 -523838962
  store i32 %47, i32* %9
  br label %90

; <label>:48:                                     ; preds = %10
  %49 = load i32*, i32** %4, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  store i32 %51, i32* %52, align 4
  store i32 -1587907430, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i32*, i32** %4, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %4, align 8
  store i32 1255152393, i32* %9
  br label %90

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 1936037780, i32* %9
  br label %90

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1537454099, i32* %9
  br label %90

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %66, i32** %4, align 8
  store i32 -1306452594, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  %68 = load i32*, i32** %4, align 8
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = icmp ult i32* %68, %73
  %75 = select i1 %74, i32 -2109809327, i32 -905724344
  store i32 %75, i32* %9
  br label %90

; <label>:76:                                     ; preds = %10
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1993764187, i32* %9
  br label %90

; <label>:80:                                     ; preds = %10
  %81 = load i32*, i32** %4, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %4, align 8
  store i32 -1306452594, i32* %9
  br label %90

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret void

; <label>:90:                                     ; preds = %80, %76, %67, %65, %62, %56, %53, %48, %39, %35, %28, %27, %24, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
