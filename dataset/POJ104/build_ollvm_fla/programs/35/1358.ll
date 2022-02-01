; ModuleID = 'source-C-CXX/35/1358.c'
source_filename = "source-C-CXX/35/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1335807864, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1335807864, label %17
    i32 1906616039, label %25
    i32 -1435412378, label %26
    i32 -1370683545, label %34
    i32 -1672488484, label %47
    i32 1612908632, label %50
    i32 1790747564, label %51
    i32 1645146549, label %54
    i32 -801727222, label %55
    i32 884741125, label %63
    i32 -1980449653, label %76
    i32 1013700439, label %79
    i32 -469806831, label %80
    i32 -192817448, label %83
    i32 1088450703, label %88
    i32 -276800676, label %89
    i32 -726510303, label %90
    i32 181841311, label %93
    i32 1487235577, label %97
    i32 2061250739, label %102
    i32 1432668526, label %104
    i32 2074472098, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1906616039, i32 181841311
  store i32 %24, i32* %13
  br label %107

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1435412378, i32* %13
  br label %107

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1370683545, i32 1645146549
  store i32 %33, i32* %13
  br label %107

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 -1672488484, i32 1612908632
  store i32 %46, i32* %13
  br label %107

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1612908632, i32* %13
  br label %107

; <label>:50:                                     ; preds = %14
  store i32 1790747564, i32* %13
  br label %107

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1435412378, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -801727222, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 884741125, i32 -192817448
  store i32 %62, i32* %13
  br label %107

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -1980449653, i32 1013700439
  store i32 %75, i32* %13
  br label %107

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1013700439, i32* %13
  br label %107

; <label>:79:                                     ; preds = %14
  store i32 -469806831, i32* %13
  br label %107

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -801727222, i32* %13
  br label %107

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 1088450703, i32 -276800676
  store i32 %87, i32* %13
  br label %107

; <label>:88:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 181841311, i32* %13
  br label %107

; <label>:89:                                     ; preds = %14
  store i32 -726510303, i32* %13
  br label %107

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1335807864, i32* %13
  br label %107

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1487235577, i32 1432668526
  store i32 %96, i32* %13
  br label %107

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 2061250739, i32 1432668526
  store i32 %101, i32* %13
  br label %107

; <label>:102:                                    ; preds = %14
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2074472098, i32* %13
  br label %107

; <label>:104:                                    ; preds = %14
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2074472098, i32* %13
  br label %107

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %104, %102, %97, %93, %90, %89, %88, %83, %80, %79, %76, %63, %55, %54, %51, %50, %47, %34, %26, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
