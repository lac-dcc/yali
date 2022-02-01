; ModuleID = 'source-C-CXX/45/3593.c'
source_filename = "source-C-CXX/45/3593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 221978866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 221978866, label %16
    i32 -2066274864, label %21
    i32 1878034573, label %22
    i32 -973672609, label %27
    i32 658734542, label %35
    i32 -58884924, label %38
    i32 -176929522, label %39
    i32 1456855083, label %42
    i32 392397779, label %43
    i32 1498113085, label %50
    i32 2088119037, label %62
    i32 -1119610730, label %66
    i32 1019481641, label %74
    i32 1025217385, label %75
    i32 -780841003, label %79
    i32 -956480965, label %83
    i32 -1001102702, label %92
    i32 2140364880, label %93
    i32 618796071, label %97
    i32 -1808302234, label %101
    i32 -650660413, label %109
    i32 75950025, label %110
    i32 287395474, label %114
    i32 1375248027, label %118
    i32 -1266102987, label %124
    i32 906873955, label %125
    i32 907024226, label %126
    i32 963669928, label %127
    i32 1104879587, label %128
    i32 1369537317, label %129
    i32 1256302526, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2066274864, i32 1456855083
  store i32 %20, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1878034573, i32* %12
  br label %139

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -973672609, i32 -58884924
  store i32 %26, i32* %12
  br label %139

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 658734542, i32* %12
  br label %139

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1878034573, i32* %12
  br label %139

; <label>:38:                                     ; preds = %13
  store i32 -176929522, i32* %12
  br label %139

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 221978866, i32* %12
  br label %139

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 392397779, i32* %12
  br label %139

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 1498113085, i32 1256302526
  store i32 %49, i32* %12
  br label %139

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2088119037, i32 1025217385
  store i32 %61, i32* %12
  br label %139

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1119610730, i32 1025217385
  store i32 %65, i32* %12
  br label %139

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 1019481641, i32 1025217385
  store i32 %73, i32* %12
  br label %139

; <label>:74:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1104879587, i32* %12
  br label %139

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -780841003, i32 2140364880
  store i32 %78, i32* %12
  br label %139

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -956480965, i32 2140364880
  store i32 %82, i32* %12
  br label %139

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  %91 = select i1 %90, i32 -1001102702, i32 2140364880
  store i32 %91, i32* %12
  br label %139

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 963669928, i32* %12
  br label %139

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 618796071, i32 75950025
  store i32 %96, i32* %12
  br label %139

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, -1
  %100 = select i1 %99, i32 -1808302234, i32 75950025
  store i32 %100, i32* %12
  br label %139

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 -650660413, i32 75950025
  store i32 %108, i32* %12
  br label %139

; <label>:109:                                    ; preds = %13
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 907024226, i32* %12
  br label %139

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 287395474, i32 906873955
  store i32 %113, i32* %12
  br label %139

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1375248027, i32 906873955
  store i32 %117, i32* %12
  br label %139

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1266102987, i32 906873955
  store i32 %123, i32* %12
  br label %139

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 906873955, i32* %12
  br label %139

; <label>:125:                                    ; preds = %13
  store i32 907024226, i32* %12
  br label %139

; <label>:126:                                    ; preds = %13
  store i32 963669928, i32* %12
  br label %139

; <label>:127:                                    ; preds = %13
  store i32 1104879587, i32* %12
  br label %139

; <label>:128:                                    ; preds = %13
  store i32 1369537317, i32* %12
  br label %139

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %6, align 4
  store i32 392397779, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %129, %128, %127, %126, %125, %124, %118, %114, %110, %109, %101, %97, %93, %92, %83, %79, %75, %74, %66, %62, %50, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
