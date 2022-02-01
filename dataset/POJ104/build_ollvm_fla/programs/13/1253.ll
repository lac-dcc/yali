; ModuleID = 'source-C-CXX/13/1253.c'
source_filename = "source-C-CXX/13/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@max = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@d = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.stu*
  store %struct.stu* %4, %struct.stu** @p1, align 8
  store %struct.stu* %4, %struct.stu** @p2, align 8
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 608730533, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 608730533, label %9
    i32 1341286389, label %14
    i32 888222414, label %25
    i32 -460855528, label %27
    i32 -1695842235, label %31
    i32 1503153539, label %35
    i32 -2043407276, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1341286389, i32 -2043407276
  store i32 %13, i32* %5
  br label %42

; <label>:14:                                     ; preds = %6
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %18, i32* %20)
  %22 = load i32, i32* @i, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 888222414, i32 -460855528
  store i32 %24, i32* %5
  br label %42

; <label>:25:                                     ; preds = %6
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %26, %struct.stu** %1, align 8
  store i32 -1695842235, i32* %5
  br label %42

; <label>:27:                                     ; preds = %6
  %28 = load %struct.stu*, %struct.stu** @p1, align 8
  %29 = load %struct.stu*, %struct.stu** @p2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  store %struct.stu* %28, %struct.stu** %30, align 8
  store i32 -1695842235, i32* %5
  br label %42

; <label>:31:                                     ; preds = %6
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %32, %struct.stu** @p2, align 8
  %33 = call noalias i8* @malloc(i64 24) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** @p1, align 8
  store i32 1503153539, i32* %5
  br label %42

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  store i32 608730533, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  %39 = load %struct.stu*, %struct.stu** @p2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %41

; <label>:42:                                     ; preds = %35, %31, %27, %25, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %3 = alloca i32
  store i32 519636650, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %80
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 519636650, label %7
    i32 -336382099, label %11
    i32 -2091958731, label %13
    i32 -2067179238, label %18
    i32 963516202, label %29
    i32 83410599, label %40
    i32 419456781, label %44
    i32 -1167173788, label %47
    i32 1047137806, label %54
    i32 -477916300, label %59
    i32 -440813831, label %66
    i32 -1487999083, label %71
    i32 -371232064, label %75
    i32 829573500, label %78
    i32 -699972510, label %79
  ]

; <label>:6:                                      ; preds = %4
  br label %80

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @t, align 4
  %9 = icmp slt i32 %8, 3
  %10 = select i1 %9, i32 -336382099, i32 -699972510
  store i32 %10, i32* %3
  br label %80

; <label>:11:                                     ; preds = %4
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %12, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  store i32 -2091958731, i32* %3
  br label %80

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2067179238, i32 -1167173788
  store i32 %17, i32* %3
  br label %80

; <label>:18:                                     ; preds = %4
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* @max, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 963516202, i32 83410599
  store i32 %28, i32* %3
  br label %80

; <label>:29:                                     ; preds = %4
  %30 = load %struct.stu*, %struct.stu** @p1, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.stu*, %struct.stu** @p1, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* @max, align 4
  %37 = load %struct.stu*, %struct.stu** @p1, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* @d, align 4
  store i32 83410599, i32* %3
  br label %80

; <label>:40:                                     ; preds = %4
  %41 = load %struct.stu*, %struct.stu** @p1, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = load %struct.stu*, %struct.stu** %42, align 8
  store %struct.stu* %43, %struct.stu** @p1, align 8
  store i32 419456781, i32* %3
  br label %80

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -2091958731, i32* %3
  br label %80

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @d, align 4
  %49 = load i32, i32* @max, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49)
  %51 = load i32, i32* @t, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @t, align 4
  store i32 0, i32* @max, align 4
  %53 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %53, %struct.stu** @p1, align 8
  store i32 0, i32* @i, align 4
  store i32 1047137806, i32* %3
  br label %80

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -477916300, i32 829573500
  store i32 %58, i32* %3
  br label %80

; <label>:59:                                     ; preds = %4
  %60 = load %struct.stu*, %struct.stu** @p1, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* @d, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -440813831, i32 -1487999083
  store i32 %65, i32* %3
  br label %80

; <label>:66:                                     ; preds = %4
  %67 = load %struct.stu*, %struct.stu** @p1, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  store i32 0, i32* %68, align 4
  %69 = load %struct.stu*, %struct.stu** @p1, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  store i32 0, i32* %70, align 8
  store i32 -1487999083, i32* %3
  br label %80

; <label>:71:                                     ; preds = %4
  %72 = load %struct.stu*, %struct.stu** @p1, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 3
  %74 = load %struct.stu*, %struct.stu** %73, align 8
  store %struct.stu* %74, %struct.stu** @p1, align 8
  store i32 -371232064, i32* %3
  br label %80

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @i, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @i, align 4
  store i32 1047137806, i32* %3
  br label %80

; <label>:78:                                     ; preds = %4
  store i32 519636650, i32* %3
  br label %80

; <label>:79:                                     ; preds = %4
  ret void

; <label>:80:                                     ; preds = %78, %75, %71, %66, %59, %54, %47, %44, %40, %29, %18, %13, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @find(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
