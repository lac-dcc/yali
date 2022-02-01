; ModuleID = 'source-C-CXX/67/39.c'
source_filename = "source-C-CXX/67/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %12, align 16
  store i32 3, i32* %5, align 4
  %13 = alloca i32
  store i32 1387512689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1387512689, label %17
    i32 481524098, label %22
    i32 -267756455, label %23
    i32 -1632451980, label %36
    i32 955732560, label %45
    i32 307538655, label %46
    i32 1293830126, label %47
    i32 1488549840, label %50
    i32 821536717, label %63
    i32 1311272132, label %70
    i32 1149080682, label %71
    i32 -584281307, label %74
    i32 766035877, label %75
    i32 521326203, label %80
    i32 1901328624, label %81
    i32 441881498, label %90
    i32 -38766498, label %97
    i32 185986997, label %110
    i32 -1751737305, label %119
    i32 -465895936, label %120
    i32 1675555836, label %121
    i32 2139463321, label %124
    i32 -1917600624, label %137
    i32 366023527, label %145
    i32 1517067120, label %146
    i32 -632370430, label %149
    i32 1696012363, label %150
    i32 -1821463452, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 481524098, i32 -584281307
  store i32 %21, i32* %13
  br label %154

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -267756455, i32* %13
  br label %154

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %27, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1632451980, i32 1488549840
  store i32 %35, i32* %13
  br label %154

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %37, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 955732560, i32 307538655
  store i32 %44, i32* %13
  br label %154

; <label>:45:                                     ; preds = %14
  store i32 1488549840, i32* %13
  br label %154

; <label>:46:                                     ; preds = %14
  store i32 1293830126, i32* %13
  br label %154

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -267756455, i32* %13
  br label %154

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %54, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 821536717, i32 1311272132
  store i32 %62, i32* %13
  br label %154

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1311272132, i32* %13
  br label %154

; <label>:70:                                     ; preds = %14
  store i32 1149080682, i32* %13
  br label %154

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %5, align 4
  store i32 1387512689, i32* %13
  br label %154

; <label>:74:                                     ; preds = %14
  store i32 6, i32* %7, align 4
  store i32 766035877, i32* %13
  br label %154

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 521326203, i32 -1821463452
  store i32 %79, i32* %13
  br label %154

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1901328624, i32* %13
  br label %154

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 2
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 441881498, i32 -632370430
  store i32 %89, i32* %13
  br label %154

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  store i32 %96, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -38766498, i32* %13
  br label %154

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %101, %105
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 185986997, i32 2139463321
  store i32 %109, i32* %13
  br label %154

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %111, %115
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1751737305, i32 -465895936
  store i32 %118, i32* %13
  br label %154

; <label>:119:                                    ; preds = %14
  store i32 2139463321, i32* %13
  br label %154

; <label>:120:                                    ; preds = %14
  store i32 1675555836, i32* %13
  br label %154

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -38766498, i32* %13
  br label %154

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %128, %132
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 -1917600624, i32 366023527
  store i32 %136, i32* %13
  br label %154

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %142, i32 %143)
  store i32 -632370430, i32* %13
  br label %154

; <label>:145:                                    ; preds = %14
  store i32 1517067120, i32* %13
  br label %154

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 1901328624, i32* %13
  br label %154

; <label>:149:                                    ; preds = %14
  store i32 1696012363, i32* %13
  br label %154

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 2
  store i32 %152, i32* %7, align 4
  store i32 766035877, i32* %13
  br label %154

; <label>:153:                                    ; preds = %14
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %146, %145, %137, %124, %121, %120, %119, %110, %97, %90, %81, %80, %75, %74, %71, %70, %63, %50, %47, %46, %45, %36, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
