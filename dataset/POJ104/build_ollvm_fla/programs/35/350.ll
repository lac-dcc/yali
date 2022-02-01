; ModuleID = 'source-C-CXX/35/350.c'
source_filename = "source-C-CXX/35/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 20, i32 16, i1 false)
  %6 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  call void @sort(i8* %10)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  call void @sort(i8* %11)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 691246544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 691246544, label %16
    i32 1973601584, label %20
    i32 71921552, label %33
    i32 1085374420, label %36
    i32 1247634093, label %37
    i32 1420296763, label %40
    i32 -1314899019, label %44
    i32 -1917992250, label %46
    i32 798436044, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 20
  %19 = select i1 %18, i32 1973601584, i32 1420296763
  store i32 %19, i32* %12
  br label %49

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %25, %30
  %32 = select i1 %31, i32 71921552, i32 1085374420
  store i32 %32, i32* %12
  br label %49

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1085374420, i32* %12
  br label %49

; <label>:36:                                     ; preds = %13
  store i32 1247634093, i32* %12
  br label %49

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 691246544, i32* %12
  br label %49

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1314899019, i32 -1917992250
  store i32 %43, i32* %12
  br label %49

; <label>:44:                                     ; preds = %13
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 798436044, i32* %12
  br label %49

; <label>:46:                                     ; preds = %13
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 798436044, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %46, %44, %40, %37, %36, %33, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1552766998, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1552766998, label %10
    i32 -1430161386, label %19
    i32 -6109285, label %20
    i32 608046456, label %29
    i32 860819520, label %45
    i32 -314718397, label %67
    i32 -2069201762, label %68
    i32 232186539, label %71
    i32 1846937675, label %72
    i32 -369315143, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1430161386, i32 -369315143
  store i32 %18, i32* %6
  br label %76

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -6109285, i32* %6
  br label %76

; <label>:20:                                     ; preds = %7
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 608046456, i32 232186539
  store i32 %28, i32* %6
  br label %76

; <label>:29:                                     ; preds = %7
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 860819520, i32 -314718397
  store i32 %44, i32* %6
  br label %76

; <label>:45:                                     ; preds = %7
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  store i8 %56, i8* %61, align 1
  %62 = load i8, i8* %5, align 1
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 %62, i8* %66, align 1
  store i32 -314718397, i32* %6
  br label %76

; <label>:67:                                     ; preds = %7
  store i32 -2069201762, i32* %6
  br label %76

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -6109285, i32* %6
  br label %76

; <label>:71:                                     ; preds = %7
  store i32 1846937675, i32* %6
  br label %76

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1552766998, i32* %6
  br label %76

; <label>:75:                                     ; preds = %7
  ret void

; <label>:76:                                     ; preds = %72, %71, %68, %67, %45, %29, %20, %19, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
