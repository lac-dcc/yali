; ModuleID = 'source-C-CXX/1/1083.c'
source_filename = "source-C-CXX/1/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.author*, align 8
  %6 = alloca %struct.author*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.author*
  store %struct.author* %8, %struct.author** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.author*
  store %struct.author* %10, %struct.author** %6, align 8
  %11 = load %struct.author*, %struct.author** %6, align 8
  %12 = getelementptr inbounds %struct.author, %struct.author* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.author*, %struct.author** %5, align 8
  %15 = getelementptr inbounds %struct.author, %struct.author* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x %struct.author], align 16
  %9 = alloca i8, align 1
  %10 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1364825821, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1364825821, label %15
    i32 189381264, label %19
    i32 443326078, label %31
    i32 -1838912887, label %34
    i32 -1500759402, label %36
    i32 756257600, label %41
    i32 -1288501831, label %47
    i32 -237733160, label %52
    i32 1257000614, label %77
    i32 918809156, label %80
    i32 131425338, label %81
    i32 104979771, label %84
    i32 1438099458, label %96
    i32 -541097812, label %103
    i32 -1304432603, label %111
    i32 1197642491, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 189381264, i32 -1838912887
  store i32 %18, i32* %11
  br label %116

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 65, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.author, %struct.author* %25, i32 0, i32 0
  store i8 %22, i8* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.author, %struct.author* %29, i32 0, i32 1
  store i32 0, i32* %30, align 4
  store i32 443326078, i32* %11
  br label %116

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1364825821, i32* %11
  br label %116

; <label>:34:                                     ; preds = %12
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 -1500759402, i32* %11
  br label %116

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 756257600, i32 104979771
  store i32 %40, i32* %11
  br label %116

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i8* %42)
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1288501831, i32* %11
  br label %116

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -237733160, i32 918809156
  store i32 %51, i32* %11
  br label %116

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.author, %struct.author* %62, i32 0, i32 2
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.author, %struct.author* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %69
  store i32 %59, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.author, %struct.author* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 1257000614, i32* %11
  br label %116

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1288501831, i32* %11
  br label %116

; <label>:80:                                     ; preds = %12
  store i32 131425338, i32* %11
  br label %116

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1500759402, i32* %11
  br label %116

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i32 0, i32 0
  %86 = bitcast %struct.author* %85 to i8*
  call void @qsort(i8* %86, i64 26, i64 4008, i32 (i8*, i8*)* @cmp)
  %87 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %88 = getelementptr inbounds %struct.author, %struct.author* %87, i32 0, i32 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %93 = getelementptr inbounds %struct.author, %struct.author* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %94)
  store i32 0, i32* %2, align 4
  store i32 1438099458, i32* %11
  br label %116

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %99 = getelementptr inbounds %struct.author, %struct.author* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 -541097812, i32 1197642491
  store i32 %102, i32* %11
  br label %116

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %105 = getelementptr inbounds %struct.author, %struct.author* %104, i32 0, i32 2
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 -1304432603, i32* %11
  br label %116

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1438099458, i32* %11
  br label %116

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %103, %96, %84, %81, %80, %77, %52, %47, %41, %36, %34, %31, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
