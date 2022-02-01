; ModuleID = 'source-C-CXX/12/562.c'
source_filename = "source-C-CXX/12/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = alloca [20000 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1742561287, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1742561287, label %13
    i32 -515307699, label %18
    i32 -1232084929, label %23
    i32 -2138893360, label %26
    i32 1081018370, label %29
    i32 -1455789628, label %33
    i32 -1902679894, label %36
    i32 -1162196881, label %40
    i32 -486209025, label %51
    i32 -100990638, label %54
    i32 663736217, label %55
    i32 -1787289479, label %58
    i32 1818322625, label %62
    i32 1369081217, label %72
    i32 1366522663, label %73
    i32 327807246, label %76
    i32 358034572, label %82
    i32 -1791437742, label %86
    i32 -486006274, label %92
    i32 -1496059988, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -515307699, i32 -2138893360
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1232084929, i32* %9
  br label %99

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1742561287, i32* %9
  br label %99

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1081018370, i32* %9
  br label %99

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -1455789628, i32 327807246
  store i32 %32, i32* %9
  br label %99

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1902679894, i32* %9
  br label %99

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -1162196881, i32 -1787289479
  store i32 %39, i32* %9
  br label %99

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  %50 = select i1 %49, i32 -486209025, i32 -100990638
  store i32 %50, i32* %9
  br label %99

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -100990638, i32* %9
  br label %99

; <label>:54:                                     ; preds = %10
  store i32 663736217, i32* %9
  br label %99

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  store i32 -1902679894, i32* %9
  br label %99

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %1, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1818322625, i32 1369081217
  store i32 %61, i32* %9
  br label %99

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 1369081217, i32* %9
  br label %99

; <label>:72:                                     ; preds = %10
  store i32 1366522663, i32* %9
  br label %99

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  store i32 1081018370, i32* %9
  br label %99

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 358034572, i32* %9
  br label %99

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1791437742, i32 -1496059988
  store i32 %85, i32* %9
  br label %99

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -486006274, i32* %9
  br label %99

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  store i32 358034572, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret void

; <label>:99:                                     ; preds = %92, %86, %82, %76, %73, %72, %62, %58, %55, %54, %51, %40, %36, %33, %29, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
