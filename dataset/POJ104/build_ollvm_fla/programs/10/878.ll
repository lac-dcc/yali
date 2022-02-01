; ModuleID = 'source-C-CXX/10/878.c'
source_filename = "source-C-CXX/10/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -2075511259, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2075511259, label %15
    i32 -1592072393, label %20
    i32 875737724, label %27
    i32 1896392198, label %30
    i32 712472714, label %38
    i32 1865137380, label %43
    i32 1734065791, label %48
    i32 -1464028015, label %49
    i32 -1828137297, label %50
    i32 1838785251, label %51
    i32 2119504785, label %52
    i32 578290925, label %53
    i32 382916073, label %54
    i32 -1280687231, label %58
    i32 486622106, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1592072393, i32 1896392198
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  store i32 %26, i32* %5, align 4
  store i32 875737724, i32* %11
  br label %65

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -2075511259, i32* %11
  br label %65

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 712472714, i32 578290925
  store i32 %37, i32* %11
  br label %65

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1865137380, i32 1838785251
  store i32 %42, i32* %11
  br label %65

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1734065791, i32 -1464028015
  store i32 %47, i32* %11
  br label %65

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1828137297, i32* %11
  br label %65

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1828137297, i32* %11
  br label %65

; <label>:50:                                     ; preds = %12
  store i32 2119504785, i32* %11
  br label %65

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 2119504785, i32* %11
  br label %65

; <label>:52:                                     ; preds = %12
  store i32 382916073, i32* %11
  br label %65

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 382916073, i32* %11
  br label %65

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 2
  %57 = select i1 %56, i32 -1280687231, i32 486622106
  store i32 %57, i32* %11
  br label %65

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %5, align 4
  store i32 486622106, i32* %11
  br label %65

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %58, %54, %53, %52, %51, %50, %49, %48, %43, %38, %30, %27, %20, %15, %14
  br label %12
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
