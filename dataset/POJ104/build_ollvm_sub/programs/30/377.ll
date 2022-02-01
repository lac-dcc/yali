; ModuleID = 'source-C-CXX/30/377.c'
source_filename = "source-C-CXX/30/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.Student*
  store %struct.Student* %4, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %1, align 8
  %5 = load %struct.Student*, %struct.Student** %1, align 8
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 0
  %7 = load %struct.Student*, %struct.Student** %1, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %9 = load %struct.Student*, %struct.Student** %1, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 2
  %11 = load %struct.Student*, %struct.Student** %1, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 3
  %13 = load %struct.Student*, %struct.Student** %1, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 4
  %15 = load %struct.Student*, %struct.Student** %1, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %6, [100 x i8]* %8, i8* %10, i32* %12, [20 x i8]* %14, [100 x i8]* %16)
  %18 = load %struct.Student*, %struct.Student** %1, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %43, %0
  %21 = load %struct.Student*, %struct.Student** %1, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 101
  br i1 %26, label %41, label %27

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Student*, %struct.Student** %1, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 110
  br i1 %33, label %41, label %34

; <label>:34:                                     ; preds = %27
  %35 = load %struct.Student*, %struct.Student** %1, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 2
  %38 = load i8, i8* %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 100
  br label %41

; <label>:41:                                     ; preds = %34, %27, %20
  %42 = phi i1 [ true, %27 ], [ true, %20 ], [ %40, %34 ]
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 %44, 496990070
  %46 = add i32 %45, 1
  %47 = add i32 %46, 496990070
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* @n, align 4
  %49 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %49, %struct.Student** %2, align 8
  %50 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %50 to %struct.Student*
  store %struct.Student* %51, %struct.Student** %1, align 8
  %52 = load %struct.Student*, %struct.Student** %1, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 0
  %54 = load %struct.Student*, %struct.Student** %1, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 1
  %56 = load %struct.Student*, %struct.Student** %1, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 2
  %58 = load %struct.Student*, %struct.Student** %1, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 3
  %60 = load %struct.Student*, %struct.Student** %1, align 8
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 4
  %62 = load %struct.Student*, %struct.Student** %1, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %53, [100 x i8]* %55, i8* %57, i32* %59, [20 x i8]* %61, [100 x i8]* %63)
  %65 = load %struct.Student*, %struct.Student** %2, align 8
  %66 = load %struct.Student*, %struct.Student** %1, align 8
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 7
  store %struct.Student* %65, %struct.Student** %67, align 8
  br label %20

; <label>:68:                                     ; preds = %41
  br label %69

; <label>:69:                                     ; preds = %72, %68
  %70 = load %struct.Student*, %struct.Student** %2, align 8
  %71 = icmp ne %struct.Student* %70, null
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %69
  %73 = load %struct.Student*, %struct.Student** %2, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = load %struct.Student*, %struct.Student** %2, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = load %struct.Student*, %struct.Student** %2, align 8
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 2
  %81 = load i8, i8* %80, align 8
  %82 = sext i8 %81 to i32
  %83 = load %struct.Student*, %struct.Student** %2, align 8
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.Student*, %struct.Student** %2, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 4
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = load %struct.Student*, %struct.Student** %2, align 8
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 5
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %75, i8* %78, i32 %82, i32 %85, i8* %88, i8* %91)
  %93 = load %struct.Student*, %struct.Student** %2, align 8
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 7
  %95 = load %struct.Student*, %struct.Student** %94, align 8
  store %struct.Student* %95, %struct.Student** %2, align 8
  br label %69

; <label>:96:                                     ; preds = %69
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
