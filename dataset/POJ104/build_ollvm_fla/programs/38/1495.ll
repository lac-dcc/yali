; ModuleID = 'source-C-CXX/38/1495.c'
source_filename = "source-C-CXX/38/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %12, i32* %14, i8* %16, i8* %18, i32* %20)
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store i32 0, i32* %23, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %24 = alloca i32
  store i32 214501617, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %73
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 214501617, label %28
    i32 -528418666, label %34
    i32 -889698762, label %40
    i32 1110983752, label %42
    i32 972311992, label %46
    i32 -1886742593, label %66
  ]

; <label>:27:                                     ; preds = %25
  br label %73

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @num, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -528418666, i32 -1886742593
  store i32 %33, i32* %24
  br label %73

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -889698762, i32 1110983752
  store i32 %39, i32* %24
  br label %73

; <label>:40:                                     ; preds = %25
  %41 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %41, %struct.student** %1, align 8
  store i32 972311992, i32* %24
  br label %73

; <label>:42:                                     ; preds = %25
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 7
  store %struct.student* %43, %struct.student** %45, align 8
  store i32 972311992, i32* %24
  br label %73

; <label>:46:                                     ; preds = %25
  %47 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %47, %struct.student** %3, align 8
  %48 = call noalias i8* @malloc(i64 100) #3
  %49 = bitcast i8* %48 to %struct.student*
  store %struct.student* %49, %struct.student** %2, align 8
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %52, i32* %54, i32* %56, i8* %58, i8* %60, i32* %62)
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  store i32 0, i32* %65, align 8
  store i32 214501617, i32* %24
  br label %73

; <label>:66:                                     ; preds = %25
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = load %struct.student*, %struct.student** %3, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 7
  store %struct.student* %67, %struct.student** %69, align 8
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 7
  store %struct.student* null, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %72

; <label>:73:                                     ; preds = %46, %42, %40, %34, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @num)
  %8 = call %struct.student* @creat()
  store %struct.student* %8, %struct.student** %1, align 8
  %9 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %9, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %2, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = alloca i32
  store i32 1153886812, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %150
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1153886812, label %14
    i32 1320061767, label %18
    i32 -696799286, label %24
    i32 1230729302, label %31
    i32 -1994963095, label %38
    i32 -426770910, label %44
    i32 2079038197, label %50
    i32 1130730976, label %57
    i32 -1210620309, label %63
    i32 544963366, label %69
    i32 -1333721332, label %76
    i32 -2050429471, label %82
    i32 922995897, label %89
    i32 788752319, label %95
    i32 1086698715, label %102
    i32 1990043183, label %109
    i32 1621859251, label %110
    i32 -275987781, label %114
    i32 -2061854720, label %116
    i32 -907055462, label %120
    i32 -1972126610, label %129
    i32 429420054, label %131
    i32 -816237859, label %137
    i32 -1594126410, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %150

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = icmp ne %struct.student* %15, null
  %17 = select i1 %16, i32 1320061767, i32 -275987781
  store i32 %17, i32* %10
  br label %150

; <label>:18:                                     ; preds = %11
  %19 = load %struct.student*, %struct.student** %4, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 80
  %23 = select i1 %22, i32 -696799286, i32 -1994963095
  store i32 %23, i32* %10
  br label %150

; <label>:24:                                     ; preds = %11
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load i8, i8* %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 89
  %30 = select i1 %29, i32 1230729302, i32 -1994963095
  store i32 %30, i32* %10
  br label %150

; <label>:31:                                     ; preds = %11
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 850
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  store i32 %35, i32* %37, align 8
  store i32 -1994963095, i32* %10
  br label %150

; <label>:38:                                     ; preds = %11
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %41, 80
  %43 = select i1 %42, i32 -426770910, i32 1130730976
  store i32 %43, i32* %10
  br label %150

; <label>:44:                                     ; preds = %11
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 1
  %49 = select i1 %48, i32 2079038197, i32 1130730976
  store i32 %49, i32* %10
  br label %150

