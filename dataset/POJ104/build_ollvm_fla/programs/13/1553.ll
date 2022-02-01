; ModuleID = 'source-C-CXX/13/1553.c'
source_filename = "source-C-CXX/13/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.stu* null, %struct.stu** %1, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %2, align 8
  store %struct.stu* %6, %struct.stu** %3, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  store i32 %20, i32* %22, align 4
  %23 = alloca i32
  store i32 -756302235, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %69
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -756302235, label %27
    i32 -368871369, label %31
    i32 -1252382584, label %33
    i32 555593967, label %37
    i32 -1590500813, label %43
    i32 -367667228, label %44
    i32 -540086861, label %65
  ]

; <label>:26:                                     ; preds = %24
  br label %69

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -368871369, i32 -1252382584
  store i32 %30, i32* %23
  br label %69

; <label>:31:                                     ; preds = %24
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %32, %struct.stu** %1, align 8
  store i32 555593967, i32* %23
  br label %69

; <label>:33:                                     ; preds = %24
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  store %struct.stu* %34, %struct.stu** %36, align 8
  store i32 555593967, i32* %23
  br label %69

; <label>:37:                                     ; preds = %24
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %38, %struct.stu** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sge i32 %39, %40
  %42 = select i1 %41, i32 -1590500813, i32 -367667228
  store i32 %42, i32* %23
  br label %69

; <label>:43:                                     ; preds = %24
  store i32 -540086861, i32* %23
  br label %69

; <label>:44:                                     ; preds = %24
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.stu*
  store %struct.stu* %46, %struct.stu** %2, align 8
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %50, i32* %52)
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %56, %59
  %61 = load %struct.stu*, %struct.stu** %2, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -756302235, i32* %23
  br label %69

; <label>:65:                                     ; preds = %24
  %66 = load %struct.stu*, %struct.stu** %3, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %67, align 8
  %68 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %68

; <label>:69:                                     ; preds = %44, %43, %37, %33, %31, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca [100007 x %struct.stu*], align 16
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %9 = call %struct.stu* @creat()
  store %struct.stu* %9, %struct.stu** %1, align 8
  %10 = load %struct.stu*, %struct.stu** %1, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %12
  store %struct.stu* %10, %struct.stu** %13, align 8
  store %struct.stu* %10, %struct.stu** %2, align 8
  %14 = alloca i32
  store i32 -1372843410, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1372843410, label %18
    i32 690813709, label %22
    i32 104020713, label %35
    i32 -1989182850, label %39
    i32 1601927499, label %43
    i32 2033402738, label %44
    i32 -211915638, label %52
    i32 -693257036, label %68
    i32 -878940105, label %86
    i32 1731857211, label %87
    i32 577742400, label %90
    i32 -762681292, label %91
    i32 685774903, label %94
    i32 -1082224514, label %95
    i32 -1568742010, label %99
    i32 -1621165402, label %117
    i32 -629435553, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = icmp ne %struct.stu* %19, null
  %21 = select i1 %20, i32 690813709, i32 104020713
  store i32 %21, i32* %14
  br label %121

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  %27 = load %struct.stu*, %struct.stu** %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %29
  store %struct.stu* %27, %struct.stu** %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %32
  %34 = load %struct.stu*, %struct.stu** %33, align 8
  store %struct.stu* %34, %struct.stu** %2, align 8
  store i32 -1372843410, i32* %14
  br label %121

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %7, align 4
  %37 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 0
  %38 = load %struct.stu*, %struct.stu** %37, align 16
  store %struct.stu* %38, %struct.stu** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -1989182850, i32* %14
  br label %121

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 4
  %42 = select i1 %41, i32 1601927499, i32 685774903
  store i32 %42, i32* %14
  br label %121

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2033402738, i32* %14
  br label %121

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -211915638, i32 577742400
  store i32 %51, i32* %14
  br label %121

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %54
  %56 = load %struct.stu*, %struct.stu** %55, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %61
  %63 = load %struct.stu*, %struct.stu** %62, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %58, %65
  %67 = select i1 %66, i32 -693257036, i32 -878940105
  store i32 %67, i32* %14
  br label %121

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %70
  %72 = load %struct.stu*, %struct.stu** %71, align 8
  store %struct.stu* %72, %struct.stu** %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %75
  %77 = load %struct.stu*, %struct.stu** %76, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %79
  store %struct.stu* %77, %struct.stu** %80, align 8
  %81 = load %struct.stu*, %struct.stu** %4, align 8
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %84
  store %struct.stu* %81, %struct.stu** %85, align 8
  store i32 -878940105, i32* %14
  br label %121

; <label>:86:                                     ; preds = %15
  store i32 1731857211, i32* %14
  br label %121

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 2033402738, i32* %14
  br label %121

; <label>:90:                                     ; preds = %15
  store i32 -762681292, i32* %14
  br label %121

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1989182850, i32* %14
  br label %121

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1082224514, i32* %14
  br label %121

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 -1568742010, i32 -629435553
  store i32 %98, i32* %14
  br label %121

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %103
  %105 = load %struct.stu*, %struct.stu** %104, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %111
  %113 = load %struct.stu*, %struct.stu** %112, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %115)
  store i32 -1621165402, i32* %14
  br label %121

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1082224514, i32* %14
  br label %121

; <label>:120:                                    ; preds = %15
  ret void

; <label>:121:                                    ; preds = %117, %99, %95, %94, %91, %90, %87, %86, %68, %52, %44, %43, %39, %35, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
