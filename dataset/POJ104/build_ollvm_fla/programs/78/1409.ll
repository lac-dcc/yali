; ModuleID = 'source-C-CXX/78/1409.c'
source_filename = "source-C-CXX/78/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1543631107, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1543631107, label %14
    i32 -236523361, label %18
    i32 -30617862, label %35
    i32 1517106856, label %42
    i32 2019960507, label %43
    i32 957734593, label %44
    i32 -1369099047, label %47
    i32 -308829033, label %48
    i32 1495367987, label %54
    i32 761114843, label %55
    i32 -691226495, label %63
    i32 -664650428, label %69
    i32 60402870, label %72
    i32 1521089677, label %73
    i32 -1504619205, label %81
    i32 -1884525109, label %82
    i32 -1283938575, label %90
    i32 986121944, label %91
    i32 -556140929, label %98
    i32 -1303308338, label %106
    i32 -937355742, label %116
    i32 -1329262121, label %122
    i32 -500105450, label %128
    i32 -896024598, label %137
    i32 1393990808, label %143
    i32 -1116796317, label %147
    i32 -1307610969, label %150
    i32 -1633015995, label %151
    i32 -391638892, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 -236523361, i32 -1369099047
  store i32 %17, i32* %10
  br label %155

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -30617862, i32 2019960507
  store i32 %34, i32* %10
  br label %155

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1517106856, i32 2019960507
  store i32 %41, i32* %10
  br label %155

; <label>:42:                                     ; preds = %11
  store i32 -1369099047, i32* %10
  br label %155

; <label>:43:                                     ; preds = %11
  store i32 957734593, i32* %10
  br label %155

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1543631107, i32* %10
  br label %155

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -308829033, i32* %10
  br label %155

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1495367987, i32 -391638892
  store i32 %53, i32* %10
  br label %155

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 761114843, i32* %10
  br label %155

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -691226495, i32 60402870
  store i32 %62, i32* %10
  br label %155

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -664650428, i32* %10
  br label %155

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 761114843, i32* %10
  br label %155

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1521089677, i32* %10
  br label %155

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 -1504619205, i32 -1307610969
  store i32 %80, i32* %10
  br label %155

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1884525109, i32* %10
  br label %155

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -1283938575, i32 -937355742
  store i32 %89, i32* %10
  br label %155

; <label>:90:                                     ; preds = %11
  store i32 986121944, i32* %10
  br label %155

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -556140929, i32 -1303308338
  store i32 %97, i32* %10
  br label %155

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %100, %104
  store i32 %105, i32* %8, align 4
  store i32 986121944, i32* %10
  br label %155

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %110, %114
  store i32 %115, i32* %8, align 4
  store i32 -1884525109, i32* %10
  br label %155

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i32 -1329262121, i32 -500105450
  store i32 %121, i32* %10
  br label %155

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -500105450, i32* %10
  br label %155

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 -896024598, i32 1393990808
  store i32 %136, i32* %10
  br label %155

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1393990808, i32* %10
  br label %155

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 -1116796317, i32* %10
  br label %155

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 1521089677, i32* %10
  br label %155

; <label>:150:                                    ; preds = %11
  store i32 -1633015995, i32* %10
  br label %155

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -308829033, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %143, %137, %128, %122, %116, %106, %98, %91, %90, %82, %81, %73, %72, %69, %63, %55, %54, %48, %47, %44, %43, %42, %35, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
