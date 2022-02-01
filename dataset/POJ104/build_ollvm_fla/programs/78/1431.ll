; ModuleID = 'source-C-CXX/78/1431.c'
source_filename = "source-C-CXX/78/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1037753695, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1037753695, label %21
    i32 1901152238, label %34
    i32 -38434460, label %38
    i32 -1378823571, label %39
    i32 390520359, label %42
    i32 761936038, label %45
    i32 1527996036, label %46
    i32 -1008066536, label %52
    i32 -285444720, label %64
    i32 -35250175, label %67
    i32 1732612362, label %71
    i32 -1787217787, label %72
    i32 2125229163, label %78
    i32 34677015, label %84
    i32 -1184238712, label %87
    i32 1076289272, label %88
    i32 -962883403, label %98
    i32 -2088000318, label %106
    i32 -2025503875, label %115
    i32 -1833461180, label %118
    i32 -1366136467, label %126
    i32 573823193, label %127
    i32 916181751, label %128
    i32 -2121621591, label %131
    i32 -1467318380, label %135
    i32 928594720, label %136
    i32 1935684535, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1901152238, i32 -1378823571
  store i32 %33, i32* %17
  br label %141

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -38434460, i32 -1378823571
  store i32 %37, i32* %17
  br label %141

; <label>:38:                                     ; preds = %18
  store i32 761936038, i32* %17
  br label %141

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  store i32 390520359, i32* %17
  br label %141

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1037753695, i32* %17
  br label %141

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1527996036, i32* %17
  br label %141

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1008066536, i32 1935684535
  store i32 %51, i32* %17
  br label %141

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -285444720, i32 -35250175
  store i32 %63, i32* %17
  br label %141

; <label>:64:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -35250175, i32* %17
  br label %141

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %14, align 4
  %69 = icmp sgt i32 %68, 1
  %70 = select i1 %69, i32 1732612362, i32 -1467318380
  store i32 %70, i32* %17
  br label %141

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1787217787, i32* %17
  br label %141

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %14, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 2125229163, i32 -1184238712
  store i32 %77, i32* %17
  br label %141

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 34677015, i32* %17
  br label %141

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1787217787, i32* %17
  br label %141

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1076289272, i32* %17
  br label %141

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %16, align 4
  %95 = sub nsw i32 %93, %94
  %96 = srem i32 %92, %95
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  store i32 %97, i32* %5, align 4
  store i32 -962883403, i32* %17
  br label %141

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %16, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 2
  %104 = icmp sle i32 %99, %103
  %105 = select i1 %104, i32 -2088000318, i32 -1833461180
  store i32 %105, i32* %17
  br label %141

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -2025503875, i32* %17
  br label %141

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -962883403, i32* %17
  br label %141

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 -1366136467, i32 573823193
  store i32 %125, i32* %17
  br label %141

; <label>:126:                                    ; preds = %18
  store i32 -2121621591, i32* %17
  br label %141

; <label>:127:                                    ; preds = %18
  store i32 916181751, i32* %17
  br label %141

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1076289272, i32* %17
  br label %141

; <label>:131:                                    ; preds = %18
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 -1467318380, i32* %17
  br label %141

; <label>:135:                                    ; preds = %18
  store i32 928594720, i32* %17
  br label %141

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1527996036, i32* %17
  br label %141

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %135, %131, %128, %127, %126, %118, %115, %106, %98, %88, %87, %84, %78, %72, %71, %67, %64, %52, %46, %45, %42, %39, %38, %34, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
