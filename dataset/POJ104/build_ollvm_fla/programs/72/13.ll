; ModuleID = 'source-C-CXX/72/13.c'
source_filename = "source-C-CXX/72/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x [6 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2074156182, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2074156182, label %12
    i32 827907298, label %16
    i32 1399325674, label %17
    i32 -582338859, label %21
    i32 -5527687, label %29
    i32 1780659848, label %32
    i32 1910034113, label %33
    i32 -1375605900, label %36
    i32 -517907822, label %37
    i32 1317289066, label %41
    i32 -1286407204, label %47
    i32 -1231481679, label %51
    i32 -730454761, label %62
    i32 565008450, label %71
    i32 -990773183, label %72
    i32 -1944968191, label %75
    i32 1815722667, label %76
    i32 -1215331250, label %80
    i32 194823813, label %91
    i32 1752725091, label %94
    i32 1234444416, label %95
    i32 743976794, label %98
    i32 824183603, label %102
    i32 -1359129293, label %110
    i32 307180374, label %111
    i32 -1276281731, label %114
    i32 2141022493, label %118
    i32 -1676671994, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 827907298, i32 -1375605900
  store i32 %15, i32* %8
  br label %121

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1399325674, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -582338859, i32 1780659848
  store i32 %20, i32* %8
  br label %121

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -5527687, i32* %8
  br label %121

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1399325674, i32* %8
  br label %121

; <label>:32:                                     ; preds = %9
  store i32 1910034113, i32* %8
  br label %121

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -2074156182, i32* %8
  br label %121

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -517907822, i32* %8
  br label %121

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 1317289066, i32 -1276281731
  store i32 %40, i32* %8
  br label %121

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1286407204, i32* %8
  br label %121

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -1231481679, i32 -1944968191
  store i32 %50, i32* %8
  br label %121

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -730454761, i32 565008450
  store i32 %61, i32* %8
  br label %121

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %4, align 4
  store i32 565008450, i32* %8
  br label %121

; <label>:71:                                     ; preds = %9
  store i32 -990773183, i32* %8
  br label %121

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1286407204, i32* %8
  br label %121

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1815722667, i32* %8
  br label %121

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 -1215331250, i32 743976794
  store i32 %79, i32* %8
  br label %121

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %81, %88
  %90 = select i1 %89, i32 194823813, i32 1752725091
  store i32 %90, i32* %8
  br label %121

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1752725091, i32* %8
  br label %121

; <label>:94:                                     ; preds = %9
  store i32 1234444416, i32* %8
  br label %121

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1815722667, i32* %8
  br label %121

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 824183603, i32 -1359129293
  store i32 %101, i32* %8
  br label %121

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %106, i32 %107)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1276281731, i32* %8
  br label %121

; <label>:110:                                    ; preds = %9
  store i32 307180374, i32* %8
  br label %121

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -517907822, i32* %8
  br label %121

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = icmp sge i32 %115, 5
  %117 = select i1 %116, i32 2141022493, i32 -1676671994
  store i32 %117, i32* %8
  br label %121

; <label>:118:                                    ; preds = %9
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1676671994, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret i32 0

; <label>:121:                                    ; preds = %118, %114, %111, %110, %102, %98, %95, %94, %91, %80, %76, %75, %72, %71, %62, %51, %47, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
