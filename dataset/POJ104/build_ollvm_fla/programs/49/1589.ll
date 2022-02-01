; ModuleID = 'source-C-CXX/49/1589.c'
source_filename = "source-C-CXX/49/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -284915588, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -284915588, label %15
    i32 -967623821, label %19
    i32 1533779640, label %20
    i32 -1034492269, label %25
    i32 788269833, label %29
    i32 158509595, label %33
    i32 1652588146, label %37
    i32 1848322295, label %41
    i32 -1212554542, label %45
    i32 1857363459, label %49
    i32 -219067778, label %53
    i32 -1743860725, label %56
    i32 727202644, label %60
    i32 -1111455295, label %64
    i32 286374555, label %68
    i32 -657811733, label %72
    i32 -404945042, label %75
    i32 -357326764, label %79
    i32 478266056, label %82
    i32 1248141020, label %86
    i32 1338861125, label %89
    i32 -230915722, label %90
    i32 -1096354091, label %93
    i32 -1670231244, label %104
    i32 837102006, label %107
    i32 -651190665, label %108
    i32 142602636, label %109
    i32 1585985836, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 12
  %18 = select i1 %17, i32 -967623821, i32 1585985836
  store i32 %18, i32* %11
  br label %113

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1533779640, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1034492269, i32 -1096354091
  store i32 %24, i32* %11
  br label %113

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -219067778, i32 788269833
  store i32 %28, i32* %11
  br label %113

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 -219067778, i32 158509595
  store i32 %32, i32* %11
  br label %113

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -219067778, i32 1652588146
  store i32 %36, i32* %11
  br label %113

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 7
  %40 = select i1 %39, i32 -219067778, i32 1848322295
  store i32 %40, i32* %11
  br label %113

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %43, i32 -219067778, i32 -1212554542
  store i32 %44, i32* %11
  br label %113

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 -219067778, i32 1857363459
  store i32 %48, i32* %11
  br label %113

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 12
  %52 = select i1 %51, i32 -219067778, i32 -1743860725
  store i32 %52, i32* %11
  br label %113

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %9, align 4
  store i32 -1743860725, i32* %11
  br label %113

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 4
  %59 = select i1 %58, i32 -657811733, i32 727202644
  store i32 %59, i32* %11
  br label %113

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i32 -657811733, i32 -1111455295
  store i32 %63, i32* %11
  br label %113

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 9
  %67 = select i1 %66, i32 -657811733, i32 286374555
  store i32 %67, i32* %11
  br label %113

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 11
  %71 = select i1 %70, i32 -657811733, i32 -404945042
  store i32 %71, i32* %11
  br label %113

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %9, align 4
  store i32 -404945042, i32* %11
  br label %113

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -357326764, i32 478266056
  store i32 %78, i32* %11
  br label %113

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %9, align 4
  store i32 478266056, i32* %11
  br label %113

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1248141020, i32 1338861125
  store i32 %85, i32* %11
  br label %113

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 0
  store i32 %88, i32* %9, align 4
  store i32 1338861125, i32* %11
  br label %113

; <label>:89:                                     ; preds = %12
  store i32 -230915722, i32* %11
  br label %113

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1533779640, i32* %11
  br label %113

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 13
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = srem i32 %97, 7
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 1
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 5
  %103 = select i1 %102, i32 -1670231244, i32 837102006
  store i32 %103, i32* %11
  br label %113

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -651190665, i32* %11
  br label %113

; <label>:107:                                    ; preds = %12
  store i32 142602636, i32* %11
  br label %113

; <label>:108:                                    ; preds = %12
  store i32 142602636, i32* %11
  br label %113

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -284915588, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %104, %93, %90, %89, %86, %82, %79, %75, %72, %68, %64, %60, %56, %53, %49, %45, %41, %37, %33, %29, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
