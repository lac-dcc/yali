; ModuleID = 'source-C-CXX/32/2664.c'
source_filename = "source-C-CXX/32/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [260 x i8], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -243187350, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -243187350, label %13
    i32 1542352851, label %18
    i32 -1605458054, label %19
    i32 -1987275639, label %29
    i32 1753563836, label %33
    i32 647917765, label %37
    i32 1997862636, label %41
    i32 966121042, label %45
    i32 -893347897, label %49
    i32 1920374988, label %53
    i32 -714345838, label %57
    i32 1654037894, label %61
    i32 -2130820469, label %65
    i32 786071298, label %69
    i32 -2129395222, label %73
    i32 -1606787117, label %74
    i32 -1441020411, label %83
    i32 -469242702, label %92
    i32 -846971690, label %93
    i32 -1897528160, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1542352851, i32 -1897528160
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1605458054, i32* %9
  br label %97

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %1
  store i32 -1987275639, i32* %9
  br label %97

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 71
  %32 = select i1 %31, i32 966121042, i32 1753563836
  store i32 %32, i32* %9
  br label %97

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 84
  %36 = select i1 %35, i32 1997862636, i32 647917765
  store i32 %36, i32* %9
  br label %97

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 84
  %40 = select i1 %39, i32 1654037894, i32 -2129395222
  store i32 %40, i32* %9
  br label %97

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 71
  %44 = select i1 %43, i32 -2130820469, i32 -2129395222
  store i32 %44, i32* %9
  br label %97

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 67
  %48 = select i1 %47, i32 1920374988, i32 -893347897
  store i32 %48, i32* %9
  br label %97

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 67
  %52 = select i1 %51, i32 786071298, i32 -2129395222
  store i32 %52, i32* %9
  br label %97

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 65
  %56 = select i1 %55, i32 -714345838, i32 -2129395222
  store i32 %56, i32* %9
  br label %97

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %59
  store i8 84, i8* %60, align 1
  store i32 -1606787117, i32* %9
  br label %97

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %63
  store i8 65, i8* %64, align 1
  store i32 -1606787117, i32* %9
  br label %97

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %67
  store i8 67, i8* %68, align 1
  store i32 -1606787117, i32* %9
  br label %97

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %71
  store i8 71, i8* %72, align 1
  store i32 -1606787117, i32* %9
  br label %97

; <label>:73:                                     ; preds = %10
  store i32 -1606787117, i32* %9
  br label %97

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1441020411, i32* %9
  br label %97

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 10
  %91 = select i1 %90, i32 -1605458054, i32 -469242702
  store i32 %91, i32* %9
  br label %97

; <label>:92:                                     ; preds = %10
  store i32 -846971690, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -243187350, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %83, %74, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
