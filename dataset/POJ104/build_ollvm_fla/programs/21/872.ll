; ModuleID = 'source-C-CXX/21/872.c'
source_filename = "source-C-CXX/21/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1235563337, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1235563337, label %10
    i32 1036527297, label %16
    i32 -259699155, label %21
    i32 -1882316560, label %23
    i32 1197040177, label %24
    i32 -14791628, label %29
    i32 -1108403181, label %34
    i32 -740857537, label %36
    i32 804645648, label %38
    i32 759274312, label %39
    i32 1827179380, label %44
    i32 1638011261, label %49
    i32 -1059070439, label %53
    i32 -626686135, label %55
    i32 -969548081, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %5)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, %13
  %15 = select i1 %14, i32 1036527297, i32 1197040177
  store i32 %15, i32* %6
  br label %59

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -259699155, i32 -1882316560
  store i32 %20, i32* %6
  br label %59

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %4, align 4
  store i32 -1882316560, i32* %6
  br label %59

; <label>:23:                                     ; preds = %7
  store i32 1197040177, i32* %6
  br label %59

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -14791628, i32 804645648
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -1108403181, i32 -740857537
  store i32 %33, i32* %6
  br label %59

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %4, align 4
  store i32 -740857537, i32* %6
  br label %59

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %2, align 4
  store i32 804645648, i32* %6
  br label %59

; <label>:38:                                     ; preds = %7
  store i32 759274312, i32* %6
  br label %59

; <label>:39:                                     ; preds = %7
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  %43 = select i1 %42, i32 1235563337, i32 1827179380
  store i32 %43, i32* %6
  br label %59

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1059070439, i32 1638011261
  store i32 %48, i32* %6
  br label %59

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1059070439, i32 -626686135
  store i32 %52, i32* %6
  br label %59

; <label>:53:                                     ; preds = %7
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -969548081, i32* %6
  br label %59

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -969548081, i32* %6
  br label %59

; <label>:58:                                     ; preds = %7
  ret i32 0

; <label>:59:                                     ; preds = %55, %53, %49, %44, %39, %38, %36, %34, %29, %24, %23, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
