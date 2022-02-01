; ModuleID = 'source-C-CXX/34/495.c'
source_filename = "source-C-CXX/34/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 2098014936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2098014936, label %17
    i32 2008407121, label %22
    i32 -1524516772, label %23
    i32 1374383418, label %28
    i32 374865134, label %36
    i32 -1791095314, label %39
    i32 -1205384087, label %41
    i32 1027256296, label %44
    i32 1442041868, label %45
    i32 -1796488523, label %50
    i32 -590306989, label %56
    i32 -1838056278, label %61
    i32 330279922, label %72
    i32 -1916528166, label %81
    i32 40792032, label %82
    i32 924020677, label %85
    i32 -943609756, label %86
    i32 -1555919677, label %91
    i32 -254182558, label %102
    i32 -582854019, label %105
    i32 -418229670, label %106
    i32 -342227717, label %109
    i32 1535280906, label %113
    i32 1732197334, label %119
    i32 945561152, label %120
    i32 -1742094016, label %123
    i32 824618863, label %127
    i32 -297405938, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2008407121, i32 1027256296
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1524516772, i32* %13
  br label %130

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1374383418, i32 -1791095314
  store i32 %27, i32* %13
  br label %130

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 374865134, i32* %13
  br label %130

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1524516772, i32* %13
  br label %130

; <label>:39:                                     ; preds = %14
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1205384087, i32* %13
  br label %130

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 2098014936, i32* %13
  br label %130

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1442041868, i32* %13
  br label %130

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1796488523, i32 -1742094016
  store i32 %49, i32* %13
  br label %130

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -590306989, i32* %13
  br label %130

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1838056278, i32 924020677
  store i32 %60, i32* %13
  br label %130

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  %71 = select i1 %70, i32 330279922, i32 -1916528166
  store i32 %71, i32* %13
  br label %130

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %6, align 4
  store i32 -1916528166, i32* %13
  br label %130

; <label>:81:                                     ; preds = %14
  store i32 40792032, i32* %13
  br label %130

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -590306989, i32* %13
  br label %130

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -943609756, i32* %13
  br label %130

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1555919677, i32 -342227717
  store i32 %90, i32* %13
  br label %130

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %92, %99
  %101 = select i1 %100, i32 -254182558, i32 -582854019
  store i32 %101, i32* %13
  br label %130

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -582854019, i32* %13
  br label %130

; <label>:105:                                    ; preds = %14
  store i32 -418229670, i32* %13
  br label %130

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -943609756, i32* %13
  br label %130

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1535280906, i32 1732197334
  store i32 %112, i32* %13
  br label %130

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115)
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1732197334, i32* %13
  br label %130

; <label>:119:                                    ; preds = %14
  store i32 945561152, i32* %13
  br label %130

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 1442041868, i32* %13
  br label %130

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 824618863, i32 -297405938
  store i32 %126, i32* %13
  br label %130

; <label>:127:                                    ; preds = %14
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -297405938, i32* %13
  br label %130

; <label>:129:                                    ; preds = %14
  ret i32 0

; <label>:130:                                    ; preds = %127, %123, %120, %119, %113, %109, %106, %105, %102, %91, %86, %85, %82, %81, %72, %61, %56, %50, %45, %44, %41, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
