; ModuleID = 'source-C-CXX/19/41.c'
source_filename = "source-C-CXX/19/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p_s(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast [13 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 13, i32 1, i1 false)
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %101, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, 153797592
  %44 = add i32 %43, 3
  %45 = sub i32 %44, 153797592
  %46 = add nsw i32 %42, 3
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %107

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  br label %95

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 3
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 3
  %67 = icmp sle i32 %60, %65
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %59
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = sub i32 %73, -241991440
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -241991440
  %78 = sub nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, i8* %69, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  br label %93

; <label>:83:                                     ; preds = %59
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 3
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 3
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %84, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  br label %93

; <label>:93:                                     ; preds = %83, %68
  %94 = phi i32 [ %82, %68 ], [ %92, %83 ]
  br label %95

; <label>:95:                                     ; preds = %93, %52
  %96 = phi i32 [ %58, %52 ], [ %94, %93 ]
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 1842601517
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1842601517
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %40

; <label>:107:                                    ; preds = %40
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %108)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i8]], align 16
  %4 = alloca [10 x [3 x i8]], align 16
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %0
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %7
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %11
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %9, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %5
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 1615559026
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1615559026
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %35, i32 0, i32 0
  call void @p_s(i8* %32, i8* %36)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1319719108
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1319719108
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
