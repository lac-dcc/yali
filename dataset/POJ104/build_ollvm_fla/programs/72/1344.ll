; ModuleID = 'source-C-CXX/72/1344.c'
source_filename = "source-C-CXX/72/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 549315247, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 549315247, label %14
    i32 1740632960, label %18
    i32 -126295980, label %19
    i32 -609928936, label %23
    i32 2141333115, label %31
    i32 -550540325, label %34
    i32 -1552083442, label %35
    i32 -719023093, label %38
    i32 -691348460, label %39
    i32 -629125348, label %43
    i32 2087874276, label %44
    i32 148630090, label %48
    i32 -2044620680, label %59
    i32 1986110720, label %68
    i32 1731223031, label %69
    i32 -616166074, label %72
    i32 683055759, label %81
    i32 -1545227457, label %90
    i32 -1669027206, label %99
    i32 1959854945, label %108
    i32 139879804, label %117
    i32 933194567, label %126
    i32 -535615011, label %127
    i32 -186219125, label %130
    i32 1791344216, label %134
    i32 -1521089619, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1740632960, i32 -719023093
  store i32 %17, i32* %10
  br label %137

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -126295980, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -609928936, i32 -550540325
  store i32 %22, i32* %10
  br label %137

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 2141333115, i32* %10
  br label %137

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -126295980, i32* %10
  br label %137

; <label>:34:                                     ; preds = %11
  store i32 -1552083442, i32* %10
  br label %137

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 549315247, i32* %10
  br label %137

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -691348460, i32* %10
  br label %137

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -629125348, i32 -186219125
  store i32 %42, i32* %10
  br label %137

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2087874276, i32* %10
  br label %137

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 148630090, i32 -616166074
  store i32 %47, i32* %10
  br label %137

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -2044620680, i32 1986110720
  store i32 %58, i32* %10
  br label %137

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  store i32 1986110720, i32* %10
  br label %137

; <label>:68:                                     ; preds = %11
  store i32 1731223031, i32* %10
  br label %137

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 2087874276, i32* %10
  br label %137

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %73, %78
  %80 = select i1 %79, i32 683055759, i32 933194567
  store i32 %80, i32* %10
  br label %137

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %82, %87
  %89 = select i1 %88, i32 -1545227457, i32 933194567
  store i32 %89, i32* %10
  br label %137

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %91, %96
  %98 = select i1 %97, i32 -1669027206, i32 933194567
  store i32 %98, i32* %10
  br label %137

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %100, %105
  %107 = select i1 %106, i32 1959854945, i32 933194567
  store i32 %107, i32* %10
  br label %137

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %109, %114
  %116 = select i1 %115, i32 139879804, i32 933194567
  store i32 %116, i32* %10
  br label %137

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %121, i32 %122)
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %124, 0
  store i32 %125, i32* %5, align 4
  store i32 933194567, i32* %10
  br label %137

; <label>:126:                                    ; preds = %11
  store i32 -535615011, i32* %10
  br label %137

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -691348460, i32* %10
  br label %137

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1791344216, i32 -1521089619
  store i32 %133, i32* %10
  br label %137

; <label>:134:                                    ; preds = %11
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1521089619, i32* %10
  br label %137

; <label>:136:                                    ; preds = %11
  ret i32 0

; <label>:137:                                    ; preds = %134, %130, %127, %126, %117, %108, %99, %90, %81, %72, %69, %68, %59, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
