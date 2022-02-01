; ModuleID = 'source-C-CXX/10/4.c'
source_filename = "source-C-CXX/10/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %4, i32* %5)
  %11 = load i32, i32* %8, align 4
  %12 = srem i32 %11, 400
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1582093336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1582093336, label %17
    i32 281681043, label %21
    i32 1020412538, label %26
    i32 -964126398, label %31
    i32 685965645, label %32
    i32 1253032890, label %33
    i32 202145442, label %34
    i32 -623758831, label %39
    i32 -491825302, label %41
    i32 1371491319, label %45
    i32 -608043711, label %49
    i32 -1404053934, label %53
    i32 -472020333, label %57
    i32 1096908689, label %61
    i32 -1799841323, label %65
    i32 1775925873, label %69
    i32 715033820, label %73
    i32 -671203707, label %77
    i32 -1562075222, label %81
    i32 -1757860647, label %85
    i32 -2080921512, label %89
    i32 1771646085, label %92
    i32 2093083740, label %96
    i32 1688635935, label %99
    i32 1059147619, label %102
    i32 -260746615, label %105
    i32 807618341, label %108
    i32 -949843605, label %111
    i32 674631122, label %114
    i32 -1490109261, label %117
    i32 462224654, label %120
    i32 -1217212204, label %123
    i32 -907610912, label %124
    i32 128083268, label %125
    i32 -141084905, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -964126398, i32 281681043
  store i32 %20, i32* %13
  br label %134

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1020412538, i32 685965645
  store i32 %25, i32* %13
  br label %134

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -964126398, i32 685965645
  store i32 %30, i32* %13
  br label %134

; <label>:31:                                     ; preds = %14
  store i32 29, i32* %9, align 4
  store i32 1253032890, i32* %13
  br label %134

; <label>:32:                                     ; preds = %14
  store i32 28, i32* %9, align 4
  store i32 1253032890, i32* %13
  br label %134

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 202145442, i32* %13
  br label %134

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -623758831, i32 -141084905
  store i32 %38, i32* %13
  br label %134

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %1
  store i32 -491825302, i32* %13
  br label %134

; <label>:41:                                     ; preds = %14
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 6
  %44 = select i1 %43, i32 1775925873, i32 1371491319
  store i32 %44, i32* %13
  br label %134

; <label>:45:                                     ; preds = %14
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 9
  %48 = select i1 %47, i32 1096908689, i32 -608043711
  store i32 %48, i32* %13
  br label %134

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 674631122, i32 -1404053934
  store i32 %52, i32* %13
  br label %134

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 11
  %56 = select i1 %55, i32 -1490109261, i32 -472020333
  store i32 %56, i32* %13
  br label %134

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 11
  %60 = select i1 %59, i32 462224654, i32 -1217212204
  store i32 %60, i32* %13
  br label %134

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 7
  %64 = select i1 %63, i32 -260746615, i32 -1799841323
  store i32 %64, i32* %13
  br label %134

; <label>:65:                                     ; preds = %14
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 8
  %68 = select i1 %67, i32 807618341, i32 -949843605
  store i32 %68, i32* %13
  br label %134

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 -1562075222, i32 715033820
  store i32 %72, i32* %13
  br label %134

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 4
  %76 = select i1 %75, i32 2093083740, i32 -671203707
  store i32 %76, i32* %13
  br label %134

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 1688635935, i32 1059147619
  store i32 %80, i32* %13
  br label %134

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 2
  %84 = select i1 %83, i32 -1757860647, i32 1771646085
  store i32 %84, i32* %13
  br label %134

; <label>:85:                                     ; preds = %14
  %86 = load volatile i32, i32* %1
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -2080921512, i32 -1217212204
  store i32 %88, i32* %13
  br label %134

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %6, align 4
  store i32 -907610912, i32* %13
  br label %134

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %6, align 4
  store i32 -907610912, i32* %13
  br label %134

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %6, align 4
  store i32 -907610912, i32* %13
  br label %134

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %6, align 4
  store i32 -907610912, i32* %13
  br label %134

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %6, align 4
  store i32 -907610912, i32* %13
  br label %134

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %6, align 4
  store i32 -907610912, i32* %13
  br label %134

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %6, align 4
  store i32 -907610912, i32* %13
  br label %134

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %6, align 4
  store i32 -907610912, i32* %13
  br label %134

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 30
  store i32 %116, i32* %6, align 4
  store i32 -907610912, i32* %13
  br label %134

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %6, align 4
  store i32 -907610912, i32* %13
  br label %134

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 30
  store i32 %122, i32* %6, align 4
  store i32 -907610912, i32* %13
  br label %134

; <label>:123:                                    ; preds = %14
  store i32 -907610912, i32* %13
  br label %134

; <label>:124:                                    ; preds = %14
  store i32 128083268, i32* %13
  br label %134

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 202145442, i32* %13
  br label %134

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %125, %124, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %92, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %39, %34, %33, %32, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
