; ModuleID = 'source-C-CXX/38/2046.c'
source_filename = "source-C-CXX/38/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@head = common global %struct.stu* null, align 8
@max = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prize(%struct.stu*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  %4 = load %struct.stu*, %struct.stu** %3, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  store i32 0, i32* %5, align 4
  %6 = load %struct.stu*, %struct.stu** %3, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1521261704, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1521261704, label %13
    i32 -1829988291, label %17
    i32 632487894, label %23
    i32 328596194, label %28
    i32 932251181, label %34
    i32 -103926859, label %40
    i32 -1453599808, label %45
    i32 -1265841409, label %51
    i32 -891309070, label %56
    i32 496422582, label %62
    i32 1838074599, label %69
    i32 -1144048724, label %74
    i32 1035927566, label %80
    i32 1170559823, label %87
    i32 -772850582, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 80
  %16 = select i1 %15, i32 -1829988291, i32 328596194
  store i32 %16, i32* %9
  br label %96

; <label>:17:                                     ; preds = %10
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 632487894, i32 328596194
  store i32 %22, i32* %9
  br label %96

; <label>:23:                                     ; preds = %10
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 8000
  store i32 %27, i32* %25, align 4
  store i32 328596194, i32* %9
  br label %96

; <label>:28:                                     ; preds = %10
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 85
  %33 = select i1 %32, i32 932251181, i32 -1453599808
  store i32 %33, i32* %9
  br label %96

; <label>:34:                                     ; preds = %10
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, 80
  %39 = select i1 %38, i32 -103926859, i32 -1453599808
  store i32 %39, i32* %9
  br label %96

; <label>:40:                                     ; preds = %10
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 4000
  store i32 %44, i32* %42, align 4
  store i32 -1453599808, i32* %9
  br label %96

; <label>:45:                                     ; preds = %10
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 90
  %50 = select i1 %49, i32 -1265841409, i32 -891309070
  store i32 %50, i32* %9
  br label %96

; <label>:51:                                     ; preds = %10
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4
  store i32 -891309070, i32* %9
  br label %96

; <label>:56:                                     ; preds = %10
  %57 = load %struct.stu*, %struct.stu** %3, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 85
  %61 = select i1 %60, i32 496422582, i32 -1144048724
  store i32 %61, i32* %9
  br label %96

; <label>:62:                                     ; preds = %10
  %63 = load %struct.stu*, %struct.stu** %3, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  %68 = select i1 %67, i32 1838074599, i32 -1144048724
  store i32 %68, i32* %9
  br label %96

; <label>:69:                                     ; preds = %10
  %70 = load %struct.stu*, %struct.stu** %3, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4
  store i32 -1144048724, i32* %9
  br label %96

; <label>:74:                                     ; preds = %10
  %75 = load %struct.stu*, %struct.stu** %3, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 80
  %79 = select i1 %78, i32 1035927566, i32 -772850582
  store i32 %79, i32* %9
  br label %96

; <label>:80:                                     ; preds = %10
  %81 = load %struct.stu*, %struct.stu** %3, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  %83 = load i8, i8* %82, align 4
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 89
  %86 = select i1 %85, i32 1170559823, i32 -772850582
  store i32 %86, i32* %9
  br label %96

; <label>:87:                                     ; preds = %10
  %88 = load %struct.stu*, %struct.stu** %3, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 850
  store i32 %91, i32* %89, align 4
  store i32 -772850582, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  %93 = load %struct.stu*, %struct.stu** %3, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %87, %80, %74, %69, %62, %56, %51, %45, %40, %34, %28, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 48) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** @p2, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  store %struct.stu* null, %struct.stu** @head, align 8
  %6 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %6, %struct.stu** @max, align 8
  %7 = alloca i32
  store i32 -1282572350, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %65
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1282572350, label %11
    i32 278796636, label %16
    i32 1650095171, label %20
    i32 -1640826413, label %22
    i32 287624502, label %26
    i32 -1213845893, label %54
    i32 -2000983267, label %56
    i32 712483920, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %65

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 278796636, i32 712483920
  store i32 %15, i32* %7
  br label %65

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1650095171, i32 -1640826413
  store i32 %19, i32* %7
  br label %65

; <label>:20:                                     ; preds = %8
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** @head, align 8
  store i32 287624502, i32* %7
  br label %65

; <label>:22:                                     ; preds = %8
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  %24 = load %struct.stu*, %struct.stu** @p2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 7
  store %struct.stu* %23, %struct.stu** %25, align 8
  store i32 287624502, i32* %7
  br label %65

; <label>:26:                                     ; preds = %8
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %27, %struct.stu** @p2, align 8
  %28 = load %struct.stu*, %struct.stu** @p2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** @p2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load %struct.stu*, %struct.stu** @p2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load %struct.stu*, %struct.stu** @p2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = load %struct.stu*, %struct.stu** @p2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  %39 = load %struct.stu*, %struct.stu** @p2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %30, i32* %32, i32* %34, i8* %36, i8* %38, i32* %40)
  %42 = load %struct.stu*, %struct.stu** @p2, align 8
  %43 = call i32 @prize(%struct.stu* %42)
  %44 = load %struct.stu*, %struct.stu** @p2, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 6
  store i32 %43, i32* %45, align 4
  %46 = load %struct.stu*, %struct.stu** @p2, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.stu*, %struct.stu** @max, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 -1213845893, i32 -2000983267
  store i32 %53, i32* %7
  br label %65

; <label>:54:                                     ; preds = %8
  %55 = load %struct.stu*, %struct.stu** @p2, align 8
  store %struct.stu* %55, %struct.stu** @max, align 8
  store i32 -2000983267, i32* %7
  br label %65

; <label>:56:                                     ; preds = %8
  %57 = call noalias i8* @malloc(i64 48) #3
  %58 = bitcast i8* %57 to %struct.stu*
  store %struct.stu* %58, %struct.stu** @p1, align 8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1282572350, i32* %7
  br label %65

; <label>:61:                                     ; preds = %8
  %62 = load %struct.stu*, %struct.stu** @p2, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %63, align 8
  %64 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %64

; <label>:65:                                     ; preds = %56, %54, %26, %22, %20, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sum(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  %6 = load %struct.stu*, %struct.stu** %3, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -1835943101, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %30
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1835943101, label %13
    i32 -386727046, label %19
    i32 365915834, label %28
  ]

; <label>:12:                                     ; preds = %10
  br label %30

; <label>:13:                                     ; preds = %10
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 7
  %16 = load %struct.stu*, %struct.stu** %15, align 8
  %17 = icmp ne %struct.stu* %16, null
  %18 = select i1 %17, i32 -386727046, i32 365915834
  store i32 %18, i32* %9
  br label %30

; <label>:19:                                     ; preds = %10
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 7
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  store %struct.stu* %22, %struct.stu** %3, align 8
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %4, align 4
  store i32 -1835943101, i32* %9
  br label %30

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = call %struct.stu* @create(i32 %3)
  store %struct.stu* %4, %struct.stu** @p1, align 8
  %5 = load %struct.stu*, %struct.stu** @max, align 8
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %8 = load %struct.stu*, %struct.stu** @max, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %7, i32 %10)
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %13 = call i32 @sum(%struct.stu* %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
