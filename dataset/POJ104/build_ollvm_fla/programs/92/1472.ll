; ModuleID = 'source-C-CXX/92/1472.c'
source_filename = "source-C-CXX/92/1472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
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
  store i32 -218282094, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -218282094, label %11
    i32 515049534, label %15
    i32 -338594350, label %17
    i32 -531677252, label %22
    i32 -776067474, label %27
    i32 1620680180, label %29
    i32 647670392, label %34
    i32 1684794503, label %39
    i32 1288091707, label %41
    i32 -1953835893, label %46
    i32 -1404046722, label %51
    i32 -1232627852, label %53
    i32 729029937, label %58
    i32 1482173676, label %63
    i32 610945948, label %68
    i32 513261172, label %70
    i32 424889610, label %75
    i32 -959273265, label %80
    i32 399351305, label %85
    i32 640582935, label %87
    i32 -573171707, label %92
    i32 -1713912780, label %97
    i32 -1145113946, label %102
    i32 1513773401, label %104
    i32 371267028, label %109
    i32 -1991712072, label %114
    i32 302624455, label %119
    i32 1063081433, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 515049534, i32 -338594350
  store i32 %14, i32* %7
  br label %122

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -338594350, i32* %7
  br label %122

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 21
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -531677252, i32 1620680180
  store i32 %21, i32* %7
  br label %122

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 5
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -776067474, i32 1620680180
  store i32 %26, i32* %7
  br label %122

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1620680180, i32* %7
  br label %122

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 35
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 647670392, i32 1288091707
  store i32 %33, i32* %7
  br label %122

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 3
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1684794503, i32 1288091707
  store i32 %38, i32* %7
  br label %122

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1288091707, i32* %7
  br label %122

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 15
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1953835893, i32 -1232627852
  store i32 %45, i32* %7
  br label %122

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 7
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1404046722, i32 -1232627852
  store i32 %50, i32* %7
  br label %122

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1232627852, i32* %7
  br label %122

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 729029937, i32 513261172
  store i32 %57, i32* %7
  br label %122

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 5
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1482173676, i32 513261172
  store i32 %62, i32* %7
  br label %122

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 7
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 610945948, i32 513261172
  store i32 %67, i32* %7
  br label %122

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 513261172, i32* %7
  br label %122

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 424889610, i32 640582935
  store i32 %74, i32* %7
  br label %122

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 3
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -959273265, i32 640582935
  store i32 %79, i32* %7
  br label %122

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 7
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 399351305, i32 640582935
  store i32 %84, i32* %7
  br label %122

; <label>:85:                                     ; preds = %8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 640582935, i32* %7
  br label %122

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -573171707, i32 1513773401
  store i32 %91, i32* %7
  br label %122

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 3
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1713912780, i32 1513773401
  store i32 %96, i32* %7
  br label %122

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 5
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1145113946, i32 1513773401
  store i32 %101, i32* %7
  br label %122

; <label>:102:                                    ; preds = %8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1513773401, i32* %7
  br label %122

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 7
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 371267028, i32 1063081433
  store i32 %108, i32* %7
  br label %122

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 3
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1991712072, i32 1063081433
  store i32 %113, i32* %7
  br label %122

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 5
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 302624455, i32 1063081433
  store i32 %118, i32* %7
  br label %122

; <label>:119:                                    ; preds = %8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1063081433, i32* %7
  br label %122

; <label>:121:                                    ; preds = %8
  ret i32 0

; <label>:122:                                    ; preds = %119, %114, %109, %104, %102, %97, %92, %87, %85, %80, %75, %70, %68, %63, %58, %53, %51, %46, %41, %39, %34, %29, %27, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
