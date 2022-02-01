; ModuleID = 'source-C-CXX/27/1376.c'
source_filename = "source-C-CXX/27/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1000, i32 16, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = alloca i32
  store i32 482854863, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 482854863, label %13
    i32 -230084527, label %14
    i32 -381023347, label %22
    i32 -1613325074, label %23
    i32 229730591, label %31
    i32 -429538572, label %38
    i32 1642670376, label %41
    i32 -8500123, label %46
    i32 68361424, label %50
    i32 1453933148, label %53
    i32 -521885689, label %61
    i32 1925337838, label %64
    i32 -1473644917, label %72
    i32 -2106383337, label %75
    i32 -1890502600, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  store i32 -230084527, i32* %8
  br label %79

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -381023347, i32 -1890502600
  store i32 %21, i32* %8
  br label %79

; <label>:22:                                     ; preds = %10
  store i32 -1613325074, i32* %8
  br label %79

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 229730591, i32 -429538572
  store i32 %30, i32* %8
  store i1 false, i1* %9
  br label %79

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  store i32 -429538572, i32* %8
  store i1 %37, i1* %9
  br label %79

; <label>:38:                                     ; preds = %10
  %39 = load i1, i1* %9
  %40 = select i1 %39, i32 1642670376, i32 -8500123
  store i32 %40, i32* %8
  br label %79

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1613325074, i32* %8
  br label %79

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 68361424, i32 1453933148
  store i32 %49, i32* %8
  br label %79

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 482854863, i32* %8
  br label %79

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 -521885689, i32 1925337838
  store i32 %60, i32* %8
  br label %79

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 1925337838, i32* %8
  br label %79

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1473644917, i32 -2106383337
  store i32 %71, i32* %8
  br label %79

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -2106383337, i32* %8
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 -230084527, i32* %8
  br label %79

; <label>:78:                                     ; preds = %10
  ret void

; <label>:79:                                     ; preds = %75, %72, %64, %61, %53, %50, %46, %41, %38, %31, %23, %22, %14, %13, %12
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
