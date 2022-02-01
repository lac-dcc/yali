; ModuleID = 'source-C-CXX/93/895.c'
source_filename = "source-C-CXX/93/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1918164544, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1918164544, label %17
    i32 793594031, label %22
    i32 964793327, label %27
    i32 96008614, label %30
    i32 -383042381, label %31
    i32 1879850657, label %36
    i32 -1258015332, label %37
    i32 1141241327, label %44
    i32 1113640459, label %56
    i32 -1606262898, label %74
    i32 1659377534, label %75
    i32 1267606713, label %78
    i32 -591100380, label %79
    i32 -1694691473, label %82
    i32 -1543124342, label %83
    i32 -2008365807, label %88
    i32 -53101027, label %96
    i32 2053793028, label %97
    i32 -793382363, label %102
    i32 438271749, label %110
    i32 1686632868, label %113
    i32 -260539230, label %114
    i32 925908027, label %117
    i32 707962841, label %121
    i32 185996442, label %127
    i32 -1440117291, label %133
    i32 -1984378643, label %134
    i32 1981316388, label %135
    i32 -377731660, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 793594031, i32 96008614
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 964793327, i32* %13
  br label %139

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1918164544, i32* %13
  br label %139

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -383042381, i32* %13
  br label %139

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1879850657, i32 -1694691473
  store i32 %35, i32* %13
  br label %139

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1258015332, i32* %13
  br label %139

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 1141241327, i32 1267606713
  store i32 %43, i32* %13
  br label %139

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 1113640459, i32 -1606262898
  store i32 %55, i32* %13
  br label %139

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -1606262898, i32* %13
  br label %139

; <label>:74:                                     ; preds = %14
  store i32 1659377534, i32* %13
  br label %139

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -1258015332, i32* %13
  br label %139

; <label>:78:                                     ; preds = %14
  store i32 -591100380, i32* %13
  br label %139

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -383042381, i32* %13
  br label %139

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1543124342, i32* %13
  br label %139

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -2008365807, i32 -377731660
  store i32 %87, i32* %13
  br label %139

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -53101027, i32 -1984378643
  store i32 %95, i32* %13
  br label %139

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 2053793028, i32* %13
  br label %139

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -793382363, i32 925908027
  store i32 %101, i32* %13
  br label %139

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 438271749, i32 1686632868
  store i32 %109, i32* %13
  br label %139

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1686632868, i32* %13
  br label %139

; <label>:113:                                    ; preds = %14
  store i32 -260539230, i32* %13
  br label %139

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 2053793028, i32* %13
  br label %139

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 707962841, i32 185996442
  store i32 %120, i32* %13
  br label %139

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 -1440117291, i32* %13
  br label %139

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -1440117291, i32* %13
  br label %139

; <label>:133:                                    ; preds = %14
  store i32 -1984378643, i32* %13
  br label %139

; <label>:134:                                    ; preds = %14
  store i32 1981316388, i32* %13
  br label %139

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 -1543124342, i32* %13
  br label %139

; <label>:138:                                    ; preds = %14
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %133, %127, %121, %117, %114, %113, %110, %102, %97, %96, %88, %83, %82, %79, %78, %75, %74, %56, %44, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
