; ModuleID = 'source-C-CXX/34/1808.c'
source_filename = "source-C-CXX/34/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1354686599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1354686599, label %17
    i32 2122491452, label %22
    i32 -1049986386, label %23
    i32 1393210014, label %28
    i32 -3662701, label %36
    i32 1003753021, label %39
    i32 1099587403, label %40
    i32 -1672420307, label %43
    i32 1044688881, label %44
    i32 1835751718, label %49
    i32 625889462, label %55
    i32 1714488195, label %60
    i32 264858058, label %71
    i32 -606276659, label %81
    i32 184258339, label %82
    i32 119746837, label %85
    i32 1653180449, label %86
    i32 1460739864, label %91
    i32 -509037917, label %108
    i32 -234466863, label %109
    i32 -229742016, label %110
    i32 37294404, label %113
    i32 -2101771825, label %117
    i32 -1524068097, label %121
    i32 -1020100400, label %122
    i32 29055510, label %125
    i32 2128948302, label %129
    i32 -1224634896, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2122491452, i32 -1672420307
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1049986386, i32* %13
  br label %132

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1393210014, i32 1003753021
  store i32 %27, i32* %13
  br label %132

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -3662701, i32* %13
  br label %132

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1049986386, i32* %13
  br label %132

; <label>:39:                                     ; preds = %14
  store i32 1099587403, i32* %13
  br label %132

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1354686599, i32* %13
  br label %132

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1044688881, i32* %13
  br label %132

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1835751718, i32 29055510
  store i32 %48, i32* %13
  br label %132

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 625889462, i32* %13
  br label %132

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1714488195, i32 119746837
  store i32 %59, i32* %13
  br label %132

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 264858058, i32 -606276659
  store i32 %70, i32* %13
  br label %132

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %8, align 4
  store i32 -606276659, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  store i32 184258339, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 625889462, i32* %13
  br label %132

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1653180449, i32* %13
  br label %132

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1460739864, i32 37294404
  store i32 %90, i32* %13
  br label %132

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 -509037917, i32 -234466863
  store i32 %107, i32* %13
  br label %132

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -234466863, i32* %13
  br label %132

; <label>:109:                                    ; preds = %14
  store i32 -229742016, i32* %13
  br label %132

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 1653180449, i32* %13
  br label %132

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -2101771825, i32 -1524068097
  store i32 %116, i32* %13
  br label %132

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 0, i32* %11, align 4
  store i32 -1524068097, i32* %13
  br label %132

; <label>:121:                                    ; preds = %14
  store i32 -1020100400, i32* %13
  br label %132

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 1044688881, i32* %13
  br label %132

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 2128948302, i32 -1224634896
  store i32 %128, i32* %13
  br label %132

; <label>:129:                                    ; preds = %14
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1224634896, i32* %13
  br label %132

; <label>:131:                                    ; preds = %14
  ret i32 0

; <label>:132:                                    ; preds = %129, %125, %122, %121, %117, %113, %110, %109, %108, %91, %86, %85, %82, %81, %71, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
