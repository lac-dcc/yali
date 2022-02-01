; ModuleID = 'source-C-CXX/75/1008.c'
source_filename = "source-C-CXX/75/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -189854352, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -189854352, label %16
    i32 483990134, label %20
    i32 -119182916, label %24
    i32 1010821649, label %27
    i32 1442069233, label %28
    i32 164061666, label %33
    i32 -377270353, label %45
    i32 -2115269272, label %53
    i32 -71756954, label %57
    i32 751432330, label %60
    i32 1511038174, label %61
    i32 554919479, label %64
    i32 -686093470, label %69
    i32 -27466367, label %74
    i32 604096673, label %82
    i32 -2102452140, label %87
    i32 805909785, label %95
    i32 -1270625177, label %100
    i32 651267059, label %101
    i32 589428783, label %104
    i32 585733684, label %106
    i32 885853239, label %111
    i32 -1771280908, label %118
    i32 -1716744199, label %120
    i32 -256460000, label %121
    i32 688221413, label %124
    i32 -1778925525, label %128
    i32 -260757229, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 5000
  %19 = select i1 %18, i32 483990134, i32 1010821649
  store i32 %19, i32* %12
  br label %133

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -119182916, i32* %12
  br label %133

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 -189854352, i32* %12
  br label %133

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1442069233, i32* %12
  br label %133

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 164061666, i32 554919479
  store i32 %32, i32* %12
  br label %133

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  store i32 -377270353, i32* %12
  br label %133

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -2115269272, i32 751432330
  store i32 %52, i32* %12
  br label %133

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %55
  store i32 1, i32* %56, align 4
  store i32 -71756954, i32* %12
  br label %133

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -377270353, i32* %12
  br label %133

; <label>:60:                                     ; preds = %13
  store i32 1511038174, i32* %12
  br label %133

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1442069233, i32* %12
  br label %133

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %10, align 4
  %67 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -686093470, i32* %12
  br label %133

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -27466367, i32 589428783
  store i32 %73, i32* %12
  br label %133

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 604096673, i32 -2102452140
  store i32 %81, i32* %12
  br label %133

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  store i32 -2102452140, i32* %12
  br label %133

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 805909785, i32 -1270625177
  store i32 %94, i32* %12
  br label %133

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  store i32 -1270625177, i32* %12
  br label %133

; <label>:100:                                    ; preds = %13
  store i32 651267059, i32* %12
  br label %133

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -686093470, i32* %12
  br label %133

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %8, align 4
  store i32 585733684, i32* %12
  br label %133

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 885853239, i32 688221413
  store i32 %110, i32* %12
  br label %133

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1771280908, i32 -1716744199
  store i32 %117, i32* %12
  br label %133

; <label>:118:                                    ; preds = %13
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 688221413, i32* %12
  br label %133

; <label>:120:                                    ; preds = %13
  store i32 -256460000, i32* %12
  br label %133

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 585733684, i32* %12
  br label %133

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1778925525, i32 -260757229
  store i32 %127, i32* %12
  br label %133

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130)
  store i32 -260757229, i32* %12
  br label %133

; <label>:132:                                    ; preds = %13
  ret i32 0

; <label>:133:                                    ; preds = %128, %124, %121, %120, %118, %111, %106, %104, %101, %100, %95, %87, %82, %74, %69, %64, %61, %60, %57, %53, %45, %33, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
