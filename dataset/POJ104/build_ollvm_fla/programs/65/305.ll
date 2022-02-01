; ModuleID = 'source-C-CXX/65/305.c'
source_filename = "source-C-CXX/65/305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @xinqi(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 365, %11
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -782958978, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -782958978, label %21
    i32 -108747917, label %25
    i32 -242027133, label %28
    i32 -707281610, label %32
    i32 964765607, label %35
    i32 -1606710612, label %39
    i32 -954485011, label %42
    i32 -1361105125, label %46
    i32 -1769479516, label %49
    i32 278745949, label %53
    i32 495301505, label %56
    i32 633575752, label %60
    i32 -520061616, label %63
    i32 823439622, label %67
    i32 -660422120, label %70
    i32 1088074433, label %74
    i32 1469931007, label %77
    i32 -1797892444, label %81
    i32 -249695910, label %84
    i32 -1240970488, label %88
    i32 -1244009540, label %91
    i32 501398525, label %95
    i32 -1818060960, label %98
    i32 712838965, label %102
    i32 1254505686, label %105
    i32 482211665, label %109
    i32 206273811, label %120
    i32 -748584149, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 -108747917, i32 -242027133
  store i32 %24, i32* %17
  br label %138

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 0
  store i32 %27, i32* %8, align 4
  store i32 -242027133, i32* %17
  br label %138

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -707281610, i32 964765607
  store i32 %31, i32* %17
  br label %138

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %8, align 4
  store i32 964765607, i32* %17
  br label %138

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 -1606710612, i32 -954485011
  store i32 %38, i32* %17
  br label %138

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 59
  store i32 %41, i32* %8, align 4
  store i32 -954485011, i32* %17
  br label %138

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 4
  %45 = select i1 %44, i32 -1361105125, i32 -1769479516
  store i32 %45, i32* %17
  br label %138

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 90
  store i32 %48, i32* %8, align 4
  store i32 -1769479516, i32* %17
  br label %138

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 278745949, i32 495301505
  store i32 %52, i32* %17
  br label %138

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 120
  store i32 %55, i32* %8, align 4
  store i32 495301505, i32* %17
  br label %138

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 633575752, i32 -520061616
  store i32 %59, i32* %17
  br label %138

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 151
  store i32 %62, i32* %8, align 4
  store i32 -520061616, i32* %17
  br label %138

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 7
  %66 = select i1 %65, i32 823439622, i32 -660422120
  store i32 %66, i32* %17
  br label %138

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 181
  store i32 %69, i32* %8, align 4
  store i32 -660422120, i32* %17
  br label %138

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 1088074433, i32 1469931007
  store i32 %73, i32* %17
  br label %138

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 212
  store i32 %76, i32* %8, align 4
  store i32 1469931007, i32* %17
  br label %138

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 9
  %80 = select i1 %79, i32 -1797892444, i32 -249695910
  store i32 %80, i32* %17
  br label %138

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 243
  store i32 %83, i32* %8, align 4
  store i32 -249695910, i32* %17
  br label %138

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 10
  %87 = select i1 %86, i32 -1240970488, i32 -1244009540
  store i32 %87, i32* %17
  br label %138

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 273
  store i32 %90, i32* %8, align 4
  store i32 -1244009540, i32* %17
  br label %138

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 11
  %94 = select i1 %93, i32 501398525, i32 -1818060960
  store i32 %94, i32* %17
  br label %138

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 304
  store i32 %97, i32* %8, align 4
  store i32 -1818060960, i32* %17
  br label %138

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 12
  %101 = select i1 %100, i32 712838965, i32 1254505686
  store i32 %101, i32* %17
  br label %138

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 334
  store i32 %104, i32* %8, align 4
  store i32 1254505686, i32* %17
  br label %138

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %106, 2
  %108 = select i1 %107, i32 482211665, i32 206273811
  store i32 %108, i32* %17
  br label %138

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sdiv i32 %111, 4
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %5, align 4
  %115 = sdiv i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = sdiv i32 %117, 400
  %119 = add nsw i32 %116, %118
  store i32 %119, i32* %8, align 4
  store i32 -748584149, i32* %17
  br label %138

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sdiv i32 %123, 4
  %125 = add nsw i32 %121, %124
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sdiv i32 %127, 100
  %129 = sub nsw i32 %125, %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sdiv i32 %131, 400
  %133 = add nsw i32 %129, %132
  store i32 %133, i32* %8, align 4
  store i32 -748584149, i32* %17
  br label %138

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %8, align 4
  %136 = srem i32 %135, 7
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %9, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %120, %109, %105, %102, %98, %95, %91, %88, %84, %81, %77, %74, %70, %67, %63, %60, %56, %53, %49, %46, %42, %39, %35, %32, %28, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 200000
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @xinqi(i32 %9, i32 %10, i32 %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1202650490, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1202650490, label %18
    i32 -1041048543, label %22
    i32 -430580318, label %24
    i32 -1293468046, label %28
    i32 -1815981415, label %30
    i32 -911147144, label %34
    i32 -1371801890, label %36
    i32 -634351037, label %40
    i32 1014160365, label %42
    i32 997549569, label %46
    i32 -13116304, label %48
    i32 400546365, label %52
    i32 -574258495, label %54
    i32 -130782602, label %58
    i32 -1428460155, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1041048543, i32 -430580318
  store i32 %21, i32* %14
  br label %61

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -430580318, i32* %14
  br label %61

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1293468046, i32 -1815981415
  store i32 %27, i32* %14
  br label %61

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1815981415, i32* %14
  br label %61

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -911147144, i32 -1371801890
  store i32 %33, i32* %14
  br label %61

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1371801890, i32* %14
  br label %61

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i32 -634351037, i32 1014160365
  store i32 %39, i32* %14
  br label %61

; <label>:40:                                     ; preds = %15
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1014160365, i32* %14
  br label %61

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 4
  %45 = select i1 %44, i32 997549569, i32 -13116304
  store i32 %45, i32* %14
  br label %61

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -13116304, i32* %14
  br label %61

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 400546365, i32 -574258495
  store i32 %51, i32* %14
  br label %61

; <label>:52:                                     ; preds = %15
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -574258495, i32* %14
  br label %61

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 6
  %57 = select i1 %56, i32 -130782602, i32 -1428460155
  store i32 %57, i32* %14
  br label %61

; <label>:58:                                     ; preds = %15
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1428460155, i32* %14
  br label %61

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %58, %54, %52, %48, %46, %42, %40, %36, %34, %30, %28, %24, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
