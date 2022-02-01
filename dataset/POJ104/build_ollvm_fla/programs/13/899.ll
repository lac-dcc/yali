; ModuleID = 'source-C-CXX/13/899.c'
source_filename = "source-C-CXX/13/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %4, align 8
  store %struct.stu* %11, %struct.stu** %3, align 8
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %15, i32* %17)
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  store i32 %25, i32* %27, align 4
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 4
  store i32 0, i32* %29, align 8
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 5
  store %struct.stu* null, %struct.stu** %31, align 8
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %32, %struct.stu** %2, align 8
  store i32 0, i32* %7, align 4
  %33 = alloca i32
  store i32 1995443568, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %121
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1995443568, label %37
    i32 -826347697, label %43
    i32 707500297, label %70
    i32 -710099912, label %73
    i32 90913653, label %74
    i32 1917427602, label %78
    i32 -1543663216, label %80
    i32 -621837520, label %84
    i32 614126626, label %91
    i32 360188550, label %97
    i32 -490720149, label %102
    i32 -2019049862, label %103
    i32 716780427, label %107
    i32 819150959, label %117
    i32 424391609, label %120
  ]

; <label>:36:                                     ; preds = %34
  br label %121

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -826347697, i32 -710099912
  store i32 %42, i32* %33
  br label %121

; <label>:43:                                     ; preds = %34
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %44, %struct.stu** %4, align 8
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.stu*
  store %struct.stu* %46, %struct.stu** %3, align 8
  %47 = load %struct.stu*, %struct.stu** %3, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = load %struct.stu*, %struct.stu** %3, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %50, i32* %52)
  %54 = load %struct.stu*, %struct.stu** %3, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.stu*, %struct.stu** %3, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %56, %59
  %61 = load %struct.stu*, %struct.stu** %3, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  store i32 %60, i32* %62, align 4
  %63 = load %struct.stu*, %struct.stu** %3, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  store i32 0, i32* %64, align 8
  %65 = load %struct.stu*, %struct.stu** %3, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 5
  store %struct.stu* null, %struct.stu** %66, align 8
  %67 = load %struct.stu*, %struct.stu** %3, align 8
  %68 = load %struct.stu*, %struct.stu** %4, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 5
  store %struct.stu* %67, %struct.stu** %69, align 8
  store i32 707500297, i32* %33
  br label %121

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1995443568, i32* %33
  br label %121

; <label>:73:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  store i32 90913653, i32* %33
  br label %121

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 3
  %77 = select i1 %76, i32 1917427602, i32 424391609
  store i32 %77, i32* %33
  br label %121

; <label>:78:                                     ; preds = %34
  %79 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %79, %struct.stu** %1, align 8
  store i32 0, i32* %8, align 4
  store i32 -1543663216, i32* %33
  br label %121

; <label>:80:                                     ; preds = %34
  %81 = load %struct.stu*, %struct.stu** %1, align 8
  %82 = icmp ne %struct.stu* %81, null
  %83 = select i1 %82, i32 -621837520, i32 716780427
  store i32 %83, i32* %33
  br label %121

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* %8, align 4
  %86 = load %struct.stu*, %struct.stu** %1, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 614126626, i32 -490720149
  store i32 %90, i32* %33
  br label %121

; <label>:91:                                     ; preds = %34
  %92 = load %struct.stu*, %struct.stu** %1, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 4
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 360188550, i32 -490720149
  store i32 %96, i32* %33
  br label %121

; <label>:97:                                     ; preds = %34
  %98 = load %struct.stu*, %struct.stu** %1, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  %101 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %101, %struct.stu** %5, align 8
  store i32 -490720149, i32* %33
  br label %121

; <label>:102:                                    ; preds = %34
  store i32 -2019049862, i32* %33
  br label %121

; <label>:103:                                    ; preds = %34
  %104 = load %struct.stu*, %struct.stu** %1, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 5
  %106 = load %struct.stu*, %struct.stu** %105, align 8
  store %struct.stu* %106, %struct.stu** %1, align 8
  store i32 -1543663216, i32* %33
  br label %121

; <label>:107:                                    ; preds = %34
  %108 = load %struct.stu*, %struct.stu** %5, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 4
  store i32 1, i32* %109, align 8
  %110 = load %struct.stu*, %struct.stu** %5, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = load %struct.stu*, %struct.stu** %5, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %115)
  store i32 819150959, i32* %33
  br label %121

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 90913653, i32* %33
  br label %121

; <label>:120:                                    ; preds = %34
  ret void

; <label>:121:                                    ; preds = %117, %107, %103, %102, %97, %91, %84, %80, %78, %74, %73, %70, %43, %37, %36
  br label %34
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