; <label>:50:                                     ; preds = %11
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 8000
  %55 = load %struct.student*, %struct.student** %4, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store i32 %54, i32* %56, align 8
  store i32 1130730976, i32* %10
  br label %150

; <label>:57:                                     ; preds = %11
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, 85
  %62 = select i1 %61, i32 -1210620309, i32 -1333721332
  store i32 %62, i32* %10
  br label %150

; <label>:63:                                     ; preds = %11
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 544963366, i32 -1333721332
  store i32 %68, i32* %10
  br label %150

; <label>:69:                                     ; preds = %11
  %70 = load %struct.student*, %struct.student** %4, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 4000
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store i32 %73, i32* %75, align 8
  store i32 -1333721332, i32* %10
  br label %150

; <label>:76:                                     ; preds = %11
  %77 = load %struct.student*, %struct.student** %4, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 90
  %81 = select i1 %80, i32 -2050429471, i32 922995897
  store i32 %81, i32* %10
  br label %150

; <label>:82:                                     ; preds = %11
  %83 = load %struct.student*, %struct.student** %4, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %85, 2000
  %87 = load %struct.student*, %struct.student** %4, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  store i32 %86, i32* %88, align 8
  store i32 922995897, i32* %10
  br label %150

; <label>:89:                                     ; preds = %11
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %92, 85
  %94 = select i1 %93, i32 788752319, i32 1990043183
  store i32 %94, i32* %10
  br label %150

; <label>:95:                                     ; preds = %11
  %96 = load %struct.student*, %struct.student** %4, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 4
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 89
  %101 = select i1 %100, i32 1086698715, i32 1990043183
  store i32 %101, i32* %10
  br label %150

; <label>:102:                                    ; preds = %11
  %103 = load %struct.student*, %struct.student** %4, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1000
  %107 = load %struct.student*, %struct.student** %4, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  store i32 %106, i32* %108, align 8
  store i32 1990043183, i32* %10
  br label %150

; <label>:109:                                    ; preds = %11
  store i32 1621859251, i32* %10
  br label %150

; <label>:110:                                    ; preds = %11
  %111 = load %struct.student*, %struct.student** %4, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 7
  %113 = load %struct.student*, %struct.student** %112, align 8
  store %struct.student* %113, %struct.student** %4, align 8
  store i32 1153886812, i32* %10
  br label %150

; <label>:114:                                    ; preds = %11
  %115 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %115, %struct.student** %4, align 8
  store %struct.student* %115, %struct.student** %5, align 8
  store i32 -2061854720, i32* %10
  br label %150

; <label>:116:                                    ; preds = %11
  %117 = load %struct.student*, %struct.student** %4, align 8
  %118 = icmp ne %struct.student* %117, null
  %119 = select i1 %118, i32 -907055462, i32 -1594126410
  store i32 %119, i32* %10
  br label %150

; <label>:120:                                    ; preds = %11
  %121 = load %struct.student*, %struct.student** %4, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 8
  %124 = load %struct.student*, %struct.student** %5, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %123, %126
  %128 = select i1 %127, i32 -1972126610, i32 429420054
  store i32 %128, i32* %10
  br label %150

; <label>:129:                                    ; preds = %11
  %130 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %130, %struct.student** %5, align 8
  store i32 429420054, i32* %10
  br label %150

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = load %struct.student*, %struct.student** %4, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %132, %135
  store i32 %136, i32* %6, align 4
  store i32 -816237859, i32* %10
  br label %150

; <label>:137:                                    ; preds = %11
  %138 = load %struct.student*, %struct.student** %4, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 7
  %140 = load %struct.student*, %struct.student** %139, align 8
  store %struct.student* %140, %struct.student** %4, align 8
  store i32 -2061854720, i32* %10
  br label %150

; <label>:141:                                    ; preds = %11
  %142 = load %struct.student*, %struct.student** %5, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %143, i32 0, i32 0
  %145 = load %struct.student*, %struct.student** %5, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %144, i32 %147, i32 %148)
  ret void

; <label>:150:                                    ; preds = %137, %131, %129, %120, %116, %114, %110, %109, %102, %95, %89, %82, %76, %69, %63, %57, %50, %44, %38, %31, %24, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
