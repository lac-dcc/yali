; ModuleID = 'source-C-CXX/97/2099.c'
source_filename = "source-C-CXX/97/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [40 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.word* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.word*, align 8
  %4 = alloca %struct.word*, align 8
  %5 = alloca %struct.word*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1405929571, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1405929571, label %11
    i32 -424291152, label %16
    i32 811077385, label %33
    i32 683328870, label %36
    i32 -272919659, label %41
    i32 -2059519802, label %42
    i32 462398584, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -424291152, i32 462398584
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 56) #4
  %18 = bitcast i8* %17 to %struct.word*
  store %struct.word* %18, %struct.word** %3, align 8
  %19 = load %struct.word*, %struct.word** %3, align 8
  %20 = getelementptr inbounds %struct.word, %struct.word* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [40 x i8]* %20)
  %22 = load %struct.word*, %struct.word** %3, align 8
  %23 = getelementptr inbounds %struct.word, %struct.word* %22, i32 0, i32 0
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = add i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = load %struct.word*, %struct.word** %3, align 8
  %29 = getelementptr inbounds %struct.word, %struct.word* %28, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 811077385, i32 683328870
  store i32 %32, i32* %7
  br label %49

; <label>:33:                                     ; preds = %8
  %34 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %34, %struct.word** %5, align 8
  %35 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %35, %struct.word** %4, align 8
  store i32 -272919659, i32* %7
  br label %49

; <label>:36:                                     ; preds = %8
  %37 = load %struct.word*, %struct.word** %3, align 8
  %38 = load %struct.word*, %struct.word** %4, align 8
  %39 = getelementptr inbounds %struct.word, %struct.word* %38, i32 0, i32 2
  store %struct.word* %37, %struct.word** %39, align 8
  %40 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %40, %struct.word** %4, align 8
  store i32 -272919659, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  store i32 -2059519802, i32* %7
  br label %49

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1405929571, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load %struct.word*, %struct.word** %3, align 8
  %47 = getelementptr inbounds %struct.word, %struct.word* %46, i32 0, i32 2
  store %struct.word* null, %struct.word** %47, align 8
  %48 = load %struct.word*, %struct.word** %5, align 8
  ret %struct.word* %48

; <label>:49:                                     ; preds = %42, %41, %36, %33, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.word*, i32) #0 {
  %3 = alloca %struct.word*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.word*, align 8
  %6 = alloca i32, align 4
  store %struct.word* %0, %struct.word** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %7, %struct.word** %5, align 8
  %8 = alloca i32
  store i32 -555577485, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -555577485, label %12
    i32 -1948741216, label %16
    i32 -981223841, label %20
    i32 -1903412751, label %36
    i32 -1519902654, label %42
    i32 -86228731, label %43
    i32 115270278, label %47
    i32 -37982688, label %51
    i32 1374726006, label %62
    i32 825146205, label %68
    i32 -1785120535, label %69
    i32 1545153529, label %73
    i32 298044411, label %87
    i32 1362248575, label %93
    i32 2880254, label %94
    i32 -2123267234, label %95
    i32 1141985636, label %96
    i32 1000657363, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1948741216, i32 1000657363
  store i32 %15, i32* %8
  br label %100

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -981223841, i32 -86228731
  store i32 %19, i32* %8
  br label %100

; <label>:20:                                     ; preds = %9
  %21 = load %struct.word*, %struct.word** %5, align 8
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i32 0, i32 0
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = load %struct.word*, %struct.word** %5, align 8
  %26 = getelementptr inbounds %struct.word, %struct.word* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %6, align 4
  %30 = load %struct.word*, %struct.word** %5, align 8
  %31 = getelementptr inbounds %struct.word, %struct.word* %30, i32 0, i32 2
  %32 = load %struct.word*, %struct.word** %31, align 8
  store %struct.word* %32, %struct.word** %5, align 8
  %33 = load %struct.word*, %struct.word** %5, align 8
  %34 = icmp ne %struct.word* %33, null
  %35 = select i1 %34, i32 -1903412751, i32 -1519902654
  store i32 %35, i32* %8
  br label %100

