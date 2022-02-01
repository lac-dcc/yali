; ModuleID = 'source-C-CXX/103/956.c'
source_filename = "source-C-CXX/103/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -746186970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -746186970, label %17
    i32 739664120, label %29
    i32 -1688254920, label %30
    i32 -2145703298, label %31
    i32 1376560840, label %34
    i32 -1551149083, label %35
    i32 -1241747903, label %47
    i32 -183249788, label %48
    i32 -1564225794, label %49
    i32 -1237300708, label %52
    i32 134171673, label %54
    i32 -1748481106, label %58
    i32 1607920036, label %69
    i32 278744690, label %72
    i32 2133684702, label %74
    i32 -876060253, label %78
    i32 982689803, label %89
    i32 -120355806, label %92
    i32 2117635961, label %93
    i32 1888104652, label %100
    i32 1328024345, label %111
    i32 -667051418, label %124
    i32 -394207123, label %130
    i32 -1009054827, label %131
    i32 -495245616, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @put(i32 %22)
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 739664120, i32 -1688254920
  store i32 %28, i32* %13
  br label %135

; <label>:29:                                     ; preds = %14
  store i32 1376560840, i32* %13
  br label %135

; <label>:30:                                     ; preds = %14
  store i32 -2145703298, i32* %13
  br label %135

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  store i32 -746186970, i32* %13
  br label %135

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1551149083, i32* %13
  br label %135

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call i32 @put(i32 %40)
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1241747903, i32 -183249788
  store i32 %46, i32* %13
  br label %135

; <label>:47:                                     ; preds = %14
  store i32 -1237300708, i32* %13
  br label %135

; <label>:48:                                     ; preds = %14
  store i32 -1564225794, i32* %13
  br label %135

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -1551149083, i32* %13
  br label %135

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %10, align 4
  store i32 134171673, i32* %13
  br label %135

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 -1748481106, i32 278744690
  store i32 %57, i32* %13
  br label %135

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 1607920036, i32* %13
  br label %135

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %10, align 4
  store i32 134171673, i32* %13
  br label %135

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %10, align 4
  store i32 2133684702, i32* %13
  br label %135

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %10, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -876060253, i32 -120355806
  store i32 %77, i32* %13
  br label %135

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 982689803, i32* %13
  br label %135

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %10, align 4
  store i32 2133684702, i32* %13
  br label %135

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 2117635961, i32* %13
  br label %135

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = call i32 @min(i32 %95, i32 %96)
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 1888104652, i32 -495245616
  store i32 %99, i32* %13
  br label %135

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %104, %108
  %110 = select i1 %109, i32 1328024345, i32 -394207123
  store i32 %110, i32* %13
  br label %135

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %116, %121
  %123 = select i1 %122, i32 -667051418, i32 -394207123
  store i32 %123, i32* %13
  br label %135

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -495245616, i32* %13
  br label %135

; <label>:130:                                    ; preds = %14
  store i32 -1009054827, i32* %13
  br label %135

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 2117635961, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %124, %111, %100, %93, %92, %89, %78, %74, %72, %69, %58, %54, %52, %49, %48, %47, %35, %34, %31, %30, %29, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @put(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -970476166, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -970476166, label %11
    i32 370029644, label %15
    i32 1116418961, label %18
    i32 -1598494412, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 370029644, i32 1116418961
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  store i32 -1598494412, i32* %7
  br label %24

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %4, align 4
  store i32 -1598494412, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1752995117, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1752995117, label %14
    i32 936702021, label %19
    i32 928578849, label %21
    i32 2016553404, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 936702021, i32 928578849
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 2016553404, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 2016553404, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
