; ModuleID = 'source-C-CXX/8/230.c'
source_filename = "source-C-CXX/8/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 910377030, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 910377030, label %11
    i32 -42640518, label %16
    i32 1820707668, label %30
    i32 -1974712105, label %33
    i32 1003257513, label %38
    i32 -895101729, label %39
    i32 650432023, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -42640518, i32 650432023
  store i32 %15, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %3, align 8
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %21, i32* %23)
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  store %struct.student* null, %struct.student** %26, align 8
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1820707668, i32 -1974712105
  store i32 %29, i32* %7
  br label %44

; <label>:30:                                     ; preds = %8
  %31 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %31, %struct.student** %4, align 8
  %32 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  store i32 1003257513, i32* %7
  br label %44

; <label>:33:                                     ; preds = %8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  store %struct.student* %34, %struct.student** %36, align 8
  %37 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %37, %struct.student** %4, align 8
  store i32 1003257513, i32* %7
  br label %44

; <label>:38:                                     ; preds = %8
  store i32 -895101729, i32* %7
  br label %44

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 910377030, i32* %7
  br label %44

; <label>:42:                                     ; preds = %8
  %43 = load %struct.student*, %struct.student** %5, align 8
  ret %struct.student* %43

; <label>:44:                                     ; preds = %39, %38, %33, %30, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @trans(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 2023235069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2023235069, label %16
    i32 478287909, label %21
    i32 -1786245873, label %30
    i32 -141389364, label %36
    i32 584621100, label %42
    i32 -1526945741, label %51
    i32 -285033248, label %56
    i32 -1403428180, label %68
    i32 -1064635543, label %74
    i32 -784953282, label %87
    i32 1707554272, label %99
    i32 -202705573, label %100
    i32 995171564, label %101
    i32 60544716, label %102
    i32 2091909652, label %107
    i32 -1069717132, label %111
    i32 -1325039634, label %121
    i32 437156232, label %125
    i32 -1511190386, label %126
    i32 -393402013, label %129
    i32 -2003674220, label %131
    i32 -930571094, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 478287909, i32 -930571094
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  %22 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %22, %struct.student** %5, align 8
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load %struct.student*, %struct.student** %24, align 8
  store %struct.student* %25, %struct.student** %6, align 8
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %27, align 8
  store %struct.student* %28, %struct.student** %7, align 8
  %29 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %29, %struct.student** %8, align 8
  store i32 0, i32* %11, align 4
  store i32 -1786245873, i32* %12
  br label %136

; <label>:30:                                     ; preds = %13
  %31 = load %struct.student*, %struct.student** %5, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %32, align 8
  %34 = icmp ne %struct.student* %33, null
  %35 = select i1 %34, i32 -141389364, i32 -393402013
  store i32 %35, i32* %12
  br label %136

; <label>:36:                                     ; preds = %13
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp sge i32 %39, 60
  %41 = select i1 %40, i32 584621100, i32 60544716
  store i32 %41, i32* %12
  br label %136

; <label>:42:                                     ; preds = %13
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -1526945741, i32 995171564
  store i32 %50, i32* %12
  br label %136

; <label>:51:                                     ; preds = %13
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = load %struct.student*, %struct.student** %3, align 8
  %54 = icmp eq %struct.student* %52, %53
  %55 = select i1 %54, i32 -285033248, i32 -1403428180
  store i32 %55, i32* %12
  br label %136

; <label>:56:                                     ; preds = %13
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = load %struct.student*, %struct.student** %6, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  store %struct.student* %57, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %7, align 8
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  store %struct.student* %60, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %63, %struct.student** %3, align 8
  %64 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %64, %struct.student** %9, align 8
  %65 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %65, %struct.student** %5, align 8
  %66 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %66, %struct.student** %6, align 8
  %67 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %67, %struct.student** %8, align 8
  store i32 -202705573, i32* %12
  br label %136

; <label>:68:                                     ; preds = %13
  %69 = load %struct.student*, %struct.student** %6, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load %struct.student*, %struct.student** %70, align 8
  %72 = icmp ne %struct.student* %71, null
  %73 = select i1 %72, i32 -1064635543, i32 -784953282
  store i32 %73, i32* %12
  br label %136

; <label>:74:                                     ; preds = %13
  %75 = load %struct.student*, %struct.student** %7, align 8
  %76 = load %struct.student*, %struct.student** %5, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  store %struct.student* %75, %struct.student** %77, align 8
  %78 = load %struct.student*, %struct.student** %5, align 8
  %79 = load %struct.student*, %struct.student** %6, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  store %struct.student* %78, %struct.student** %80, align 8
  %81 = load %struct.student*, %struct.student** %6, align 8
  %82 = load %struct.student*, %struct.student** %8, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  store %struct.student* %81, %struct.student** %83, align 8
  %84 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %84, %struct.student** %9, align 8
  %85 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %85, %struct.student** %5, align 8
  %86 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %86, %struct.student** %6, align 8
  store i32 1707554272, i32* %12
  br label %136

; <label>:87:                                     ; preds = %13
  %88 = load %struct.student*, %struct.student** %5, align 8
  %89 = load %struct.student*, %struct.student** %6, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 2
  store %struct.student* %88, %struct.student** %90, align 8
  %91 = load %struct.student*, %struct.student** %6, align 8
  %92 = load %struct.student*, %struct.student** %8, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  store %struct.student* %91, %struct.student** %93, align 8
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  store %struct.student* null, %struct.student** %95, align 8
  %96 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %96, %struct.student** %9, align 8
  %97 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %97, %struct.student** %5, align 8
  %98 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %98, %struct.student** %6, align 8
  store i32 1707554272, i32* %12
  br label %136

; <label>:99:                                     ; preds = %13
  store i32 -202705573, i32* %12
  br label %136

; <label>:100:                                    ; preds = %13
  store i32 995171564, i32* %12
  br label %136

; <label>:101:                                    ; preds = %13
  store i32 60544716, i32* %12
  br label %136

; <label>:102:                                    ; preds = %13
  %103 = load %struct.student*, %struct.student** %5, align 8
  %104 = load %struct.student*, %struct.student** %3, align 8
  %105 = icmp ne %struct.student* %103, %104
  %106 = select i1 %105, i32 2091909652, i32 -1069717132
  store i32 %106, i32* %12
  br label %136

; <label>:107:                                    ; preds = %13
  %108 = load %struct.student*, %struct.student** %8, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = load %struct.student*, %struct.student** %109, align 8
  store %struct.student* %110, %struct.student** %8, align 8
  store i32 -1069717132, i32* %12
  br label %136

; <label>:111:                                    ; preds = %13
  %112 = load %struct.student*, %struct.student** %5, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %114 = load %struct.student*, %struct.student** %113, align 8
  store %struct.student* %114, %struct.student** %5, align 8
  %115 = load %struct.student*, %struct.student** %6, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %117 = load %struct.student*, %struct.student** %116, align 8
  store %struct.student* %117, %struct.student** %6, align 8
  %118 = load %struct.student*, %struct.student** %7, align 8
  %119 = icmp ne %struct.student* %118, null
  %120 = select i1 %119, i32 -1325039634, i32 437156232
  store i32 %120, i32* %12
  br label %136

; <label>:121:                                    ; preds = %13
  %122 = load %struct.student*, %struct.student** %7, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %124 = load %struct.student*, %struct.student** %123, align 8
  store %struct.student* %124, %struct.student** %7, align 8
  store i32 437156232, i32* %12
  br label %136

; <label>:125:                                    ; preds = %13
  store i32 -1511190386, i32* %12
  br label %136

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -1786245873, i32* %12
  br label %136

; <label>:129:                                    ; preds = %13
  %130 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %130, %struct.student** %9, align 8
  store i32 -2003674220, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 2023235069, i32* %12
  br label %136

; <label>:134:                                    ; preds = %13
  %135 = load %struct.student*, %struct.student** %9, align 8
  ret %struct.student* %135

; <label>:136:                                    ; preds = %131, %129, %126, %125, %121, %111, %107, %102, %101, %100, %99, %87, %74, %68, %56, %51, %42, %36, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @print(%struct.student*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  %6 = alloca i32
  store i32 903737958, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 903737958, label %10
    i32 -383637805, label %14
    i32 1857606842, label %19
    i32 985874427, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = icmp ne %struct.student* %11, null
  %13 = select i1 %12, i32 -383637805, i32 985874427
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 1857606842, i32* %6
  br label %25

; <label>:19:                                     ; preds = %7
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load %struct.student*, %struct.student** %21, align 8
  store %struct.student* %22, %struct.student** %4, align 8
  store i32 903737958, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %19, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = call %struct.student* @creat(i32 %4)
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = load i32, i32* %2, align 4
  %8 = call %struct.student* @trans(%struct.student* %6, i32 %7)
  store %struct.student* %8, %struct.student** %1, align 8
  %9 = load %struct.student*, %struct.student** %1, align 8
  %10 = call i32 @print(%struct.student* %9)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
