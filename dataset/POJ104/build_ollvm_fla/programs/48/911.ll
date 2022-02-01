; ModuleID = 'source-C-CXX/48/911.c'
source_filename = "source-C-CXX/48/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pdjsc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -38709377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -38709377, label %19
    i32 2103528893, label %24
    i32 -1577148854, label %41
    i32 -1844116328, label %42
    i32 -2027695649, label %43
    i32 -1798186551, label %46
    i32 132819884, label %50
    i32 710446711, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2103528893, i32 -1798186551
  store i32 %23, i32* %15
  br label %54

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %31, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %30, %38
  %40 = select i1 %39, i32 -1577148854, i32 -1844116328
  store i32 %40, i32* %15
  br label %54

; <label>:41:                                     ; preds = %16
  store i32 -2027695649, i32* %15
  br label %54

; <label>:42:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1798186551, i32* %15
  br label %54

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -38709377, i32* %15
  br label %54

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 132819884, i32 710446711
  store i32 %49, i32* %15
  br label %54

; <label>:50:                                     ; preds = %16
  %51 = load i8*, i8** %2, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %51)
  store i32 710446711, i32* %15
  br label %54

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %50, %46, %43, %42, %41, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [10000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = bitcast i8* %12 to [10000 x i8]*
  %14 = getelementptr [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  %15 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [10000 x i8]*
  %17 = getelementptr [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  store i8 32, i8* %17
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 -2122103479, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %70
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2122103479, label %28
    i32 -1574789320, label %33
    i32 -869710060, label %34
    i32 332715065, label %41
    i32 -1433530289, label %42
    i32 2066227705, label %47
    i32 549628288, label %57
    i32 755983107, label %60
    i32 -1888193678, label %62
    i32 1658380648, label %65
    i32 -1839129903, label %66
    i32 -464238084, label %69
  ]

; <label>:27:                                     ; preds = %25
  br label %70

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1574789320, i32 -464238084
  store i32 %32, i32* %24
  br label %70

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -869710060, i32* %24
  br label %70

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 332715065, i32 1658380648
  store i32 %40, i32* %24
  br label %70

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1433530289, i32* %24
  br label %70

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2066227705, i32 755983107
  store i32 %46, i32* %24
  br label %70

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 549628288, i32* %24
  br label %70

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1433530289, i32* %24
  br label %70

; <label>:60:                                     ; preds = %25
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  call void @pdjsc(i8* %61)
  store i32 -1888193678, i32* %24
  br label %70

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -869710060, i32* %24
  br label %70

; <label>:65:                                     ; preds = %25
  store i32 -1839129903, i32* %24
  br label %70

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -2122103479, i32* %24
  br label %70

; <label>:69:                                     ; preds = %25
  ret i32 7

; <label>:70:                                     ; preds = %66, %65, %62, %60, %57, %47, %42, %41, %34, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
