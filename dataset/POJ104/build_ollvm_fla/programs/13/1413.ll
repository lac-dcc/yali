; ModuleID = 'source-C-CXX/13/1413.c'
source_filename = "source-C-CXX/13/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 1, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %5, align 8
  store %struct.stu* %8, %struct.stu** %4, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  %9 = alloca i32
  store i32 193829407, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 193829407, label %13
    i32 -1428464500, label %18
    i32 -334746804, label %29
    i32 799487143, label %31
    i32 416664419, label %33
    i32 297288319, label %38
    i32 1260779384, label %43
    i32 1283192995, label %46
    i32 1283733935, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1428464500, i32 1283733935
  store i32 %17, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load %struct.stu*, %struct.stu** %4, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %4, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %20, i32* %22, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -334746804, i32 799487143
  store i32 %28, i32* %9
  br label %51

; <label>:29:                                     ; preds = %10
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %30, %struct.stu** %3, align 8
  store i32 416664419, i32* %9
  br label %51

; <label>:31:                                     ; preds = %10
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %32, %struct.stu** %5, align 8
  store i32 416664419, i32* %9
  br label %51

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 297288319, i32 1260779384
  store i32 %37, i32* %9
  br label %51

; <label>:38:                                     ; preds = %10
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.stu*
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  store %struct.stu* %40, %struct.stu** %42, align 8
  store %struct.stu* %40, %struct.stu** %4, align 8
  store i32 1283192995, i32* %9
  br label %51

; <label>:43:                                     ; preds = %10
  %44 = load %struct.stu*, %struct.stu** %4, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %45, align 8
  store i32 1283192995, i32* %9
  br label %51

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 193829407, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %50

; <label>:51:                                     ; preds = %46, %43, %38, %33, %31, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @turn(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %11, %struct.stu** %10, align 8
  store %struct.stu* %11, %struct.stu** %8, align 8
  store %struct.stu* %11, %struct.stu** %6, align 8
  %12 = alloca i32
  store i32 -829889935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -829889935, label %16
    i32 -90340568, label %25
    i32 1013943620, label %29
    i32 -1361779950, label %33
    i32 -1099189506, label %50
    i32 -1264835087, label %53
    i32 -1366749368, label %57
    i32 798465011, label %61
    i32 -1275959617, label %62
    i32 -1648813934, label %68
    i32 -599404792, label %83
    i32 84453780, label %90
    i32 -1633174225, label %95
    i32 1367884708, label %96
    i32 1612720596, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 3
  %19 = load %struct.stu*, %struct.stu** %18, align 8
  %20 = icmp ne %struct.stu* %19, null
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 -90340568, i32 1612720596
  store i32 %24, i32* %12
  br label %100

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %26 = load %struct.stu*, %struct.stu** %6, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %28 = load %struct.stu*, %struct.stu** %27, align 8
  store %struct.stu* %28, %struct.stu** %9, align 8
  store %struct.stu* %28, %struct.stu** %7, align 8
  store i32 1, i32* %4, align 4
  store i32 1013943620, i32* %12
  br label %100

; <label>:29:                                     ; preds = %13
  %30 = load %struct.stu*, %struct.stu** %7, align 8
  %31 = icmp ne %struct.stu* %30, null
  %32 = select i1 %31, i32 -1361779950, i32 -1648813934
  store i32 %32, i32* %12
  br label %100

; <label>:33:                                     ; preds = %13
  %34 = load %struct.stu*, %struct.stu** %6, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %36, %39
  %41 = load %struct.stu*, %struct.stu** %7, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = icmp slt i32 %40, %47
  %49 = select i1 %48, i32 -1099189506, i32 -1264835087
  store i32 %49, i32* %12
  br label %100

; <label>:50:                                     ; preds = %13
  %51 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %51, %struct.stu** %6, align 8
  %52 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %52, %struct.stu** %10, align 8
  store i32 1, i32* %5, align 4
  store i32 -1264835087, i32* %12
  br label %100

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 1
  %56 = select i1 %55, i32 -1366749368, i32 798465011
  store i32 %56, i32* %12
  br label %100

; <label>:57:                                     ; preds = %13
  %58 = load %struct.stu*, %struct.stu** %9, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  %60 = load %struct.stu*, %struct.stu** %59, align 8
  store %struct.stu* %60, %struct.stu** %9, align 8
  store i32 798465011, i32* %12
  br label %100

; <label>:61:                                     ; preds = %13
  store i32 -1275959617, i32* %12
  br label %100

; <label>:62:                                     ; preds = %13
  %63 = load %struct.stu*, %struct.stu** %7, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  %65 = load %struct.stu*, %struct.stu** %64, align 8
  store %struct.stu* %65, %struct.stu** %7, align 8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1013943620, i32* %12
  br label %100

; <label>:68:                                     ; preds = %13
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = load %struct.stu*, %struct.stu** %6, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %74, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %71, i32 %78)
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -599404792, i32 84453780
  store i32 %82, i32* %12
  br label %100

; <label>:83:                                     ; preds = %13
  %84 = load %struct.stu*, %struct.stu** %6, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load %struct.stu*, %struct.stu** %85, align 8
  %87 = load %struct.stu*, %struct.stu** %10, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  store %struct.stu* %86, %struct.stu** %88, align 8
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %89, %struct.stu** %6, align 8
  store i32 -1633174225, i32* %12
  br label %100

; <label>:90:                                     ; preds = %13
  %91 = load %struct.stu*, %struct.stu** %8, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %93 = load %struct.stu*, %struct.stu** %92, align 8
  store %struct.stu* %93, %struct.stu** %6, align 8
  %94 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %94, %struct.stu** %8, align 8
  store i32 -1633174225, i32* %12
  br label %100

; <label>:95:                                     ; preds = %13
  store i32 1367884708, i32* %12
  br label %100

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -829889935, i32* %12
  br label %100

; <label>:99:                                     ; preds = %13
  ret void

; <label>:100:                                    ; preds = %96, %95, %90, %83, %68, %62, %61, %57, %53, %50, %33, %29, %25, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @turn(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
