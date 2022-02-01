; ModuleID = 'source-C-CXX/13/1319.c'
source_filename = "source-C-CXX/13/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 -780786012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -780786012, label %16
    i32 84894965, label %21
    i32 -790767544, label %29
    i32 17289896, label %32
    i32 -2023463624, label %37
    i32 711542255, label %54
    i32 -225781636, label %57
    i32 -2038609868, label %58
    i32 352172532, label %62
    i32 -949146587, label %65
    i32 1266545341, label %71
    i32 638808604, label %80
    i32 -381282615, label %82
    i32 494631071, label %86
    i32 -580178498, label %96
    i32 367586414, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 84894965, i32 -225781636
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 40) #3
  %23 = bitcast i8* %22 to %struct.stu*
  store %struct.stu* %23, %struct.stu** %8, align 8
  %24 = load %struct.stu*, %struct.stu** %8, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %25, align 8
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -790767544, i32 17289896
  store i32 %28, i32* %12
  br label %100

; <label>:29:                                     ; preds = %13
  %30 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %30, %struct.stu** %6, align 8
  %31 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %31, %struct.stu** %7, align 8
  store i32 -2023463624, i32* %12
  br label %100

; <label>:32:                                     ; preds = %13
  %33 = load %struct.stu*, %struct.stu** %8, align 8
  %34 = load %struct.stu*, %struct.stu** %7, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 4
  store %struct.stu* %33, %struct.stu** %35, align 8
  %36 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %36, %struct.stu** %7, align 8
  store i32 -2023463624, i32* %12
  br label %100

; <label>:37:                                     ; preds = %13
  %38 = load %struct.stu*, %struct.stu** %7, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = load %struct.stu*, %struct.stu** %7, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %39, i64* %41, i64* %43)
  %45 = load %struct.stu*, %struct.stu** %7, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load %struct.stu*, %struct.stu** %7, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %47, %50
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  store i64 %51, i64* %53, align 8
  store i32 711542255, i32* %12
  br label %100

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -780786012, i32* %12
  br label %100

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -2038609868, i32* %12
  br label %100

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = icmp sle i32 %59, 3
  %61 = select i1 %60, i32 352172532, i32 367586414
  store i32 %61, i32* %12
  br label %100

; <label>:62:                                     ; preds = %13
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %63, %struct.stu** %7, align 8
  %64 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %64, %struct.stu** %9, align 8
  store i32 -949146587, i32* %12
  br label %100

; <label>:65:                                     ; preds = %13
  %66 = load %struct.stu*, %struct.stu** %7, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 4
  %68 = load %struct.stu*, %struct.stu** %67, align 8
  %69 = icmp ne %struct.stu* %68, null
  %70 = select i1 %69, i32 1266545341, i32 494631071
  store i32 %70, i32* %12
  br label %100

; <label>:71:                                     ; preds = %13
  %72 = load %struct.stu*, %struct.stu** %9, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = load %struct.stu*, %struct.stu** %7, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %74, %77
  %79 = select i1 %78, i32 638808604, i32 -381282615
  store i32 %79, i32* %12
  br label %100

; <label>:80:                                     ; preds = %13
  %81 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %81, %struct.stu** %9, align 8
  store i32 -381282615, i32* %12
  br label %100

; <label>:82:                                     ; preds = %13
  %83 = load %struct.stu*, %struct.stu** %7, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 4
  %85 = load %struct.stu*, %struct.stu** %84, align 8
  store %struct.stu* %85, %struct.stu** %7, align 8
  store i32 -949146587, i32* %12
  br label %100

; <label>:86:                                     ; preds = %13
  %87 = load %struct.stu*, %struct.stu** %9, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = load %struct.stu*, %struct.stu** %9, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  %92 = load i64, i64* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %89, i64 %92)
  %94 = load %struct.stu*, %struct.stu** %9, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 3
  store i64 -1, i64* %95, align 8
  store i32 -580178498, i32* %12
  br label %100

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -2038609868, i32* %12
  br label %100

; <label>:99:                                     ; preds = %13
  ret i32 0

; <label>:100:                                    ; preds = %96, %86, %82, %80, %71, %65, %62, %58, %57, %54, %37, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
