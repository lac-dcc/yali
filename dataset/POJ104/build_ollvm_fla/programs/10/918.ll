; ModuleID = 'source-C-CXX/10/918.c'
source_filename = "source-C-CXX/10/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 30
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 296201452, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 296201452, label %18
    i32 2112177439, label %22
    i32 1221583653, label %25
    i32 -306372649, label %29
    i32 627579231, label %33
    i32 -1103808242, label %37
    i32 -1493783874, label %40
    i32 1388696506, label %44
    i32 1063676815, label %48
    i32 342467664, label %51
    i32 -205831022, label %55
    i32 -229601152, label %58
    i32 -1087884741, label %62
    i32 -2077449409, label %66
    i32 185084559, label %69
    i32 1365670341, label %73
    i32 -128098653, label %77
    i32 1623838861, label %80
    i32 -4205248, label %85
    i32 -1088818548, label %90
    i32 -1201801638, label %95
    i32 -539190975, label %98
    i32 -278985309, label %102
    i32 1432708009, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 2112177439, i32 1221583653
  store i32 %21, i32* %14
  br label %104

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 1432708009, i32* %14
  br label %104

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -1103808242, i32 -306372649
  store i32 %28, i32* %14
  br label %104

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i32 -1103808242, i32 627579231
  store i32 %32, i32* %14
  br label %104

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -1103808242, i32 -1493783874
  store i32 %36, i32* %14
  br label %104

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1493783874, i32* %14
  br label %104

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 6
  %43 = select i1 %42, i32 1063676815, i32 1388696506
  store i32 %43, i32* %14
  br label %104

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 7
  %47 = select i1 %46, i32 1063676815, i32 342467664
  store i32 %47, i32* %14
  br label %104

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %6, align 4
  store i32 342467664, i32* %14
  br label %104

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 -205831022, i32 -229601152
  store i32 %54, i32* %14
  br label %104

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 3
  store i32 %57, i32* %6, align 4
  store i32 -229601152, i32* %14
  br label %104

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 9
  %61 = select i1 %60, i32 -2077449409, i32 -1087884741
  store i32 %61, i32* %14
  br label %104

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i32 -2077449409, i32 185084559
  store i32 %65, i32* %14
  br label %104

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 4
  store i32 %68, i32* %6, align 4
  store i32 185084559, i32* %14
  br label %104

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 11
  %72 = select i1 %71, i32 -128098653, i32 1365670341
  store i32 %72, i32* %14
  br label %104

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 12
  %76 = select i1 %75, i32 -128098653, i32 1623838861
  store i32 %76, i32* %14
  br label %104

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 5
  store i32 %79, i32* %6, align 4
  store i32 1623838861, i32* %14
  br label %104

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -4205248, i32 -1088818548
  store i32 %84, i32* %14
  br label %104

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1201801638, i32 -1088818548
  store i32 %89, i32* %14
  br label %104

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1201801638, i32 -539190975
  store i32 %94, i32* %14
  br label %104

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -278985309, i32* %14
  br label %104

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -278985309, i32* %14
  br label %104

; <label>:102:                                    ; preds = %15
  store i32 1432708009, i32* %14
  br label %104

; <label>:103:                                    ; preds = %15
  ret i32 0

; <label>:104:                                    ; preds = %102, %98, %95, %90, %85, %80, %77, %73, %69, %66, %62, %58, %55, %51, %48, %44, %40, %37, %33, %29, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
