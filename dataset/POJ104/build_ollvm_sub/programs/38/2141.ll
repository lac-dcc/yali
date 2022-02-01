; ModuleID = 'source-C-CXX/38/2141.c'
source_filename = "source-C-CXX/38/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @count_date(%struct.Student*, i32*, i32) #0 {
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Student* %0, %struct.Student** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %136, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %143

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  %14 = load %struct.Student*, %struct.Student** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %16
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 -1
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %13
  %23 = load %struct.Student*, %struct.Student** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 -1
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, 2081369229
  %34 = add i32 %33, 8000
  %35 = add i32 %34, 2081369229
  %36 = add nsw i32 %32, 8000
  store i32 %35, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %22, %13
  %38 = load %struct.Student*, %struct.Student** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i64 -1
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 85
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %37
  %47 = load %struct.Student*, %struct.Student** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %47, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i64 -1
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 1954429715
  %58 = add i32 %57, 4000
  %59 = sub i32 %58, 1954429715
  %60 = add nsw i32 %56, 4000
  store i32 %59, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %46, %37
  %62 = load %struct.Student*, %struct.Student** %4, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %62, i64 %64
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i64 -1
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 90
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %71, 1979251885
  %73 = add i32 %72, 2000
  %74 = add i32 %73, 1979251885
  %75 = add nsw i32 %71, 2000
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %61
  %77 = load %struct.Student*, %struct.Student** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %77, i64 %79
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i64 -1
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %76
  %86 = load %struct.Student*, %struct.Student** %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %86, i64 %88
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i64 -1
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 4
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 89
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1000
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1000
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %85, %76
  %103 = load %struct.Student*, %struct.Student** %4, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %103, i64 %105
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %106, i64 -1
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %102
  %112 = load %struct.Student*, %struct.Student** %4, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %112, i64 %114
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i64 -1
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 3
  %118 = load i8, i8* %117, align 4
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, -703465534
  %124 = add i32 %123, 850
  %125 = add i32 %124, -703465534
  %126 = add nsw i32 %122, 850
  store i32 %125, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %111, %102
  %128 = load i32, i32* %8, align 4
  %129 = load i32*, i32** %5, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, i32* %129, i64 %134
  store i32 %128, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %7, align 4
  br label %9

; <label>:143:                                    ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_date(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %17, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %16, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %15
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -757562826
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -757562826
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, i32* %27, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %26, %15
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 36, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %11, i64 %13) #3
  %15 = bitcast i8* %14 to %struct.Student*
  store %struct.Student* %15, %struct.Student** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 4, i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %5, align 8
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %63, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Student*, %struct.Student** %8, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 -1
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.Student*, %struct.Student** %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 -1
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  %38 = load %struct.Student*, %struct.Student** %8, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i64 -1
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 2
  %44 = load %struct.Student*, %struct.Student** %8, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i64 -1
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 3
  %50 = load %struct.Student*, %struct.Student** %8, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %50, i64 %52
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i64 -1
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 4
  %56 = load %struct.Student*, %struct.Student** %8, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %56, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i64 -1
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %37, i32* %43, i8* %49, i8* %55, i32* %61)
  br label %63

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -361418544
  %66 = add i32 %65, 1
  %67 = add i32 %66, -361418544
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  %70 = load %struct.Student*, %struct.Student** %8, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %2, align 4
  call void @count_date(%struct.Student* %70, i32* %71, i32 %72)
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %2, align 4
  %75 = call i32 @compare_date(i32* %73, i32 %74)
  store i32 %75, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %93, %69
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, i32* %82, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %81, %90
  %92 = add nsw i32 %81, %89
  store i32 %91, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -227686316
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -227686316
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %76

; <label>:99:                                     ; preds = %76
  %100 = load %struct.Student*, %struct.Student** %8, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %100, i64 %102
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i64 -1
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 0
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  %107 = load i32*, i32** %5, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, i32* %107, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %106, i32 %114, i32 %115)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
