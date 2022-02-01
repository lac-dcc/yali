; ModuleID = 'source-C-CXX/75/375.c'
source_filename = "source-C-CXX/75/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1390840898, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1390840898, label %17
    i32 -1313358164, label %22
    i32 681985055, label %30
    i32 -1447492879, label %33
    i32 -657523537, label %34
    i32 814101161, label %39
    i32 540906566, label %40
    i32 -1034667536, label %47
    i32 -1308221470, label %59
    i32 1958232469, label %77
    i32 -1319990434, label %89
    i32 1797462027, label %107
    i32 542697851, label %108
    i32 -240717839, label %111
    i32 -2101835189, label %112
    i32 -1779209603, label %115
    i32 -1494465733, label %123
    i32 -498935120, label %128
    i32 217168526, label %140
    i32 767793080, label %142
    i32 -1093443042, label %143
    i32 2118801230, label %146
    i32 -1254697022, label %150
    i32 830439574, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1313358164, i32 -1447492879
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 681985055, i32* %13
  br label %155

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1390840898, i32* %13
  br label %155

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -657523537, i32* %13
  br label %155

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 814101161, i32 -1779209603
  store i32 %38, i32* %13
  br label %155

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 540906566, i32* %13
  br label %155

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -1034667536, i32 -240717839
  store i32 %46, i32* %13
  br label %155

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -1308221470, i32 1958232469
  store i32 %58, i32* %13
  br label %155

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1958232469, i32* %13
  br label %155

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 -1319990434, i32 1797462027
  store i32 %88, i32* %13
  br label %155

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 1797462027, i32* %13
  br label %155

; <label>:107:                                    ; preds = %14
  store i32 542697851, i32* %13
  br label %155

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 540906566, i32* %13
  br label %155

; <label>:111:                                    ; preds = %14
  store i32 -2101835189, i32* %13
  br label %155

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -657523537, i32* %13
  br label %155

; <label>:115:                                    ; preds = %14
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1494465733, i32* %13
  br label %155

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -498935120, i32 2118801230
  store i32 %127, i32* %13
  br label %155

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 217168526, i32 767793080
  store i32 %139, i32* %13
  br label %155

; <label>:140:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2118801230, i32* %13
  br label %155

; <label>:142:                                    ; preds = %14
  store i32 -1093443042, i32* %13
  br label %155

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1494465733, i32* %13
  br label %155

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %11, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -1254697022, i32 830439574
  store i32 %149, i32* %13
  br label %155

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %152)
  store i32 830439574, i32* %13
  br label %155

; <label>:154:                                    ; preds = %14
  ret i32 0

; <label>:155:                                    ; preds = %150, %146, %143, %142, %140, %128, %123, %115, %112, %111, %108, %107, %89, %77, %59, %47, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
