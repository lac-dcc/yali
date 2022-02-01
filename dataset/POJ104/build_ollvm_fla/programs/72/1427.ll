; ModuleID = 'source-C-CXX/72/1427.c'
source_filename = "source-C-CXX/72/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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
  %10 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 577809414, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 577809414, label %15
    i32 523175027, label %19
    i32 -1481246822, label %20
    i32 467960255, label %24
    i32 -1167698223, label %32
    i32 624623058, label %35
    i32 1763475272, label %36
    i32 721275179, label %39
    i32 830634988, label %40
    i32 -1672550769, label %44
    i32 -199143198, label %45
    i32 -79496952, label %49
    i32 1728972649, label %60
    i32 -779247466, label %69
    i32 563514428, label %70
    i32 -1552665824, label %73
    i32 477184784, label %74
    i32 723856069, label %78
    i32 -242167774, label %89
    i32 1567073400, label %90
    i32 -448231362, label %91
    i32 1851501880, label %94
    i32 -1240327705, label %98
    i32 201888986, label %105
    i32 1574495520, label %106
    i32 -1170118284, label %109
    i32 298670831, label %113
    i32 -1579107219, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 523175027, i32 721275179
  store i32 %18, i32* %11
  br label %116

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1481246822, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 467960255, i32 624623058
  store i32 %23, i32* %11
  br label %116

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1167698223, i32* %11
  br label %116

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1481246822, i32* %11
  br label %116

; <label>:35:                                     ; preds = %12
  store i32 1763475272, i32* %11
  br label %116

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 577809414, i32* %11
  br label %116

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 830634988, i32* %11
  br label %116

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -1672550769, i32 -1170118284
  store i32 %43, i32* %11
  br label %116

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -199143198, i32* %11
  br label %116

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -79496952, i32 -1552665824
  store i32 %48, i32* %11
  br label %116

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1728972649, i32 -779247466
  store i32 %59, i32* %11
  br label %116

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %7, align 4
  store i32 -779247466, i32* %11
  br label %116

; <label>:69:                                     ; preds = %12
  store i32 563514428, i32* %11
  br label %116

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -199143198, i32* %11
  br label %116

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 477184784, i32* %11
  br label %116

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 723856069, i32 1851501880
  store i32 %77, i32* %11
  br label %116

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -242167774, i32 1567073400
  store i32 %88, i32* %11
  br label %116

; <label>:89:                                     ; preds = %12
  store i32 1851501880, i32* %11
  br label %116

; <label>:90:                                     ; preds = %12
  store i32 -448231362, i32* %11
  br label %116

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 477184784, i32* %11
  br label %116

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 -1240327705, i32 201888986
  store i32 %97, i32* %11
  br label %116

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %102, i32 %103)
  store i32 1, i32* %5, align 4
  store i32 201888986, i32* %11
  br label %116

; <label>:105:                                    ; preds = %12
  store i32 1574495520, i32* %11
  br label %116

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 830634988, i32* %11
  br label %116

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 298670831, i32 -1579107219
  store i32 %112, i32* %11
  br label %116

; <label>:113:                                    ; preds = %12
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1579107219, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  ret i32 0

; <label>:116:                                    ; preds = %113, %109, %106, %105, %98, %94, %91, %90, %89, %78, %74, %73, %70, %69, %60, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
