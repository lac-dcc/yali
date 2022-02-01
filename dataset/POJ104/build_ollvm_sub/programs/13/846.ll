; ModuleID = 'source-C-CXX/13/846.c'
source_filename = "source-C-CXX/13/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
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
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %1
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -874474226
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -874474226
  %22 = sub nsw i32 %18, 1
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  %28 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %28, %struct.student** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %24
  %30 = call noalias i8* @malloc(i64 24) #3
  %31 = bitcast i8* %30 to %struct.student*
  store %struct.student* %31, %struct.student** %4, align 8
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %33, i32* %35, i32* %37)
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = load %struct.student*, %struct.student** %5, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  store %struct.student* %39, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %42, %struct.student** %5, align 8
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -719491175
  %46 = add i32 %45, 1
  %47 = add i32 %46, -719491175
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load %struct.student*, %struct.student** %5, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  store %struct.student* null, %struct.student** %51, align 8
  %52 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %52
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %22, %7
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %11, i32 %14, i32 %17)
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %21 = load %struct.student*, %struct.student** %20, align 8
  store %struct.student* %21, %struct.student** %3, align 8
  br label %22

; <label>:22:                                     ; preds = %8
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = icmp ne %struct.student* %23, null
  br i1 %24, label %8, label %25

; <label>:25:                                     ; preds = %22
  br label %26

; <label>:26:                                     ; preds = %25, %1
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call %struct.student* @creat(i32 %13)
  store %struct.student* %14, %struct.student** %10, align 8
  %15 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %15, %struct.student** %7, align 8
  %16 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %16, %struct.student** %8, align 8
  %17 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %17, %struct.student** %9, align 8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %18
  %23 = load %struct.student*, %struct.student** %7, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.student*, %struct.student** %7, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %25
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %25, %28
  %34 = load %struct.student*, %struct.student** %7, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store i32 %32, i32* %35, align 4
  %36 = load %struct.student*, %struct.student** %7, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load %struct.student*, %struct.student** %37, align 8
  store %struct.student* %38, %struct.student** %7, align 8
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 1471276883
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1471276883
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %18

; <label>:45:                                     ; preds = %18
  %46 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %46, %struct.student** %7, align 8
  %47 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %47, %struct.student** %8, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %98, %45
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %106

; <label>:52:                                     ; preds = %49
  %53 = load %struct.student*, %struct.student** %8, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %55 = load %struct.student*, %struct.student** %54, align 8
  store %struct.student* %55, %struct.student** %7, align 8
  br label %56

; <label>:56:                                     ; preds = %94, %52
  %57 = load %struct.student*, %struct.student** %7, align 8
  %58 = icmp ne %struct.student* %57, null
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %56
  %60 = load %struct.student*, %struct.student** %8, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.student*, %struct.student** %7, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %59
  %68 = load %struct.student*, %struct.student** %8, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  store i32 %70, i32* %71, align 8
  %72 = load %struct.student*, %struct.student** %7, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load %struct.student*, %struct.student** %8, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  store i32 %74, i32* %76, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load %struct.student*, %struct.student** %7, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  store i32 %78, i32* %80, align 8
  %81 = load %struct.student*, %struct.student** %8, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %83, i32* %84, align 4
  %85 = load %struct.student*, %struct.student** %7, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.student*, %struct.student** %8, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  store i32 %87, i32* %89, align 4
  %90 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.student*, %struct.student** %7, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  store i32 %91, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %67, %59
  %95 = load %struct.student*, %struct.student** %7, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  %97 = load %struct.student*, %struct.student** %96, align 8
  store %struct.student* %97, %struct.student** %7, align 8
  br label %56

; <label>:98:                                     ; preds = %56
  %99 = load %struct.student*, %struct.student** %8, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  %101 = load %struct.student*, %struct.student** %100, align 8
  store %struct.student* %101, %struct.student** %8, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %3, align 4
  br label %49

; <label>:106:                                    ; preds = %49
  %107 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %107, %struct.student** %7, align 8
  %108 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %108, %struct.student** %8, align 8
  %109 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %109, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %124, %106
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %110
  %114 = load %struct.student*, %struct.student** %7, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load %struct.student*, %struct.student** %7, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %116, i32 %119)
  %121 = load %struct.student*, %struct.student** %7, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  %123 = load %struct.student*, %struct.student** %122, align 8
  store %struct.student* %123, %struct.student** %7, align 8
  br label %124

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, -133099776
  %127 = add i32 %126, 1
  %128 = add i32 %127, -133099776
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %110

; <label>:130:                                    ; preds = %110
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
