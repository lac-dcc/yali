; ModuleID = 'source-C-CXX/49/2635.c'
source_filename = "source-C-CXX/49/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.mouth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -550240586, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -550240586, label %12
    i32 917959861, label %16
    i32 1435398510, label %19
    i32 -19663140, label %23
    i32 40373983, label %24
    i32 -979223877, label %28
    i32 -191644012, label %29
    i32 -1288034964, label %30
    i32 386705991, label %31
    i32 777252846, label %33
    i32 191145316, label %37
    i32 -926668258, label %41
    i32 2083216543, label %45
    i32 1270881916, label %55
    i32 1963640900, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 %13, 2
  %15 = select i1 %14, i32 917959861, i32 1435398510
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 2
  store i32 %18, i32* %3, align 4
  store i32 386705991, i32* %8
  br label %60

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -19663140, i32 40373983
  store i32 %22, i32* %8
  br label %60

; <label>:23:                                     ; preds = %9
  store i32 7, i32* %3, align 4
  store i32 -1288034964, i32* %8
  br label %60

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -979223877, i32 -191644012
  store i32 %27, i32* %8
  br label %60

; <label>:28:                                     ; preds = %9
  store i32 6, i32* %3, align 4
  store i32 -191644012, i32* %8
  br label %60

; <label>:29:                                     ; preds = %9
  store i32 -1288034964, i32* %8
  br label %60

; <label>:30:                                     ; preds = %9
  store i32 386705991, i32* %8
  br label %60

; <label>:31:                                     ; preds = %9
  %32 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* bitcast ([12 x i32]* @main.mouth to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 777252846, i32* %8
  br label %60

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 12
  %36 = select i1 %35, i32 191145316, i32 1963640900
  store i32 %36, i32* %8
  br label %60

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 -926668258, i32 2083216543
  store i32 %40, i32* %8
  br label %60

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 2083216543, i32* %8
  br label %60

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 7
  %52 = add nsw i32 %46, %51
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 7
  store i32 %54, i32* %3, align 4
  store i32 1270881916, i32* %8
  br label %60

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 777252846, i32* %8
  br label %60

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %45, %41, %37, %33, %31, %30, %29, %28, %24, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
