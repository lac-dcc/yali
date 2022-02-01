; ModuleID = 'source-C-CXX/13/836.c'
source_filename = "source-C-CXX/13/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %16, %struct.student** %3, align 8
  store i32 2, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %1
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.student*
  store %struct.student* %23, %struct.student** %4, align 8
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  store %struct.student* %31, %struct.student** %33, align 8
  %34 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %34, %struct.student** %5, align 8
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 1969901395
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1969901395
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  store %struct.student* null, %struct.student** %43, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %44
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = call %struct.student* @creat(i32 %12)
  store %struct.student* %13, %struct.student** %1, align 8
  %14 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %14, %struct.student** %2, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %15 = load %struct.student*, %struct.student** %1, align 8
  %16 = icmp ne %struct.student* %15, null
  br i1 %16, label %17, label %106

; <label>:17:                                     ; preds = %0
  br label %18

; <label>:18:                                     ; preds = %39, %17
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %21, -370822534
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -370822534
  %28 = add nsw i32 %21, %24
  store i32 %27, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %7, align 4
  %34 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %34, %struct.student** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %32, %18
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load %struct.student*, %struct.student** %37, align 8
  store %struct.student* %38, %struct.student** %2, align 8
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = icmp ne %struct.student* %40, null
  br i1 %41, label %18, label %42

; <label>:42:                                     ; preds = %39
  %43 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %43, %struct.student** %2, align 8
  br label %44

; <label>:44:                                     ; preds = %69, %42
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = add i32 %47, -122941147
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -122941147
  %54 = add nsw i32 %47, %50
  store i32 %53, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %44
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = icmp ne %struct.student* %59, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %8, align 4
  %64 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %64, %struct.student** %4, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %58, %44
  %66 = load %struct.student*, %struct.student** %2, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load %struct.student*, %struct.student** %67, align 8
  store %struct.student* %68, %struct.student** %2, align 8
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = icmp ne %struct.student* %70, null
  br i1 %71, label %44, label %72

; <label>:72:                                     ; preds = %69
  %73 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %73, %struct.student** %2, align 8
  br label %74

; <label>:74:                                     ; preds = %102, %72
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 0, %80
  %82 = sub i32 %77, %81
  %83 = add nsw i32 %77, %80
  store i32 %82, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %74
  %88 = load %struct.student*, %struct.student** %2, align 8
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = icmp ne %struct.student* %88, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %87
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = load %struct.student*, %struct.student** %4, align 8
  %94 = icmp ne %struct.student* %92, %93
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %9, align 4
  %97 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %97, %struct.student** %5, align 8
  br label %98

; <label>:98:                                     ; preds = %95, %91, %87, %74
  %99 = load %struct.student*, %struct.student** %2, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = load %struct.student*, %struct.student** %100, align 8
  store %struct.student* %101, %struct.student** %2, align 8
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = icmp ne %struct.student* %103, null
  br i1 %104, label %74, label %105

; <label>:105:                                    ; preds = %102
  br label %106

; <label>:106:                                    ; preds = %105, %0
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %7, align 4
  %111 = load %struct.student*, %struct.student** %4, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %8, align 4
  %115 = load %struct.student*, %struct.student** %5, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %9, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110, i32 %113, i32 %114, i32 %117, i32 %118)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
