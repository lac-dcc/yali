; ModuleID = 'source-C-CXX/10/697.c'
source_filename = "source-C-CXX/10/697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -84298029, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -84298029, label %13
    i32 1213935090, label %18
    i32 -1687239014, label %20
    i32 1549122809, label %24
    i32 1254932248, label %28
    i32 1958940735, label %32
    i32 317653572, label %36
    i32 1325557698, label %40
    i32 -1035515123, label %44
    i32 -144621686, label %48
    i32 1657969517, label %52
    i32 1467403233, label %56
    i32 -799482589, label %60
    i32 186281993, label %64
    i32 1139338413, label %68
    i32 -1285849995, label %72
    i32 -1180080852, label %75
    i32 -73751455, label %80
    i32 487501997, label %85
    i32 -1397420082, label %90
    i32 1027067754, label %93
    i32 311423438, label %96
    i32 1760455545, label %97
    i32 -1100428455, label %100
    i32 -1787663886, label %103
    i32 -1695276793, label %106
    i32 369171775, label %109
    i32 446708314, label %112
    i32 -1987421721, label %115
    i32 1593560633, label %118
    i32 1800249783, label %121
    i32 -599436726, label %124
    i32 -117621373, label %127
    i32 979612513, label %128
    i32 -696243085, label %129
    i32 1212171084, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1213935090, i32 1212171084
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %1
  store i32 -1687239014, i32* %9
  br label %138

; <label>:20:                                     ; preds = %10
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 7
  %23 = select i1 %22, i32 -144621686, i32 1549122809
  store i32 %23, i32* %9
  br label %138

; <label>:24:                                     ; preds = %10
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 1325557698, i32 1254932248
  store i32 %27, i32* %9
  br label %138

; <label>:28:                                     ; preds = %10
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 11
  %31 = select i1 %30, i32 1593560633, i32 1958940735
  store i32 %31, i32* %9
  br label %138

; <label>:32:                                     ; preds = %10
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 12
  %35 = select i1 %34, i32 1800249783, i32 317653572
  store i32 %35, i32* %9
  br label %138

; <label>:36:                                     ; preds = %10
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %38, i32 -599436726, i32 -117621373
  store i32 %39, i32* %9
  br label %138

; <label>:40:                                     ; preds = %10
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 369171775, i32 -1035515123
  store i32 %43, i32* %9
  br label %138

; <label>:44:                                     ; preds = %10
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 9
  %47 = select i1 %46, i32 446708314, i32 -1987421721
  store i32 %47, i32* %9
  br label %138

; <label>:48:                                     ; preds = %10
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 4
  %51 = select i1 %50, i32 -799482589, i32 1657969517
  store i32 %51, i32* %9
  br label %138

; <label>:52:                                     ; preds = %10
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -1100428455, i32 1467403233
  store i32 %55, i32* %9
  br label %138

; <label>:56:                                     ; preds = %10
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 6
  %59 = select i1 %58, i32 -1787663886, i32 -1695276793
  store i32 %59, i32* %9
  br label %138

; <label>:60:                                     ; preds = %10
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 2
  %63 = select i1 %62, i32 1139338413, i32 186281993
  store i32 %63, i32* %9
  br label %138

; <label>:64:                                     ; preds = %10
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 3
  %67 = select i1 %66, i32 -1180080852, i32 1760455545
  store i32 %67, i32* %9
  br label %138

; <label>:68:                                     ; preds = %10
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1285849995, i32 -117621373
  store i32 %71, i32* %9
  br label %138

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %7, align 4
  store i32 979612513, i32* %9
  br label %138

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1397420082, i32 -73751455
  store i32 %79, i32* %9
  br label %138

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 487501997, i32 1027067754
  store i32 %84, i32* %9
  br label %138

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1397420082, i32 1027067754
  store i32 %89, i32* %9
  br label %138

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 29
  store i32 %92, i32* %7, align 4
  store i32 311423438, i32* %9
  br label %138

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 28
  store i32 %95, i32* %7, align 4
  store i32 311423438, i32* %9
  br label %138

; <label>:96:                                     ; preds = %10
  store i32 979612513, i32* %9
  br label %138

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %7, align 4
  store i32 979612513, i32* %9
  br label %138

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %7, align 4
  store i32 979612513, i32* %9
  br label %138

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %7, align 4
  store i32 979612513, i32* %9
  br label %138

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %7, align 4
  store i32 979612513, i32* %9
  br label %138

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %7, align 4
  store i32 979612513, i32* %9
  br label %138

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %7, align 4
  store i32 979612513, i32* %9
  br label %138

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %7, align 4
  store i32 979612513, i32* %9
  br label %138

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %7, align 4
  store i32 979612513, i32* %9
  br label %138

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %7, align 4
  store i32 979612513, i32* %9
  br label %138

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %7, align 4
  store i32 979612513, i32* %9
  br label %138

; <label>:127:                                    ; preds = %10
  store i32 979612513, i32* %9
  br label %138

; <label>:128:                                    ; preds = %10
  store i32 -696243085, i32* %9
  br label %138

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -84298029, i32* %9
  br label %138

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %129, %128, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %96, %93, %90, %85, %80, %75, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
