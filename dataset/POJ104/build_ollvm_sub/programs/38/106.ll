; ModuleID = 'source-C-CXX/38/106.c'
source_filename = "source-C-CXX/38/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [105 x %struct.student], align 16
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %41
  %43 = call i32 @money(%struct.student* byval align 8 %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i64, i64* %5, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %47
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %47, %52
  store i64 %56, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %2, align 4
  br label %9

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  %67 = load i32, i32* %1, align 4
  %68 = call i32 @cmp(i32* %66, i32 %67)
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @k, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  %77 = load i64, i64* %5, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %77)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @money(%struct.student* byval align 8) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i32 8000, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %6, %1
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 80
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 85
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 1018816717
  %22 = add i32 %21, 4000
  %23 = sub i32 %22, 1018816717
  %24 = add nsw i32 %20, 4000
  store i32 %23, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %15, %11
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %27, 90
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1368769247
  %32 = add i32 %31, 2000
  %33 = sub i32 %32, -1368769247
  %34 = add nsw i32 %30, 2000
  store i32 %33, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, 85
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 89
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -986621287
  %47 = add i32 %46, 1000
  %48 = sub i32 %47, -986621287
  %49 = add nsw i32 %45, 1000
  store i32 %48, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %39, %35
  %51 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %56 = load i8, i8* %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 89
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 850
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 850
  store i32 %62, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %54, %50
  %65 = load i32, i32* %2, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %12, 963643143
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 963643143
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -935020633
  %23 = add i32 %22, 1
  %24 = add i32 %23, -935020633
  %25 = add nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, i32* %20, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %19, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %18
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -554452536
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -554452536
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -157274141
  %42 = add i32 %41, 1
  %43 = add i32 %42, -157274141
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* @k, align 4
  br label %45

; <label>:45:                                     ; preds = %30, %18
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, -789741933
  %49 = add i32 %48, 1
  %50 = add i32 %49, -789741933
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  ret i32 %53
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
