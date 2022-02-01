; ModuleID = 'source-C-CXX/30/1480.c'
source_filename = "source-C-CXX/30/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], [300 x i8], i32, i8, [100 x i8], [300 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [2500 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0, i32 0))
  store %struct.Student* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0), %struct.Student** %2, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  %11 = alloca i32
  store i32 -797783253, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -797783253, label %15
    i32 -1123365114, label %19
    i32 -1328029809, label %53
    i32 -1448328897, label %55
    i32 -1992161461, label %62
    i32 1295569070, label %63
    i32 324896180, label %65
    i32 -1864417839, label %69
    i32 -1704389781, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = icmp ne %struct.Student* %16, null
  %18 = select i1 %17, i32 -1123365114, i32 1295569070
  store i32 %18, i32* %11
  br label %95

; <label>:19:                                     ; preds = %12
  %20 = load %struct.Student*, %struct.Student** %2, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i32 0, i32 0
  %23 = load %struct.Student*, %struct.Student** %2, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 3
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 2
  %27 = load %struct.Student*, %struct.Student** %2, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = load %struct.Student*, %struct.Student** %2, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %24, i32* %26, i8* %29, i8* %32)
  %34 = load %struct.Student*, %struct.Student** %3, align 8
  %35 = load %struct.Student*, %struct.Student** %2, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 6
  store %struct.Student* %34, %struct.Student** %36, align 8
  %37 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %37, %struct.Student** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %42)
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1328029809, i32 -1448328897
  store i32 %52, i32* %11
  br label %95

; <label>:53:                                     ; preds = %12
  store %struct.Student* null, %struct.Student** %2, align 8
  %54 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %54, %struct.Student** %4, align 8
  store i32 -1992161461, i32* %11
  br label %95

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %58
  store %struct.Student* %59, %struct.Student** %2, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1992161461, i32* %11
  br label %95

; <label>:62:                                     ; preds = %12
  store i32 -797783253, i32* %11
  br label %95

; <label>:63:                                     ; preds = %12
  %64 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %64, %struct.Student** %2, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  store i32 324896180, i32* %11
  br label %95

; <label>:65:                                     ; preds = %12
  %66 = load %struct.Student*, %struct.Student** %2, align 8
  %67 = icmp ne %struct.Student* %66, null
  %68 = select i1 %67, i32 -1864417839, i32 -1704389781
  store i32 %68, i32* %11
  br label %95

; <label>:69:                                     ; preds = %12
  %70 = load %struct.Student*, %struct.Student** %2, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 0
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = load %struct.Student*, %struct.Student** %2, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 1
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %74, i32 0, i32 0
  %76 = load %struct.Student*, %struct.Student** %2, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 3
  %78 = load i8, i8* %77, align 4
  %79 = sext i8 %78 to i32
  %80 = load %struct.Student*, %struct.Student** %2, align 8
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = load %struct.Student*, %struct.Student** %2, align 8
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 4
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = load %struct.Student*, %struct.Student** %2, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 5
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %72, i8* %75, i32 %79, i32 %82, i8* %85, i8* %88)
  %90 = load %struct.Student*, %struct.Student** %2, align 8
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 6
  %92 = load %struct.Student*, %struct.Student** %91, align 8
  store %struct.Student* %92, %struct.Student** %2, align 8
  store i32 324896180, i32* %11
  br label %95

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %69, %65, %63, %62, %55, %53, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
