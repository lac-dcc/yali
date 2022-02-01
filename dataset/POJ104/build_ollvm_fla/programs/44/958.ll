; ModuleID = 'source-C-CXX/44/958.c'
source_filename = "source-C-CXX/44/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = alloca i32
  store i32 2025310582, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2025310582, label %14
    i32 1338958697, label %17
    i32 -639525730, label %25
    i32 -1321368779, label %27
    i32 -1069003496, label %38
    i32 -907744310, label %40
    i32 1987426513, label %41
    i32 1475080054, label %44
    i32 -655680457, label %47
    i32 1468047659, label %57
    i32 1350800821, label %58
    i32 228353537, label %73
    i32 -1050905181, label %74
    i32 1753124914, label %75
    i32 -969574267, label %78
    i32 -811775783, label %82
    i32 1931524343, label %85
    i32 -806749345, label %93
    i32 -382559744, label %95
    i32 -1139917014, label %96
    i32 5328152, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  store i32 1338958697, i32* %10
  br label %99

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -639525730, i32 -1321368779
  store i32 %24, i32* %10
  br label %99

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 5328152, i32* %10
  br label %99

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  %37 = select i1 %36, i32 -1069003496, i32 -907744310
  store i32 %37, i32* %10
  br label %99

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  store i32 1475080054, i32* %10
  br label %99

; <label>:40:                                     ; preds = %11
  store i32 1987426513, i32* %10
  br label %99

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1338958697, i32* %10
  br label %99

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -655680457, i32* %10
  br label %99

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1468047659, i32 1350800821
  store i32 %56, i32* %10
  br label %99

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -969574267, i32* %10
  br label %99

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %65, %70
  %72 = select i1 %71, i32 228353537, i32 -1050905181
  store i32 %72, i32* %10
  br label %99

; <label>:73:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -969574267, i32* %10
  br label %99

; <label>:74:                                     ; preds = %11
  store i32 1753124914, i32* %10
  br label %99

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -655680457, i32* %10
  br label %99

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -811775783, i32 1931524343
  store i32 %81, i32* %10
  br label %99

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -1139917014, i32* %10
  br label %99

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -806749345, i32 -382559744
  store i32 %92, i32* %10
  br label %99

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1139917014, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  store i32 2025310582, i32* %10
  br label %99

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 5328152, i32* %10
  br label %99

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %95, %93, %85, %82, %78, %75, %74, %73, %58, %57, %47, %44, %41, %40, %38, %27, %25, %17, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