; <label>:36:                                     ; preds = %9
  %37 = load %struct.word*, %struct.word** %5, align 8
  %38 = getelementptr inbounds %struct.word, %struct.word* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %6, align 4
  store i32 -1519902654, i32* %8
  br label %100

; <label>:42:                                     ; preds = %9
  store i32 1141985636, i32* %8
  br label %100

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 81
  %46 = select i1 %45, i32 115270278, i32 -1785120535
  store i32 %46, i32* %8
  br label %100

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -37982688, i32 -1785120535
  store i32 %50, i32* %8
  br label %100

; <label>:51:                                     ; preds = %9
  %52 = load %struct.word*, %struct.word** %5, align 8
  %53 = getelementptr inbounds %struct.word, %struct.word* %52, i32 0, i32 0
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = load %struct.word*, %struct.word** %5, align 8
  %57 = getelementptr inbounds %struct.word, %struct.word* %56, i32 0, i32 2
  %58 = load %struct.word*, %struct.word** %57, align 8
  store %struct.word* %58, %struct.word** %5, align 8
  %59 = load %struct.word*, %struct.word** %5, align 8
  %60 = icmp ne %struct.word* %59, null
  %61 = select i1 %60, i32 1374726006, i32 825146205
  store i32 %61, i32* %8
  br label %100

; <label>:62:                                     ; preds = %9
  %63 = load %struct.word*, %struct.word** %5, align 8
  %64 = getelementptr inbounds %struct.word, %struct.word* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %6, align 4
  store i32 825146205, i32* %8
  br label %100

; <label>:68:                                     ; preds = %9
  store i32 -2123267234, i32* %8
  br label %100

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %70, 81
  %72 = select i1 %71, i32 1545153529, i32 2880254
  store i32 %72, i32* %8
  br label %100

; <label>:73:                                     ; preds = %9
  %74 = load %struct.word*, %struct.word** %5, align 8
  %75 = getelementptr inbounds %struct.word, %struct.word* %74, i32 0, i32 0
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %76)
  %78 = load %struct.word*, %struct.word** %5, align 8
  %79 = getelementptr inbounds %struct.word, %struct.word* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* %6, align 4
  %81 = load %struct.word*, %struct.word** %5, align 8
  %82 = getelementptr inbounds %struct.word, %struct.word* %81, i32 0, i32 2
  %83 = load %struct.word*, %struct.word** %82, align 8
  store %struct.word* %83, %struct.word** %5, align 8
  %84 = load %struct.word*, %struct.word** %5, align 8
  %85 = icmp ne %struct.word* %84, null
  %86 = select i1 %85, i32 298044411, i32 1362248575
  store i32 %86, i32* %8
  br label %100

; <label>:87:                                     ; preds = %9
  %88 = load %struct.word*, %struct.word** %5, align 8
  %89 = getelementptr inbounds %struct.word, %struct.word* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %6, align 4
  store i32 1362248575, i32* %8
  br label %100

; <label>:93:                                     ; preds = %9
  store i32 2880254, i32* %8
  br label %100

; <label>:94:                                     ; preds = %9
  store i32 -2123267234, i32* %8
  br label %100

; <label>:95:                                     ; preds = %9
  store i32 1141985636, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4
  store i32 -555577485, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret void

; <label>:100:                                    ; preds = %96, %95, %94, %93, %87, %73, %69, %68, %62, %51, %47, %43, %42, %36, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.word*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = call %struct.word* @create(i32 %5)
  store %struct.word* %6, %struct.word** %3, align 8
  %7 = load %struct.word*, %struct.word** %3, align 8
  %8 = load i32, i32* %2, align 4
  call void @print(%struct.word* %7, i32 %8)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
