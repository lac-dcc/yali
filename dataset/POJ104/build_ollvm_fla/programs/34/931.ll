; ModuleID = 'source-C-CXX/34/931.c'
source_filename = "source-C-CXX/34/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1675203373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1675203373, label %18
    i32 1728027106, label %24
    i32 214287120, label %25
    i32 -1798272600, label %31
    i32 939469886, label %39
    i32 -1674378770, label %42
    i32 -267498837, label %43
    i32 -991730100, label %46
    i32 968530021, label %47
    i32 1027668019, label %53
    i32 528093779, label %54
    i32 668181432, label %60
    i32 1462657995, label %71
    i32 396404888, label %81
    i32 1473090375, label %82
    i32 1817919049, label %85
    i32 -511839063, label %86
    i32 -822825041, label %92
    i32 -613408153, label %109
    i32 -21384214, label %112
    i32 -158741992, label %113
    i32 -414479310, label %116
    i32 1713189024, label %122
    i32 -283251031, label %126
    i32 -1879764895, label %128
    i32 -1872898200, label %129
    i32 -1616441257, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1728027106, i32 -991730100
  store i32 %23, i32* %14
  br label %133

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 214287120, i32* %14
  br label %133

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -1798272600, i32 -1674378770
  store i32 %30, i32* %14
  br label %133

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 939469886, i32* %14
  br label %133

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 214287120, i32* %14
  br label %133

; <label>:42:                                     ; preds = %15
  store i32 -267498837, i32* %14
  br label %133

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1675203373, i32* %14
  br label %133

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 968530021, i32* %14
  br label %133

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1027668019, i32 -1616441257
  store i32 %52, i32* %14
  br label %133

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 528093779, i32* %14
  br label %133

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 668181432, i32 1817919049
  store i32 %59, i32* %14
  br label %133

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1462657995, i32 396404888
  store i32 %70, i32* %14
  br label %133

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %8, align 4
  store i32 396404888, i32* %14
  br label %133

; <label>:81:                                     ; preds = %15
  store i32 1473090375, i32* %14
  br label %133

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 528093779, i32* %14
  br label %133

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -511839063, i32* %14
  br label %133

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -822825041, i32 -414479310
  store i32 %91, i32* %14
  br label %133

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %99, %106
  %108 = select i1 %107, i32 -613408153, i32 -21384214
  store i32 %108, i32* %14
  br label %133

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -21384214, i32* %14
  br label %133

; <label>:112:                                    ; preds = %15
  store i32 -158741992, i32* %14
  br label %133

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -511839063, i32* %14
  br label %133

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 1713189024, i32 -283251031
  store i32 %121, i32* %14
  br label %133

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  store i32 -1879764895, i32* %14
  br label %133

; <label>:126:                                    ; preds = %15
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1879764895, i32* %14
  br label %133

; <label>:128:                                    ; preds = %15
  store i32 -1616441257, i32* %14
  br label %133

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 968530021, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  ret void

; <label>:133:                                    ; preds = %129, %128, %126, %122, %116, %113, %112, %109, %92, %86, %85, %82, %81, %71, %60, %54, %53, %47, %46, %43, %42, %39, %31, %25, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
