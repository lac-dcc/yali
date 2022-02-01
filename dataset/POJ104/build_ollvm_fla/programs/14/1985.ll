; ModuleID = 'source-C-CXX/14/1985.c'
source_filename = "source-C-CXX/14/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [1000 x [1000 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 669990917, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 669990917, label %19
    i32 569690482, label %24
    i32 1525211937, label %25
    i32 1206185503, label %30
    i32 1070034739, label %38
    i32 1112806025, label %41
    i32 2128565210, label %42
    i32 1797908689, label %45
    i32 -191269704, label %46
    i32 -806608980, label %51
    i32 1153457908, label %52
    i32 1622803068, label %57
    i32 -1339653099, label %67
    i32 486697951, label %70
    i32 1343575124, label %71
    i32 -262748125, label %74
    i32 -494188408, label %75
    i32 -601178421, label %78
    i32 2113394097, label %79
    i32 976549760, label %84
    i32 -821453193, label %85
    i32 -1258876842, label %90
    i32 -1039374267, label %100
    i32 -1084890941, label %104
    i32 709690106, label %107
    i32 1143720267, label %108
    i32 305466336, label %111
    i32 1407622039, label %112
    i32 -380741960, label %115
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 569690482, i32 1797908689
  store i32 %23, i32* %15
  br label %129

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1525211937, i32* %15
  br label %129

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1206185503, i32 1112806025
  store i32 %29, i32* %15
  br label %129

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1070034739, i32* %15
  br label %129

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1525211937, i32* %15
  br label %129

; <label>:41:                                     ; preds = %16
  store i32 2128565210, i32* %15
  br label %129

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 669990917, i32* %15
  br label %129

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -191269704, i32* %15
  br label %129

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -806608980, i32 -601178421
  store i32 %50, i32* %15
  br label %129

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1153457908, i32* %15
  br label %129

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1622803068, i32 -262748125
  store i32 %56, i32* %15
  br label %129

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1339653099, i32 486697951
  store i32 %66, i32* %15
  br label %129

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %5, align 4
  store i32 486697951, i32* %15
  br label %129

; <label>:70:                                     ; preds = %16
  store i32 1343575124, i32* %15
  br label %129

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1153457908, i32* %15
  br label %129

; <label>:74:                                     ; preds = %16
  store i32 -494188408, i32* %15
  br label %129

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -191269704, i32* %15
  br label %129

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 2113394097, i32* %15
  br label %129

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 976549760, i32 -380741960
  store i32 %83, i32* %15
  br label %129

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -821453193, i32* %15
  br label %129

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1258876842, i32 305466336
  store i32 %89, i32* %15
  br label %129

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1039374267, i32 709690106
  store i32 %99, i32* %15
  br label %129

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1084890941, i32 709690106
  store i32 %103, i32* %15
  br label %129

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 709690106, i32* %15
  br label %129

; <label>:107:                                    ; preds = %16
  store i32 1143720267, i32* %15
  br label %129

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -821453193, i32* %15
  br label %129

; <label>:111:                                    ; preds = %16
  store i32 1407622039, i32* %15
  br label %129

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 2113394097, i32* %15
  br label %129

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = mul nsw i32 %124, %125
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %13, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  ret i32 0

; <label>:129:                                    ; preds = %112, %111, %108, %107, %104, %100, %90, %85, %84, %79, %78, %75, %74, %71, %70, %67, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
