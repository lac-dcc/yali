; ModuleID = 'source-C-CXX/15/573.c'
source_filename = "source-C-CXX/15/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1784403276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1784403276, label %16
    i32 1758012686, label %20
    i32 -254583533, label %21
    i32 295779215, label %25
    i32 734298765, label %26
    i32 1416384792, label %30
    i32 1122814935, label %31
    i32 252113985, label %35
    i32 -249381675, label %36
    i32 -2022524042, label %37
    i32 -507442294, label %38
    i32 -273374510, label %39
    i32 1324804630, label %40
    i32 -104098278, label %81
    i32 2038773634, label %85
    i32 1229395605, label %89
    i32 -1733873163, label %93
    i32 -1452500621, label %97
    i32 -1896333154, label %101
    i32 -2046909060, label %105
    i32 657215563, label %112
    i32 1739249546, label %118
    i32 -1152714077, label %123
    i32 40641535, label %127
    i32 1709938838, label %130
    i32 986093896, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %17, 9999
  %19 = select i1 %18, i32 1758012686, i32 -254583533
  store i32 %19, i32* %12
  br label %132

; <label>:20:                                     ; preds = %13
  store i32 5, i32* %9, align 4
  store i32 1324804630, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 999
  %24 = select i1 %23, i32 295779215, i32 734298765
  store i32 %24, i32* %12
  br label %132

; <label>:25:                                     ; preds = %13
  store i32 4, i32* %9, align 4
  store i32 -273374510, i32* %12
  br label %132

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 99
  %29 = select i1 %28, i32 1416384792, i32 1122814935
  store i32 %29, i32* %12
  br label %132

; <label>:30:                                     ; preds = %13
  store i32 3, i32* %9, align 4
  store i32 -507442294, i32* %12
  br label %132

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 9
  %34 = select i1 %33, i32 252113985, i32 -249381675
  store i32 %34, i32* %12
  br label %132

; <label>:35:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 -2022524042, i32* %12
  br label %132

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -2022524042, i32* %12
  br label %132

; <label>:37:                                     ; preds = %13
  store i32 -507442294, i32* %12
  br label %132

; <label>:38:                                     ; preds = %13
  store i32 -273374510, i32* %12
  br label %132

; <label>:39:                                     ; preds = %13
  store i32 1324804630, i32* %12
  br label %132

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10000
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 1000
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 10000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 1000, %52
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 100
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 10000, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 1000, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 10000, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 1000, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %1
  store i32 -104098278, i32* %12
  br label %132

; <label>:81:                                     ; preds = %13
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 -1452500621, i32 2038773634
  store i32 %84, i32* %12
  br label %132

; <label>:85:                                     ; preds = %13
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 1739249546, i32 1229395605
  store i32 %88, i32* %12
  br label %132

; <label>:89:                                     ; preds = %13
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 657215563, i32 -1733873163
  store i32 %92, i32* %12
  br label %132

; <label>:93:                                     ; preds = %13
  %94 = load volatile i32, i32* %1
  %95 = icmp eq i32 %94, 5
  %96 = select i1 %95, i32 -2046909060, i32 1709938838
  store i32 %96, i32* %12
  br label %132

; <label>:97:                                     ; preds = %13
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 2
  %100 = select i1 %99, i32 -1896333154, i32 -1152714077
  store i32 %100, i32* %12
  br label %132

; <label>:101:                                    ; preds = %13
  %102 = load volatile i32, i32* %1
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 40641535, i32 1709938838
  store i32 %104, i32* %12
  br label %132

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109, i32 %110)
  store i32 986093896, i32* %12
  br label %132

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114, i32 %115, i32 %116)
  store i32 986093896, i32* %12
  br label %132

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %120, i32 %121)
  store i32 986093896, i32* %12
  br label %132

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %124, i32 %125)
  store i32 986093896, i32* %12
  br label %132

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %128)
  store i32 986093896, i32* %12
  br label %132

; <label>:130:                                    ; preds = %13
  store i32 986093896, i32* %12
  br label %132

; <label>:131:                                    ; preds = %13
  ret void

; <label>:132:                                    ; preds = %130, %127, %123, %118, %112, %105, %101, %97, %93, %89, %85, %81, %40, %39, %38, %37, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
