; ModuleID = 'source-C-CXX/10/875.c'
source_filename = "source-C-CXX/10/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -350866392, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -350866392, label %19
    i32 414670099, label %23
    i32 666348756, label %28
    i32 -1108154242, label %33
    i32 2059783422, label %34
    i32 1075992499, label %35
    i32 1913762572, label %36
    i32 315017228, label %40
    i32 -1160185311, label %42
    i32 1156906547, label %46
    i32 1624288102, label %50
    i32 602645230, label %54
    i32 1949439431, label %58
    i32 1559693694, label %62
    i32 -1676539104, label %67
    i32 827577327, label %71
    i32 1447690638, label %75
    i32 402530699, label %79
    i32 -708570036, label %83
    i32 -1554903144, label %87
    i32 813378144, label %91
    i32 -842723711, label %92
    i32 -45779310, label %96
    i32 356593738, label %97
    i32 -1675559407, label %100
    i32 -1580385181, label %104
    i32 -165763358, label %106
    i32 -258877591, label %108
    i32 -1176990447, label %109
    i32 153362582, label %114
    i32 -1367244678, label %121
    i32 1465310854, label %124
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1108154242, i32 414670099
  store i32 %22, i32* %15
  br label %127

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 666348756, i32 2059783422
  store i32 %27, i32* %15
  br label %127

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1108154242, i32 2059783422
  store i32 %32, i32* %15
  br label %127

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1075992499, i32* %15
  br label %127

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1075992499, i32* %15
  br label %127

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1913762572, i32* %15
  br label %127

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %37, 13
  %39 = select i1 %38, i32 315017228, i32 -1675559407
  store i32 %39, i32* %15
  br label %127

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  store i32 %41, i32* %1
  store i32 -1160185311, i32* %15
  br label %127

; <label>:42:                                     ; preds = %16
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 7
  %45 = select i1 %44, i32 -1676539104, i32 1156906547
  store i32 %45, i32* %15
  br label %127

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 1559693694, i32 1624288102
  store i32 %49, i32* %15
  br label %127

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 12
  %53 = select i1 %52, i32 1949439431, i32 602645230
  store i32 %53, i32* %15
  br label %127

; <label>:54:                                     ; preds = %16
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 12
  %57 = select i1 %56, i32 -1554903144, i32 813378144
  store i32 %57, i32* %15
  br label %127

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 10
  %61 = select i1 %60, i32 -1554903144, i32 813378144
  store i32 %61, i32* %15
  br label %127

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32, i32* %1
  %64 = add i32 %63, -7
  %65 = icmp ule i32 %64, 1
  %66 = select i1 %65, i32 -1554903144, i32 813378144
  store i32 %66, i32* %15
  br label %127

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 -708570036, i32 827577327
  store i32 %70, i32* %15
  br label %127

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 402530699, i32 1447690638
  store i32 %74, i32* %15
  br label %127

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 -1554903144, i32 813378144
  store i32 %78, i32* %15
  br label %127

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32, i32* %1
  %81 = icmp eq i32 %80, 3
  %82 = select i1 %81, i32 -1554903144, i32 813378144
  store i32 %82, i32* %15
  br label %127

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32, i32* %1
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1554903144, i32 813378144
  store i32 %86, i32* %15
  br label %127

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %89
  store i32 31, i32* %90, align 4
  store i32 -45779310, i32* %15
  br label %127

; <label>:91:                                     ; preds = %16
  store i32 -842723711, i32* %15
  br label %127

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %94
  store i32 30, i32* %95, align 4
  store i32 -45779310, i32* %15
  br label %127

; <label>:96:                                     ; preds = %16
  store i32 356593738, i32* %15
  br label %127

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 1913762572, i32* %15
  br label %127

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1580385181, i32 -165763358
  store i32 %103, i32* %15
  br label %127

; <label>:104:                                    ; preds = %16
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %105, align 8
  store i32 -258877591, i32* %15
  br label %127

; <label>:106:                                    ; preds = %16
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %107, align 8
  store i32 -258877591, i32* %15
  br label %127

; <label>:108:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1176990447, i32* %15
  br label %127

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 153362582, i32 1465310854
  store i32 %113, i32* %15
  br label %127

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, i32* %10, align 4
  store i32 -1367244678, i32* %15
  br label %127

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -1176990447, i32* %15
  br label %127

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %10, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %121, %114, %109, %108, %106, %104, %100, %97, %96, %92, %91, %87, %83, %79, %75, %71, %67, %62, %58, %54, %50, %46, %42, %40, %36, %35, %34, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
