; ModuleID = 'source-C-CXX/2/1760.c'
source_filename = "source-C-CXX/2/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1378686045, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1378686045, label %14
    i32 -830379435, label %19
    i32 644858176, label %24
    i32 -1627157492, label %27
    i32 -2031751560, label %28
    i32 902903476, label %33
    i32 -945603883, label %34
    i32 -1977107261, label %41
    i32 -1258949263, label %53
    i32 -1877901042, label %71
    i32 -2008652097, label %72
    i32 -625606154, label %75
    i32 -1807489882, label %76
    i32 1601763768, label %79
    i32 -1338168375, label %94
    i32 1004122865, label %96
    i32 -1546011541, label %105
    i32 -747733588, label %107
    i32 1778137879, label %108
    i32 38271399, label %114
    i32 -1744416123, label %117
    i32 1090677592, label %122
    i32 -604086590, label %135
    i32 -841379813, label %137
    i32 -856335717, label %138
    i32 -12200217, label %141
    i32 -1773879649, label %145
    i32 -1589674135, label %146
    i32 2073809053, label %147
    i32 1756011009, label %150
    i32 -542562352, label %154
    i32 -1188465055, label %156
    i32 -1404075142, label %157
    i32 -77421514, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -830379435, i32 -1627157492
  store i32 %18, i32* %10
  br label %159

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 644858176, i32* %10
  br label %159

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1378686045, i32* %10
  br label %159

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -2031751560, i32* %10
  br label %159

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 902903476, i32 1601763768
  store i32 %32, i32* %10
  br label %159

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -945603883, i32* %10
  br label %159

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 -1977107261, i32 -625606154
  store i32 %40, i32* %10
  br label %159

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %45, %50
  %52 = select i1 %51, i32 -1258949263, i32 -1877901042
  store i32 %52, i32* %10
  br label %159

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 -1877901042, i32* %10
  br label %159

; <label>:71:                                     ; preds = %11
  store i32 -2008652097, i32* %10
  br label %159

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -945603883, i32* %10
  br label %159

; <label>:75:                                     ; preds = %11
  store i32 -1807489882, i32* %10
  br label %159

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -2031751560, i32* %10
  br label %159

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %84, %89
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1338168375, i32 1004122865
  store i32 %93, i32* %10
  br label %159

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -77421514, i32* %10
  br label %159

; <label>:96:                                     ; preds = %11
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1546011541, i32 -747733588
  store i32 %104, i32* %10
  br label %159

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1404075142, i32* %10
  br label %159

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1778137879, i32* %10
  br label %159

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 38271399, i32 1756011009
  store i32 %113, i32* %10
  br label %159

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1744416123, i32* %10
  br label %159

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1090677592, i32 -12200217
  store i32 %121, i32* %10
  br label %159

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -604086590, i32 -841379813
  store i32 %134, i32* %10
  br label %159

; <label>:135:                                    ; preds = %11
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -12200217, i32* %10
  br label %159

; <label>:137:                                    ; preds = %11
  store i32 -856335717, i32* %10
  br label %159

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1744416123, i32* %10
  br label %159

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -1773879649, i32 -1589674135
  store i32 %144, i32* %10
  br label %159

; <label>:145:                                    ; preds = %11
  store i32 1756011009, i32* %10
  br label %159

; <label>:146:                                    ; preds = %11
  store i32 2073809053, i32* %10
  br label %159

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1778137879, i32* %10
  br label %159

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -542562352, i32 -1188465055
  store i32 %153, i32* %10
  br label %159

; <label>:154:                                    ; preds = %11
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1188465055, i32* %10
  br label %159

; <label>:156:                                    ; preds = %11
  store i32 -1404075142, i32* %10
  br label %159

; <label>:157:                                    ; preds = %11
  store i32 -77421514, i32* %10
  br label %159

; <label>:158:                                    ; preds = %11
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %154, %150, %147, %146, %145, %141, %138, %137, %135, %122, %117, %114, %108, %107, %105, %96, %94, %79, %76, %75, %72, %71, %53, %41, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
