; ModuleID = 'source-C-CXX/30/114.c'
source_filename = "source-C-CXX/30/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [20 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Stu*, align 8
  %2 = alloca %struct.Stu*, align 8
  %3 = alloca %struct.Stu*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.Stu*
  store %struct.Stu* %5, %struct.Stu** %1, align 8
  %6 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %6, %struct.Stu** %2, align 8
  %7 = load %struct.Stu*, %struct.Stu** %1, align 8
  %8 = getelementptr inbounds %struct.Stu, %struct.Stu* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load %struct.Stu*, %struct.Stu** %1, align 8
  %12 = getelementptr inbounds %struct.Stu, %struct.Stu* %11, i32 0, i32 6
  store %struct.Stu* null, %struct.Stu** %12, align 8
  %13 = alloca i32
  store i32 669137386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 669137386, label %17
    i32 1038179027, label %24
    i32 1623117171, label %49
    i32 1114742043, label %53
    i32 1977690546, label %57
    i32 1218107303, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Stu*, %struct.Stu** %1, align 8
  %19 = getelementptr inbounds %struct.Stu, %struct.Stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1038179027, i32 1623117171
  store i32 %23, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load %struct.Stu*, %struct.Stu** %1, align 8
  %26 = getelementptr inbounds %struct.Stu, %struct.Stu* %25, i32 0, i32 1
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = load %struct.Stu*, %struct.Stu** %1, align 8
  %29 = getelementptr inbounds %struct.Stu, %struct.Stu* %28, i32 0, i32 2
  %30 = load %struct.Stu*, %struct.Stu** %1, align 8
  %31 = getelementptr inbounds %struct.Stu, %struct.Stu* %30, i32 0, i32 3
  %32 = load %struct.Stu*, %struct.Stu** %1, align 8
  %33 = getelementptr inbounds %struct.Stu, %struct.Stu* %32, i32 0, i32 4
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i32 0, i32 0
  %35 = load %struct.Stu*, %struct.Stu** %1, align 8
  %36 = getelementptr inbounds %struct.Stu, %struct.Stu* %35, i32 0, i32 5
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %27, i8* %29, i32* %31, i8* %34, i8* %37)
  %39 = call noalias i8* @malloc(i64 100) #4
  %40 = bitcast i8* %39 to %struct.Stu*
  store %struct.Stu* %40, %struct.Stu** %1, align 8
  %41 = load %struct.Stu*, %struct.Stu** %2, align 8
  %42 = load %struct.Stu*, %struct.Stu** %1, align 8
  %43 = getelementptr inbounds %struct.Stu, %struct.Stu* %42, i32 0, i32 6
  store %struct.Stu* %41, %struct.Stu** %43, align 8
  %44 = load %struct.Stu*, %struct.Stu** %1, align 8
  %45 = getelementptr inbounds %struct.Stu, %struct.Stu* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  %48 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %48, %struct.Stu** %2, align 8
  store i32 669137386, i32* %13
  br label %85

; <label>:49:                                     ; preds = %14
  %50 = load %struct.Stu*, %struct.Stu** %1, align 8
  %51 = getelementptr inbounds %struct.Stu, %struct.Stu* %50, i32 0, i32 6
  %52 = load %struct.Stu*, %struct.Stu** %51, align 8
  store %struct.Stu* %52, %struct.Stu** %3, align 8
  store i32 1114742043, i32* %13
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load %struct.Stu*, %struct.Stu** %3, align 8
  %55 = icmp ne %struct.Stu* %54, null
  %56 = select i1 %55, i32 1977690546, i32 1218107303
  store i32 %56, i32* %13
  br label %85

; <label>:57:                                     ; preds = %14
  %58 = load %struct.Stu*, %struct.Stu** %3, align 8
  %59 = getelementptr inbounds %struct.Stu, %struct.Stu* %58, i32 0, i32 0
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = load %struct.Stu*, %struct.Stu** %3, align 8
  %62 = getelementptr inbounds %struct.Stu, %struct.Stu* %61, i32 0, i32 1
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i32 0, i32 0
  %64 = load %struct.Stu*, %struct.Stu** %3, align 8
  %65 = getelementptr inbounds %struct.Stu, %struct.Stu* %64, i32 0, i32 2
  %66 = load i8, i8* %65, align 2
  %67 = sext i8 %66 to i32
  %68 = load %struct.Stu*, %struct.Stu** %3, align 8
  %69 = getelementptr inbounds %struct.Stu, %struct.Stu* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = load %struct.Stu*, %struct.Stu** %3, align 8
  %72 = getelementptr inbounds %struct.Stu, %struct.Stu* %71, i32 0, i32 4
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i32 0, i32 0
  %74 = load %struct.Stu*, %struct.Stu** %3, align 8
  %75 = getelementptr inbounds %struct.Stu, %struct.Stu* %74, i32 0, i32 5
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %60, i8* %63, i32 %67, i32 %70, i8* %73, i8* %76)
  %78 = load %struct.Stu*, %struct.Stu** %3, align 8
  %79 = getelementptr inbounds %struct.Stu, %struct.Stu* %78, i32 0, i32 6
  %80 = load %struct.Stu*, %struct.Stu** %79, align 8
  store %struct.Stu* %80, %struct.Stu** %1, align 8
  %81 = load %struct.Stu*, %struct.Stu** %3, align 8
  %82 = bitcast %struct.Stu* %81 to i8*
  call void @free(i8* %82) #4
  %83 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %83, %struct.Stu** %3, align 8
  store i32 1114742043, i32* %13
  br label %85

; <label>:84:                                     ; preds = %14
  ret void

; <label>:85:                                     ; preds = %57, %53, %49, %24, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
