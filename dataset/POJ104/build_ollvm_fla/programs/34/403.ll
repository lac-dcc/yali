; ModuleID = 'source-C-CXX/34/403.c'
source_filename = "source-C-CXX/34/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d, %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 431185508, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 431185508, label %17
    i32 1649504894, label %22
    i32 650854598, label %23
    i32 82436612, label %29
    i32 -656425086, label %37
    i32 94235097, label %40
    i32 -1178652773, label %49
    i32 1789257854, label %52
    i32 -93494821, label %53
    i32 1014110486, label %58
    i32 -41531969, label %65
    i32 478373835, label %70
    i32 -1510323319, label %81
    i32 -1386594914, label %91
    i32 -1745125768, label %92
    i32 -1971623910, label %95
    i32 -1044228573, label %96
    i32 -493642489, label %101
    i32 777771019, label %112
    i32 -1271536927, label %115
    i32 770822226, label %116
    i32 -2100689410, label %119
    i32 1056446530, label %123
    i32 1341725605, label %129
    i32 1428944208, label %130
    i32 1649744705, label %131
    i32 -555388076, label %134
    i32 493779653, label %138
    i32 413523134, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1649504894, i32 1789257854
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 650854598, i32* %13
  br label %141

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 82436612, i32 94235097
  store i32 %28, i32* %13
  br label %141

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -656425086, i32* %13
  br label %141

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 650854598, i32* %13
  br label %141

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %47)
  store i32 -1178652773, i32* %13
  br label %141

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 431185508, i32* %13
  br label %141

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -93494821, i32* %13
  br label %141

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1014110486, i32 -555388076
  store i32 %57, i32* %13
  br label %141

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -41531969, i32* %13
  br label %141

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 478373835, i32 -1971623910
  store i32 %69, i32* %13
  br label %141

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -1510323319, i32 -1386594914
  store i32 %80, i32* %13
  br label %141

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %5, align 4
  store i32 -1386594914, i32* %13
  br label %141

; <label>:91:                                     ; preds = %14
  store i32 -1745125768, i32* %13
  br label %141

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -41531969, i32* %13
  br label %141

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1044228573, i32* %13
  br label %141

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -493642489, i32 -2100689410
  store i32 %100, i32* %13
  br label %141

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 777771019, i32 -1271536927
  store i32 %111, i32* %13
  br label %141

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -1271536927, i32* %13
  br label %141

; <label>:115:                                    ; preds = %14
  store i32 770822226, i32* %13
  br label %141

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -1044228573, i32* %13
  br label %141

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1056446530, i32 1341725605
  store i32 %122, i32* %13
  br label %141

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %124, i32 %125)
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1428944208, i32* %13
  br label %141

; <label>:129:                                    ; preds = %14
  store i32 1649744705, i32* %13
  br label %141

; <label>:130:                                    ; preds = %14
  store i32 1649744705, i32* %13
  br label %141

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -93494821, i32* %13
  br label %141

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 493779653, i32 413523134
  store i32 %137, i32* %13
  br label %141

; <label>:138:                                    ; preds = %14
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 413523134, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  ret i32 0

; <label>:141:                                    ; preds = %138, %134, %131, %130, %129, %123, %119, %116, %115, %112, %101, %96, %95, %92, %91, %81, %70, %65, %58, %53, %52, %49, %40, %37, %29, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
