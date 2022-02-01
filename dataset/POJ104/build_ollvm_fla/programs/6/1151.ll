; ModuleID = 'source-C-CXX/6/1151.c'
source_filename = "source-C-CXX/6/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %11 = alloca [3 x [600 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1939249218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1939249218, label %16
    i32 -73947508, label %20
    i32 724503146, label %26
    i32 -387361711, label %29
    i32 -1005853804, label %42
    i32 -846358168, label %54
    i32 677396092, label %69
    i32 1710505237, label %74
    i32 780150061, label %75
    i32 1231791134, label %80
    i32 1509788616, label %81
    i32 -1937075437, label %82
    i32 -1863024943, label %85
    i32 -1420265481, label %90
    i32 -2125208060, label %94
    i32 2028789935, label %99
    i32 -1684126868, label %104
    i32 -279148190, label %114
    i32 404328719, label %119
    i32 1824505234, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -73947508, i32 -387361711
  store i32 %19, i32* %12
  br label %124

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 %22
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  store i32 724503146, i32* %12
  br label %124

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1939249218, i32* %12
  br label %124

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 1
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %9, align 4
  %38 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 2
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1005853804, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %43, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -846358168, i32 -1863024943
  store i32 %53, i32* %12
  br label %124

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %60, %66
  %68 = select i1 %67, i32 677396092, i32 1710505237
  store i32 %68, i32* %12
  br label %124

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 780150061, i32* %12
  br label %124

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 780150061, i32* %12
  br label %124

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1231791134, i32 1509788616
  store i32 %79, i32* %12
  br label %124

; <label>:80:                                     ; preds = %13
  store i32 -1863024943, i32* %12
  br label %124

; <label>:81:                                     ; preds = %13
  store i32 -1937075437, i32* %12
  br label %124

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -1005853804, i32* %12
  br label %124

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 -1420265481, i32 -2125208060
  store i32 %89, i32* %12
  br label %124

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %92 = getelementptr inbounds [600 x i8], [600 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %92)
  store i32 1824505234, i32* %12
  br label %124

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 2028789935, i32* %12
  br label %124

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1684126868, i32 404328719
  store i32 %103, i32* %12
  br label %124

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 2
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i8], [600 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x i8], [600 x i8]* %110, i64 0, i64 %112
  store i8 %109, i8* %113, align 1
  store i32 -279148190, i32* %12
  br label %124

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 2028789935, i32* %12
  br label %124

; <label>:119:                                    ; preds = %13
  %120 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %121 = getelementptr inbounds [600 x i8], [600 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %121)
  store i32 1824505234, i32* %12
  br label %124

; <label>:123:                                    ; preds = %13
  ret i32 0

; <label>:124:                                    ; preds = %119, %114, %104, %99, %94, %90, %85, %82, %81, %80, %75, %74, %69, %54, %42, %29, %26, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
