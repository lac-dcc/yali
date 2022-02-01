; ModuleID = 'source-C-CXX/13/900.c'
source_filename = "source-C-CXX/13/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca %struct.Student*, align 8
  %7 = alloca %struct.Student*, align 8
  %8 = alloca %struct.Student*, align 8
  %9 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.Student* null, %struct.Student** %5, align 8
  store %struct.Student* null, %struct.Student** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.Student*
  store %struct.Student* %17, %struct.Student** %6, align 8
  %18 = load %struct.Student*, %struct.Student** %6, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 0
  %20 = load %struct.Student*, %struct.Student** %6, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = load %struct.Student*, %struct.Student** %6, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.Student*, %struct.Student** %6, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.Student*, %struct.Student** %6, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = sub i32 0, %27
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %27, %30
  %36 = load %struct.Student*, %struct.Student** %6, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 3
  store i32 %34, i32* %37, align 4
  %38 = load %struct.Student*, %struct.Student** %6, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %39, align 8
  %40 = load %struct.Student*, %struct.Student** %5, align 8
  %41 = icmp eq %struct.Student* %40, null
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %15
  %43 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %43, %struct.Student** %5, align 8
  store %struct.Student* %43, %struct.Student** %4, align 8
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load %struct.Student*, %struct.Student** %6, align 8
  %46 = load %struct.Student*, %struct.Student** %5, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 4
  store %struct.Student* %45, %struct.Student** %47, align 8
  %48 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %48, %struct.Student** %5, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %42
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 %50, 1157742155
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1157742155
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %1, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %55
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %56
  %60 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %60, %struct.Student** %6, align 8
  %61 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %61, %struct.Student** %7, align 8
  store i32 0, i32* %3, align 4
  %62 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %62, %struct.Student** %8, align 8
  %63 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %63, %struct.Student** %9, align 8
  br label %64

; <label>:64:                                     ; preds = %79, %59
  %65 = load %struct.Student*, %struct.Student** %6, align 8
  %66 = icmp ne %struct.Student* %65, null
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %64
  %68 = load %struct.Student*, %struct.Student** %6, align 8
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %67
  %74 = load %struct.Student*, %struct.Student** %6, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %3, align 4
  %77 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %77, %struct.Student** %8, align 8
  %78 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %78, %struct.Student** %9, align 8
  br label %79

; <label>:79:                                     ; preds = %73, %67
  %80 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %80, %struct.Student** %7, align 8
  %81 = load %struct.Student*, %struct.Student** %6, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 4
  %83 = load %struct.Student*, %struct.Student** %82, align 8
  store %struct.Student* %83, %struct.Student** %6, align 8
  br label %64

; <label>:84:                                     ; preds = %64
  %85 = load %struct.Student*, %struct.Student** %8, align 8
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load %struct.Student*, %struct.Student** %8, align 8
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %90)
  %92 = load %struct.Student*, %struct.Student** %8, align 8
  %93 = load %struct.Student*, %struct.Student** %4, align 8
  %94 = icmp eq %struct.Student* %92, %93
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %84
  %96 = load %struct.Student*, %struct.Student** %6, align 8
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 4
  %98 = load %struct.Student*, %struct.Student** %97, align 8
  store %struct.Student* %98, %struct.Student** %4, align 8
  br label %105

; <label>:99:                                     ; preds = %84
  %100 = load %struct.Student*, %struct.Student** %8, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 4
  %102 = load %struct.Student*, %struct.Student** %101, align 8
  %103 = load %struct.Student*, %struct.Student** %9, align 8
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 4
  store %struct.Student* %102, %struct.Student** %104, align 8
  br label %105

; <label>:105:                                    ; preds = %99, %95
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %1, align 4
  br label %56

; <label>:110:                                    ; preds = %56
  ret void
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
