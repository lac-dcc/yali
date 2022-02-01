; ModuleID = 'source-C-CXX/49/304.c'
source_filename = "source-C-CXX/49/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 887449179, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 887449179, label %11
    i32 -459048728, label %15
    i32 2119332191, label %17
    i32 250524463, label %23
    i32 1530163257, label %25
    i32 -579346615, label %31
    i32 745461932, label %33
    i32 -1190703177, label %39
    i32 -1257298555, label %41
    i32 61527485, label %47
    i32 390349990, label %49
    i32 532458849, label %55
    i32 1592492062, label %57
    i32 -1857058878, label %63
    i32 1473538955, label %65
    i32 545327791, label %71
    i32 -109248508, label %73
    i32 356850311, label %79
    i32 -1406687232, label %81
    i32 1454622962, label %87
    i32 -1190266818, label %89
    i32 258220998, label %95
    i32 -1011540566, label %97
    i32 -2010488891, label %103
    i32 -1374459815, label %105
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 5
  %14 = select i1 %13, i32 -459048728, i32 2119332191
  store i32 %14, i32* %7
  br label %106

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2119332191, i32* %7
  br label %106

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 43
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 5
  %22 = select i1 %21, i32 250524463, i32 1530163257
  store i32 %22, i32* %7
  br label %106

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1530163257, i32* %7
  br label %106

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 71
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 -579346615, i32 745461932
  store i32 %30, i32* %7
  br label %106

; <label>:31:                                     ; preds = %8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 745461932, i32* %7
  br label %106

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 102
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -1190703177, i32 -1257298555
  store i32 %38, i32* %7
  br label %106

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1257298555, i32* %7
  br label %106

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 132
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 61527485, i32 390349990
  store i32 %46, i32* %7
  br label %106

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 390349990, i32* %7
  br label %106

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 163
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 532458849, i32 1592492062
  store i32 %54, i32* %7
  br label %106

; <label>:55:                                     ; preds = %8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1592492062, i32* %7
  br label %106

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 193
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 -1857058878, i32 1473538955
  store i32 %62, i32* %7
  br label %106

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1473538955, i32* %7
  br label %106

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 224
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 545327791, i32 -109248508
  store i32 %70, i32* %7
  br label %106

; <label>:71:                                     ; preds = %8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -109248508, i32* %7
  br label %106

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 255
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 356850311, i32 -1406687232
  store i32 %78, i32* %7
  br label %106

; <label>:79:                                     ; preds = %8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1406687232, i32* %7
  br label %106

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 285
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 1454622962, i32 -1190266818
  store i32 %86, i32* %7
  br label %106

; <label>:87:                                     ; preds = %8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1190266818, i32* %7
  br label %106

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 316
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 258220998, i32 -1011540566
  store i32 %94, i32* %7
  br label %106

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1011540566, i32* %7
  br label %106

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 346
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 -2010488891, i32 -1374459815
  store i32 %102, i32* %7
  br label %106

; <label>:103:                                    ; preds = %8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1374459815, i32* %7
  br label %106

; <label>:105:                                    ; preds = %8
  ret void

; <label>:106:                                    ; preds = %103, %97, %95, %89, %87, %81, %79, %73, %71, %65, %63, %57, %55, %49, %47, %41, %39, %33, %31, %25, %23, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
