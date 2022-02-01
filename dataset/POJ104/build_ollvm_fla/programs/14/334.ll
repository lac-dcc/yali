; ModuleID = 'source-C-CXX/14/334.c'
source_filename = "source-C-CXX/14/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [1000 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1534430484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1534430484, label %20
    i32 284396707, label %25
    i32 -6985945, label %26
    i32 76010373, label %31
    i32 -645056058, label %48
    i32 268094801, label %59
    i32 1217038470, label %70
    i32 114726652, label %73
    i32 -541827103, label %83
    i32 57760151, label %94
    i32 -621979253, label %105
    i32 1284603070, label %108
    i32 942469326, label %109
    i32 1721634085, label %112
    i32 -313814813, label %113
    i32 79981453, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 284396707, i32 79981453
  store i32 %24, i32* %16
  br label %128

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -6985945, i32* %16
  br label %128

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 76010373, i32 1721634085
  store i32 %30, i32* %16
  br label %128

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -645056058, i32 114726652
  store i32 %47, i32* %16
  br label %128

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 255
  %58 = select i1 %57, i32 268094801, i32 114726652
  store i32 %58, i32* %16
  br label %128

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 255
  %69 = select i1 %68, i32 1217038470, i32 114726652
  store i32 %69, i32* %16
  br label %128

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %12, align 4
  store i32 114726652, i32* %16
  br label %128

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -541827103, i32 1284603070
  store i32 %82, i32* %16
  br label %128

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 57760151, i32 1284603070
  store i32 %93, i32* %16
  br label %128

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -621979253, i32 1284603070
  store i32 %104, i32* %16
  br label %128

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %14, align 4
  store i32 1284603070, i32* %16
  br label %128

; <label>:108:                                    ; preds = %17
  store i32 942469326, i32* %16
  br label %128

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -6985945, i32* %16
  br label %128

; <label>:112:                                    ; preds = %17
  store i32 -313814813, i32* %16
  br label %128

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1534430484, i32* %16
  br label %128

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 %120, %124
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %113, %112, %109, %108, %105, %94, %83, %73, %70, %59, %48, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
