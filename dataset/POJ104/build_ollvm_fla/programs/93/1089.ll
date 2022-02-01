; ModuleID = 'source-C-CXX/93/1089.c'
source_filename = "source-C-CXX/93/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -509714107, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -509714107, label %11
    i32 1994790129, label %16
    i32 -524894360, label %21
    i32 -182835016, label %24
    i32 -1381337579, label %25
    i32 1689986568, label %30
    i32 -1889909747, label %38
    i32 -1865603699, label %48
    i32 -418117306, label %49
    i32 -1870441138, label %52
    i32 -1473922818, label %54
    i32 2029309796, label %59
    i32 -1252497864, label %60
    i32 -1742127508, label %68
    i32 -910276329, label %80
    i32 -160928885, label %98
    i32 768402540, label %99
    i32 -2078594927, label %102
    i32 -970736515, label %103
    i32 -270487793, label %106
    i32 625084320, label %107
    i32 -1920321999, label %112
    i32 1188726686, label %116
    i32 517080250, label %122
    i32 258811824, label %128
    i32 -63245393, label %129
    i32 -8547530, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1994790129, i32 -182835016
  store i32 %15, i32* %7
  br label %133

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -524894360, i32* %7
  br label %133

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -509714107, i32* %7
  br label %133

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1381337579, i32* %7
  br label %133

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1689986568, i32 -1870441138
  store i32 %29, i32* %7
  br label %133

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1889909747, i32 -1865603699
  store i32 %37, i32* %7
  br label %133

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1865603699, i32* %7
  br label %133

; <label>:48:                                     ; preds = %8
  store i32 -418117306, i32* %7
  br label %133

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 -1381337579, i32* %7
  br label %133

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 -1473922818, i32* %7
  br label %133

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2029309796, i32 -270487793
  store i32 %58, i32* %7
  br label %133

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1252497864, i32* %7
  br label %133

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -1742127508, i32 -2078594927
  store i32 %67, i32* %7
  br label %133

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 -910276329, i32 -160928885
  store i32 %79, i32* %7
  br label %133

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -160928885, i32* %7
  br label %133

; <label>:98:                                     ; preds = %8
  store i32 768402540, i32* %7
  br label %133

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1252497864, i32* %7
  br label %133

; <label>:102:                                    ; preds = %8
  store i32 -970736515, i32* %7
  br label %133

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 -1473922818, i32* %7
  br label %133

; <label>:106:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 625084320, i32* %7
  br label %133

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1920321999, i32 -8547530
  store i32 %111, i32* %7
  br label %133

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %1, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1188726686, i32 517080250
  store i32 %115, i32* %7
  br label %133

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 258811824, i32* %7
  br label %133

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 258811824, i32* %7
  br label %133

; <label>:128:                                    ; preds = %8
  store i32 -63245393, i32* %7
  br label %133

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %1, align 4
  store i32 625084320, i32* %7
  br label %133

; <label>:132:                                    ; preds = %8
  ret void

; <label>:133:                                    ; preds = %129, %128, %122, %116, %112, %107, %106, %103, %102, %99, %98, %80, %68, %60, %59, %54, %52, %49, %48, %38, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
