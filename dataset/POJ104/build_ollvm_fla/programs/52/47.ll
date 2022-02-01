; ModuleID = 'source-C-CXX/52/47.c'
source_filename = "source-C-CXX/52/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2062567521, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %137
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2062567521, label %12
    i32 -713794088, label %18
    i32 1228909707, label %23
    i32 1804616457, label %26
    i32 -1742593536, label %27
    i32 -948797124, label %33
    i32 -2098997730, label %36
    i32 -776854115, label %42
    i32 -1038391736, label %53
    i32 1154304301, label %57
    i32 666249778, label %58
    i32 1779399017, label %61
    i32 -857390659, label %62
    i32 -1370348911, label %65
    i32 261536502, label %66
    i32 644229109, label %72
    i32 -1784474699, label %79
    i32 1505781168, label %82
    i32 -2083470497, label %83
    i32 1249194535, label %86
    i32 319020173, label %87
    i32 958332368, label %93
    i32 -105548847, label %100
    i32 263698316, label %108
    i32 663068616, label %111
    i32 -2098352202, label %113
    i32 -112141093, label %119
    i32 -1806720104, label %126
    i32 1700611888, label %132
    i32 -1036606550, label %133
    i32 1104034812, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -713794088, i32 1804616457
  store i32 %17, i32* %8
  br label %137

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1228909707, i32* %8
  br label %137

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -2062567521, i32* %8
  br label %137

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1742593536, i32* %8
  br label %137

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -948797124, i32 -1370348911
  store i32 %32, i32* %8
  br label %137

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -2098997730, i32* %8
  br label %137

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -776854115, i32 1779399017
  store i32 %41, i32* %8
  br label %137

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  %52 = select i1 %51, i32 -1038391736, i32 1154304301
  store i32 %52, i32* %8
  br label %137

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %55
  store i32 -1, i32* %56, align 4
  store i32 1154304301, i32* %8
  br label %137

; <label>:57:                                     ; preds = %9
  store i32 666249778, i32* %8
  br label %137

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -2098997730, i32* %8
  br label %137

; <label>:61:                                     ; preds = %9
  store i32 -857390659, i32* %8
  br label %137

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1742593536, i32* %8
  br label %137

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 261536502, i32* %8
  br label %137

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 644229109, i32 1249194535
  store i32 %71, i32* %8
  br label %137

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, -1
  %78 = select i1 %77, i32 -1784474699, i32 1505781168
  store i32 %78, i32* %8
  br label %137

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1505781168, i32* %8
  br label %137

; <label>:82:                                     ; preds = %9
  store i32 -2083470497, i32* %8
  br label %137

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 261536502, i32* %8
  br label %137

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 319020173, i32* %8
  br label %137

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 2
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 958332368, i32 663068616
  store i32 %92, i32* %8
  br label %137

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, -1
  %99 = select i1 %98, i32 -105548847, i32 263698316
  store i32 %99, i32* %8
  br label %137

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 263698316, i32* %8
  br label %137

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 319020173, i32* %8
  br label %137

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %3, align 4
  store i32 -2098352202, i32* %8
  br label %137

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -112141093, i32 1104034812
  store i32 %118, i32* %8
  br label %137

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, -1
  %125 = select i1 %124, i32 -1806720104, i32 1700611888
  store i32 %125, i32* %8
  br label %137

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 1700611888, i32* %8
  br label %137

; <label>:132:                                    ; preds = %9
  store i32 -1036606550, i32* %8
  br label %137

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -2098352202, i32* %8
  br label %137

; <label>:136:                                    ; preds = %9
  ret void

; <label>:137:                                    ; preds = %133, %132, %126, %119, %113, %111, %108, %100, %93, %87, %86, %83, %82, %79, %72, %66, %65, %62, %61, %58, %57, %53, %42, %36, %33, %27, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
