; ModuleID = 'source-C-CXX/78/1378.c'
source_filename = "source-C-CXX/78/1378.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 2008402685, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2008402685, label %12
    i32 397863327, label %19
    i32 -1665743149, label %22
    i32 -1092541511, label %27
    i32 -728689457, label %28
    i32 1759187683, label %33
    i32 -163740267, label %40
    i32 -628638440, label %41
    i32 605789354, label %48
    i32 1128731110, label %51
    i32 -39552777, label %52
    i32 1112031493, label %56
    i32 1652214234, label %59
    i32 -1364307192, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = or i32 %14, %15
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 397863327, i32 -1364307192
  store i32 %18, i32* %8
  br label %63

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1665743149, i32* %8
  br label %63

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1092541511, i32 1652214234
  store i32 %26, i32* %8
  br label %63

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -728689457, i32* %8
  br label %63

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1759187683, i32 -39552777
  store i32 %32, i32* %8
  br label %63

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -163740267, i32 -628638440
  store i32 %39, i32* %8
  br label %63

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -628638440, i32* %8
  br label %63

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 605789354, i32 1128731110
  store i32 %47, i32* %8
  br label %63

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1128731110, i32* %8
  br label %63

; <label>:51:                                     ; preds = %9
  store i32 -728689457, i32* %8
  br label %63

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 1112031493, i32* %8
  br label %63

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1665743149, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 2008402685, i32* %8
  br label %63

; <label>:62:                                     ; preds = %9
  ret i32 0

; <label>:63:                                     ; preds = %59, %56, %52, %51, %48, %41, %40, %33, %28, %27, %22, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
