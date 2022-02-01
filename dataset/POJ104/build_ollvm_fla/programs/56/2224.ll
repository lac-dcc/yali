; ModuleID = 'source-C-CXX/56/2224.c'
source_filename = "source-C-CXX/56/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -780473633, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -780473633, label %11
    i32 -1157047626, label %16
    i32 2035483727, label %30
    i32 -960720058, label %31
    i32 -1348243550, label %37
    i32 1756117503, label %44
    i32 -1370275146, label %47
    i32 -2118131430, label %48
    i32 -972399975, label %57
    i32 -972988267, label %58
    i32 -550060912, label %64
    i32 -1805530077, label %71
    i32 768368618, label %74
    i32 -2134431737, label %75
    i32 1581972961, label %84
    i32 754213247, label %85
    i32 -1961671223, label %91
    i32 -1799356785, label %98
    i32 -857696906, label %101
    i32 -1191061710, label %102
    i32 1604066946, label %104
    i32 1770535940, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1157047626, i32 1770535940
  store i32 %15, i32* %7
  br label %108

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 101
  %29 = select i1 %28, i32 2035483727, i32 -2118131430
  store i32 %29, i32* %7
  br label %108

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -960720058, i32* %7
  br label %108

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1348243550, i32 -1370275146
  store i32 %36, i32* %7
  br label %108

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 1756117503, i32* %7
  br label %108

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -960720058, i32* %7
  br label %108

; <label>:47:                                     ; preds = %8
  store i32 -2118131430, i32* %7
  br label %108

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 108
  %56 = select i1 %55, i32 -972399975, i32 -2134431737
  store i32 %56, i32* %7
  br label %108

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -972988267, i32* %7
  br label %108

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 2
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -550060912, i32 768368618
  store i32 %63, i32* %7
  br label %108

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -1805530077, i32* %7
  br label %108

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -972988267, i32* %7
  br label %108

; <label>:74:                                     ; preds = %8
  store i32 -2134431737, i32* %7
  br label %108

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 105
  %83 = select i1 %82, i32 1581972961, i32 -1191061710
  store i32 %83, i32* %7
  br label %108

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 754213247, i32* %7
  br label %108

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 3
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1961671223, i32 -857696906
  store i32 %90, i32* %7
  br label %108

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 -1799356785, i32* %7
  br label %108

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 754213247, i32* %7
  br label %108

; <label>:101:                                    ; preds = %8
  store i32 -1191061710, i32* %7
  br label %108

; <label>:102:                                    ; preds = %8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1604066946, i32* %7
  br label %108

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  store i32 -780473633, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret void

; <label>:108:                                    ; preds = %104, %102, %101, %98, %91, %85, %84, %75, %74, %71, %64, %58, %57, %48, %47, %44, %37, %31, %30, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
