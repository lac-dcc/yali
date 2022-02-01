; ModuleID = 'source-C-CXX/12/1456.c'
source_filename = "source-C-CXX/12/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -382389137, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -382389137, label %13
    i32 2029564528, label %18
    i32 877522284, label %23
    i32 -1397536834, label %26
    i32 1058854766, label %30
    i32 -1596380226, label %34
    i32 -375089820, label %39
    i32 1788293036, label %44
    i32 1495986860, label %45
    i32 2144510030, label %50
    i32 24347740, label %61
    i32 -2124290557, label %64
    i32 -1878058073, label %65
    i32 -1829674829, label %68
    i32 -1112413541, label %69
    i32 858837717, label %72
    i32 11330648, label %73
    i32 1460246182, label %78
    i32 1070037625, label %79
    i32 1331647345, label %84
    i32 -1970213182, label %95
    i32 -1531469484, label %96
    i32 147359748, label %102
    i32 -1846526358, label %107
    i32 1426149116, label %113
    i32 438277166, label %114
    i32 -1238856832, label %115
    i32 -1787517966, label %118
    i32 -2130349541, label %119
    i32 408445200, label %122
    i32 -1594269331, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2029564528, i32 -1397536834
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 877522284, i32* %9
  br label %125

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -382389137, i32* %9
  br label %125

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1058854766, i32 -1596380226
  store i32 %29, i32* %9
  br label %125

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 0, i32* %1, align 4
  store i32 -1594269331, i32* %9
  br label %125

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -375089820, i32* %9
  br label %125

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1788293036, i32 858837717
  store i32 %43, i32* %9
  br label %125

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1495986860, i32* %9
  br label %125

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2144510030, i32 -1829674829
  store i32 %49, i32* %9
  br label %125

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %54, %58
  %60 = select i1 %59, i32 24347740, i32 -2124290557
  store i32 %60, i32* %9
  br label %125

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1829674829, i32* %9
  br label %125

; <label>:64:                                     ; preds = %10
  store i32 -1878058073, i32* %9
  br label %125

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1495986860, i32* %9
  br label %125

; <label>:68:                                     ; preds = %10
  store i32 -1112413541, i32* %9
  br label %125

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -375089820, i32* %9
  br label %125

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 11330648, i32* %9
  br label %125

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1460246182, i32 408445200
  store i32 %77, i32* %9
  br label %125

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1070037625, i32* %9
  br label %125

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1331647345, i32 -1787517966
  store i32 %83, i32* %9
  br label %125

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %88, %92
  %94 = select i1 %93, i32 -1970213182, i32 -1531469484
  store i32 %94, i32* %9
  br label %125

; <label>:95:                                     ; preds = %10
  store i32 -1787517966, i32* %9
  br label %125

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 147359748, i32 1426149116
  store i32 %101, i32* %9
  br label %125

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1846526358, i32 1426149116
  store i32 %106, i32* %9
  br label %125

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 1426149116, i32* %9
  br label %125

; <label>:113:                                    ; preds = %10
  store i32 438277166, i32* %9
  br label %125

; <label>:114:                                    ; preds = %10
  store i32 -1238856832, i32* %9
  br label %125

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1070037625, i32* %9
  br label %125

; <label>:118:                                    ; preds = %10
  store i32 -2130349541, i32* %9
  br label %125

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 11330648, i32* %9
  br label %125

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1594269331, i32* %9
  br label %125

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %119, %118, %115, %114, %113, %107, %102, %96, %95, %84, %79, %78, %73, %72, %69, %68, %65, %64, %61, %50, %45, %44, %39, %34, %30, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
