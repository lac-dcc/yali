; ModuleID = 'source-C-CXX/13/92.c'
source_filename = "source-C-CXX/13/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca %struct.student, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 451547195, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 451547195, label %14
    i32 1575009524, label %19
    i32 -206482617, label %32
    i32 -248949547, label %35
    i32 2013342886, label %38
    i32 848008774, label %43
    i32 -431073123, label %51
    i32 -1062113016, label %57
    i32 -1044613173, label %58
    i32 254795499, label %61
    i32 -1236984553, label %74
    i32 -287866104, label %79
    i32 -1992763619, label %87
    i32 1054435660, label %93
    i32 56429627, label %94
    i32 -1869332862, label %97
    i32 -2041704140, label %110
    i32 1840020539, label %115
    i32 -1970402968, label %123
    i32 -1122124622, label %129
    i32 -36370776, label %130
    i32 1168079450, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1575009524, i32 -248949547
  store i32 %18, i32* %10
  br label %141

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %21, i32* %22)
  %24 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %25, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -206482617, i32* %10
  br label %141

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 451547195, i32* %10
  br label %141

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 2013342886, i32* %10
  br label %141

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 848008774, i32 254795499
  store i32 %42, i32* %10
  br label %141

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -431073123, i32 -1062113016
  store i32 %50, i32* %10
  br label %141

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %3, align 4
  store i32 -1062113016, i32* %10
  br label %141

; <label>:57:                                     ; preds = %11
  store i32 -1044613173, i32* %10
  br label %141

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 2013342886, i32* %10
  br label %141

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -1236984553, i32* %10
  br label %141

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -287866104, i32 -1869332862
  store i32 %78, i32* %10
  br label %141

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1992763619, i32 1054435660
  store i32 %86, i32* %10
  br label %141

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %5, align 4
  store i32 1054435660, i32* %10
  br label %141

; <label>:93:                                     ; preds = %11
  store i32 56429627, i32* %10
  br label %141

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -1236984553, i32* %10
  br label %141

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %103)
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  store i32 %109, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -2041704140, i32* %10
  br label %141

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1840020539, i32 1168079450
  store i32 %114, i32* %10
  br label %141

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1970402968, i32 -1122124622
  store i32 %122, i32* %10
  br label %141

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %6, align 4
  store i32 -1122124622, i32* %10
  br label %141

; <label>:129:                                    ; preds = %11
  store i32 -36370776, i32* %10
  br label %141

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -2041704140, i32* %10
  br label %141

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %139)
  ret void

; <label>:141:                                    ; preds = %130, %129, %123, %115, %110, %97, %94, %93, %87, %79, %74, %61, %58, %57, %51, %43, %38, %35, %32, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
