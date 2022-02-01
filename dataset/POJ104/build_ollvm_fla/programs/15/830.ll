; ModuleID = 'source-C-CXX/15/830.c'
source_filename = "source-C-CXX/15/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 613482666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 613482666, label %16
    i32 912700064, label %20
    i32 -1234158297, label %21
    i32 -2073708029, label %25
    i32 -270786788, label %26
    i32 1880713948, label %30
    i32 495182677, label %31
    i32 492807526, label %35
    i32 -1335676192, label %36
    i32 268315885, label %37
    i32 772002984, label %38
    i32 1876773140, label %39
    i32 888996165, label %40
    i32 -1541898578, label %42
    i32 1524268277, label %46
    i32 -646392584, label %50
    i32 -1289676539, label %54
    i32 -45185183, label %58
    i32 1156268188, label %62
    i32 1058717047, label %66
    i32 -1011818921, label %69
    i32 -209966088, label %71
    i32 -915065685, label %81
    i32 -939710181, label %100
    i32 747452117, label %131
    i32 -38590791, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %17, 9999
  %19 = select i1 %18, i32 912700064, i32 -1234158297
  store i32 %19, i32* %12
  br label %134

; <label>:20:                                     ; preds = %13
  store i32 5, i32* %5, align 4
  store i32 888996165, i32* %12
  br label %134

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 999
  %24 = select i1 %23, i32 -2073708029, i32 -270786788
  store i32 %24, i32* %12
  br label %134

; <label>:25:                                     ; preds = %13
  store i32 4, i32* %5, align 4
  store i32 1876773140, i32* %12
  br label %134

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 99
  %29 = select i1 %28, i32 1880713948, i32 495182677
  store i32 %29, i32* %12
  br label %134

; <label>:30:                                     ; preds = %13
  store i32 3, i32* %5, align 4
  store i32 772002984, i32* %12
  br label %134

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 9
  %34 = select i1 %33, i32 492807526, i32 -1335676192
  store i32 %34, i32* %12
  br label %134

; <label>:35:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 268315885, i32* %12
  br label %134

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 268315885, i32* %12
  br label %134

; <label>:37:                                     ; preds = %13
  store i32 772002984, i32* %12
  br label %134

; <label>:38:                                     ; preds = %13
  store i32 1876773140, i32* %12
  br label %134

; <label>:39:                                     ; preds = %13
  store i32 888996165, i32* %12
  br label %134

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %1
  store i32 -1541898578, i32* %12
  br label %134

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 3
  %45 = select i1 %44, i32 -45185183, i32 1524268277
  store i32 %45, i32* %12
  br label %134

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 4
  %49 = select i1 %48, i32 -915065685, i32 -646392584
  store i32 %49, i32* %12
  br label %134

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -939710181, i32 -1289676539
  store i32 %53, i32* %12
  br label %134

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 -1011818921, i32 747452117
  store i32 %57, i32* %12
  br label %134

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 2
  %61 = select i1 %60, i32 1156268188, i32 -209966088
  store i32 %61, i32* %12
  br label %134

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1058717047, i32 747452117
  store i32 %65, i32* %12
  br label %134

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 -38590791, i32* %12
  br label %134

; <label>:69:                                     ; preds = %13
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -38590791, i32* %12
  br label %134

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79)
  store i32 -38590791, i32* %12
  br label %134

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %97, i32 %98)
  store i32 -38590791, i32* %12
  br label %134

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = sdiv i32 %101, 1000
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %103, %105
  %107 = sdiv i32 %106, 100
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub nsw i32 %111, %113
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub nsw i32 %122, %124
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %126, i32 %127, i32 %128, i32 %129)
  store i32 -38590791, i32* %12
  br label %134

; <label>:131:                                    ; preds = %13
  store i32 -38590791, i32* %12
  br label %134

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %131, %100, %81, %71, %69, %66, %62, %58, %54, %50, %46, %42, %40, %39, %38, %37, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
