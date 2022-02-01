; ModuleID = 'source-C-CXX/1/1098.c'
source_filename = "source-C-CXX/1/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [30 x i8], %struct.stu* }

@a = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [30 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 48) #4
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %4, align 8
  store %struct.stu* %8, %struct.stu** %3, align 8
  %9 = load %struct.stu*, %struct.stu** %3, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  store %struct.stu* null, %struct.stu** %5, align 8
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 870834850, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 870834850, label %19
    i32 -985207708, label %24
    i32 2135188040, label %28
    i32 1527884476, label %30
    i32 -96192125, label %34
    i32 -416428361, label %41
    i32 1982521006, label %50
    i32 -251593519, label %51
    i32 496827396, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -985207708, i32 496827396
  store i32 %23, i32* %15
  br label %58

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 2135188040, i32 1527884476
  store i32 %27, i32* %15
  br label %58

; <label>:28:                                     ; preds = %16
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %29, %struct.stu** %5, align 8
  store i32 -96192125, i32* %15
  br label %58

; <label>:30:                                     ; preds = %16
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  store %struct.stu* %31, %struct.stu** %33, align 8
  store i32 -96192125, i32* %15
  br label %58

; <label>:34:                                     ; preds = %16
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %35, %struct.stu** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -416428361, i32 1982521006
  store i32 %40, i32* %15
  br label %58

; <label>:41:                                     ; preds = %16
  %42 = call noalias i8* @malloc(i64 48) #4
  %43 = bitcast i8* %42 to %struct.stu*
  store %struct.stu* %43, %struct.stu** %3, align 8
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %45, i8* %48)
  store i32 1982521006, i32* %15
  br label %58

; <label>:50:                                     ; preds = %16
  store i32 -251593519, i32* %15
  br label %58

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 870834850, i32* %15
  br label %58

; <label>:54:                                     ; preds = %16
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %56, align 8
  %57 = load %struct.stu*, %struct.stu** %5, align 8
  ret %struct.stu* %57

; <label>:58:                                     ; preds = %51, %50, %41, %34, %30, %28, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @check(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %12, %struct.stu** %11, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -472021165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -472021165, label %17
    i32 1088229652, label %22
    i32 -1218491405, label %31
    i32 -1267463698, label %36
    i32 -40461530, label %62
    i32 -1350109306, label %65
    i32 -1260282171, label %66
    i32 317788522, label %72
    i32 -923692982, label %73
    i32 390677241, label %77
    i32 430612053, label %78
    i32 744317842, label %82
    i32 1598399527, label %93
    i32 1295156318, label %94
    i32 -1877394170, label %95
    i32 1127957300, label %98
    i32 806416791, label %102
    i32 -755356470, label %103
    i32 -1636751904, label %104
    i32 -126851348, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1088229652, i32 317788522
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load %struct.stu*, %struct.stu** %11, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load %struct.stu*, %struct.stu** %11, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  store i8* %30, i8** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 -1218491405, i32* %13
  br label %109

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1267463698, i32 -1350109306
  store i32 %35, i32* %13
  br label %109

; <label>:36:                                     ; preds = %14
  %37 = load i8*, i8** %10, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 64
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load %struct.stu*, %struct.stu** %11, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* @b, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %60
  store i32 %51, i32* %61, align 4
  store i32 -40461530, i32* %13
  br label %109

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1218491405, i32* %13
  br label %109

; <label>:65:                                     ; preds = %14
  store i32 -1260282171, i32* %13
  br label %109

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load %struct.stu*, %struct.stu** %11, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  %71 = load %struct.stu*, %struct.stu** %70, align 8
  store %struct.stu* %71, %struct.stu** %11, align 8
  store i32 -472021165, i32* %13
  br label %109

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -923692982, i32* %13
  br label %109

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 26
  %76 = select i1 %75, i32 390677241, i32 -126851348
  store i32 %76, i32* %13
  br label %109

; <label>:77:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 430612053, i32* %13
  br label %109

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 26
  %81 = select i1 %80, i32 744317842, i32 1127957300
  store i32 %81, i32* %13
  br label %109

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 1598399527, i32 1295156318
  store i32 %92, i32* %13
  br label %109

; <label>:93:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1127957300, i32* %13
  br label %109

; <label>:94:                                     ; preds = %14
  store i32 -1877394170, i32* %13
  br label %109

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 430612053, i32* %13
  br label %109

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 806416791, i32 -755356470
  store i32 %101, i32* %13
  br label %109

; <label>:102:                                    ; preds = %14
  store i32 -126851348, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  store i32 -1636751904, i32* %13
  br label %109

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -923692982, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %103, %102, %98, %95, %94, %93, %82, %78, %77, %73, %72, %66, %65, %62, %36, %31, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = call %struct.stu* @creat(i32 %6)
  store %struct.stu* %7, %struct.stu** %1, align 8
  %8 = load %struct.stu*, %struct.stu** %1, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @check(%struct.stu* %8, i32 %9)
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 64
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %12, i32 %16)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1959789601, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %43
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1959789601, label %22
    i32 -1380505726, label %30
    i32 425765470, label %39
    i32 257023706, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %43

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -1380505726, i32 257023706
  store i32 %29, i32* %18
  br label %43

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* @b, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %37)
  store i32 425765470, i32* %18
  br label %43

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1959789601, i32* %18
  br label %43

; <label>:42:                                     ; preds = %19
  ret void

; <label>:43:                                     ; preds = %39, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
