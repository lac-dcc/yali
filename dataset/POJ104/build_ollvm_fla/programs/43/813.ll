; ModuleID = 'source-C-CXX/43/813.c'
source_filename = "source-C-CXX/43/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @abs(i32 %14) #3
  store i32 %15, i32* %13, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 196425646, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 196425646, label %21
    i32 2104231780, label %25
    i32 -1763989150, label %26
    i32 -1923417899, label %30
    i32 -749588776, label %31
    i32 -127620013, label %35
    i32 -1610644591, label %36
    i32 1447588448, label %37
    i32 -337723230, label %41
    i32 -370169487, label %52
    i32 975015206, label %54
    i32 819856346, label %58
    i32 -1182300219, label %59
    i32 -1448985332, label %66
    i32 -520641363, label %69
    i32 -1124550305, label %72
    i32 -1433298928, label %82
    i32 -1318884447, label %85
    i32 1244412747, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2104231780, i32 -1763989150
  store i32 %24, i32* %17
  br label %92

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1244412747, i32* %17
  br label %92

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -1923417899, i32 -749588776
  store i32 %29, i32* %17
  br label %92

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -749588776, i32* %17
  br label %92

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 -127620013, i32 -1610644591
  store i32 %34, i32* %17
  br label %92

; <label>:35:                                     ; preds = %18
  store i32 -1, i32* %5, align 4
  store i32 -1610644591, i32* %17
  br label %92

; <label>:36:                                     ; preds = %18
  store i32 1447588448, i32* %17
  br label %92

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %13, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -337723230, i32 -370169487
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %13, align 4
  %43 = srem i32 %42, 10
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1447588448, i32* %17
  br label %92

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %8, align 4
  store i32 975015206, i32* %17
  br label %92

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = icmp sge i32 %55, 1
  %57 = select i1 %56, i32 819856346, i32 -1318884447
  store i32 %57, i32* %17
  br label %92

; <label>:58:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 -1182300219, i32* %17
  br label %92

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 -1448985332, i32 -1124550305
  store i32 %65, i32* %17
  br label %92

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %12, align 4
  %68 = mul nsw i32 %67, 10
  store i32 %68, i32* %12, align 4
  store i32 -520641363, i32* %17
  br label %92

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -1182300219, i32* %17
  br label %92

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %73, %78
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %11, align 4
  store i32 -1433298928, i32* %17
  br label %92

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %8, align 4
  store i32 975015206, i32* %17
  br label %92

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %11, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %3, align 4
  store i32 1244412747, i32* %17
  br label %92

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %85, %82, %72, %69, %66, %59, %58, %54, %52, %41, %37, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1211976579, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %21
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1211976579, label %7
    i32 355559872, label %11
    i32 -866698597, label %16
    i32 -78346003, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %21

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 6
  %10 = select i1 %9, i32 355559872, i32 -78346003
  store i32 %10, i32* %3
  br label %21

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 -866698597, i32* %3
  br label %21

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1211976579, i32* %3
  br label %21

; <label>:19:                                     ; preds = %4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  ret void

; <label>:21:                                     ; preds = %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
