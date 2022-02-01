; ModuleID = 'source-C-CXX/30/405.c'
source_filename = "source-C-CXX/30/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %17 = call noalias i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %13, align 8
  %19 = load %struct.stu*, %struct.stu** %13, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %13, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = load %struct.stu*, %struct.stu** %13, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %13, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  %30 = load %struct.stu*, %struct.stu** %13, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  %32 = load %struct.stu*, %struct.stu** %13, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %24, i8* %27, [10 x i8]* %29, [10 x i8]* %31, i8* %34)
  %36 = load %struct.stu*, %struct.stu** %13, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %38, %struct.stu** %15, align 8
  %39 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %39, %struct.stu** %14, align 8
  %40 = alloca i32
  store i32 -1874544056, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %129
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1874544056, label %44
    i32 -944063696, label %57
    i32 -159047168, label %59
    i32 2106005328, label %78
    i32 -1730705611, label %80
    i32 -1130772529, label %86
    i32 1063803411, label %109
  ]

; <label>:43:                                     ; preds = %41
  br label %129

; <label>:44:                                     ; preds = %41
  %45 = call noalias i8* @malloc(i64 100) #4
  %46 = bitcast i8* %45 to %struct.stu*
  store %struct.stu* %46, %struct.stu** %13, align 8
  %47 = load %struct.stu*, %struct.stu** %13, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = load %struct.stu*, %struct.stu** %13, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -944063696, i32 -159047168
  store i32 %56, i32* %40
  br label %129

; <label>:57:                                     ; preds = %41
  %58 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %58, %struct.stu** %15, align 8
  store i32 2106005328, i32* %40
  br label %129

; <label>:59:                                     ; preds = %41
  %60 = load %struct.stu*, %struct.stu** %13, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = load %struct.stu*, %struct.stu** %13, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %64, i32 0, i32 0
  %66 = load %struct.stu*, %struct.stu** %13, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 3
  %68 = load %struct.stu*, %struct.stu** %13, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 4
  %70 = load %struct.stu*, %struct.stu** %13, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %62, i8* %65, [10 x i8]* %67, [10 x i8]* %69, i8* %72)
  %74 = load %struct.stu*, %struct.stu** %14, align 8
  %75 = load %struct.stu*, %struct.stu** %13, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 6
  store %struct.stu* %74, %struct.stu** %76, align 8
  %77 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %77, %struct.stu** %14, align 8
  store i32 -1874544056, i32* %40
  br label %129

; <label>:78:                                     ; preds = %41
  %79 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %79, %struct.stu** %13, align 8
  store i32 -1730705611, i32* %40
  br label %129

; <label>:80:                                     ; preds = %41
  %81 = load %struct.stu*, %struct.stu** %13, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 6
  %83 = load %struct.stu*, %struct.stu** %82, align 8
  %84 = icmp ne %struct.stu* %83, null
  %85 = select i1 %84, i32 -1130772529, i32 1063803411
  store i32 %85, i32* %40
  br label %129

; <label>:86:                                     ; preds = %41
  %87 = load %struct.stu*, %struct.stu** %13, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = load %struct.stu*, %struct.stu** %13, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = load %struct.stu*, %struct.stu** %13, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %94, i32 0, i32 0
  %96 = load %struct.stu*, %struct.stu** %13, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 3
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = load %struct.stu*, %struct.stu** %13, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 4
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  %102 = load %struct.stu*, %struct.stu** %13, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 5
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %89, i8* %92, i8* %95, i8* %98, i8* %101, i8* %104)
  %106 = load %struct.stu*, %struct.stu** %13, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 6
  %108 = load %struct.stu*, %struct.stu** %107, align 8
  store %struct.stu* %108, %struct.stu** %13, align 8
  store i32 -1730705611, i32* %40
  br label %129

; <label>:109:                                    ; preds = %41
  %110 = load %struct.stu*, %struct.stu** %13, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 0
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = load %struct.stu*, %struct.stu** %13, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 1
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i32 0, i32 0
  %116 = load %struct.stu*, %struct.stu** %13, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 2
  %118 = getelementptr inbounds [3 x i8], [3 x i8]* %117, i32 0, i32 0
  %119 = load %struct.stu*, %struct.stu** %13, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 3
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = load %struct.stu*, %struct.stu** %13, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 4
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = load %struct.stu*, %struct.stu** %13, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 5
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* %112, i8* %115, i8* %118, i8* %121, i8* %124, i8* %127)
  ret i32 0

; <label>:129:                                    ; preds = %86, %80, %78, %59, %57, %44, %43
  br label %41
}

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
