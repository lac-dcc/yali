; ModuleID = 'source-C-CXX/10/49.c'
source_filename = "source-C-CXX/10/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -295057815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -295057815, label %17
    i32 -1712283139, label %21
    i32 625797004, label %26
    i32 1302211362, label %28
    i32 -42234761, label %33
    i32 257965797, label %38
    i32 -1306538545, label %40
    i32 75313625, label %41
    i32 1813024238, label %46
    i32 -895441186, label %51
    i32 475849509, label %53
    i32 -1770147526, label %54
    i32 -1146804305, label %55
    i32 1824080611, label %61
    i32 1784346221, label %68
    i32 1179973019, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1712283139, i32 -1770147526
  store i32 %20, i32* %13
  br label %77

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 625797004, i32 1302211362
  store i32 %25, i32* %13
  br label %77

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 29, i32* %27, align 4
  store i32 75313625, i32* %13
  br label %77

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -42234761, i32 -1306538545
  store i32 %32, i32* %13
  br label %77

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 257965797, i32 -1306538545
  store i32 %37, i32* %13
  br label %77

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 29, i32* %39, align 4
  store i32 -1306538545, i32* %13
  br label %77

; <label>:40:                                     ; preds = %14
  store i32 75313625, i32* %13
  br label %77

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 100
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1813024238, i32 475849509
  store i32 %45, i32* %13
  br label %77

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 400
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -895441186, i32 475849509
  store i32 %50, i32* %13
  br label %77

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 28, i32* %52, align 4
  store i32 475849509, i32* %13
  br label %77

; <label>:53:                                     ; preds = %14
  store i32 -1770147526, i32* %13
  br label %77

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1146804305, i32* %13
  br label %77

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1824080611, i32 1179973019
  store i32 %60, i32* %13
  br label %77

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %7, align 4
  store i32 1784346221, i32* %13
  br label %77

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1146804305, i32* %13
  br label %77

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %68, %61, %55, %54, %53, %51, %46, %41, %40, %38, %33, %28, %26, %21, %17, %16
  br label %14
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
