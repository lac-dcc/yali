; ModuleID = 'source-C-CXX/13/992.c'
source_filename = "source-C-CXX/13/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@tol = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stud* @creat() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.stud*
  store %struct.stud* %6, %struct.stud** %3, align 8
  store %struct.stud* %6, %struct.stud** %2, align 8
  %7 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %7, %struct.stud** %1, align 8
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @tol, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = load %struct.stud*, %struct.stud** %2, align 8
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %13, i32 0, i32 0
  %15 = load %struct.stud*, %struct.stud** %2, align 8
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %15, i32 0, i32 1
  %17 = load %struct.stud*, %struct.stud** %2, align 8
  %18 = getelementptr inbounds %struct.stud, %struct.stud* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.stud*, %struct.stud** %2, align 8
  %21 = getelementptr inbounds %struct.stud, %struct.stud* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.stud*, %struct.stud** %2, align 8
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %22
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %22, %25
  %31 = load %struct.stud*, %struct.stud** %2, align 8
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 3
  store i32 %29, i32* %32, align 4
  %33 = call noalias i8* @malloc(i64 24) #3
  %34 = bitcast i8* %33 to %struct.stud*
  store %struct.stud* %34, %struct.stud** %2, align 8
  %35 = load %struct.stud*, %struct.stud** %2, align 8
  %36 = load %struct.stud*, %struct.stud** %3, align 8
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 4
  store %struct.stud* %35, %struct.stud** %37, align 8
  %38 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %38, %struct.stud** %3, align 8
  br label %39

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  %47 = load %struct.stud*, %struct.stud** %2, align 8
  %48 = getelementptr inbounds %struct.stud, %struct.stud* %47, i32 0, i32 0
  %49 = load %struct.stud*, %struct.stud** %2, align 8
  %50 = getelementptr inbounds %struct.stud, %struct.stud* %49, i32 0, i32 1
  %51 = load %struct.stud*, %struct.stud** %2, align 8
  %52 = getelementptr inbounds %struct.stud, %struct.stud* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %50, i32* %52)
  %54 = load %struct.stud*, %struct.stud** %2, align 8
  %55 = getelementptr inbounds %struct.stud, %struct.stud* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = load %struct.stud*, %struct.stud** %2, align 8
  %58 = getelementptr inbounds %struct.stud, %struct.stud* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %56
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %56, %59
  %65 = load %struct.stud*, %struct.stud** %2, align 8
  %66 = getelementptr inbounds %struct.stud, %struct.stud* %65, i32 0, i32 3
  store i32 %63, i32* %66, align 4
  %67 = load %struct.stud*, %struct.stud** %2, align 8
  %68 = load %struct.stud*, %struct.stud** %3, align 8
  %69 = getelementptr inbounds %struct.stud, %struct.stud* %68, i32 0, i32 4
  store %struct.stud* %67, %struct.stud** %69, align 8
  %70 = load %struct.stud*, %struct.stud** %2, align 8
  %71 = getelementptr inbounds %struct.stud, %struct.stud* %70, i32 0, i32 4
  store %struct.stud* null, %struct.stud** %71, align 8
  %72 = load %struct.stud*, %struct.stud** %1, align 8
  ret %struct.stud* %72
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.stud*, i32, i32) #0 {
  %4 = alloca %struct.stud*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stud*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.stud* %0, %struct.stud** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %struct.stud*, %struct.stud** %4, align 8
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %13, %struct.stud** %7, align 8
  br label %14

; <label>:14:                                     ; preds = %43, %3
  %15 = load %struct.stud*, %struct.stud** %7, align 8
  %16 = icmp ne %struct.stud* %15, null
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %14
  %18 = load %struct.stud*, %struct.stud** %7, align 8
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %17
  %24 = load %struct.stud*, %struct.stud** %7, align 8
  %25 = getelementptr inbounds %struct.stud, %struct.stud* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %23
  %30 = load %struct.stud*, %struct.stud** %7, align 8
  %31 = getelementptr inbounds %struct.stud, %struct.stud* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %29
  %36 = load %struct.stud*, %struct.stud** %7, align 8
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %8, align 4
  %39 = load %struct.stud*, %struct.stud** %7, align 8
  %40 = getelementptr inbounds %struct.stud, %struct.stud* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %29, %23, %17
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.stud*, %struct.stud** %7, align 8
  %45 = getelementptr inbounds %struct.stud, %struct.stud* %44, i32 0, i32 4
  %46 = load %struct.stud*, %struct.stud** %45, align 8
  store %struct.stud* %46, %struct.stud** %7, align 8
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53)
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %9, align 4
  ret i32 %56
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @tol)
  %5 = call %struct.stud* @creat()
  store %struct.stud* %5, %struct.stud** %1, align 8
  %6 = load %struct.stud*, %struct.stud** %1, align 8
  %7 = call i32 @max(%struct.stud* %6, i32 0, i32 0)
  store i32 %7, i32* %2, align 4
  %8 = load %struct.stud*, %struct.stud** %1, align 8
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @max(%struct.stud* %8, i32 %9, i32 0)
  store i32 %10, i32* %3, align 4
  %11 = load %struct.stud*, %struct.stud** %1, align 8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @max(%struct.stud* %11, i32 %12, i32 %13)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
