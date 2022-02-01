; ModuleID = 'source-C-CXX/22/859.c'
source_filename = "source-C-CXX/22/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -568017910, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 -568017910, label %15
    i32 -1106667407, label %19
    i32 -17648203, label %26
    i32 1658853818, label %29
    i32 -2083147516, label %37
    i32 -822742247, label %46
    i32 1391993256, label %59
    i32 1142659663, label %66
    i32 1542902238, label %69
    i32 889295953, label %71
    i32 213694180, label %75
    i32 795987239, label %76
    i32 815651289, label %80
    i32 206582303, label %90
    i32 1145499605, label %93
    i32 2046563299, label %103
    i32 2039002843, label %106
    i32 -1684749822, label %108
    i32 -1975695068, label %111
    i32 613360839, label %112
    i32 1664677332, label %116
    i32 95537770, label %124
    i32 172678527, label %127
    i32 1316634528, label %135
    i32 -716698179, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -1106667407, i32 -17648203
  store i32 %18, i32* %8
  store i1 false, i1* %9
  br label %139

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  store i32 -17648203, i32* %8
  store i1 %25, i1* %9
  br label %139

; <label>:26:                                     ; preds = %12
  %27 = load i1, i1* %9
  %28 = select i1 %27, i32 1658853818, i32 1542902238
  store i32 %28, i32* %8
  br label %139

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -2083147516, i32 -822742247
  store i32 %36, i32* %8
  br label %139

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1391993256, i32* %8
  br label %139

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1391993256, i32* %8
  br label %139

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 1142659663, i32* %8
  br label %139

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -568017910, i32* %8
  br label %139

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %3, align 4
  store i32 889295953, i32* %8
  br label %139

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 213694180, i32 -1975695068
  store i32 %74, i32* %8
  br label %139

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 795987239, i32* %8
  br label %139

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 30
  %79 = select i1 %78, i32 815651289, i32 206582303
  store i32 %79, i32* %8
  store i1 false, i1* %10
  br label %139

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  store i32 206582303, i32* %8
  store i1 %89, i1* %10
  br label %139

; <label>:90:                                     ; preds = %12
  %91 = load i1, i1* %10
  %92 = select i1 %91, i32 1145499605, i32 2039002843
  store i32 %92, i32* %8
  br label %139

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 2046563299, i32* %8
  br label %139

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 795987239, i32* %8
  br label %139

; <label>:106:                                    ; preds = %12
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1684749822, i32* %8
  br label %139

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %3, align 4
  store i32 889295953, i32* %8
  br label %139

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 613360839, i32* %8
  br label %139

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 30
  %115 = select i1 %114, i32 1664677332, i32 95537770
  store i32 %115, i32* %8
  store i1 false, i1* %11
  br label %139

; <label>:116:                                    ; preds = %12
  %117 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  store i32 95537770, i32* %8
  store i1 %123, i1* %11
  br label %139

; <label>:124:                                    ; preds = %12
  %125 = load i1, i1* %11
  %126 = select i1 %125, i32 172678527, i32 -716698179
  store i32 %126, i32* %8
  br label %139

; <label>:127:                                    ; preds = %12
  %128 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 1316634528, i32* %8
  br label %139

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 613360839, i32* %8
  br label %139

; <label>:138:                                    ; preds = %12
  ret void

; <label>:139:                                    ; preds = %135, %127, %124, %116, %112, %111, %108, %106, %103, %93, %90, %80, %76, %75, %71, %69, %66, %59, %46, %37, %29, %26, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
