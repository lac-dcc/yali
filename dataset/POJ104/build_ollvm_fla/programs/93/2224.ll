; ModuleID = 'source-C-CXX/93/2224.c'
source_filename = "source-C-CXX/93/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -445908699, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -445908699, label %14
    i32 -1323976403, label %19
    i32 -1251475219, label %24
    i32 -124086291, label %27
    i32 644827634, label %28
    i32 2087613685, label %33
    i32 -1720987183, label %41
    i32 1751801227, label %50
    i32 572951080, label %51
    i32 -254453294, label %54
    i32 -335691374, label %55
    i32 65288941, label %60
    i32 1597226704, label %61
    i32 136914030, label %69
    i32 466780671, label %81
    i32 -1225788459, label %99
    i32 1685138261, label %100
    i32 -510495368, label %103
    i32 -2092132860, label %104
    i32 -271655738, label %107
    i32 -401673, label %108
    i32 436335223, label %113
    i32 1338992081, label %119
    i32 2120462449, label %125
    i32 1614027026, label %131
    i32 -1458699138, label %132
    i32 1670866766, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1323976403, i32 -124086291
  store i32 %18, i32* %10
  br label %136

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1251475219, i32* %10
  br label %136

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -445908699, i32* %10
  br label %136

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 644827634, i32* %10
  br label %136

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2087613685, i32 -254453294
  store i32 %32, i32* %10
  br label %136

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1720987183, i32 1751801227
  store i32 %40, i32* %10
  br label %136

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 1751801227, i32* %10
  br label %136

; <label>:50:                                     ; preds = %11
  store i32 572951080, i32* %10
  br label %136

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 644827634, i32* %10
  br label %136

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -335691374, i32* %10
  br label %136

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 65288941, i32 -271655738
  store i32 %59, i32* %10
  br label %136

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1597226704, i32* %10
  br label %136

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 136914030, i32 -510495368
  store i32 %68, i32* %10
  br label %136

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 466780671, i32 -1225788459
  store i32 %80, i32* %10
  br label %136

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -1225788459, i32* %10
  br label %136

; <label>:99:                                     ; preds = %11
  store i32 1685138261, i32* %10
  br label %136

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1597226704, i32* %10
  br label %136

; <label>:103:                                    ; preds = %11
  store i32 -2092132860, i32* %10
  br label %136

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -335691374, i32* %10
  br label %136

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -401673, i32* %10
  br label %136

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 436335223, i32 1670866766
  store i32 %112, i32* %10
  br label %136

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 1338992081, i32 2120462449
  store i32 %118, i32* %10
  br label %136

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 1614027026, i32* %10
  br label %136

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 1614027026, i32* %10
  br label %136

; <label>:131:                                    ; preds = %11
  store i32 -1458699138, i32* %10
  br label %136

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -401673, i32* %10
  br label %136

; <label>:135:                                    ; preds = %11
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %125, %119, %113, %108, %107, %104, %103, %100, %99, %81, %69, %61, %60, %55, %54, %51, %50, %41, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
