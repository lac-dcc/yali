; ModuleID = 'source-C-CXX/30/378.c'
source_filename = "source-C-CXX/30/378.c"
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
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.Student*
  store %struct.Student* %5, %struct.Student** %2, align 8
  store %struct.Student* %5, %struct.Student** %1, align 8
  %6 = load %struct.Student*, %struct.Student** %1, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = load %struct.Student*, %struct.Student** %1, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = load %struct.Student*, %struct.Student** %1, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  %14 = load %struct.Student*, %struct.Student** %1, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 3
  %16 = load %struct.Student*, %struct.Student** %1, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.Student*, %struct.Student** %1, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 5
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.Student*, %struct.Student** %1, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %77, %0
  %26 = load %struct.Student*, %struct.Student** %1, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 101
  br i1 %31, label %46, label %32

; <label>:32:                                     ; preds = %25
  %33 = load %struct.Student*, %struct.Student** %1, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 110
  br i1 %38, label %46, label %39

; <label>:39:                                     ; preds = %32
  %40 = load %struct.Student*, %struct.Student** %1, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 2
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 100
  br label %46

; <label>:46:                                     ; preds = %39, %32, %25
  %47 = phi i1 [ true, %32 ], [ true, %25 ], [ %45, %39 ]
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* @n, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %48
  %56 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %56, %struct.Student** %3, align 8
  br label %77

; <label>:57:                                     ; preds = %48
  %58 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %58, %struct.Student** %2, align 8
  %59 = call noalias i8* @malloc(i64 100) #3
  %60 = bitcast i8* %59 to %struct.Student*
  store %struct.Student* %60, %struct.Student** %1, align 8
  %61 = load %struct.Student*, %struct.Student** %1, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 0
  %63 = load %struct.Student*, %struct.Student** %1, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 1
  %65 = load %struct.Student*, %struct.Student** %1, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 2
  %67 = load %struct.Student*, %struct.Student** %1, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 3
  %69 = load %struct.Student*, %struct.Student** %1, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 4
  %71 = load %struct.Student*, %struct.Student** %1, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 5
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [100 x i8]* %62, [100 x i8]* %64, i8* %66, i32* %68, [20 x i8]* %70, [100 x i8]* %72)
  %74 = load %struct.Student*, %struct.Student** %2, align 8
  %75 = load %struct.Student*, %struct.Student** %1, align 8
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 7
  store %struct.Student* %74, %struct.Student** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %57, %55
  br label %25

; <label>:78:                                     ; preds = %46
  br label %79

; <label>:79:                                     ; preds = %82, %78
  %80 = load %struct.Student*, %struct.Student** %2, align 8
  %81 = icmp ne %struct.Student* %80, null
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %79
  %83 = load %struct.Student*, %struct.Student** %2, align 8
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 0
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = load %struct.Student*, %struct.Student** %2, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = load %struct.Student*, %struct.Student** %2, align 8
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 2
  %91 = load i8, i8* %90, align 8
  %92 = sext i8 %91 to i32
  %93 = load %struct.Student*, %struct.Student** %2, align 8
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.Student*, %struct.Student** %2, align 8
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 4
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = load %struct.Student*, %struct.Student** %2, align 8
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 5
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %85, i8* %88, i32 %92, i32 %95, i8* %98, i8* %101)
  %103 = load %struct.Student*, %struct.Student** %2, align 8
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 7
  %105 = load %struct.Student*, %struct.Student** %104, align 8
  store %struct.Student* %105, %struct.Student** %2, align 8
  br label %79

; <label>:106:                                    ; preds = %79
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
