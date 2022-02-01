; ModuleID = 'source-C-CXX/13/799.c'
source_filename = "source-C-CXX/13/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %6, align 8
  store %struct.student* %9, %struct.student** %5, align 8
  %10 = load %struct.student*, %struct.student** %5, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %5, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %5, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.student*, %struct.student** %5, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %19, %22
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 4
  store %struct.student* null, %struct.student** %4, align 8
  %26 = alloca i32
  store i32 451829430, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %113
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 451829430, label %30
    i32 1126174735, label %37
    i32 -1819578650, label %43
    i32 -632377801, label %45
    i32 -663901931, label %49
    i32 -1215387384, label %69
    i32 -1021237423, label %72
    i32 -1301841344, label %76
    i32 -1184425909, label %78
    i32 -688359571, label %90
    i32 1020807552, label %92
    i32 -427937214, label %93
    i32 -796898530, label %99
    i32 -1677732425, label %109
    i32 -1439400822, label %112
  ]

; <label>:29:                                     ; preds = %27
  br label %113

; <label>:30:                                     ; preds = %27
  %31 = load %struct.student*, %struct.student** %5, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %1, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 1126174735, i32 -1215387384
  store i32 %36, i32* %26
  br label %113

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1819578650, i32 -632377801
  store i32 %42, i32* %26
  br label %113

; <label>:43:                                     ; preds = %27
  %44 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %44, %struct.student** %4, align 8
  store i32 -663901931, i32* %26
  br label %113

; <label>:45:                                     ; preds = %27
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = load %struct.student*, %struct.student** %6, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  store %struct.student* %46, %struct.student** %48, align 8
  store i32 -663901931, i32* %26
  br label %113

; <label>:49:                                     ; preds = %27
  %50 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %50, %struct.student** %6, align 8
  %51 = call noalias i8* @malloc(i64 100) #3
  %52 = bitcast i8* %51 to %struct.student*
  store %struct.student* %52, %struct.student** %5, align 8
  %53 = load %struct.student*, %struct.student** %5, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %56, i32* %58)
  %60 = load %struct.student*, %struct.student** %5, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.student*, %struct.student** %5, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %62, %65
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  store i32 %66, i32* %68, align 4
  store i32 451829430, i32* %26
  br label %113

; <label>:69:                                     ; preds = %27
  %70 = load %struct.student*, %struct.student** %6, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  store %struct.student* null, %struct.student** %71, align 8
  store i32 0, i32* %2, align 4
  store i32 -1021237423, i32* %26
  br label %113

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 -1301841344, i32 -1439400822
  store i32 %75, i32* %26
  br label %113

; <label>:76:                                     ; preds = %27
  %77 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %77, %struct.student** %6, align 8
  store %struct.student* %77, %struct.student** %5, align 8
  store i32 -1184425909, i32* %26
  br label %113

; <label>:78:                                     ; preds = %27
  %79 = load %struct.student*, %struct.student** %6, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load %struct.student*, %struct.student** %80, align 8
  store %struct.student* %81, %struct.student** %6, align 8
  %82 = load %struct.student*, %struct.student** %5, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.student*, %struct.student** %6, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -688359571, i32 1020807552
  store i32 %89, i32* %26
  br label %113

; <label>:90:                                     ; preds = %27
  %91 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %91, %struct.student** %5, align 8
  store i32 1020807552, i32* %26
  br label %113

; <label>:92:                                     ; preds = %27
  store i32 -427937214, i32* %26
  br label %113

; <label>:93:                                     ; preds = %27
  %94 = load %struct.student*, %struct.student** %6, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %96 = load %struct.student*, %struct.student** %95, align 8
  %97 = icmp ne %struct.student* %96, null
  %98 = select i1 %97, i32 -1184425909, i32 -796898530
  store i32 %98, i32* %26
  br label %113

; <label>:99:                                     ; preds = %27
  %100 = load %struct.student*, %struct.student** %5, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = load %struct.student*, %struct.student** %5, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %105)
  %107 = load %struct.student*, %struct.student** %5, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  store i32 -1, i32* %108, align 4
  store i32 -1677732425, i32* %26
  br label %113

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1021237423, i32* %26
  br label %113

; <label>:112:                                    ; preds = %27
  ret void

; <label>:113:                                    ; preds = %109, %99, %93, %92, %90, %78, %76, %72, %69, %49, %45, %43, %37, %30, %29
  br label %27
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
