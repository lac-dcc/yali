; ModuleID = 'source-C-CXX/70/1534.c'
source_filename = "source-C-CXX/70/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -364773070, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -364773070, label %17
    i32 670208220, label %22
    i32 1022410620, label %28
    i32 -1675822120, label %30
    i32 882183092, label %32
    i32 -532063999, label %37
    i32 -1044644937, label %41
    i32 1142760307, label %44
    i32 557181332, label %50
    i32 490813440, label %57
    i32 1665239138, label %60
    i32 821099932, label %65
    i32 -576210066, label %67
    i32 -1167753104, label %69
    i32 557638962, label %70
    i32 591541819, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 670208220, i32 591541819
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @run(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1022410620, i32 -1675822120
  store i32 %27, i32* %13
  br label %75

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %29, align 4
  store i32 882183092, i32* %13
  br label %75

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %31, align 4
  store i32 882183092, i32* %13
  br label %75

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -532063999, i32 -1044644937
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %7, align 4
  store i32 -1044644937, i32* %13
  br label %75

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1142760307, i32* %13
  br label %75

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 557181332, i32 1665239138
  store i32 %49, i32* %13
  br label %75

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %9, align 4
  store i32 490813440, i32* %13
  br label %75

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1142760307, i32* %13
  br label %75

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 821099932, i32 -576210066
  store i32 %64, i32* %13
  br label %75

; <label>:65:                                     ; preds = %14
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1167753104, i32* %13
  br label %75

; <label>:67:                                     ; preds = %14
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1167753104, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 557638962, i32* %13
  br label %75

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -364773070, i32* %13
  br label %75

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %69, %67, %65, %60, %57, %50, %44, %41, %37, %32, %30, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 962907928, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 962907928, label %11
    i32 -1184239046, label %15
    i32 -862049795, label %20
    i32 -985423681, label %25
    i32 2102617400, label %26
    i32 1632260112, label %27
    i32 988062863, label %28
    i32 -1045492213, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1184239046, i32 988062863
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -862049795, i32 1632260112
  store i32 %19, i32* %7
  br label %31

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -985423681, i32 2102617400
  store i32 %24, i32* %7
  br label %31

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1045492213, i32* %7
  br label %31

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1045492213, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1045492213, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1045492213, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
