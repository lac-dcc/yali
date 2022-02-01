; ModuleID = 'source-C-CXX/21/17.c'
source_filename = "source-C-CXX/21/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = alloca i32
  store i32 -1697499855, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1697499855, label %15
    i32 1020164549, label %19
    i32 3780787, label %25
    i32 -2117355585, label %26
    i32 -1309566496, label %31
    i32 130981384, label %39
    i32 -1225424138, label %44
    i32 1378446724, label %46
    i32 607698667, label %48
    i32 395125849, label %51
    i32 1419108857, label %52
    i32 1607542310, label %57
    i32 -204487606, label %65
    i32 -2094509473, label %73
    i32 2126812410, label %78
    i32 1236259036, label %80
    i32 740933292, label %82
    i32 1537969925, label %85
    i32 -1210467325, label %89
    i32 -492582078, label %92
    i32 1792407389, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = icmp eq i32 %16, 44
  %18 = select i1 %17, i32 1020164549, i32 3780787
  store i32 %18, i32* %9
  br label %95

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1697499855, i32* %9
  br label %95

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2117355585, i32* %9
  br label %95

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1309566496, i32 395125849
  store i32 %30, i32* %9
  br label %95

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 130981384, i32 -1225424138
  store i32 %38, i32* %9
  br label %95

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 1378446724, i32* %9
  store i32 %43, i32* %10
  br label %95

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  store i32 1378446724, i32* %9
  store i32 %45, i32* %10
  br label %95

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %10
  store i32 %47, i32* %5, align 4
  store i32 607698667, i32* %9
  br label %95

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -2117355585, i32* %9
  br label %95

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1419108857, i32* %9
  br label %95

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1607542310, i32 1537969925
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -204487606, i32 2126812410
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -2094509473, i32 2126812410
  store i32 %72, i32* %9
  br label %95

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 1236259036, i32* %9
  store i32 %77, i32* %11
  br label %95

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  store i32 1236259036, i32* %9
  store i32 %79, i32* %11
  br label %95

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %11
  store i32 %81, i32* %6, align 4
  store i32 740933292, i32* %9
  br label %95

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1419108857, i32* %9
  br label %95

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -1210467325, i32 -492582078
  store i32 %88, i32* %9
  br label %95

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1792407389, i32* %9
  br label %95

; <label>:92:                                     ; preds = %12
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1792407389, i32* %9
  br label %95

; <label>:94:                                     ; preds = %12
  ret i32 0

; <label>:95:                                     ; preds = %92, %89, %85, %82, %80, %78, %73, %65, %57, %52, %51, %48, %46, %44, %39, %31, %26, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
