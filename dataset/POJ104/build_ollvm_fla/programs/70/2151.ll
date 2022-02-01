; ModuleID = 'source-C-CXX/70/2151.c'
source_filename = "source-C-CXX/70/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1868702107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1868702107, label %18
    i32 1483402412, label %23
    i32 452372676, label %29
    i32 -189492332, label %33
    i32 2079652561, label %35
    i32 1027616841, label %40
    i32 18951109, label %44
    i32 -1685049484, label %48
    i32 367236373, label %52
    i32 -715283875, label %56
    i32 -684004652, label %60
    i32 -1427773315, label %64
    i32 -1335741425, label %67
    i32 -947399706, label %71
    i32 1941894957, label %75
    i32 -1168835735, label %79
    i32 -1240878605, label %83
    i32 799664378, label %86
    i32 -737424533, label %90
    i32 -1738112457, label %95
    i32 -1509538641, label %100
    i32 39084894, label %105
    i32 -1930953759, label %108
    i32 281828672, label %109
    i32 1828394812, label %112
    i32 -459208391, label %118
    i32 1255952050, label %120
    i32 404840188, label %122
    i32 1157283228, label %123
    i32 401297419, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1483402412, i32 401297419
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 452372676, i32 -189492332
  store i32 %28, i32* %14
  br label %127

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %9, align 4
  store i32 -189492332, i32* %14
  br label %127

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %5, align 4
  store i32 2079652561, i32* %14
  br label %127

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1027616841, i32 1828394812
  store i32 %39, i32* %14
  br label %127

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1427773315, i32 18951109
  store i32 %43, i32* %14
  br label %127

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -1427773315, i32 -1685049484
  store i32 %47, i32* %14
  br label %127

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -1427773315, i32 367236373
  store i32 %51, i32* %14
  br label %127

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 -1427773315, i32 -715283875
  store i32 %55, i32* %14
  br label %127

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 8
  %59 = select i1 %58, i32 -1427773315, i32 -684004652
  store i32 %59, i32* %14
  br label %127

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 -1427773315, i32 -1335741425
  store i32 %63, i32* %14
  br label %127

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 3
  store i32 %66, i32* %12, align 4
  store i32 -1335741425, i32* %14
  br label %127

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 -1240878605, i32 -947399706
  store i32 %70, i32* %14
  br label %127

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %73, i32 -1240878605, i32 1941894957
  store i32 %74, i32* %14
  br label %127

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 9
  %78 = select i1 %77, i32 -1240878605, i32 -1168835735
  store i32 %78, i32* %14
  br label %127

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 11
  %82 = select i1 %81, i32 -1240878605, i32 799664378
  store i32 %82, i32* %14
  br label %127

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %12, align 4
  store i32 799664378, i32* %14
  br label %127

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 -737424533, i32 -1930953759
  store i32 %89, i32* %14
  br label %127

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1738112457, i32 -1509538641
  store i32 %94, i32* %14
  br label %127

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 39084894, i32 -1509538641
  store i32 %99, i32* %14
  br label %127

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 39084894, i32 -1930953759
  store i32 %104, i32* %14
  br label %127

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 -1930953759, i32* %14
  br label %127

; <label>:108:                                    ; preds = %15
  store i32 281828672, i32* %14
  br label %127

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 2079652561, i32* %14
  br label %127

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %12, align 4
  %114 = srem i32 %113, 7
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -459208391, i32 1255952050
  store i32 %117, i32* %14
  br label %127

; <label>:118:                                    ; preds = %15
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 404840188, i32* %14
  br label %127

; <label>:120:                                    ; preds = %15
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 404840188, i32* %14
  br label %127

; <label>:122:                                    ; preds = %15
  store i32 1157283228, i32* %14
  br label %127

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1868702107, i32* %14
  br label %127

; <label>:126:                                    ; preds = %15
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %120, %118, %112, %109, %108, %105, %100, %95, %90, %86, %83, %79, %75, %71, %67, %64, %60, %56, %52, %48, %44, %40, %35, %33, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
