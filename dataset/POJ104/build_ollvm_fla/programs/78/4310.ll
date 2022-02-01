; ModuleID = 'source-C-CXX/78/4310.c'
source_filename = "source-C-CXX/78/4310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1849257829, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1849257829, label %9
    i32 1169257354, label %14
    i32 -700927872, label %18
    i32 -1493921704, label %19
    i32 -803025480, label %22
    i32 123810122, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1169257354, i32 -1493921704
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -700927872, i32 -1493921704
  store i32 %17, i32* %5
  br label %26

; <label>:18:                                     ; preds = %6
  store i32 123810122, i32* %5
  br label %26

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  call void @election(i32 %20, i32 %21)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -803025480, i32* %5
  br label %26

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1849257829, i32* %5
  br label %26

; <label>:25:                                     ; preds = %6
  ret i32 0

; <label>:26:                                     ; preds = %22, %19, %18, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @election(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [600 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1641380961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1641380961, label %16
    i32 -986661503, label %22
    i32 -1275898870, label %28
    i32 446549409, label %31
    i32 853992001, label %36
    i32 638710074, label %42
    i32 1521568829, label %46
    i32 -1865219414, label %48
    i32 -1554482219, label %53
    i32 -894021884, label %54
    i32 -121050780, label %62
    i32 938502228, label %68
    i32 734154061, label %70
    i32 1902978875, label %73
    i32 2080142774, label %79
    i32 1229156242, label %88
    i32 -48089156, label %91
    i32 -2108183839, label %97
    i32 -1261595981, label %98
    i32 -2114837711, label %101
    i32 1617296346, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -986661503, i32 446549409
  store i32 %21, i32* %12
  br label %108

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -1275898870, i32* %12
  br label %108

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 1641380961, i32* %12
  br label %108

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 853992001, i32* %12
  br label %108

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %37, %38
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 638710074, i32 1521568829
  store i32 %41, i32* %12
  br label %108

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %43, %44
  store i32 %45, i32* %5, align 4
  store i32 -1865219414, i32* %12
  br label %108

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %5, align 4
  store i32 -1865219414, i32* %12
  br label %108

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1554482219, i32 -894021884
  store i32 %52, i32* %12
  br label %108

; <label>:53:                                     ; preds = %13
  store i32 1617296346, i32* %12
  br label %108

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %57, %58
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -121050780, i32 938502228
  store i32 %61, i32* %12
  br label %108

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %65, %66
  store i32 %67, i32* %5, align 4
  store i32 734154061, i32* %12
  br label %108

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %5, align 4
  store i32 734154061, i32* %12
  br label %108

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1902978875, i32* %12
  br label %108

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 2080142774, i32 -48089156
  store i32 %78, i32* %12
  br label %108

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1229156242, i32* %12
  br label %108

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1902978875, i32* %12
  br label %108

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -2108183839, i32 -1261595981
  store i32 %96, i32* %12
  br label %108

; <label>:97:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1261595981, i32* %12
  br label %108

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -2114837711, i32* %12
  br label %108

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 853992001, i32* %12
  br label %108

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  ret void

; <label>:108:                                    ; preds = %101, %98, %97, %91, %88, %79, %73, %70, %68, %62, %54, %53, %48, %46, %42, %36, %31, %28, %22, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
