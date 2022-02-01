; ModuleID = 'source-C-CXX/3/1722.c'
source_filename = "source-C-CXX/3/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -230083201, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -230083201, label %14
    i32 1304723490, label %20
    i32 15942091, label %21
    i32 -628280293, label %27
    i32 1569454894, label %35
    i32 1577894184, label %38
    i32 -1906202349, label %39
    i32 1355341339, label %42
    i32 -339603252, label %43
    i32 910131394, label %49
    i32 840301408, label %51
    i32 930902483, label %63
    i32 -1663884884, label %69
    i32 -1897672237, label %70
    i32 -1992117412, label %75
    i32 1641766464, label %78
    i32 -628635469, label %79
    i32 -1024146266, label %82
    i32 -374888966, label %83
    i32 -1446777330, label %89
    i32 637311176, label %93
    i32 2023579512, label %107
    i32 -175486741, label %111
    i32 -2123055053, label %112
    i32 -326379451, label %117
    i32 525032462, label %120
    i32 -1233233461, label %121
    i32 -682334751, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1304723490, i32 1355341339
  store i32 %19, i32* %10
  br label %125

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 15942091, i32* %10
  br label %125

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -628280293, i32 1577894184
  store i32 %26, i32* %10
  br label %125

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1569454894, i32* %10
  br label %125

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 15942091, i32* %10
  br label %125

; <label>:38:                                     ; preds = %11
  store i32 -1906202349, i32* %10
  br label %125

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -230083201, i32* %10
  br label %125

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -339603252, i32* %10
  br label %125

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 910131394, i32 -1024146266
  store i32 %48, i32* %10
  br label %125

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 840301408, i32* %10
  br label %125

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1663884884, i32 930902483
  store i32 %62, i32* %10
  br label %125

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1663884884, i32 -1897672237
  store i32 %68, i32* %10
  br label %125

; <label>:69:                                     ; preds = %11
  store i32 1641766464, i32* %10
  br label %125

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1992117412, i32* %10
  br label %125

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 840301408, i32* %10
  br label %125

; <label>:78:                                     ; preds = %11
  store i32 -628635469, i32* %10
  br label %125

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -339603252, i32* %10
  br label %125

; <label>:82:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -374888966, i32* %10
  br label %125

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -1446777330, i32 -682334751
  store i32 %88, i32* %10
  br label %125

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 637311176, i32* %10
  br label %125

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -175486741, i32 2023579512
  store i32 %106, i32* %10
  br label %125

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -175486741, i32 -2123055053
  store i32 %110, i32* %10
  br label %125

; <label>:111:                                    ; preds = %11
  store i32 525032462, i32* %10
  br label %125

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -326379451, i32* %10
  br label %125

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 637311176, i32* %10
  br label %125

; <label>:120:                                    ; preds = %11
  store i32 -1233233461, i32* %10
  br label %125

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -374888966, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %117, %112, %111, %107, %93, %89, %83, %82, %79, %78, %75, %70, %69, %63, %51, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
