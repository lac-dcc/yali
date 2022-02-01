; ModuleID = 'source-C-CXX/9/1253.c'
source_filename = "source-C-CXX/9/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i8*, i8 signext) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  store i8 1, i8* %5, align 1
  %10 = alloca i32
  store i32 -1317007958, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1317007958, label %14
    i32 356963141, label %21
    i32 -1280856327, label %32
    i32 185506109, label %38
    i32 1197890688, label %39
    i32 687829918, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 356963141, i32 687829918
  store i32 %20, i32* %10
  br label %44

; <label>:21:                                     ; preds = %11
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %23, %29
  %31 = select i1 %30, i32 -1280856327, i32 185506109
  store i32 %31, i32* %10
  br label %44

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %6, align 1
  store i32 185506109, i32* %10
  br label %44

; <label>:38:                                     ; preds = %11
  store i32 1197890688, i32* %10
  br label %44

; <label>:39:                                     ; preds = %11
  %40 = load i8, i8* %5, align 1
  %41 = add i8 %40, 1
  store i8 %41, i8* %5, align 1
  store i32 -1317007958, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %6, align 1
  ret i8 %43

; <label>:44:                                     ; preds = %39, %38, %32, %21, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %9 = load i8, i8* %2, align 1
  store i8 %9, i8* %3, align 1
  %10 = alloca i32
  store i32 -2130530834, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2130530834, label %14
    i32 188934267, label %19
    i32 853696319, label %24
    i32 1627215948, label %27
    i32 -1837977369, label %31
    i32 -929252125, label %38
    i32 -1470118417, label %39
    i32 -1874223661, label %47
    i32 239718880, label %58
    i32 522685582, label %69
    i32 -111195363, label %73
    i32 -651139859, label %74
    i32 -1854610563, label %77
    i32 -653992224, label %84
    i32 -1227736808, label %87
    i32 37328664, label %88
    i32 -258664113, label %95
    i32 2038626027, label %102
    i32 -806424189, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 188934267, i32 1627215948
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 853696319, i32* %10
  br label %114

; <label>:24:                                     ; preds = %11
  %25 = load i8, i8* %3, align 1
  %26 = add i8 %25, -1
  store i8 %26, i8* %3, align 1
  store i32 -2130530834, i32* %10
  br label %114

; <label>:27:                                     ; preds = %11
  %28 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %29 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 100, i32 16, i1 false)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %30, align 16
  store i8 1, i8* %3, align 1
  store i32 -1837977369, i32* %10
  br label %114

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -929252125, i32 -1227736808
  store i32 %37, i32* %10
  br label %114

; <label>:38:                                     ; preds = %11
  store i8 0, i8* %4, align 1
  store i32 -1470118417, i32* %10
  br label %114

; <label>:39:                                     ; preds = %11
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %41, %44
  %46 = select i1 %45, i32 -1874223661, i32 -1854610563
  store i32 %46, i32* %10
  br label %114

; <label>:47:                                     ; preds = %11
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %51, %55
  %57 = select i1 %56, i32 239718880, i32 522685582
  store i32 %57, i32* %10
  br label %114

; <label>:58:                                     ; preds = %11
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = trunc i32 %64 to i8
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 -111195363, i32* %10
  br label %114

; <label>:69:                                     ; preds = %11
  %70 = load i8, i8* %4, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 -111195363, i32* %10
  br label %114

; <label>:73:                                     ; preds = %11
  store i32 -651139859, i32* %10
  br label %114

; <label>:74:                                     ; preds = %11
  %75 = load i8, i8* %4, align 1
  %76 = add i8 %75, 1
  store i8 %76, i8* %4, align 1
  store i32 -1470118417, i32* %10
  br label %114

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %79 = load i8, i8* %3, align 1
  %80 = call signext i8 @max(i8* %78, i8 signext %79)
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 -653992224, i32* %10
  br label %114

; <label>:84:                                     ; preds = %11
  %85 = load i8, i8* %3, align 1
  %86 = add i8 %85, 1
  store i8 %86, i8* %3, align 1
  store i32 -1837977369, i32* %10
  br label %114

; <label>:87:                                     ; preds = %11
  store i8 0, i8* %3, align 1
  store i32 37328664, i32* %10
  br label %114

; <label>:88:                                     ; preds = %11
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %2, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -258664113, i32 -806424189
  store i32 %94, i32* %10
  br label %114

; <label>:95:                                     ; preds = %11
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 2038626027, i32* %10
  br label %114

; <label>:102:                                    ; preds = %11
  %103 = load i8, i8* %3, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %3, align 1
  store i32 37328664, i32* %10
  br label %114

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %107 = load i8, i8* %2, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, 1
  %110 = trunc i32 %109 to i8
  %111 = call signext i8 @max(i8* %106, i8 signext %110)
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret void

; <label>:114:                                    ; preds = %102, %95, %88, %87, %84, %77, %74, %73, %69, %58, %47, %39, %38, %31, %27, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
