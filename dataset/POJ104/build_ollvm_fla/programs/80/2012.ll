; ModuleID = 'source-C-CXX/80/2012.c'
source_filename = "source-C-CXX/80/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1718134463, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %140
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1718134463, label %11
    i32 -1410941694, label %15
    i32 -1567320652, label %16
    i32 -1593140464, label %20
    i32 -522151590, label %28
    i32 -1014144674, label %31
    i32 -81411405, label %32
    i32 -136030972, label %35
    i32 397763915, label %40
    i32 -557684334, label %44
    i32 -1052055525, label %48
    i32 510352431, label %52
    i32 -593852060, label %53
    i32 -1728873057, label %57
    i32 1641814507, label %85
    i32 -1889167057, label %88
    i32 -2000958387, label %89
    i32 -830058442, label %93
    i32 -451965106, label %94
    i32 496533014, label %98
    i32 -199086038, label %107
    i32 -469980209, label %110
    i32 1669303488, label %114
    i32 -160472225, label %123
    i32 -826520898, label %132
    i32 1861041617, label %133
    i32 -832729051, label %136
    i32 -568801101, label %137
    i32 1929518919, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %140

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1410941694, i32 -136030972
  store i32 %14, i32* %7
  br label %140

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1567320652, i32* %7
  br label %140

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1593140464, i32 -1014144674
  store i32 %19, i32* %7
  br label %140

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -522151590, i32* %7
  br label %140

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1567320652, i32* %7
  br label %140

; <label>:31:                                     ; preds = %8
  store i32 -81411405, i32* %7
  br label %140

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1718134463, i32* %7
  br label %140

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 397763915, i32 -568801101
  store i32 %39, i32* %7
  br label %140

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -557684334, i32 -568801101
  store i32 %43, i32* %7
  br label %140

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1052055525, i32 -568801101
  store i32 %47, i32* %7
  br label %140

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 510352431, i32 -568801101
  store i32 %51, i32* %7
  br label %140

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -593852060, i32* %7
  br label %140

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -1728873057, i32 -1889167057
  store i32 %56, i32* %7
  br label %140

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 1641814507, i32* %7
  br label %140

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -593852060, i32* %7
  br label %140

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2000958387, i32* %7
  br label %140

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 -830058442, i32 -832729051
  store i32 %92, i32* %7
  br label %140

; <label>:93:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -451965106, i32* %7
  br label %140

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 496533014, i32 -469980209
  store i32 %97, i32* %7
  br label %140

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -199086038, i32* %7
  br label %140

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -451965106, i32* %7
  br label %140

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %111, 4
  %113 = select i1 %112, i32 1669303488, i32 -160472225
  store i32 %113, i32* %7
  br label %140

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 -826520898, i32* %7
  br label %140

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -826520898, i32* %7
  br label %140

; <label>:132:                                    ; preds = %8
  store i32 1861041617, i32* %7
  br label %140

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -2000958387, i32* %7
  br label %140

; <label>:136:                                    ; preds = %8
  store i32 1929518919, i32* %7
  br label %140

; <label>:137:                                    ; preds = %8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1929518919, i32* %7
  br label %140

; <label>:139:                                    ; preds = %8
  ret void

; <label>:140:                                    ; preds = %137, %136, %133, %132, %123, %114, %110, %107, %98, %94, %93, %89, %88, %85, %57, %53, %52, %48, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
