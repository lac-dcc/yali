; ModuleID = 'source-C-CXX/92/282.c'
source_filename = "source-C-CXX/92/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 105
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1594838661, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1594838661, label %11
    i32 -633158791, label %15
    i32 -458785097, label %17
    i32 1336356637, label %22
    i32 704341164, label %27
    i32 1308379773, label %32
    i32 1234471746, label %34
    i32 -1344246747, label %39
    i32 -972104296, label %44
    i32 -975532585, label %49
    i32 -1949186518, label %51
    i32 804560388, label %56
    i32 585798515, label %61
    i32 669512317, label %66
    i32 -831042346, label %68
    i32 919736114, label %73
    i32 -1100923358, label %78
    i32 808649323, label %83
    i32 63311256, label %85
    i32 536363731, label %90
    i32 -728407662, label %95
    i32 -1524300450, label %100
    i32 57226877, label %102
    i32 -361632287, label %107
    i32 -1721884117, label %112
    i32 1762168079, label %117
    i32 519901900, label %119
    i32 -328409645, label %124
    i32 1506343538, label %129
    i32 1993696359, label %134
    i32 -1612930750, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -633158791, i32 -458785097
  store i32 %14, i32* %7
  br label %137

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -458785097, i32* %7
  br label %137

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1336356637, i32 1234471746
  store i32 %21, i32* %7
  br label %137

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 704341164, i32 1234471746
  store i32 %26, i32* %7
  br label %137

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 7
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1308379773, i32 1234471746
  store i32 %31, i32* %7
  br label %137

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1234471746, i32* %7
  br label %137

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1344246747, i32 -1949186518
  store i32 %38, i32* %7
  br label %137

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 5
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -972104296, i32 -1949186518
  store i32 %43, i32* %7
  br label %137

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -975532585, i32 -1949186518
  store i32 %48, i32* %7
  br label %137

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1949186518, i32* %7
  br label %137

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 3
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 804560388, i32 -831042346
  store i32 %55, i32* %7
  br label %137

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 5
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 585798515, i32 -831042346
  store i32 %60, i32* %7
  br label %137

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 669512317, i32 -831042346
  store i32 %65, i32* %7
  br label %137

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -831042346, i32* %7
  br label %137

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 3
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 919736114, i32 63311256
  store i32 %72, i32* %7
  br label %137

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 5
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1100923358, i32 63311256
  store i32 %77, i32* %7
  br label %137

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 7
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 808649323, i32 63311256
  store i32 %82, i32* %7
  br label %137

; <label>:83:                                     ; preds = %8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 63311256, i32* %7
  br label %137

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 3
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 536363731, i32 57226877
  store i32 %89, i32* %7
  br label %137

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 5
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -728407662, i32 57226877
  store i32 %94, i32* %7
  br label %137

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 7
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1524300450, i32 57226877
  store i32 %99, i32* %7
  br label %137

; <label>:100:                                    ; preds = %8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 57226877, i32* %7
  br label %137

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 3
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -361632287, i32 519901900
  store i32 %106, i32* %7
  br label %137

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 5
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1721884117, i32 519901900
  store i32 %111, i32* %7
  br label %137

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1762168079, i32 519901900
  store i32 %116, i32* %7
  br label %137

; <label>:117:                                    ; preds = %8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 519901900, i32* %7
  br label %137

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 3
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -328409645, i32 -1612930750
  store i32 %123, i32* %7
  br label %137

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %125, 5
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1506343538, i32 -1612930750
  store i32 %128, i32* %7
  br label %137

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 7
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1993696359, i32 -1612930750
  store i32 %133, i32* %7
  br label %137

; <label>:134:                                    ; preds = %8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1612930750, i32* %7
  br label %137

; <label>:136:                                    ; preds = %8
  ret i32 0

; <label>:137:                                    ; preds = %134, %129, %124, %119, %117, %112, %107, %102, %100, %95, %90, %85, %83, %78, %73, %68, %66, %61, %56, %51, %49, %44, %39, %34, %32, %27, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
