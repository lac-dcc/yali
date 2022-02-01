; ModuleID = 'source-C-CXX/10/559.c'
source_filename = "source-C-CXX/10/559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -1597829046, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1597829046, label %19
    i32 -1383660645, label %25
    i32 -1071936254, label %32
    i32 160019418, label %35
    i32 -2133558718, label %40
    i32 -619742242, label %45
    i32 -74981508, label %50
    i32 872491673, label %54
    i32 1582497587, label %58
    i32 927259291, label %63
    i32 -1966945485, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1383660645, i32 160019418
  store i32 %24, i32* %15
  br label %70

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %11, align 4
  store i32 -1071936254, i32* %15
  br label %70

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -1597829046, i32* %15
  br label %70

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -2133558718, i32 -619742242
  store i32 %39, i32* %15
  br label %70

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -74981508, i32 -619742242
  store i32 %44, i32* %15
  br label %70

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -74981508, i32 927259291
  store i32 %49, i32* %15
  br label %70

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 1
  %53 = select i1 %52, i32 872491673, i32 927259291
  store i32 %53, i32* %15
  br label %70

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 2
  %57 = select i1 %56, i32 1582497587, i32 927259291
  store i32 %57, i32* %15
  br label %70

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 -1966945485, i32* %15
  br label %70

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %12, align 4
  store i32 -1966945485, i32* %15
  br label %70

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %12, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %63, %58, %54, %50, %45, %40, %35, %32, %25, %19, %18
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
