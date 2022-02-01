; ModuleID = 'source-C-CXX/10/778.c'
source_filename = "source-C-CXX/10/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.n = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1046692120, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %87
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1046692120, label %19
    i32 -385736438, label %23
    i32 -269761991, label %28
    i32 429438869, label %32
    i32 -1232955406, label %37
    i32 -258092525, label %39
    i32 917339332, label %44
    i32 933194989, label %51
    i32 -2086815432, label %54
    i32 1900303611, label %60
    i32 -1383259744, label %62
    i32 -1328168277, label %67
    i32 -619099415, label %74
    i32 2008235106, label %77
    i32 937891979, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -385736438, i32 -269761991
  store i32 %22, i32* %14
  br label %87

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 429438869, i32 -269761991
  store i32 %27, i32* %14
  store i1 true, i1* %15
  br label %87

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  store i32 429438869, i32* %14
  store i1 %31, i1* %15
  br label %87

; <label>:32:                                     ; preds = %16
  %33 = load i1, i1* %15
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1232955406, i32 1900303611
  store i32 %36, i32* %14
  br label %87

; <label>:37:                                     ; preds = %16
  %38 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -258092525, i32* %14
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 917339332, i32 -2086815432
  store i32 %43, i32* %14
  br label %87

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %6, align 4
  store i32 933194989, i32* %14
  br label %87

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -258092525, i32* %14
  br label %87

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 937891979, i32* %14
  br label %87

; <label>:60:                                     ; preds = %16
  %61 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* bitcast ([13 x i32]* @main.n to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -1383259744, i32* %14
  br label %87

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1328168277, i32 2008235106
  store i32 %66, i32* %14
  br label %87

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %7, align 4
  store i32 -619099415, i32* %14
  br label %87

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1383259744, i32* %14
  br label %87

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 937891979, i32* %14
  br label %87

; <label>:83:                                     ; preds = %16
  %84 = call i32 @getchar()
  %85 = call i32 @getchar()
  %86 = load i32, i32* %2, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %77, %74, %67, %62, %60, %54, %51, %44, %39, %37, %32, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
