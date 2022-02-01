; ModuleID = 'source-C-CXX/34/735.c'
source_filename = "source-C-CXX/34/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1741211210, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1741211210, label %18
    i32 -1883356074, label %23
    i32 1444455324, label %24
    i32 -327396540, label %29
    i32 1523784555, label %37
    i32 -980079030, label %40
    i32 -1258075066, label %41
    i32 716430399, label %44
    i32 815762743, label %45
    i32 849653306, label %50
    i32 2146662951, label %56
    i32 815081883, label %61
    i32 -1426008084, label %72
    i32 -402593510, label %81
    i32 222451869, label %82
    i32 619598415, label %85
    i32 -1411952995, label %93
    i32 -1075722212, label %98
    i32 84789165, label %109
    i32 336642996, label %110
    i32 60691368, label %111
    i32 -1731499500, label %114
    i32 2069070707, label %118
    i32 -1813700560, label %124
    i32 1175873190, label %125
    i32 632716183, label %128
    i32 621093993, label %132
    i32 -662080489, label %134
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1883356074, i32 716430399
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1444455324, i32* %14
  br label %135

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -327396540, i32 -980079030
  store i32 %28, i32* %14
  br label %135

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1523784555, i32* %14
  br label %135

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1444455324, i32* %14
  br label %135

; <label>:40:                                     ; preds = %15
  store i32 -1258075066, i32* %14
  br label %135

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1741211210, i32* %14
  br label %135

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 815762743, i32* %14
  br label %135

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 849653306, i32 632716183
  store i32 %49, i32* %14
  br label %135

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 2146662951, i32* %14
  br label %135

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 815081883, i32 619598415
  store i32 %60, i32* %14
  br label %135

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  %71 = select i1 %70, i32 -1426008084, i32 -402593510
  store i32 %71, i32* %14
  br label %135

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %7, align 4
  store i32 -402593510, i32* %14
  br label %135

; <label>:81:                                     ; preds = %15
  store i32 222451869, i32* %14
  br label %135

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 2146662951, i32* %14
  br label %135

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1411952995, i32* %14
  br label %135

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1075722212, i32 -1731499500
  store i32 %97, i32* %14
  br label %135

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %99, %106
  %108 = select i1 %107, i32 84789165, i32 336642996
  store i32 %108, i32* %14
  br label %135

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1731499500, i32* %14
  br label %135

; <label>:110:                                    ; preds = %15
  store i32 60691368, i32* %14
  br label %135

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1411952995, i32* %14
  br label %135

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 2069070707, i32 -1813700560
  store i32 %117, i32* %14
  br label %135

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -1813700560, i32* %14
  br label %135

; <label>:124:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 1175873190, i32* %14
  br label %135

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 815762743, i32* %14
  br label %135

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 621093993, i32 -662080489
  store i32 %131, i32* %14
  br label %135

; <label>:132:                                    ; preds = %15
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -662080489, i32* %14
  br label %135

; <label>:134:                                    ; preds = %15
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %118, %114, %111, %110, %109, %98, %93, %85, %82, %81, %72, %61, %56, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
