; ModuleID = 'source-C-CXX/34/1882.c'
source_filename = "source-C-CXX/34/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -780437371, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -780437371, label %14
    i32 -913825570, label %19
    i32 -897798110, label %20
    i32 -245103319, label %25
    i32 1846891498, label %33
    i32 -914946169, label %36
    i32 344657760, label %37
    i32 972524561, label %40
    i32 1339036051, label %41
    i32 -274012953, label %46
    i32 495410477, label %47
    i32 686171631, label %52
    i32 812680406, label %63
    i32 1300359178, label %72
    i32 -1528794184, label %73
    i32 -914841260, label %76
    i32 798005001, label %77
    i32 -1535434690, label %82
    i32 487976851, label %93
    i32 -497494150, label %94
    i32 -713064383, label %95
    i32 -2059899484, label %98
    i32 1174821174, label %103
    i32 -187421039, label %107
    i32 228548791, label %108
    i32 1900978431, label %111
    i32 1135879426, label %116
    i32 -1204736249, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -913825570, i32 972524561
  store i32 %18, i32* %10
  br label %119

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -897798110, i32* %10
  br label %119

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -245103319, i32 -914946169
  store i32 %24, i32* %10
  br label %119

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1846891498, i32* %10
  br label %119

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -897798110, i32* %10
  br label %119

; <label>:36:                                     ; preds = %11
  store i32 344657760, i32* %10
  br label %119

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -780437371, i32* %10
  br label %119

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1339036051, i32* %10
  br label %119

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -274012953, i32 1900978431
  store i32 %45, i32* %10
  br label %119

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 495410477, i32* %10
  br label %119

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 686171631, i32 -914841260
  store i32 %51, i32* %10
  br label %119

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 812680406, i32 1300359178
  store i32 %62, i32* %10
  br label %119

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  store i32 %71, i32* %8, align 4
  store i32 1300359178, i32* %10
  br label %119

; <label>:72:                                     ; preds = %11
  store i32 -1528794184, i32* %10
  br label %119

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 495410477, i32* %10
  br label %119

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 798005001, i32* %10
  br label %119

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1535434690, i32 -2059899484
  store i32 %81, i32* %10
  br label %119

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 487976851, i32 -497494150
  store i32 %92, i32* %10
  br label %119

; <label>:93:                                     ; preds = %11
  store i32 -2059899484, i32* %10
  br label %119

; <label>:94:                                     ; preds = %11
  store i32 -713064383, i32* %10
  br label %119

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 798005001, i32* %10
  br label %119

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1174821174, i32 -187421039
  store i32 %102, i32* %10
  br label %119

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  store i32 1900978431, i32* %10
  br label %119

; <label>:107:                                    ; preds = %11
  store i32 228548791, i32* %10
  br label %119

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 1339036051, i32* %10
  br label %119

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1135879426, i32 -1204736249
  store i32 %115, i32* %10
  br label %119

; <label>:116:                                    ; preds = %11
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1204736249, i32* %10
  br label %119

; <label>:118:                                    ; preds = %11
  ret void

; <label>:119:                                    ; preds = %116, %111, %108, %107, %103, %98, %95, %94, %93, %82, %77, %76, %73, %72, %63, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
