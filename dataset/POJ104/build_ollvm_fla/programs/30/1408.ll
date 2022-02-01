; ModuleID = 'source-C-CXX/30/1408.c'
source_filename = "source-C-CXX/30/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], [3 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %8 = call i8* @strcpy(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %3, align 8
  store %struct.stu* %10, %struct.stu** %1, align 8
  store %struct.stu* %10, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 314166034, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 314166034, label %15
    i32 2132299444, label %26
    i32 -359231531, label %29
    i32 -224428710, label %50
    i32 896345976, label %53
    i32 -1061484112, label %59
    i32 -319959407, label %60
    i32 250861088, label %78
    i32 -566601761, label %79
    i32 923480981, label %84
    i32 1219327452, label %87
    i32 -1996078724, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load %struct.stu*, %struct.stu** %1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %17)
  %19 = load %struct.stu*, %struct.stu** %1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %21, i8* %22) #5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2132299444, i32 -359231531
  store i32 %25, i32* %11
  br label %90

; <label>:26:                                     ; preds = %12
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %28, align 8
  store i32 896345976, i32* %11
  br label %90

; <label>:29:                                     ; preds = %12
  %30 = load %struct.stu*, %struct.stu** %1, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load %struct.stu*, %struct.stu** %1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %34 = load %struct.stu*, %struct.stu** %1, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load %struct.stu*, %struct.stu** %1, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %38 = load %struct.stu*, %struct.stu** %1, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %31, [3 x i8]* %33, [10 x i8]* %35, [10 x i8]* %37, [20 x i8]* %39)
  %41 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %41, %struct.stu** %2, align 8
  %42 = call noalias i8* @malloc(i64 100) #4
  %43 = bitcast i8* %42 to %struct.stu*
  store %struct.stu* %43, %struct.stu** %1, align 8
  %44 = load %struct.stu*, %struct.stu** %1, align 8
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 6
  store %struct.stu* %44, %struct.stu** %46, align 8
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = load %struct.stu*, %struct.stu** %1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 7
  store %struct.stu* %47, %struct.stu** %49, align 8
  store i32 -224428710, i32* %11
  br label %90

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 314166034, i32* %11
  br label %90

; <label>:53:                                     ; preds = %12
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %54, %struct.stu** %1, align 8
  %55 = load %struct.stu*, %struct.stu** %1, align 8
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  %57 = icmp ne %struct.stu* %55, %56
  %58 = select i1 %57, i32 -1061484112, i32 -1996078724
  store i32 %58, i32* %11
  br label %90

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -319959407, i32* %11
  br label %90

; <label>:60:                                     ; preds = %12
  %61 = load %struct.stu*, %struct.stu** %1, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  %63 = load %struct.stu*, %struct.stu** %1, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load %struct.stu*, %struct.stu** %1, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 2
  %67 = load %struct.stu*, %struct.stu** %1, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load %struct.stu*, %struct.stu** %1, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  %71 = load %struct.stu*, %struct.stu** %1, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 5
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), [10 x i8]* %62, [20 x i8]* %64, [3 x i8]* %66, [10 x i8]* %68, [10 x i8]* %70, [20 x i8]* %72)
  %74 = load %struct.stu*, %struct.stu** %1, align 8
  %75 = load %struct.stu*, %struct.stu** %3, align 8
  %76 = icmp eq %struct.stu* %74, %75
  %77 = select i1 %76, i32 250861088, i32 -566601761
  store i32 %77, i32* %11
  br label %90

; <label>:78:                                     ; preds = %12
  store i32 1219327452, i32* %11
  br label %90

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %81 = load %struct.stu*, %struct.stu** %1, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 7
  %83 = load %struct.stu*, %struct.stu** %82, align 8
  store %struct.stu* %83, %struct.stu** %1, align 8
  store i32 923480981, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -319959407, i32* %11
  br label %90

; <label>:87:                                     ; preds = %12
  store i32 -1996078724, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:90:                                     ; preds = %87, %84, %79, %78, %60, %59, %53, %50, %29, %26, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
