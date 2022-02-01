; ModuleID = 'source-C-CXX/72/1564.c'
source_filename = "source-C-CXX/72/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 948861007, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 948861007, label %15
    i32 1022802437, label %19
    i32 -649020180, label %20
    i32 733010047, label %24
    i32 1854427685, label %32
    i32 -567293809, label %35
    i32 1045187183, label %36
    i32 404172456, label %39
    i32 190797925, label %40
    i32 -1477769028, label %44
    i32 -1521978257, label %50
    i32 -1031589573, label %54
    i32 -1246128955, label %65
    i32 -594321733, label %75
    i32 -699816305, label %76
    i32 -766999470, label %79
    i32 -96717080, label %81
    i32 2104772484, label %85
    i32 -264121048, label %96
    i32 1404944684, label %104
    i32 -1643187907, label %105
    i32 -672947511, label %108
    i32 1263198755, label %113
    i32 -220977998, label %114
    i32 -817913197, label %115
    i32 997068185, label %118
    i32 1928929291, label %122
    i32 -1524257165, label %124
    i32 316133809, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1022802437, i32 404172456
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -649020180, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 733010047, i32 -567293809
  store i32 %23, i32* %11
  br label %132

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1854427685, i32* %11
  br label %132

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -649020180, i32* %11
  br label %132

; <label>:35:                                     ; preds = %12
  store i32 1045187183, i32* %11
  br label %132

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 948861007, i32* %11
  br label %132

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 190797925, i32* %11
  br label %132

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -1477769028, i32 997068185
  store i32 %43, i32* %11
  br label %132

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1521978257, i32* %11
  br label %132

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -1031589573, i32 -766999470
  store i32 %53, i32* %11
  br label %132

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sge i32 %61, %62
  %64 = select i1 %63, i32 -1246128955, i32 -594321733
  store i32 %64, i32* %11
  br label %132

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %6, align 4
  store i32 -594321733, i32* %11
  br label %132

; <label>:75:                                     ; preds = %12
  store i32 -699816305, i32* %11
  br label %132

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1521978257, i32* %11
  br label %132

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -96717080, i32* %11
  br label %132

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 2104772484, i32 -672947511
  store i32 %84, i32* %11
  br label %132

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -264121048, i32 1404944684
  store i32 %95, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  store i32 1404944684, i32* %11
  br label %132

; <label>:104:                                    ; preds = %12
  store i32 -1643187907, i32* %11
  br label %132

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -96717080, i32* %11
  br label %132

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 1263198755, i32 -220977998
  store i32 %112, i32* %11
  br label %132

; <label>:113:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 997068185, i32* %11
  br label %132

; <label>:114:                                    ; preds = %12
  store i32 -817913197, i32* %11
  br label %132

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 190797925, i32* %11
  br label %132

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1928929291, i32 -1524257165
  store i32 %121, i32* %11
  br label %132

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 316133809, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %128, i32 %129)
  store i32 316133809, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret i32 0

; <label>:132:                                    ; preds = %124, %122, %118, %115, %114, %113, %108, %105, %104, %96, %85, %81, %79, %76, %75, %65, %54, %50, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
