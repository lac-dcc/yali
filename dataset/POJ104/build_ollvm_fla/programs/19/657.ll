; ModuleID = 'source-C-CXX/19/657.c'
source_filename = "source-C-CXX/19/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call noalias i8* @malloc(i64 1000) #4
  store i8* %10, i8** %1, align 8
  %11 = call noalias i8* @malloc(i64 3) #4
  store i8* %11, i8** %2, align 8
  %12 = alloca i32
  store i32 1918397843, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1918397843, label %16
    i32 -2013965990, label %22
    i32 2031910454, label %29
    i32 1581502551, label %34
    i32 -982963691, label %44
    i32 956660199, label %52
    i32 2097768516, label %53
    i32 -877996928, label %56
    i32 -1023141618, label %59
    i32 -479750156, label %65
    i32 1958378739, label %76
    i32 -966385616, label %79
    i32 -1579436013, label %86
    i32 780631999, label %90
    i32 -1489841387, label %104
    i32 -1960834048, label %107
    i32 -1920534394, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %1, align 8
  %18 = load i8*, i8** %2, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 -2013965990, i32 -1920534394
  store i32 %21, i32* %12
  br label %111

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %23 = load i8*, i8** %1, align 8
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = load i8*, i8** %1, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 2031910454, i32* %12
  br label %111

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1581502551, i32 -877996928
  store i32 %33, i32* %12
  br label %111

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %1, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -982963691, i32 956660199
  store i32 %43, i32* %12
  br label %111

; <label>:44:                                     ; preds = %13
  %45 = load i8*, i8** %1, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %8, align 4
  store i32 956660199, i32* %12
  br label %111

; <label>:52:                                     ; preds = %13
  store i32 2097768516, i32* %12
  br label %111

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 2031910454, i32* %12
  br label %111

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1023141618, i32* %12
  br label %111

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp sge i32 %60, %62
  %64 = select i1 %63, i32 -479750156, i32 -966385616
  store i32 %64, i32* %12
  br label %111

; <label>:65:                                     ; preds = %13
  %66 = load i8*, i8** %1, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %1, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 3
  store i8 %70, i8* %75, align 1
  store i32 1958378739, i32* %12
  br label %111

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  store i32 -1023141618, i32* %12
  br label %111

; <label>:79:                                     ; preds = %13
  %80 = load i8*, i8** %1, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  %85 = getelementptr inbounds i8, i8* %84, i64 4
  store i8 0, i8* %85, align 1
  store i32 0, i32* %5, align 4
  store i32 -1579436013, i32* %12
  br label %111

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 780631999, i32 -1960834048
  store i32 %89, i32* %12
  br label %111

; <label>:90:                                     ; preds = %13
  %91 = load i8*, i8** %2, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %1, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 %95, i8* %103, align 1
  store i32 -1489841387, i32* %12
  br label %111

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1579436013, i32* %12
  br label %111

; <label>:107:                                    ; preds = %13
  %108 = load i8*, i8** %1, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  store i32 1918397843, i32* %12
  br label %111

; <label>:110:                                    ; preds = %13
  ret void

; <label>:111:                                    ; preds = %107, %104, %90, %86, %79, %76, %65, %59, %56, %53, %52, %44, %34, %29, %22, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

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
