; ModuleID = 'source-C-CXX/16/1317.c'
source_filename = "source-C-CXX/16/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = alloca i32
  store i32 -973991417, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -973991417, label %14
    i32 -470582073, label %19
    i32 1962175783, label %20
    i32 465553364, label %28
    i32 -2076439156, label %37
    i32 -1649591519, label %41
    i32 1871202307, label %45
    i32 1977995133, label %49
    i32 759255573, label %58
    i32 -1155922649, label %62
    i32 -676741264, label %71
    i32 711467697, label %75
    i32 1229877246, label %76
    i32 -172094005, label %77
    i32 -1359314535, label %78
    i32 -1857966491, label %81
    i32 1405465732, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -470582073, i32 1405465732
  store i32 %18, i32* %10
  br label %90

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1962175783, i32* %10
  br label %90

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 465553364, i32 -1857966491
  store i32 %27, i32* %10
  br label %90

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %30
  store i8 32, i8* %31, align 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %1
  store i32 -2076439156, i32* %10
  br label %90

; <label>:37:                                     ; preds = %11
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 41
  %40 = select i1 %39, i32 1871202307, i32 -1649591519
  store i32 %40, i32* %10
  br label %90

; <label>:41:                                     ; preds = %11
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 41
  %44 = select i1 %43, i32 759255573, i32 1229877246
  store i32 %44, i32* %10
  br label %90

; <label>:45:                                     ; preds = %11
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 40
  %48 = select i1 %47, i32 1977995133, i32 1229877246
  store i32 %48, i32* %10
  br label %90

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %56
  store i8 36, i8* %57, align 1
  store i32 -172094005, i32* %10
  br label %90

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -1155922649, i32 -676741264
  store i32 %61, i32* %10
  br label %90

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %69
  store i8 32, i8* %70, align 1
  store i32 711467697, i32* %10
  br label %90

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %73
  store i8 63, i8* %74, align 1
  store i32 711467697, i32* %10
  br label %90

; <label>:75:                                     ; preds = %11
  store i32 -172094005, i32* %10
  br label %90

; <label>:76:                                     ; preds = %11
  store i32 -172094005, i32* %10
  br label %90

; <label>:77:                                     ; preds = %11
  store i32 -1359314535, i32* %10
  br label %90

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1962175783, i32* %10
  br label %90

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %85, i8* %86)
  store i32 -973991417, i32* %10
  br label %90

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %81, %78, %77, %76, %75, %71, %62, %58, %49, %45, %41, %37, %28, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
