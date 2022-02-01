; ModuleID = 'source-C-CXX/64/43.c'
source_filename = "source-C-CXX/64/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -706908317, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -706908317, label %12
    i32 1976630749, label %17
    i32 490848255, label %34
    i32 398140844, label %42
    i32 -996069595, label %45
    i32 -1121755298, label %53
    i32 1690104551, label %61
    i32 525544014, label %64
    i32 492812044, label %72
    i32 386551629, label %80
    i32 -856804074, label %83
    i32 -653273642, label %96
    i32 1949982540, label %99
    i32 297249723, label %102
    i32 1537884744, label %103
    i32 1123419302, label %104
    i32 -66552722, label %105
    i32 -1542126001, label %106
    i32 -73779588, label %109
    i32 5324310, label %114
    i32 -395197122, label %116
    i32 1636110277, label %121
    i32 1502395963, label %123
    i32 -1219771860, label %128
    i32 -2137396873, label %130
    i32 -1389289701, label %131
    i32 603266510, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1976630749, i32 -73779588
  store i32 %16, i32* %8
  br label %133

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 490848255, i32 -996069595
  store i32 %33, i32* %8
  br label %133

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 398140844, i32 -996069595
  store i32 %41, i32* %8
  br label %133

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -66552722, i32* %8
  br label %133

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1121755298, i32 525544014
  store i32 %52, i32* %8
  br label %133

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 1690104551, i32 525544014
  store i32 %60, i32* %8
  br label %133

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1123419302, i32* %8
  br label %133

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 492812044, i32 -856804074
  store i32 %71, i32* %8
  br label %133

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 386551629, i32 -856804074
  store i32 %79, i32* %8
  br label %133

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1537884744, i32* %8
  br label %133

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 -653273642, i32 1949982540
  store i32 %95, i32* %8
  br label %133

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %6, align 4
  store i32 297249723, i32* %8
  br label %133

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 297249723, i32* %8
  br label %133

; <label>:102:                                    ; preds = %9
  store i32 1537884744, i32* %8
  br label %133

; <label>:103:                                    ; preds = %9
  store i32 1123419302, i32* %8
  br label %133

; <label>:104:                                    ; preds = %9
  store i32 -66552722, i32* %8
  br label %133

; <label>:105:                                    ; preds = %9
  store i32 -1542126001, i32* %8
  br label %133

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -706908317, i32* %8
  br label %133

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 5324310, i32 -395197122
  store i32 %113, i32* %8
  br label %133

; <label>:114:                                    ; preds = %9
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 603266510, i32* %8
  br label %133

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1636110277, i32 1502395963
  store i32 %120, i32* %8
  br label %133

; <label>:121:                                    ; preds = %9
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1389289701, i32* %8
  br label %133

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -1219771860, i32 -2137396873
  store i32 %127, i32* %8
  br label %133

; <label>:128:                                    ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2137396873, i32* %8
  br label %133

; <label>:130:                                    ; preds = %9
  store i32 -1389289701, i32* %8
  br label %133

; <label>:131:                                    ; preds = %9
  store i32 603266510, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  ret i32 0

; <label>:133:                                    ; preds = %131, %130, %128, %123, %121, %116, %114, %109, %106, %105, %104, %103, %102, %99, %96, %83, %80, %72, %64, %61, %53, %45, %42, %34, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
