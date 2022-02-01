; ModuleID = 'source-C-CXX/30/1486.c'
source_filename = "source-C-CXX/30/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.Student*, %struct.Student* }
%struct.Student = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca %struct.Stu*, align 8
  %4 = alloca %struct.Stu*, align 8
  %5 = alloca %struct.Stu*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Stu* null, %struct.Stu** %3, align 8
  store %struct.Stu* null, %struct.Stu** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %63, %0
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %10
  %15 = call noalias i8* @malloc(i64 136) #5
  %16 = bitcast i8* %15 to %struct.Stu*
  store %struct.Stu* %16, %struct.Stu** %5, align 8
  %17 = load %struct.Stu*, %struct.Stu** %5, align 8
  %18 = getelementptr inbounds %struct.Stu, %struct.Stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #5
  %22 = load %struct.Stu*, %struct.Stu** %5, align 8
  %23 = getelementptr inbounds %struct.Stu, %struct.Stu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.Stu*, %struct.Stu** %5, align 8
  %26 = getelementptr inbounds %struct.Stu, %struct.Stu* %25, i32 0, i32 2
  %27 = load %struct.Stu*, %struct.Stu** %5, align 8
  %28 = getelementptr inbounds %struct.Stu, %struct.Stu* %27, i32 0, i32 3
  %29 = load %struct.Stu*, %struct.Stu** %5, align 8
  %30 = getelementptr inbounds %struct.Stu, %struct.Stu* %29, i32 0, i32 4
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.Stu*, %struct.Stu** %5, align 8
  %33 = getelementptr inbounds %struct.Stu, %struct.Stu* %32, i32 0, i32 5
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %24, i8* %26, i32* %28, i8* %31, i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %14
  %38 = load %struct.Stu*, %struct.Stu** %5, align 8
  %39 = getelementptr inbounds %struct.Stu, %struct.Stu* %38, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %39, align 8
  %40 = load %struct.Stu*, %struct.Stu** %5, align 8
  %41 = getelementptr inbounds %struct.Stu, %struct.Stu* %40, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %41, align 8
  %42 = load %struct.Stu*, %struct.Stu** %3, align 8
  %43 = icmp eq %struct.Stu* %42, null
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %37
  %45 = load %struct.Stu*, %struct.Stu** %5, align 8
  store %struct.Stu* %45, %struct.Stu** %3, align 8
  %46 = load %struct.Stu*, %struct.Stu** %5, align 8
  store %struct.Stu* %46, %struct.Stu** %4, align 8
  br label %60

; <label>:47:                                     ; preds = %37
  %48 = load %struct.Stu*, %struct.Stu** %5, align 8
  %49 = bitcast %struct.Stu* %48 to %struct.Student*
  %50 = load %struct.Stu*, %struct.Stu** %4, align 8
  %51 = getelementptr inbounds %struct.Stu, %struct.Stu* %50, i32 0, i32 6
  store %struct.Student* %49, %struct.Student** %51, align 8
  %52 = load %struct.Stu*, %struct.Stu** %4, align 8
  %53 = bitcast %struct.Stu* %52 to %struct.Student*
  %54 = load %struct.Stu*, %struct.Stu** %5, align 8
  %55 = getelementptr inbounds %struct.Stu, %struct.Stu* %54, i32 0, i32 7
  store %struct.Student* %53, %struct.Student** %55, align 8
  %56 = load %struct.Stu*, %struct.Stu** %4, align 8
  %57 = getelementptr inbounds %struct.Stu, %struct.Stu* %56, i32 0, i32 6
  %58 = load %struct.Student*, %struct.Student** %57, align 8
  %59 = bitcast %struct.Student* %58 to %struct.Stu*
  store %struct.Stu* %59, %struct.Stu** %4, align 8
  br label %60

; <label>:60:                                     ; preds = %47, %44
  br label %61

; <label>:61:                                     ; preds = %60, %14
  br label %63

; <label>:62:                                     ; preds = %10
  br label %64

; <label>:63:                                     ; preds = %61
  br label %6

; <label>:64:                                     ; preds = %62, %6
  br label %65

; <label>:65:                                     ; preds = %68, %64
  %66 = load %struct.Stu*, %struct.Stu** %4, align 8
  %67 = icmp ne %struct.Stu* %66, null
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %65
  %69 = load %struct.Stu*, %struct.Stu** %4, align 8
  %70 = getelementptr inbounds %struct.Stu, %struct.Stu* %69, i32 0, i32 0
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = load %struct.Stu*, %struct.Stu** %4, align 8
  %73 = getelementptr inbounds %struct.Stu, %struct.Stu* %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = load %struct.Stu*, %struct.Stu** %4, align 8
  %76 = getelementptr inbounds %struct.Stu, %struct.Stu* %75, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = load %struct.Stu*, %struct.Stu** %4, align 8
  %80 = getelementptr inbounds %struct.Stu, %struct.Stu* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.Stu*, %struct.Stu** %4, align 8
  %83 = getelementptr inbounds %struct.Stu, %struct.Stu* %82, i32 0, i32 4
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = load %struct.Stu*, %struct.Stu** %4, align 8
  %86 = getelementptr inbounds %struct.Stu, %struct.Stu* %85, i32 0, i32 5
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %71, i8* %74, i32 %78, i32 %81, i8* %84, i8* %87)
  %89 = load %struct.Stu*, %struct.Stu** %4, align 8
  store %struct.Stu* %89, %struct.Stu** %3, align 8
  %90 = load %struct.Stu*, %struct.Stu** %4, align 8
  %91 = getelementptr inbounds %struct.Stu, %struct.Stu* %90, i32 0, i32 7
  %92 = load %struct.Student*, %struct.Student** %91, align 8
  %93 = bitcast %struct.Student* %92 to %struct.Stu*
  store %struct.Stu* %93, %struct.Stu** %4, align 8
  %94 = load %struct.Stu*, %struct.Stu** %3, align 8
  %95 = bitcast %struct.Stu* %94 to i8*
  call void @free(i8* %95) #5
  br label %65

; <label>:96:                                     ; preds = %65
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
