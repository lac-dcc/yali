; ModuleID = 'source-C-CXX/38/1560.c'
source_filename = "source-C-CXX/38/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %9, %struct.student** %3, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -971697822, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -971697822, label %14
    i32 -360457459, label %19
    i32 -381207661, label %42
    i32 1032638552, label %48
    i32 -607810743, label %55
    i32 352544911, label %61
    i32 -1898491575, label %67
    i32 1760219022, label %74
    i32 1405525392, label %80
    i32 598511092, label %87
    i32 -1748928005, label %93
    i32 200551570, label %100
    i32 -2036744159, label %107
    i32 966112953, label %113
    i32 -996480543, label %120
    i32 -502638521, label %127
    i32 -756433972, label %133
    i32 1911874880, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -360457459, i32 1911874880
  store i32 %18, i32* %10
  br label %140

; <label>:19:                                     ; preds = %11
  %20 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %20, %struct.student** %5, align 8
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %23, i32* %25, i32* %27, [2 x i8]* %29, [2 x i8]* %31, i32* %33)
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  store i32 0, i32* %36, align 4
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 80
  %41 = select i1 %40, i32 -381207661, i32 -607810743
  store i32 %41, i32* %10
  br label %140

; <label>:42:                                     ; preds = %11
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1032638552, i32 -607810743
  store i32 %47, i32* %10
  br label %140

; <label>:48:                                     ; preds = %11
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 8000
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  store i32 %52, i32* %54, align 4
  store i32 -607810743, i32* %10
  br label %140

; <label>:55:                                     ; preds = %11
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 85
  %60 = select i1 %59, i32 352544911, i32 1760219022
  store i32 %60, i32* %10
  br label %140

; <label>:61:                                     ; preds = %11
  %62 = load %struct.student*, %struct.student** %4, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %64, 80
  %66 = select i1 %65, i32 -1898491575, i32 1760219022
  store i32 %66, i32* %10
  br label %140

; <label>:67:                                     ; preds = %11
  %68 = load %struct.student*, %struct.student** %4, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 4000
  %72 = load %struct.student*, %struct.student** %4, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store i32 %71, i32* %73, align 4
  store i32 1760219022, i32* %10
  br label %140

; <label>:74:                                     ; preds = %11
  %75 = load %struct.student*, %struct.student** %4, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 90
  %79 = select i1 %78, i32 1405525392, i32 598511092
  store i32 %79, i32* %10
  br label %140

; <label>:80:                                     ; preds = %11
  %81 = load %struct.student*, %struct.student** %4, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 2000
  %85 = load %struct.student*, %struct.student** %4, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  store i32 %84, i32* %86, align 4
  store i32 598511092, i32* %10
  br label %140

; <label>:87:                                     ; preds = %11
  %88 = load %struct.student*, %struct.student** %4, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 -1748928005, i32 -2036744159
  store i32 %92, i32* %10
  br label %140

; <label>:93:                                     ; preds = %11
  %94 = load %struct.student*, %struct.student** %4, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %96 = getelementptr inbounds [2 x i8], [2 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 200551570, i32 -2036744159
  store i32 %99, i32* %10
  br label %140

; <label>:100:                                    ; preds = %11
  %101 = load %struct.student*, %struct.student** %4, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1000
  %105 = load %struct.student*, %struct.student** %4, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  store i32 %104, i32* %106, align 4
  store i32 -2036744159, i32* %10
  br label %140

; <label>:107:                                    ; preds = %11
  %108 = load %struct.student*, %struct.student** %4, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %110, 80
  %112 = select i1 %111, i32 966112953, i32 -502638521
  store i32 %112, i32* %10
  br label %140

; <label>:113:                                    ; preds = %11
  %114 = load %struct.student*, %struct.student** %4, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = getelementptr inbounds [2 x i8], [2 x i8]* %115, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -996480543, i32 -502638521
  store i32 %119, i32* %10
  br label %140

; <label>:120:                                    ; preds = %11
  %121 = load %struct.student*, %struct.student** %4, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 850
  %125 = load %struct.student*, %struct.student** %4, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  store i32 %124, i32* %126, align 4
  store i32 -502638521, i32* %10
  br label %140

; <label>:127:                                    ; preds = %11
  %128 = call noalias i8* @malloc(i64 100) #4
  %129 = bitcast i8* %128 to %struct.student*
  store %struct.student* %129, %struct.student** %4, align 8
  %130 = load %struct.student*, %struct.student** %4, align 8
  %131 = load %struct.student*, %struct.student** %5, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 7
  store %struct.student* %130, %struct.student** %132, align 8
  store i32 -756433972, i32* %10
  br label %140

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -971697822, i32* %10
  br label %140

; <label>:136:                                    ; preds = %11
  %137 = load %struct.student*, %struct.student** %5, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 7
  store %struct.student* null, %struct.student** %138, align 8
  %139 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %139

; <label>:140:                                    ; preds = %133, %127, %120, %113, %107, %100, %93, %87, %80, %74, %67, %61, %55, %48, %42, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 2034183233, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2034183233, label %14
    i32 -2060117240, label %21
    i32 -1747286999, label %25
    i32 -1018610902, label %34
    i32 1495900338, label %40
    i32 -1706222289, label %47
    i32 -1968640716, label %51
    i32 -1749603863, label %58
    i32 434972311, label %64
    i32 -513795573, label %71
    i32 -80959477, label %79
    i32 -1984949534, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -2060117240, i32 -1747286999
  store i32 %20, i32* %10
  br label %86

; <label>:21:                                     ; preds = %11
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %4, align 4
  store i32 -1747286999, i32* %10
  br label %86

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %26, %29
  store i32 %30, i32* %5, align 4
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 7
  %33 = load %struct.student*, %struct.student** %32, align 8
  store %struct.student* %33, %struct.student** %3, align 8
  store i32 -1018610902, i32* %10
  br label %86

; <label>:34:                                     ; preds = %11
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 7
  %37 = load %struct.student*, %struct.student** %36, align 8
  %38 = icmp ne %struct.student* %37, null
  %39 = select i1 %38, i32 2034183233, i32 1495900338
  store i32 %39, i32* %10
  br label %86

; <label>:40:                                     ; preds = %11
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1706222289, i32 -1968640716
  store i32 %46, i32* %10
  br label %86

; <label>:47:                                     ; preds = %11
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  store i32 -1968640716, i32* %10
  br label %86

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %52, %55
  store i32 %56, i32* %5, align 4
  %57 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %57, %struct.student** %3, align 8
  store i32 -1749603863, i32* %10
  br label %86

; <label>:58:                                     ; preds = %11
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 7
  %61 = load %struct.student*, %struct.student** %60, align 8
  %62 = icmp ne %struct.student* %61, null
  %63 = select i1 %62, i32 434972311, i32 -1984949534
  store i32 %63, i32* %10
  br label %86

; <label>:64:                                     ; preds = %11
  %65 = load %struct.student*, %struct.student** %3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -513795573, i32 -80959477
  store i32 %70, i32* %10
  br label %86

; <label>:71:                                     ; preds = %11
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %74, i32 %77)
  store i32 -1984949534, i32* %10
  br label %86

; <label>:79:                                     ; preds = %11
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 7
  %82 = load %struct.student*, %struct.student** %81, align 8
  store %struct.student* %82, %struct.student** %3, align 8
  store i32 -1749603863, i32* %10
  br label %86

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %84)
  ret void

; <label>:86:                                     ; preds = %79, %71, %64, %58, %51, %47, %40, %34, %25, %21, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.student* @creat(i32 %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
