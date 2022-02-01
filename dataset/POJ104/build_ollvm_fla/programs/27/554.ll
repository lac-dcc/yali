; ModuleID = 'source-C-CXX/27/554.c'
source_filename = "source-C-CXX/27/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1700130390, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %7
  switch i32 %12, label %13 [
    i32 -1700130390, label %14
    i32 1355377342, label %22
    i32 1677898628, label %29
    i32 1258589424, label %32
    i32 1297517515, label %37
    i32 -1274289272, label %40
    i32 1476053767, label %48
    i32 1141086120, label %55
    i32 120325513, label %58
    i32 -204584580, label %66
    i32 -1467149544, label %67
    i32 -319166478, label %75
    i32 955221095, label %82
    i32 -850795684, label %85
    i32 1587263495, label %90
    i32 -1552355714, label %93
    i32 -443322372, label %96
    i32 1381826825, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 1355377342, i32 1677898628
  store i32 %21, i32* %7
  store i1 false, i1* %8
  br label %98

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  store i32 1677898628, i32* %7
  store i1 %28, i1* %8
  br label %98

; <label>:29:                                     ; preds = %11
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 1258589424, i32 1297517515
  store i32 %31, i32* %7
  br label %98

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1700130390, i32* %7
  br label %98

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 -1274289272, i32* %7
  br label %98

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1476053767, i32 1141086120
  store i32 %47, i32* %7
  store i1 false, i1* %9
  br label %98

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  store i32 1141086120, i32* %7
  store i1 %54, i1* %9
  br label %98

; <label>:55:                                     ; preds = %11
  %56 = load i1, i1* %9
  %57 = select i1 %56, i32 120325513, i32 1381826825
  store i32 %57, i32* %7
  br label %98

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  %65 = select i1 %64, i32 -204584580, i32 -1552355714
  store i32 %65, i32* %7
  br label %98

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1467149544, i32* %7
  br label %98

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 32
  %74 = select i1 %73, i32 -319166478, i32 955221095
  store i32 %74, i32* %7
  store i1 false, i1* %10
  br label %98

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  store i32 955221095, i32* %7
  store i1 %81, i1* %10
  br label %98

; <label>:82:                                     ; preds = %11
  %83 = load i1, i1* %10
  %84 = select i1 %83, i32 -850795684, i32 1587263495
  store i32 %84, i32* %7
  br label %98

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1467149544, i32* %7
  br label %98

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -443322372, i32* %7
  br label %98

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -443322372, i32* %7
  br label %98

; <label>:96:                                     ; preds = %11
  store i32 -1274289272, i32* %7
  br label %98

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %96, %93, %90, %85, %82, %75, %67, %66, %58, %55, %48, %40, %37, %32, %29, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
