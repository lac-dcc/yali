; ModuleID = 'source-C-CXX/27/98.c'
source_filename = "source-C-CXX/27/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [2000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1224846648, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1224846648, label %13
    i32 1049909468, label %21
    i32 -2059629702, label %29
    i32 -1507973512, label %33
    i32 -380874520, label %34
    i32 898748409, label %37
    i32 630661469, label %41
    i32 392700336, label %45
    i32 -1628053234, label %47
    i32 -1052202626, label %52
    i32 42393029, label %53
    i32 2147367570, label %54
    i32 2118472095, label %57
    i32 848206755, label %61
    i32 -1358469659, label %65
    i32 817558177, label %67
    i32 2089997477, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1049909468, i32 2118472095
  store i32 %20, i32* %9
  br label %72

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 -2059629702, i32 898748409
  store i32 %28, i32* %9
  br label %72

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1507973512, i32 -380874520
  store i32 %32, i32* %9
  br label %72

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -380874520, i32* %9
  br label %72

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 42393029, i32* %9
  br label %72

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 630661469, i32 -1052202626
  store i32 %40, i32* %9
  br label %72

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 392700336, i32 -1628053234
  store i32 %44, i32* %9
  br label %72

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1628053234, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 0, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1052202626, i32* %9
  br label %72

; <label>:52:                                     ; preds = %10
  store i32 42393029, i32* %9
  br label %72

; <label>:53:                                     ; preds = %10
  store i32 2147367570, i32* %9
  br label %72

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1224846648, i32* %9
  br label %72

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 848206755, i32 2089997477
  store i32 %60, i32* %9
  br label %72

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1358469659, i32 817558177
  store i32 %64, i32* %9
  br label %72

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 817558177, i32* %9
  br label %72

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 2089997477, i32* %9
  br label %72

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:72:                                     ; preds = %67, %65, %61, %57, %54, %53, %52, %47, %45, %41, %37, %34, %33, %29, %21, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
