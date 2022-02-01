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
  %8 = alloca i32
  store i32 1769442857, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1769442857, label %12
    i32 -1180002634, label %17
    i32 -976516805, label %40
    i32 -1089476905, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @tol, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1180002634, i32 -1089476905
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load %struct.stud*, %struct.stud** %2, align 8
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %18, i32 0, i32 0
  %20 = load %struct.stud*, %struct.stud** %2, align 8
  %21 = getelementptr inbounds %struct.stud, %struct.stud* %20, i32 0, i32 1
  %22 = load %struct.stud*, %struct.stud** %2, align 8
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.stud*, %struct.stud** %2, align 8
  %26 = getelementptr inbounds %struct.stud, %struct.stud* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = load %struct.stud*, %struct.stud** %2, align 8
  %29 = getelementptr inbounds %struct.stud, %struct.stud* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %27, %30
  %32 = load %struct.stud*, %struct.stud** %2, align 8
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 3
  store i32 %31, i32* %33, align 4
  %34 = call noalias i8* @malloc(i64 24) #3
  %35 = bitcast i8* %34 to %struct.stud*
  store %struct.stud* %35, %struct.stud** %2, align 8
  %36 = load %struct.stud*, %struct.stud** %2, align 8
  %37 = load %struct.stud*, %struct.stud** %3, align 8
  %38 = getelementptr inbounds %struct.stud, %struct.stud* %37, i32 0, i32 4
  store %struct.stud* %36, %struct.stud** %38, align 8
  %39 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %39, %struct.stud** %3, align 8
  store i32 -976516805, i32* %8
  br label %66

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1769442857, i32* %8
  br label %66

; <label>:43:                                     ; preds = %9
  %44 = load %struct.stud*, %struct.stud** %2, align 8
  %45 = getelementptr inbounds %struct.stud, %struct.stud* %44, i32 0, i32 0
  %46 = load %struct.stud*, %struct.stud** %2, align 8
  %47 = getelementptr inbounds %struct.stud, %struct.stud* %46, i32 0, i32 1
  %48 = load %struct.stud*, %struct.stud** %2, align 8
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %45, i32* %47, i32* %49)
  %51 = load %struct.stud*, %struct.stud** %2, align 8
  %52 = getelementptr inbounds %struct.stud, %struct.stud* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.stud*, %struct.stud** %2, align 8
  %55 = getelementptr inbounds %struct.stud, %struct.stud* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %53, %56
  %58 = load %struct.stud*, %struct.stud** %2, align 8
  %59 = getelementptr inbounds %struct.stud, %struct.stud* %58, i32 0, i32 3
  store i32 %57, i32* %59, align 4
  %60 = load %struct.stud*, %struct.stud** %2, align 8
  %61 = load %struct.stud*, %struct.stud** %3, align 8
  %62 = getelementptr inbounds %struct.stud, %struct.stud* %61, i32 0, i32 4
  store %struct.stud* %60, %struct.stud** %62, align 8
  %63 = load %struct.stud*, %struct.stud** %2, align 8
  %64 = getelementptr inbounds %struct.stud, %struct.stud* %63, i32 0, i32 4
  store %struct.stud* null, %struct.stud** %64, align 8
  %65 = load %struct.stud*, %struct.stud** %1, align 8
  ret %struct.stud* %65

; <label>:66:                                     ; preds = %40, %17, %12, %11
  br label %9
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
  %14 = alloca i32
  store i32 1462328933, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1462328933, label %18
    i32 -16217508, label %22
    i32 584603736, label %29
    i32 -473030209, label %36
    i32 -1048331063, label %43
    i32 78111480, label %50
    i32 997123371, label %51
    i32 1135923432, label %55
    i32 -1923216479, label %60
    i32 -1069856991, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load %struct.stud*, %struct.stud** %7, align 8
  %20 = icmp ne %struct.stud* %19, null
  %21 = select i1 %20, i32 -16217508, i32 1135923432
  store i32 %21, i32* %14
  br label %66

; <label>:22:                                     ; preds = %15
  %23 = load %struct.stud*, %struct.stud** %7, align 8
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 584603736, i32 78111480
  store i32 %28, i32* %14
  br label %66

; <label>:29:                                     ; preds = %15
  %30 = load %struct.stud*, %struct.stud** %7, align 8
  %31 = getelementptr inbounds %struct.stud, %struct.stud* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -473030209, i32 78111480
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.stud*, %struct.stud** %7, align 8
  %38 = getelementptr inbounds %struct.stud, %struct.stud* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -1048331063, i32 78111480
  store i32 %42, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  %44 = load %struct.stud*, %struct.stud** %7, align 8
  %45 = getelementptr inbounds %struct.stud, %struct.stud* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  %47 = load %struct.stud*, %struct.stud** %7, align 8
  %48 = getelementptr inbounds %struct.stud, %struct.stud* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %9, align 4
  store i32 78111480, i32* %14
  br label %66

; <label>:50:                                     ; preds = %15
  store i32 997123371, i32* %14
  br label %66

; <label>:51:                                     ; preds = %15
  %52 = load %struct.stud*, %struct.stud** %7, align 8
  %53 = getelementptr inbounds %struct.stud, %struct.stud* %52, i32 0, i32 4
  %54 = load %struct.stud*, %struct.stud** %53, align 8
  store %struct.stud* %54, %struct.stud** %7, align 8
  store i32 1462328933, i32* %14
  br label %66

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1923216479, i32 -1069856991
  store i32 %59, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  store i32 -1069856991, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %60, %55, %51, %50, %43, %36, %29, %22, %18, %17
  br label %15
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
