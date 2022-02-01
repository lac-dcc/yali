; ModuleID = 'source-C-CXX/70/2214.c'
source_filename = "source-C-CXX/70/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.r = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.r to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1467360617, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1467360617, label %19
    i32 1590212215, label %24
    i32 311689026, label %30
    i32 -1379204777, label %34
    i32 -925756901, label %39
    i32 -177362982, label %44
    i32 1516325642, label %49
    i32 1874830004, label %51
    i32 -1381006047, label %56
    i32 436684822, label %63
    i32 -1107393217, label %66
    i32 -1670904783, label %67
    i32 100461016, label %69
    i32 -701096878, label %74
    i32 -434246783, label %81
    i32 1100391107, label %84
    i32 1807173863, label %85
    i32 -2068821571, label %90
    i32 -89532900, label %92
    i32 -315848157, label %94
    i32 1431972903, label %95
    i32 2016708866, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1590212215, i32 2016708866
  store i32 %23, i32* %15
  br label %100

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 311689026, i32 -1379204777
  store i32 %29, i32* %15
  br label %100

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %8, align 4
  store i32 -1379204777, i32* %15
  br label %100

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1516325642, i32 -925756901
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -177362982, i32 -1670904783
  store i32 %43, i32* %15
  br label %100

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1516325642, i32 -1670904783
  store i32 %48, i32* %15
  br label %100

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %10, align 4
  store i32 1874830004, i32* %15
  br label %100

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1381006047, i32 -1107393217
  store i32 %55, i32* %15
  br label %100

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %9, align 4
  store i32 436684822, i32* %15
  br label %100

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 1874830004, i32* %15
  br label %100

; <label>:66:                                     ; preds = %16
  store i32 1807173863, i32* %15
  br label %100

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %10, align 4
  store i32 100461016, i32* %15
  br label %100

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -701096878, i32 1100391107
  store i32 %73, i32* %15
  br label %100

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %9, align 4
  store i32 -434246783, i32* %15
  br label %100

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 100461016, i32* %15
  br label %100

; <label>:84:                                     ; preds = %16
  store i32 1807173863, i32* %15
  br label %100

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -2068821571, i32 -89532900
  store i32 %89, i32* %15
  br label %100

; <label>:90:                                     ; preds = %16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -315848157, i32* %15
  br label %100

; <label>:92:                                     ; preds = %16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -315848157, i32* %15
  br label %100

; <label>:94:                                     ; preds = %16
  store i32 1431972903, i32* %15
  br label %100

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -1467360617, i32* %15
  br label %100

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %94, %92, %90, %85, %84, %81, %74, %69, %67, %66, %63, %56, %51, %49, %44, %39, %34, %30, %24, %19, %18
  br label %16
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
