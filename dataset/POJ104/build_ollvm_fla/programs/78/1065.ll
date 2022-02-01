; ModuleID = 'source-C-CXX/78/1065.c'
source_filename = "source-C-CXX/78/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1656265780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1656265780, label %18
    i32 -1862796909, label %32
    i32 -1205457595, label %40
    i32 1426650455, label %43
    i32 161663283, label %44
    i32 -99289981, label %50
    i32 973699909, label %51
    i32 -1007196379, label %59
    i32 1260147876, label %64
    i32 -851502685, label %67
    i32 -1384053144, label %72
    i32 -926064138, label %76
    i32 -1969263404, label %91
    i32 824410813, label %95
    i32 -2053079311, label %99
    i32 1056866810, label %101
    i32 -2100906659, label %106
    i32 2076598949, label %115
    i32 2126256390, label %118
    i32 1447365150, label %119
    i32 760297605, label %122
    i32 -740450573, label %123
    i32 1905731800, label %126
    i32 -168619382, label %130
    i32 -1160207957, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %23, %28
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1862796909, i32 1426650455
  store i32 %31, i32* %14
  br label %136

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %35, i32* %38)
  store i32 -1205457595, i32* %14
  br label %136

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1656265780, i32* %14
  br label %136

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 161663283, i32* %14
  br label %136

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -99289981, i32 -1160207957
  store i32 %49, i32* %14
  br label %136

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 973699909, i32* %14
  br label %136

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 -1007196379, i32 -851502685
  store i32 %58, i32* %14
  br label %136

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 1260147876, i32* %14
  br label %136

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 973699909, i32* %14
  br label %136

; <label>:67:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  store i32 -1384053144, i32* %14
  br label %136

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %73, 1
  %75 = select i1 %74, i32 -926064138, i32 1905731800
  store i32 %75, i32* %14
  br label %136

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = srem i32 %80, %81
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sge i32 %87, %88
  %90 = select i1 %89, i32 -1969263404, i32 824410813
  store i32 %90, i32* %14
  br label %136

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = srem i32 %92, %93
  store i32 %94, i32* %7, align 4
  store i32 824410813, i32* %14
  br label %136

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 -2053079311, i32 1447365150
  store i32 %98, i32* %14
  br label %136

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %4, align 4
  store i32 1056866810, i32* %14
  br label %136

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -2100906659, i32 2126256390
  store i32 %105, i32* %14
  br label %136

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 2076598949, i32* %14
  br label %136

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1056866810, i32* %14
  br label %136

; <label>:118:                                    ; preds = %15
  store i32 760297605, i32* %14
  br label %136

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 760297605, i32* %14
  br label %136

; <label>:122:                                    ; preds = %15
  store i32 -740450573, i32* %14
  br label %136

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %8, align 4
  store i32 -1384053144, i32* %14
  br label %136

; <label>:126:                                    ; preds = %15
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -168619382, i32* %14
  br label %136

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 161663283, i32* %14
  br label %136

; <label>:133:                                    ; preds = %15
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  ret i32 0

; <label>:136:                                    ; preds = %130, %126, %123, %122, %119, %118, %115, %106, %101, %99, %95, %91, %76, %72, %67, %64, %59, %51, %50, %44, %43, %40, %32, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
