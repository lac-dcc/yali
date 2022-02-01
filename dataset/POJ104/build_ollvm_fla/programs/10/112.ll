; ModuleID = 'source-C-CXX/10/112.c'
source_filename = "source-C-CXX/10/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.num = private unnamed_addr constant [12 x i32] [i32 31, i32 50, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.num.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@main.num.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 50, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1497152288, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1497152288, label %17
    i32 555243376, label %21
    i32 -234818422, label %26
    i32 -821741429, label %31
    i32 2004258741, label %36
    i32 -1535039709, label %44
    i32 2009904658, label %46
    i32 -485762301, label %49
    i32 -2118763365, label %54
    i32 152287380, label %62
    i32 1335980462, label %64
    i32 1534944424, label %67
    i32 1445501732, label %68
    i32 121561354, label %73
    i32 1467582639, label %81
    i32 -533544543, label %83
    i32 114584662, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 555243376, i32 1445501732
  store i32 %20, i32* %13
  br label %87

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -234818422, i32 -485762301
  store i32 %25, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 400
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -821741429, i32 -485762301
  store i32 %30, i32* %13
  br label %87

; <label>:31:                                     ; preds = %14
  %32 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* bitcast ([12 x i32]* @main.num to i8*), i64 48, i32 16, i1 false)
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 2
  %35 = select i1 %34, i32 2004258741, i32 -1535039709
  store i32 %35, i32* %13
  br label %87

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %6, align 4
  store i32 2009904658, i32* %13
  br label %87

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  store i32 2009904658, i32* %13
  br label %87

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 1534944424, i32* %13
  br label %87

; <label>:49:                                     ; preds = %14
  %50 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* bitcast ([12 x i32]* @main.num.2 to i8*), i64 48, i32 16, i1 false)
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 2
  %53 = select i1 %52, i32 -2118763365, i32 152287380
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  store i32 1335980462, i32* %13
  br label %87

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %6, align 4
  store i32 1335980462, i32* %13
  br label %87

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1534944424, i32* %13
  br label %87

; <label>:67:                                     ; preds = %14
  store i32 114584662, i32* %13
  br label %87

; <label>:68:                                     ; preds = %14
  %69 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* bitcast ([12 x i32]* @main.num.3 to i8*), i64 48, i32 16, i1 false)
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 2
  %72 = select i1 %71, i32 121561354, i32 1467582639
  store i32 %72, i32* %13
  br label %87

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %6, align 4
  store i32 -533544543, i32* %13
  br label %87

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %6, align 4
  store i32 -533544543, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 114584662, i32* %13
  br label %87

; <label>:86:                                     ; preds = %14
  ret i32 0

; <label>:87:                                     ; preds = %83, %81, %73, %68, %67, %64, %62, %54, %49, %46, %44, %36, %31, %26, %21, %17, %16
  br label %14
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
