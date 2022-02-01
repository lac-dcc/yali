; ModuleID = 'source-C-CXX/13/984.c'
source_filename = "source-C-CXX/13/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %2, align 8
  store %struct.stu* %8, %struct.stu** %1, align 8
  %9 = load %struct.stu*, %struct.stu** %1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = load %struct.stu*, %struct.stu** %1, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = load %struct.stu*, %struct.stu** %1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.stu*, %struct.stu** %1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.stu*, %struct.stu** %1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = load %struct.stu*, %struct.stu** %1, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 4
  %25 = load %struct.stu*, %struct.stu** %1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %26, align 8
  %27 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %27, %struct.stu** %3, align 8
  %28 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %28, %struct.stu** %4, align 8
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.stu*
  store %struct.stu* %30, %struct.stu** %1, align 8
  store i32 1, i32* %5, align 4
  %31 = alloca i32
  store i32 -1624718069, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %131
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -1624718069, label %36
    i32 243821867, label %41
    i32 -1445778635, label %60
    i32 1856017802, label %64
    i32 -1757747071, label %72
    i32 282951838, label %75
    i32 1061749807, label %82
    i32 702265354, label %86
    i32 -1686608473, label %91
    i32 -1921716881, label %96
    i32 734223529, label %100
    i32 -1444303318, label %106
    i32 -1404989120, label %111
    i32 1823116685, label %115
    i32 -514031599, label %122
    i32 -1196306321, label %123
    i32 1280717497, label %126
    i32 1793949725, label %129
  ]

; <label>:35:                                     ; preds = %33
  br label %131

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 243821867, i32 1793949725
  store i32 %40, i32* %31
  br label %131

; <label>:41:                                     ; preds = %33
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %42, %struct.stu** %4, align 8
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %43, %struct.stu** %2, align 8
  store i32 0, i32* %6, align 4
  %44 = load %struct.stu*, %struct.stu** %1, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %46 = load %struct.stu*, %struct.stu** %1, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load %struct.stu*, %struct.stu** %1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %45, i32* %47, i32* %49)
  %51 = load %struct.stu*, %struct.stu** %1, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.stu*, %struct.stu** %1, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %53, %56
  %58 = load %struct.stu*, %struct.stu** %1, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  store i32 %57, i32* %59, align 4
  store i32 -1445778635, i32* %31
  br label %131

; <label>:60:                                     ; preds = %33
  %61 = load %struct.stu*, %struct.stu** %4, align 8
  %62 = icmp ne %struct.stu* %61, null
  %63 = select i1 %62, i32 1856017802, i32 -1757747071
  store i32 %63, i32* %31
  store i1 false, i1* %32
  br label %131

; <label>:64:                                     ; preds = %33
  %65 = load %struct.stu*, %struct.stu** %4, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.stu*, %struct.stu** %1, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %67, %70
  store i32 -1757747071, i32* %31
  store i1 %71, i1* %32
  br label %131

; <label>:72:                                     ; preds = %33
  %73 = load i1, i1* %32
  %74 = select i1 %73, i32 282951838, i32 1061749807
  store i32 %74, i32* %31
  br label %131

; <label>:75:                                     ; preds = %33
  %76 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %76, %struct.stu** %2, align 8
  %77 = load %struct.stu*, %struct.stu** %4, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 4
  %79 = load %struct.stu*, %struct.stu** %78, align 8
  store %struct.stu* %79, %struct.stu** %4, align 8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1445778635, i32* %31
  br label %131

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %83, 3
  %85 = select i1 %84, i32 702265354, i32 -1196306321
  store i32 %85, i32* %31
  br label %131

; <label>:86:                                     ; preds = %33
  %87 = load %struct.stu*, %struct.stu** %4, align 8
  %88 = load %struct.stu*, %struct.stu** %3, align 8
  %89 = icmp eq %struct.stu* %87, %88
  %90 = select i1 %89, i32 -1686608473, i32 -1921716881
  store i32 %90, i32* %31
  br label %131

; <label>:91:                                     ; preds = %33
  %92 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %92, %struct.stu** %3, align 8
  %93 = load %struct.stu*, %struct.stu** %4, align 8
  %94 = load %struct.stu*, %struct.stu** %1, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 4
  store %struct.stu* %93, %struct.stu** %95, align 8
  store i32 -1921716881, i32* %31
  br label %131

; <label>:96:                                     ; preds = %33
  %97 = load %struct.stu*, %struct.stu** %4, align 8
  %98 = icmp eq %struct.stu* %97, null
  %99 = select i1 %98, i32 734223529, i32 -1444303318
  store i32 %99, i32* %31
  br label %131

; <label>:100:                                    ; preds = %33
  %101 = load %struct.stu*, %struct.stu** %1, align 8
  %102 = load %struct.stu*, %struct.stu** %2, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 4
  store %struct.stu* %101, %struct.stu** %103, align 8
  %104 = load %struct.stu*, %struct.stu** %1, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %105, align 8
  store i32 -1444303318, i32* %31
  br label %131

; <label>:106:                                    ; preds = %33
  %107 = load %struct.stu*, %struct.stu** %4, align 8
  %108 = load %struct.stu*, %struct.stu** %3, align 8
  %109 = icmp ne %struct.stu* %107, %108
  %110 = select i1 %109, i32 -1404989120, i32 -514031599
  store i32 %110, i32* %31
  br label %131

; <label>:111:                                    ; preds = %33
  %112 = load %struct.stu*, %struct.stu** %4, align 8
  %113 = icmp ne %struct.stu* %112, null
  %114 = select i1 %113, i32 1823116685, i32 -514031599
  store i32 %114, i32* %31
  br label %131

; <label>:115:                                    ; preds = %33
  %116 = load %struct.stu*, %struct.stu** %1, align 8
  %117 = load %struct.stu*, %struct.stu** %2, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 4
  store %struct.stu* %116, %struct.stu** %118, align 8
  %119 = load %struct.stu*, %struct.stu** %4, align 8
  %120 = load %struct.stu*, %struct.stu** %1, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 4
  store %struct.stu* %119, %struct.stu** %121, align 8
  store i32 -514031599, i32* %31
  br label %131

; <label>:122:                                    ; preds = %33
  store i32 -1196306321, i32* %31
  br label %131

; <label>:123:                                    ; preds = %33
  %124 = call noalias i8* @malloc(i64 24) #3
  %125 = bitcast i8* %124 to %struct.stu*
  store %struct.stu* %125, %struct.stu** %1, align 8
  store i32 1280717497, i32* %31
  br label %131

; <label>:126:                                    ; preds = %33
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1624718069, i32* %31
  br label %131

; <label>:129:                                    ; preds = %33
  %130 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %130

; <label>:131:                                    ; preds = %126, %123, %122, %115, %111, %106, %100, %96, %91, %86, %82, %75, %72, %64, %60, %41, %36, %35
  br label %33
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %5 = call %struct.stu* @creat()
  store %struct.stu* %5, %struct.stu** %1, align 8
  %6 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = alloca i32
  store i32 -1408832096, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1408832096, label %11
    i32 776788819, label %15
    i32 -391004140, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 776788819, i32 -391004140
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %18, i32 %21)
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  %27 = load %struct.stu*, %struct.stu** %26, align 8
  store %struct.stu* %27, %struct.stu** %2, align 8
  store i32 -1408832096, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
