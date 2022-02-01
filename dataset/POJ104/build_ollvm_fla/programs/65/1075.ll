; ModuleID = 'source-C-CXX/65/1075.c'
source_filename = "source-C-CXX/65/1075.c"
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
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @lunhun(i32 %8, i32 %9, i32 %10)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -849238616, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -849238616, label %19
    i32 1709265888, label %23
    i32 -283412544, label %27
    i32 -755252584, label %31
    i32 1627327096, label %35
    i32 1786446178, label %39
    i32 -891371558, label %43
    i32 477324787, label %47
    i32 -174960694, label %51
    i32 -1440022125, label %53
    i32 1233704763, label %55
    i32 1313781697, label %57
    i32 -1512457063, label %59
    i32 -1688083520, label %61
    i32 826316306, label %63
    i32 -1339977570, label %65
    i32 1570582408, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1786446178, i32 1709265888
  store i32 %22, i32* %15
  br label %67

; <label>:23:                                     ; preds = %16
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 1627327096, i32 -283412544
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -1512457063, i32 -755252584
  store i32 %30, i32* %15
  br label %67

; <label>:31:                                     ; preds = %16
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 6
  %34 = select i1 %33, i32 -1688083520, i32 -1339977570
  store i32 %34, i32* %15
  br label %67

; <label>:35:                                     ; preds = %16
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 4
  %38 = select i1 %37, i32 1233704763, i32 1313781697
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 1
  %42 = select i1 %41, i32 477324787, i32 -891371558
  store i32 %42, i32* %15
  br label %67

; <label>:43:                                     ; preds = %16
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 2
  %46 = select i1 %45, i32 -174960694, i32 -1440022125
  store i32 %46, i32* %15
  br label %67

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 826316306, i32 -1339977570
  store i32 %50, i32* %15
  br label %67

; <label>:51:                                     ; preds = %16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1570582408, i32* %15
  br label %67

; <label>:53:                                     ; preds = %16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1570582408, i32* %15
  br label %67

; <label>:55:                                     ; preds = %16
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1570582408, i32* %15
  br label %67

; <label>:57:                                     ; preds = %16
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1570582408, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1570582408, i32* %15
  br label %67

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1570582408, i32* %15
  br label %67

; <label>:63:                                     ; preds = %16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1570582408, i32* %15
  br label %67

; <label>:65:                                     ; preds = %16
  store i32 1570582408, i32* %15
  br label %67

; <label>:66:                                     ; preds = %16
  ret i32 0

; <label>:67:                                     ; preds = %65, %63, %61, %59, %57, %55, %53, %51, %47, %43, %39, %35, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lunhun(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -328710956, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -328710956, label %17
    i32 -1066623589, label %21
    i32 -1155337260, label %24
    i32 977019995, label %25
    i32 -419245283, label %26
    i32 -739580000, label %31
    i32 -805613378, label %35
    i32 740898763, label %39
    i32 -1912319875, label %43
    i32 -1434631749, label %47
    i32 903352152, label %51
    i32 -458787192, label %55
    i32 464685005, label %59
    i32 772626612, label %62
    i32 1267189427, label %66
    i32 -1853790150, label %70
    i32 238438274, label %74
    i32 -1220600379, label %78
    i32 -769805784, label %81
    i32 149676689, label %85
    i32 432569148, label %90
    i32 1744942206, label %93
    i32 939824572, label %94
    i32 1030886357, label %95
    i32 -136183881, label %96
    i32 -1311649650, label %97
    i32 -2091980718, label %100
    i32 2085903431, label %105
    i32 307942106, label %110
    i32 -593416766, label %115
    i32 29556081, label %118
    i32 754512232, label %119
    i32 1908067821, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1066623589, i32 -1155337260
  store i32 %20, i32* %13
  br label %128

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 400
  store i32 %23, i32* %5, align 4
  store i32 977019995, i32* %13
  br label %128

; <label>:24:                                     ; preds = %14
  store i32 400, i32* %5, align 4
  store i32 977019995, i32* %13
  br label %128

; <label>:25:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -419245283, i32* %13
  br label %128

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -739580000, i32 -2091980718
  store i32 %30, i32* %13
  br label %128

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 464685005, i32 -805613378
  store i32 %34, i32* %13
  br label %128

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 464685005, i32 740898763
  store i32 %38, i32* %13
  br label %128

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 464685005, i32 -1912319875
  store i32 %42, i32* %13
  br label %128

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 464685005, i32 -1434631749
  store i32 %46, i32* %13
  br label %128

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 464685005, i32 903352152
  store i32 %50, i32* %13
  br label %128

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 464685005, i32 -458787192
  store i32 %54, i32* %13
  br label %128

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 464685005, i32 772626612
  store i32 %58, i32* %13
  br label %128

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 3
  store i32 %61, i32* %8, align 4
  store i32 -136183881, i32* %13
  br label %128

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 -1220600379, i32 1267189427
  store i32 %65, i32* %13
  br label %128

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 -1220600379, i32 -1853790150
  store i32 %69, i32* %13
  br label %128

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 -1220600379, i32 238438274
  store i32 %73, i32* %13
  br label %128

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 -1220600379, i32 -769805784
  store i32 %77, i32* %13
  br label %128

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %8, align 4
  store i32 1030886357, i32* %13
  br label %128

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 149676689, i32 939824572
  store i32 %84, i32* %13
  br label %128

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = call i32 @runnian(i32 %86)
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 432569148, i32 1744942206
  store i32 %89, i32* %13
  br label %128

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1744942206, i32* %13
  br label %128

; <label>:93:                                     ; preds = %14
  store i32 939824572, i32* %13
  br label %128

; <label>:94:                                     ; preds = %14
  store i32 1030886357, i32* %13
  br label %128

; <label>:95:                                     ; preds = %14
  store i32 -136183881, i32* %13
  br label %128

; <label>:96:                                     ; preds = %14
  store i32 -1311649650, i32* %13
  br label %128

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -419245283, i32* %13
  br label %128

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = srem i32 %101, 7
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 2085903431, i32* %13
  br label %128

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 307942106, i32 1908067821
  store i32 %109, i32* %13
  br label %128

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = call i32 @runnian(i32 %111)
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -593416766, i32 29556081
  store i32 %114, i32* %13
  br label %128

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 29556081, i32* %13
  br label %128

; <label>:118:                                    ; preds = %14
  store i32 754512232, i32* %13
  br label %128

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 2085903431, i32* %13
  br label %128

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %119, %118, %115, %110, %105, %100, %97, %96, %95, %94, %93, %90, %85, %81, %78, %74, %70, %66, %62, %59, %55, %51, %47, %43, %39, %35, %31, %26, %25, %24, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 268442692, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 268442692, label %11
    i32 -1914559577, label %15
    i32 1327773885, label %20
    i32 1258431641, label %25
    i32 1564454086, label %26
    i32 -1240341801, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1258431641, i32 -1914559577
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1327773885, i32 1564454086
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1258431641, i32 1564454086
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1240341801, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1240341801, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
