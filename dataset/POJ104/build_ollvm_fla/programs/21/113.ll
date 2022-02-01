; ModuleID = 'source-C-CXX/21/113.c'
source_filename = "source-C-CXX/21/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1302725840, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %125
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1302725840, label %10
    i32 -1572404946, label %14
    i32 1935394226, label %22
    i32 1509069541, label %23
    i32 1103304506, label %24
    i32 -1842762910, label %27
    i32 1884306637, label %31
    i32 878751812, label %33
    i32 1963932017, label %34
    i32 -764850662, label %40
    i32 1961384975, label %41
    i32 1874550078, label %48
    i32 -647883239, label %60
    i32 1527775248, label %78
    i32 18976052, label %79
    i32 1752513261, label %82
    i32 1467005550, label %83
    i32 -692713999, label %86
    i32 792053763, label %87
    i32 -964072602, label %92
    i32 484134662, label %104
    i32 1126490680, label %105
    i32 -77942806, label %106
    i32 759375905, label %109
    i32 490557294, label %114
    i32 -1580896745, label %116
    i32 94164994, label %123
    i32 -1929894772, label %124
  ]

; <label>:9:                                      ; preds = %7
  br label %125

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 300
  %13 = select i1 %12, i32 -1572404946, i32 -1842762910
  store i32 %13, i32* %6
  br label %125

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = call i32 @getchar()
  %20 = icmp ne i32 %19, 44
  %21 = select i1 %20, i32 1935394226, i32 1509069541
  store i32 %21, i32* %6
  br label %125

; <label>:22:                                     ; preds = %7
  store i32 -1842762910, i32* %6
  br label %125

; <label>:23:                                     ; preds = %7
  store i32 1103304506, i32* %6
  br label %125

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1302725840, i32* %6
  br label %125

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1884306637, i32 878751812
  store i32 %30, i32* %6
  br label %125

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1929894772, i32* %6
  br label %125

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1963932017, i32* %6
  br label %125

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -764850662, i32 -692713999
  store i32 %39, i32* %6
  br label %125

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1961384975, i32* %6
  br label %125

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 1874550078, i32 1752513261
  store i32 %47, i32* %6
  br label %125

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 -647883239, i32 1527775248
  store i32 %59, i32* %6
  br label %125

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 1527775248, i32* %6
  br label %125

; <label>:78:                                     ; preds = %7
  store i32 18976052, i32* %6
  br label %125

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1961384975, i32* %6
  br label %125

; <label>:82:                                     ; preds = %7
  store i32 1467005550, i32* %6
  br label %125

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1963932017, i32* %6
  br label %125

; <label>:86:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 792053763, i32* %6
  br label %125

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -964072602, i32 759375905
  store i32 %91, i32* %6
  br label %125

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %96, %101
  %103 = select i1 %102, i32 484134662, i32 1126490680
  store i32 %103, i32* %6
  br label %125

; <label>:104:                                    ; preds = %7
  store i32 759375905, i32* %6
  br label %125

; <label>:105:                                    ; preds = %7
  store i32 -77942806, i32* %6
  br label %125

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 792053763, i32* %6
  br label %125

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 490557294, i32 -1580896745
  store i32 %113, i32* %6
  br label %125

; <label>:114:                                    ; preds = %7
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 94164994, i32* %6
  br label %125

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 94164994, i32* %6
  br label %125

; <label>:123:                                    ; preds = %7
  store i32 -1929894772, i32* %6
  br label %125

; <label>:124:                                    ; preds = %7
  ret void

; <label>:125:                                    ; preds = %123, %116, %114, %109, %106, %105, %104, %92, %87, %86, %83, %82, %79, %78, %60, %48, %41, %40, %34, %33, %31, %27, %24, %23, %22, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
