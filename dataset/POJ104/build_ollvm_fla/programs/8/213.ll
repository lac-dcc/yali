; ModuleID = 'source-C-CXX/8/213.c'
source_filename = "source-C-CXX/8/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %6, align 8
  %12 = load %struct.student*, %struct.student** %6, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %6, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  store %struct.student* null, %struct.student** %19, align 8
  %20 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %20, %struct.student** %5, align 8
  store i32 0, i32* %4, align 4
  %21 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %21, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 180182240, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %129
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 180182240, label %26
    i32 -1109451666, label %32
    i32 -1095480830, label %46
    i32 -2001341502, label %49
    i32 -386672992, label %53
    i32 1639102146, label %62
    i32 884739653, label %67
    i32 -772363228, label %72
    i32 -624437281, label %79
    i32 836903838, label %80
    i32 343536576, label %89
    i32 -295238959, label %94
    i32 -976654836, label %95
    i32 -802221580, label %99
    i32 -1350456767, label %105
    i32 1964614801, label %106
    i32 -1981252682, label %108
    i32 -637728442, label %112
    i32 441780855, label %117
    i32 -1390326562, label %123
    i32 634317052, label %124
    i32 -155993152, label %127
  ]

; <label>:25:                                     ; preds = %23
  br label %129

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -1109451666, i32 -155993152
  store i32 %31, i32* %22
  br label %129

; <label>:32:                                     ; preds = %23
  %33 = call noalias i8* @malloc(i64 32) #3
  %34 = bitcast i8* %33 to %struct.student*
  store %struct.student* %34, %struct.student** %9, align 8
  %35 = load %struct.student*, %struct.student** %9, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** %9, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %37, i32* %39)
  %41 = load %struct.student*, %struct.student** %9, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 -1095480830, i32 1964614801
  store i32 %45, i32* %22
  br label %129

; <label>:46:                                     ; preds = %23
  %47 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %47, %struct.student** %7, align 8
  %48 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %48, %struct.student** %8, align 8
  store i32 0, i32* %4, align 4
  store i32 -2001341502, i32* %22
  br label %129

; <label>:49:                                     ; preds = %23
  %50 = load %struct.student*, %struct.student** %7, align 8
  %51 = icmp ne %struct.student* %50, null
  %52 = select i1 %51, i32 -386672992, i32 -976654836
  store i32 %52, i32* %22
  br label %129

; <label>:53:                                     ; preds = %23
  %54 = load %struct.student*, %struct.student** %9, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.student*, %struct.student** %7, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 1639102146, i32 836903838
  store i32 %61, i32* %22
  br label %129

; <label>:62:                                     ; preds = %23
  %63 = load %struct.student*, %struct.student** %7, align 8
  %64 = load %struct.student*, %struct.student** %8, align 8
  %65 = icmp eq %struct.student* %63, %64
  %66 = select i1 %65, i32 884739653, i32 -772363228
  store i32 %66, i32* %22
  br label %129

; <label>:67:                                     ; preds = %23
  %68 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %68, %struct.student** %5, align 8
  %69 = load %struct.student*, %struct.student** %7, align 8
  %70 = load %struct.student*, %struct.student** %9, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  store %struct.student* %69, %struct.student** %71, align 8
  store i32 -624437281, i32* %22
  br label %129

; <label>:72:                                     ; preds = %23
  %73 = load %struct.student*, %struct.student** %9, align 8
  %74 = load %struct.student*, %struct.student** %8, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  store %struct.student* %73, %struct.student** %75, align 8
  %76 = load %struct.student*, %struct.student** %7, align 8
  %77 = load %struct.student*, %struct.student** %9, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  store %struct.student* %76, %struct.student** %78, align 8
  store i32 -624437281, i32* %22
  br label %129

; <label>:79:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 -976654836, i32* %22
  br label %129

; <label>:80:                                     ; preds = %23
  %81 = load %struct.student*, %struct.student** %9, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.student*, %struct.student** %7, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %83, %86
  %88 = select i1 %87, i32 343536576, i32 -295238959
  store i32 %88, i32* %22
  br label %129

; <label>:89:                                     ; preds = %23
  %90 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %90, %struct.student** %8, align 8
  %91 = load %struct.student*, %struct.student** %7, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load %struct.student*, %struct.student** %92, align 8
  store %struct.student* %93, %struct.student** %7, align 8
  store i32 -295238959, i32* %22
  br label %129

; <label>:94:                                     ; preds = %23
  store i32 -2001341502, i32* %22
  br label %129

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -802221580, i32 -1350456767
  store i32 %98, i32* %22
  br label %129

; <label>:99:                                     ; preds = %23
  %100 = load %struct.student*, %struct.student** %9, align 8
  %101 = load %struct.student*, %struct.student** %8, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  store %struct.student* %100, %struct.student** %102, align 8
  %103 = load %struct.student*, %struct.student** %9, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  store %struct.student* null, %struct.student** %104, align 8
  store i32 -1350456767, i32* %22
  br label %129

; <label>:105:                                    ; preds = %23
  store i32 -1390326562, i32* %22
  br label %129

; <label>:106:                                    ; preds = %23
  %107 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %107, %struct.student** %7, align 8
  store i32 -1981252682, i32* %22
  br label %129

; <label>:108:                                    ; preds = %23
  %109 = load %struct.student*, %struct.student** %7, align 8
  %110 = icmp ne %struct.student* %109, null
  %111 = select i1 %110, i32 -637728442, i32 441780855
  store i32 %111, i32* %22
  br label %129

; <label>:112:                                    ; preds = %23
  %113 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %113, %struct.student** %8, align 8
  %114 = load %struct.student*, %struct.student** %7, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %116, %struct.student** %7, align 8
  store i32 -1981252682, i32* %22
  br label %129

; <label>:117:                                    ; preds = %23
  %118 = load %struct.student*, %struct.student** %9, align 8
  %119 = load %struct.student*, %struct.student** %8, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  store %struct.student* %118, %struct.student** %120, align 8
  %121 = load %struct.student*, %struct.student** %9, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  store %struct.student* null, %struct.student** %122, align 8
  store i32 -1390326562, i32* %22
  br label %129

; <label>:123:                                    ; preds = %23
  store i32 634317052, i32* %22
  br label %129

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 180182240, i32* %22
  br label %129

; <label>:127:                                    ; preds = %23
  %128 = load %struct.student*, %struct.student** %5, align 8
  ret %struct.student* %128

; <label>:129:                                    ; preds = %124, %123, %117, %112, %108, %106, %105, %99, %95, %94, %89, %80, %79, %72, %67, %62, %53, %49, %46, %32, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = alloca i32
  store i32 1068644171, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1068644171, label %9
    i32 2032696282, label %13
    i32 365313822, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = icmp ne %struct.student* %10, null
  %12 = select i1 %11, i32 2032696282, i32 365313822
  store i32 %12, i32* %5
  br label %22

; <label>:13:                                     ; preds = %6
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %19, align 8
  store %struct.student* %20, %struct.student** %3, align 8
  store i32 1068644171, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = call %struct.student* @creat(i32 %5)
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
