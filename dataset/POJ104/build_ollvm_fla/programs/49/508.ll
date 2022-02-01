; ModuleID = 'source-C-CXX/49/508.c'
source_filename = "source-C-CXX/49/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 180900421, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 180900421, label %13
    i32 -51580151, label %17
    i32 -85722522, label %20
    i32 1370652494, label %23
    i32 -1246653792, label %36
    i32 -1639712926, label %40
    i32 -1201426207, label %51
    i32 1135161571, label %54
    i32 836172078, label %55
    i32 -1559886748, label %59
    i32 404839028, label %69
    i32 -763371053, label %79
    i32 559602445, label %85
    i32 -525517232, label %89
    i32 202542568, label %90
    i32 -1069501935, label %93
    i32 1825105092, label %94
    i32 -574789777, label %98
    i32 -230341412, label %105
    i32 -1209591934, label %111
    i32 -1033860946, label %112
    i32 -910320460, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 -51580151, i32 -85722522
  store i32 %16, i32* %9
  br label %116

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 5
  store i32 %19, i32* %3, align 4
  store i32 1370652494, i32* %9
  br label %116

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  store i32 %22, i32* %3, align 4
  store i32 1370652494, i32* %9
  br label %116

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 7, i32* %24, align 16
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 31, i32* %26, align 16
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 31, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 31, i32* %29, align 4
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %31, align 4
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 30, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 30, i32* %33, align 8
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 30, i32* %34, align 16
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %35, align 8
  store i32 2, i32* %5, align 4
  store i32 -1246653792, i32* %9
  br label %116

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 11
  %39 = select i1 %38, i32 -1639712926, i32 1135161571
  store i32 %39, i32* %9
  br label %116

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %45
  store i32 %50, i32* %48, align 4
  store i32 -1201426207, i32* %9
  br label %116

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1246653792, i32* %9
  br label %116

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 836172078, i32* %9
  br label %116

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 11
  %58 = select i1 %57, i32 -1559886748, i32 -1069501935
  store i32 %58, i32* %9
  br label %116

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 7
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 -763371053, i32 404839028
  store i32 %68, i32* %9
  br label %116

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 7
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %76, 12
  %78 = select i1 %77, i32 -763371053, i32 559602445
  store i32 %78, i32* %9
  br label %116

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -525517232, i32* %9
  br label %116

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 -525517232, i32* %9
  br label %116

; <label>:89:                                     ; preds = %10
  store i32 202542568, i32* %9
  br label %116

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 836172078, i32* %9
  br label %116

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1825105092, i32* %9
  br label %116

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 11
  %97 = select i1 %96, i32 -574789777, i32 -910320460
  store i32 %97, i32* %9
  br label %116

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -230341412, i32 -1209591934
  store i32 %104, i32* %9
  br label %116

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -1209591934, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  store i32 -1033860946, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1825105092, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %105, %98, %94, %93, %90, %89, %85, %79, %69, %59, %55, %54, %51, %40, %36, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
