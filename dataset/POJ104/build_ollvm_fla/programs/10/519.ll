; ModuleID = 'source-C-CXX/10/519.c'
source_filename = "source-C-CXX/10/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1638849518, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1638849518, label %14
    i32 -1400062495, label %20
    i32 -1302025576, label %27
    i32 -164630305, label %30
    i32 -854010895, label %38
    i32 -1758452856, label %43
    i32 635358848, label %48
    i32 -1876463291, label %52
    i32 129075366, label %56
    i32 2020764673, label %59
    i32 -590128517, label %64
    i32 -404395900, label %65
    i32 -731038075, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1400062495, i32 -164630305
  store i32 %19, i32* %10
  br label %69

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %7, align 4
  store i32 -1302025576, i32* %10
  br label %69

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1638849518, i32* %10
  br label %69

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -854010895, i32 -1758452856
  store i32 %37, i32* %10
  br label %69

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 635358848, i32 -1758452856
  store i32 %42, i32* %10
  br label %69

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 635358848, i32 -404395900
  store i32 %47, i32* %10
  br label %69

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 129075366, i32 -1876463291
  store i32 %51, i32* %10
  br label %69

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 129075366, i32 2020764673
  store i32 %55, i32* %10
  br label %69

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -590128517, i32* %10
  br label %69

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -590128517, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 -731038075, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -731038075, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %59, %56, %52, %48, %43, %38, %30, %27, %20, %14, %13
  br label %11
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
