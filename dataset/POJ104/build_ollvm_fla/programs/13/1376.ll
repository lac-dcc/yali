; ModuleID = 'source-C-CXX/13/1376.c'
source_filename = "source-C-CXX/13/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @calloc(i64 %10, i64 16) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %5, align 8
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %13, %struct.stu** %6, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @calloc(i64 %15, i64 4) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %7, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 859082137, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 859082137, label %22
    i32 52382099, label %27
    i32 -601192953, label %50
    i32 1819199081, label %53
    i32 -350758587, label %58
    i32 2063665919, label %62
    i32 869428398, label %63
    i32 1164129996, label %78
    i32 -937147393, label %79
    i32 1395679352, label %101
    i32 761066465, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 52382099, i32 1819199081
  store i32 %26, i32* %18
  br label %105

; <label>:27:                                     ; preds = %19
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = load %struct.stu*, %struct.stu** %5, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load %struct.stu*, %struct.stu** %5, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %31, i32* %33)
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %37, %40
  %42 = load %struct.stu*, %struct.stu** %5, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  store i32 %41, i32* %43, align 4
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %41, i32* %47, align 4
  %48 = load %struct.stu*, %struct.stu** %5, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 1
  store %struct.stu* %49, %struct.stu** %5, align 8
  store i32 -601192953, i32* %18
  br label %105

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 859082137, i32* %18
  br label %105

; <label>:53:                                     ; preds = %19
  %54 = load i32*, i32** %7, align 8
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %2, align 4
  store i32 -350758587, i32* %18
  br label %105

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 2063665919, i32 761066465
  store i32 %61, i32* %18
  br label %105

; <label>:62:                                     ; preds = %19
  store i32 869428398, i32* %18
  br label %105

; <label>:63:                                     ; preds = %19
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 %67
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %70, %75
  %77 = select i1 %76, i32 1164129996, i32 -937147393
  store i32 %77, i32* %18
  br label %105

; <label>:78:                                     ; preds = %19
  store i32 869428398, i32* %18
  br label %105

; <label>:79:                                     ; preds = %19
  %80 = load %struct.stu*, %struct.stu** %6, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 %82
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 -1
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.stu*, %struct.stu** %6, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 -1
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %93)
  %95 = load %struct.stu*, %struct.stu** %6, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 -1
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 3
  store i32 -1, i32* %100, align 4
  store i32 1395679352, i32* %18
  br label %105

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -350758587, i32* %18
  br label %105

; <label>:104:                                    ; preds = %19
  ret i32 0

; <label>:105:                                    ; preds = %101, %79, %78, %63, %62, %58, %53, %50, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
