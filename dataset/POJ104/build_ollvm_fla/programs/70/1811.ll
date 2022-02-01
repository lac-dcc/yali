; ModuleID = 'source-C-CXX/70/1811.c'
source_filename = "source-C-CXX/70/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 399458423, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 399458423, label %11
    i32 179097633, label %15
    i32 -134853746, label %20
    i32 1032462125, label %25
    i32 -1969783170, label %26
    i32 1703836681, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1032462125, i32 179097633
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -134853746, i32 -1969783170
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1032462125, i32 -1969783170
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1703836681, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1703836681, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1252616335, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1252616335, label %16
    i32 1052248501, label %21
    i32 -11618343, label %27
    i32 982956697, label %30
    i32 -1581313909, label %33
    i32 -1844130352, label %38
    i32 327694716, label %40
    i32 -586219739, label %45
    i32 -620710178, label %49
    i32 -1956704172, label %52
    i32 757080659, label %56
    i32 1734352617, label %60
    i32 -864096673, label %64
    i32 1390140444, label %68
    i32 -1994956966, label %71
    i32 -1857684156, label %74
    i32 452700626, label %75
    i32 1792319839, label %76
    i32 1699119970, label %79
    i32 461944210, label %80
    i32 -1482956202, label %85
    i32 -190945106, label %87
    i32 -1731015396, label %92
    i32 -1258255534, label %96
    i32 783777657, label %99
    i32 -1266710996, label %103
    i32 395543035, label %107
    i32 1255923379, label %111
    i32 94444391, label %115
    i32 1284842961, label %118
    i32 -1287789385, label %121
    i32 665235555, label %122
    i32 1899309647, label %123
    i32 -546207544, label %126
    i32 -1071450122, label %127
    i32 728569563, label %132
    i32 -2084095235, label %134
    i32 459910186, label %136
    i32 -1244410694, label %137
    i32 -2045129902, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1052248501, i32 -2045129902
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -11618343, i32 982956697
  store i32 %26, i32* %12
  br label %141

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  store i32 -1581313909, i32* %12
  br label %141

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %10, align 4
  store i32 -1581313909, i32* %12
  br label %141

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @run(i32 %34)
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1844130352, i32 461944210
  store i32 %37, i32* %12
  br label %141

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %4, align 4
  store i32 327694716, i32* %12
  br label %141

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -586219739, i32 1699119970
  store i32 %44, i32* %12
  br label %141

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -620710178, i32 -1956704172
  store i32 %48, i32* %12
  br label %141

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 29
  store i32 %51, i32* %5, align 4
  store i32 452700626, i32* %12
  br label %141

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 1390140444, i32 757080659
  store i32 %55, i32* %12
  br label %141

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 1390140444, i32 1734352617
  store i32 %59, i32* %12
  br label %141

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 9
  %63 = select i1 %62, i32 1390140444, i32 -864096673
  store i32 %63, i32* %12
  br label %141

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 11
  %67 = select i1 %66, i32 1390140444, i32 -1994956966
  store i32 %67, i32* %12
  br label %141

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %5, align 4
  store i32 -1857684156, i32* %12
  br label %141

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %5, align 4
  store i32 -1857684156, i32* %12
  br label %141

; <label>:74:                                     ; preds = %13
  store i32 452700626, i32* %12
  br label %141

; <label>:75:                                     ; preds = %13
  store i32 1792319839, i32* %12
  br label %141

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 327694716, i32* %12
  br label %141

; <label>:79:                                     ; preds = %13
  store i32 461944210, i32* %12
  br label %141

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = call i32 @run(i32 %81)
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1482956202, i32 -1071450122
  store i32 %84, i32* %12
  br label %141

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %4, align 4
  store i32 -190945106, i32* %12
  br label %141

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1731015396, i32 -546207544
  store i32 %91, i32* %12
  br label %141

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -1258255534, i32 783777657
  store i32 %95, i32* %12
  br label %141

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 28
  store i32 %98, i32* %5, align 4
  store i32 665235555, i32* %12
  br label %141

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 94444391, i32 -1266710996
  store i32 %102, i32* %12
  br label %141

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 6
  %106 = select i1 %105, i32 94444391, i32 395543035
  store i32 %106, i32* %12
  br label %141

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 9
  %110 = select i1 %109, i32 94444391, i32 1255923379
  store i32 %110, i32* %12
  br label %141

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 11
  %114 = select i1 %113, i32 94444391, i32 1284842961
  store i32 %114, i32* %12
  br label %141

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %5, align 4
  store i32 -1287789385, i32* %12
  br label %141

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %5, align 4
  store i32 -1287789385, i32* %12
  br label %141

; <label>:121:                                    ; preds = %13
  store i32 665235555, i32* %12
  br label %141

; <label>:122:                                    ; preds = %13
  store i32 1899309647, i32* %12
  br label %141

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -190945106, i32* %12
  br label %141

; <label>:126:                                    ; preds = %13
  store i32 -1071450122, i32* %12
  br label %141

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 728569563, i32 -2084095235
  store i32 %131, i32* %12
  br label %141

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 459910186, i32* %12
  br label %141

; <label>:134:                                    ; preds = %13
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 459910186, i32* %12
  br label %141

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1244410694, i32* %12
  br label %141

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -1252616335, i32* %12
  br label %141

; <label>:140:                                    ; preds = %13
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %134, %132, %127, %126, %123, %122, %121, %118, %115, %111, %107, %103, %99, %96, %92, %87, %85, %80, %79, %76, %75, %74, %71, %68, %64, %60, %56, %52, %49, %45, %40, %38, %33, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
