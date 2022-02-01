; ModuleID = 'source-C-CXX/75/1561.c'
source_filename = "source-C-CXX/75/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -638425741, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -638425741, label %15
    i32 411181213, label %19
    i32 67022106, label %23
    i32 -95353785, label %26
    i32 -832924289, label %28
    i32 -6816391, label %33
    i32 -2119740454, label %45
    i32 724932456, label %53
    i32 825472272, label %57
    i32 350098011, label %60
    i32 2092114125, label %61
    i32 774097989, label %64
    i32 324589710, label %65
    i32 2121477741, label %69
    i32 518280496, label %76
    i32 1946821456, label %78
    i32 1459604759, label %79
    i32 -189100107, label %82
    i32 -197285544, label %83
    i32 1306114170, label %87
    i32 -1693320261, label %94
    i32 1515575402, label %97
    i32 -1918734843, label %98
    i32 -1218340990, label %101
    i32 1969153940, label %103
    i32 522526980, label %108
    i32 -1883451349, label %115
    i32 1588183427, label %116
    i32 -611005068, label %117
    i32 25443359, label %120
    i32 -455564903, label %124
    i32 -65673562, label %126
    i32 1903858274, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 10001
  %18 = select i1 %17, i32 411181213, i32 -95353785
  store i32 %18, i32* %11
  br label %131

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 67022106, i32* %11
  br label %131

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -638425741, i32* %11
  br label %131

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 -832924289, i32* %11
  br label %131

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -6816391, i32 774097989
  store i32 %32, i32* %11
  br label %131

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i32 -2119740454, i32* %11
  br label %131

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 724932456, i32 350098011
  store i32 %52, i32* %11
  br label %131

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 825472272, i32* %11
  br label %131

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -2119740454, i32* %11
  br label %131

; <label>:60:                                     ; preds = %12
  store i32 2092114125, i32* %11
  br label %131

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -832924289, i32* %11
  br label %131

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 324589710, i32* %11
  br label %131

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 10001
  %68 = select i1 %67, i32 2121477741, i32 -189100107
  store i32 %68, i32* %11
  br label %131

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 518280496, i32 1946821456
  store i32 %75, i32* %11
  br label %131

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %8, align 4
  store i32 -189100107, i32* %11
  br label %131

; <label>:78:                                     ; preds = %12
  store i32 1459604759, i32* %11
  br label %131

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 324589710, i32* %11
  br label %131

; <label>:82:                                     ; preds = %12
  store i32 10000, i32* %5, align 4
  store i32 -197285544, i32* %11
  br label %131

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 1306114170, i32 -1218340990
  store i32 %86, i32* %11
  br label %131

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1693320261, i32 1515575402
  store i32 %93, i32* %11
  br label %131

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1218340990, i32* %11
  br label %131

; <label>:97:                                     ; preds = %12
  store i32 -1918734843, i32* %11
  br label %131

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 -197285544, i32* %11
  br label %131

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %5, align 4
  store i32 1969153940, i32* %11
  br label %131

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 522526980, i32 25443359
  store i32 %107, i32* %11
  br label %131

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -1883451349, i32 1588183427
  store i32 %114, i32* %11
  br label %131

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 25443359, i32* %11
  br label %131

; <label>:116:                                    ; preds = %12
  store i32 -611005068, i32* %11
  br label %131

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1969153940, i32* %11
  br label %131

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -455564903, i32 -65673562
  store i32 %123, i32* %11
  br label %131

; <label>:124:                                    ; preds = %12
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1903858274, i32* %11
  br label %131

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %127, i32 %128)
  store i32 1903858274, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %126, %124, %120, %117, %116, %115, %108, %103, %101, %98, %97, %94, %87, %83, %82, %79, %78, %76, %69, %65, %64, %61, %60, %57, %53, %45, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
