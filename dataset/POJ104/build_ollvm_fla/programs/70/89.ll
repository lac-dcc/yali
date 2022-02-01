; ModuleID = 'source-C-CXX/70/89.c'
source_filename = "source-C-CXX/70/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -74833807, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -74833807, label %16
    i32 1997901195, label %21
    i32 -2034065636, label %27
    i32 125079718, label %32
    i32 -1109503504, label %37
    i32 -2046099932, label %39
    i32 -644376403, label %44
    i32 -253327777, label %48
    i32 1616056790, label %51
    i32 -1530789842, label %57
    i32 2080929501, label %64
    i32 -181876558, label %67
    i32 -1887107831, label %72
    i32 251940477, label %74
    i32 -2105837097, label %76
    i32 1712515857, label %78
    i32 -1115714331, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1997901195, i32 -1115714331
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1109503504, i32 -2034065636
  store i32 %26, i32* %12
  br label %82

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 125079718, i32 -2046099932
  store i32 %31, i32* %12
  br label %82

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1109503504, i32 -2046099932
  store i32 %36, i32* %12
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 29, i32* %38, align 4
  store i32 -2046099932, i32* %12
  br label %82

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -644376403, i32 -253327777
  store i32 %43, i32* %12
  br label %82

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %6, align 4
  store i32 -253327777, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1616056790, i32* %12
  br label %82

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1530789842, i32 -181876558
  store i32 %56, i32* %12
  br label %82

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %8, align 4
  store i32 2080929501, i32* %12
  br label %82

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1616056790, i32* %12
  br label %82

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1887107831, i32 251940477
  store i32 %71, i32* %12
  br label %82

; <label>:72:                                     ; preds = %13
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2105837097, i32* %12
  br label %82

; <label>:74:                                     ; preds = %13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2105837097, i32* %12
  br label %82

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 28, i32* %77, align 4
  store i32 1712515857, i32* %12
  br label %82

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -74833807, i32* %12
  br label %82

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %78, %76, %74, %72, %67, %64, %57, %51, %48, %44, %39, %37, %32, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
