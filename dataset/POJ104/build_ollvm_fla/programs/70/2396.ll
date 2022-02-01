; ModuleID = 'source-C-CXX/70/2396.c'
source_filename = "source-C-CXX/70/2396.c"
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
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1554938122, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1554938122, label %11
    i32 554376088, label %15
    i32 -73432982, label %16
    i32 -1059008154, label %21
    i32 654981377, label %22
    i32 -686331623, label %27
    i32 -1828283966, label %28
    i32 1894151335, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 554376088, i32 -73432982
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1894151335, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1059008154, i32 654981377
  store i32 %20, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1894151335, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -686331623, i32 -1828283966
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1894151335, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1894151335, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %16, %15, %11, %10
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 600287071, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 600287071, label %17
    i32 -1419842162, label %22
    i32 -506309963, label %28
    i32 -1389017101, label %32
    i32 1971104800, label %37
    i32 788893782, label %39
    i32 23625439, label %44
    i32 -1424904872, label %48
    i32 1178686658, label %51
    i32 453102784, label %55
    i32 1029799716, label %59
    i32 1827247458, label %63
    i32 522754664, label %67
    i32 603684379, label %70
    i32 111441363, label %73
    i32 942861048, label %74
    i32 43854374, label %75
    i32 1721258069, label %78
    i32 132462893, label %83
    i32 -1265740814, label %85
    i32 -858641651, label %87
    i32 -800057328, label %88
    i32 1577092737, label %90
    i32 -100977020, label %95
    i32 180428434, label %99
    i32 -1594719437, label %102
    i32 -385461643, label %106
    i32 1993299307, label %110
    i32 -1039699539, label %114
    i32 -823581678, label %118
    i32 403872559, label %121
    i32 -1524076951, label %124
    i32 -1400608453, label %125
    i32 1440840823, label %126
    i32 -1435545518, label %129
    i32 441956244, label %134
    i32 -1623352601, label %136
    i32 424123452, label %138
    i32 -1890611776, label %139
    i32 -1915010420, label %140
    i32 -1600871235, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1419842162, i32 -1600871235
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -506309963, i32 -1389017101
  store i32 %27, i32* %13
  br label %148

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %5, align 4
  store i32 -1389017101, i32* %13
  br label %148

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @run(i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1971104800, i32 -800057328
  store i32 %36, i32* %13
  br label %148

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %9, align 4
  store i32 788893782, i32* %13
  br label %148

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 23625439, i32 1721258069
  store i32 %43, i32* %13
  br label %148

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 -1424904872, i32 1178686658
  store i32 %47, i32* %13
  br label %148

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 29
  store i32 %50, i32* %8, align 4
  store i32 942861048, i32* %13
  br label %148

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 4
  %54 = select i1 %53, i32 522754664, i32 453102784
  store i32 %54, i32* %13
  br label %148

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 6
  %58 = select i1 %57, i32 522754664, i32 1029799716
  store i32 %58, i32* %13
  br label %148

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 9
  %62 = select i1 %61, i32 522754664, i32 1827247458
  store i32 %62, i32* %13
  br label %148

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 11
  %66 = select i1 %65, i32 522754664, i32 603684379
  store i32 %66, i32* %13
  br label %148

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %8, align 4
  store i32 111441363, i32* %13
  br label %148

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %8, align 4
  store i32 111441363, i32* %13
  br label %148

; <label>:73:                                     ; preds = %14
  store i32 942861048, i32* %13
  br label %148

; <label>:74:                                     ; preds = %14
  store i32 43854374, i32* %13
  br label %148

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 788893782, i32* %13
  br label %148

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 132462893, i32 -1265740814
  store i32 %82, i32* %13
  br label %148

; <label>:83:                                     ; preds = %14
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -858641651, i32* %13
  br label %148

; <label>:85:                                     ; preds = %14
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -858641651, i32* %13
  br label %148

; <label>:87:                                     ; preds = %14
  store i32 -1890611776, i32* %13
  br label %148

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %11, align 4
  store i32 1577092737, i32* %13
  br label %148

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -100977020, i32 -1435545518
  store i32 %94, i32* %13
  br label %148

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 180428434, i32 -1594719437
  store i32 %98, i32* %13
  br label %148

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %10, align 4
  store i32 -1400608453, i32* %13
  br label %148

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 4
  %105 = select i1 %104, i32 -823581678, i32 -385461643
  store i32 %105, i32* %13
  br label %148

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 6
  %109 = select i1 %108, i32 -823581678, i32 1993299307
  store i32 %109, i32* %13
  br label %148

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 9
  %113 = select i1 %112, i32 -823581678, i32 -1039699539
  store i32 %113, i32* %13
  br label %148

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 11
  %117 = select i1 %116, i32 -823581678, i32 403872559
  store i32 %117, i32* %13
  br label %148

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 30
  store i32 %120, i32* %10, align 4
  store i32 -1524076951, i32* %13
  br label %148

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %10, align 4
  store i32 -1524076951, i32* %13
  br label %148

; <label>:124:                                    ; preds = %14
  store i32 -1400608453, i32* %13
  br label %148

; <label>:125:                                    ; preds = %14
  store i32 1440840823, i32* %13
  br label %148

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 1577092737, i32* %13
  br label %148

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 441956244, i32 -1623352601
  store i32 %133, i32* %13
  br label %148

; <label>:134:                                    ; preds = %14
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 424123452, i32* %13
  br label %148

; <label>:136:                                    ; preds = %14
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 424123452, i32* %13
  br label %148

; <label>:138:                                    ; preds = %14
  store i32 -1890611776, i32* %13
  br label %148

; <label>:139:                                    ; preds = %14
  store i32 -1915010420, i32* %13
  br label %148

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 600287071, i32* %13
  br label %148

; <label>:143:                                    ; preds = %14
  %144 = call i32 @getchar()
  %145 = call i32 @getchar()
  %146 = call i32 @getchar()
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %140, %139, %138, %136, %134, %129, %126, %125, %124, %121, %118, %114, %110, %106, %102, %99, %95, %90, %88, %87, %85, %83, %78, %75, %74, %73, %70, %67, %63, %59, %55, %51, %48, %44, %39, %37, %32, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
