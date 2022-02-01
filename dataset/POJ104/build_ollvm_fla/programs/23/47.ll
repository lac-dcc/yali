; ModuleID = 'source-C-CXX/23/47.c'
source_filename = "source-C-CXX/23/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x [40 x i8]], align 16
  %11 = alloca [40 x i8]*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 40, i32* %6, align 4
  %13 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %10, i32 0, i32 0
  store [40 x i8]* %13, [40 x i8]** %11, align 8
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i32 0, i32 0
  store i32* %14, i32** %12, align 8
  %15 = alloca i32
  store i32 679875902, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 679875902, label %19
    i32 1014797557, label %25
    i32 -858882298, label %33
    i32 1807658056, label %36
    i32 -1569255222, label %40
    i32 -192304607, label %51
    i32 -310042316, label %54
    i32 -1360485253, label %55
    i32 -999389339, label %61
    i32 1561022105, label %70
    i32 1798757344, label %77
    i32 -807544894, label %86
    i32 1275033482, label %93
    i32 236252285, label %94
    i32 -1825583837, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call i32 @feof(%struct._IO_FILE* %20) #4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = select i1 %23, i32 1014797557, i32 -858882298
  store i32 %24, i32* %15
  br label %111

; <label>:25:                                     ; preds = %16
  %26 = load [40 x i8]*, [40 x i8]** %11, align 8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %26, i64 %29
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  store i32 679875902, i32* %15
  br label %111

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, i32* %3, align 4
  store i32 1807658056, i32* %15
  br label %111

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -1569255222, i32 -310042316
  store i32 %39, i32* %15
  br label %111

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %10, i64 0, i64 %42
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = trunc i64 %45 to i32
  %47 = load i32*, i32** %12, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -192304607, i32* %15
  br label %111

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %3, align 4
  store i32 1807658056, i32* %15
  br label %111

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1360485253, i32* %15
  br label %111

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -999389339, i32 -1825583837
  store i32 %60, i32* %15
  br label %111

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = load i32*, i32** %12, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 1561022105, i32 1798757344
  store i32 %69, i32* %15
  br label %111

; <label>:70:                                     ; preds = %16
  %71 = load i32*, i32** %12, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %8, align 4
  store i32 1798757344, i32* %15
  br label %111

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 -807544894, i32 1275033482
  store i32 %85, i32* %15
  br label %111

; <label>:86:                                     ; preds = %16
  %87 = load i32*, i32** %12, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %9, align 4
  store i32 1275033482, i32* %15
  br label %111

; <label>:93:                                     ; preds = %16
  store i32 236252285, i32* %15
  br label %111

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1360485253, i32* %15
  br label %111

; <label>:97:                                     ; preds = %16
  %98 = load [40 x i8]*, [40 x i8]** %11, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %98, i64 %100
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  %104 = load [40 x i8]*, [40 x i8]** %11, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x i8], [40 x i8]* %104, i64 %106
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %94, %93, %86, %77, %70, %61, %55, %54, %51, %40, %36, %33, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
