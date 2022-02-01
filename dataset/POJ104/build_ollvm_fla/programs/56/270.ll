; ModuleID = 'source-C-CXX/56/270.c'
source_filename = "source-C-CXX/56/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [50 x i8]], align 16
  %5 = alloca [50 x i8*], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -701158020, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -701158020, label %11
    i32 -1793370242, label %16
    i32 1063455888, label %47
    i32 1084885289, label %53
    i32 1707957580, label %62
    i32 -2125656864, label %68
    i32 1181111379, label %77
    i32 -251790352, label %83
    i32 499594902, label %84
    i32 -1130795316, label %87
    i32 -1410133164, label %88
    i32 -697895921, label %93
    i32 1060282823, label %99
    i32 -2123809247, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1793370242, i32 -1130795316
  store i32 %15, i32* %7
  br label %103

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 %37
  store i8* %35, i8** %38, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 114
  %46 = select i1 %45, i32 1063455888, i32 1084885289
  store i32 %46, i32* %7
  br label %103

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8 0, i8* %52, align 1
  store i32 1084885289, i32* %7
  br label %103

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 121
  %61 = select i1 %60, i32 1707957580, i32 -2125656864
  store i32 %61, i32* %7
  br label %103

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 -1
  store i8 0, i8* %67, align 1
  store i32 -2125656864, i32* %7
  br label %103

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 103
  %76 = select i1 %75, i32 1181111379, i32 -251790352
  store i32 %76, i32* %7
  br label %103

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8*], [50 x i8*]* %5, i64 0, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 -2
  store i8 0, i8* %82, align 1
  store i32 -251790352, i32* %7
  br label %103

; <label>:83:                                     ; preds = %8
  store i32 499594902, i32* %7
  br label %103

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -701158020, i32* %7
  br label %103

; <label>:87:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1410133164, i32* %7
  br label %103

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -697895921, i32 -2123809247
  store i32 %92, i32* %7
  br label %103

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  store i32 1060282823, i32* %7
  br label %103

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1410133164, i32* %7
  br label %103

; <label>:102:                                    ; preds = %8
  ret void

; <label>:103:                                    ; preds = %99, %93, %88, %87, %84, %83, %77, %68, %62, %53, %47, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
