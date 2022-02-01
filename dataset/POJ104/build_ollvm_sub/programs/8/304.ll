; ModuleID = 'source-C-CXX/8/304.c'
source_filename = "source-C-CXX/8/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [20 x i8], i32, %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @insert(%struct.a*, %struct.a*) #0 {
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  %7 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %3, align 8
  store %struct.a* %1, %struct.a** %4, align 8
  %8 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %8, %struct.a** %6, align 8
  %9 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %9, %struct.a** %5, align 8
  %10 = load %struct.a*, %struct.a** %3, align 8
  %11 = icmp eq %struct.a* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %13, %struct.a** %3, align 8
  %14 = load %struct.a*, %struct.a** %5, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 2
  store %struct.a* null, %struct.a** %15, align 8
  br label %66

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %32, %16
  %18 = load %struct.a*, %struct.a** %5, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.a*, %struct.a** %6, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %17
  %26 = load %struct.a*, %struct.a** %6, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 2
  %28 = load %struct.a*, %struct.a** %27, align 8
  %29 = icmp ne %struct.a* %28, null
  br label %30

; <label>:30:                                     ; preds = %25, %17
  %31 = phi i1 [ false, %17 ], [ %29, %25 ]
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %30
  %33 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %33, %struct.a** %7, align 8
  %34 = load %struct.a*, %struct.a** %6, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 2
  %36 = load %struct.a*, %struct.a** %35, align 8
  store %struct.a* %36, %struct.a** %6, align 8
  br label %17

; <label>:37:                                     ; preds = %30
  %38 = load %struct.a*, %struct.a** %5, align 8
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.a*, %struct.a** %6, align 8
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %37
  %46 = load %struct.a*, %struct.a** %3, align 8
  %47 = load %struct.a*, %struct.a** %6, align 8
  %48 = icmp eq %struct.a* %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %45
  %50 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %50, %struct.a** %3, align 8
  br label %55

; <label>:51:                                     ; preds = %45
  %52 = load %struct.a*, %struct.a** %5, align 8
  %53 = load %struct.a*, %struct.a** %7, align 8
  %54 = getelementptr inbounds %struct.a, %struct.a* %53, i32 0, i32 2
  store %struct.a* %52, %struct.a** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %49
  %56 = load %struct.a*, %struct.a** %6, align 8
  %57 = load %struct.a*, %struct.a** %5, align 8
  %58 = getelementptr inbounds %struct.a, %struct.a* %57, i32 0, i32 2
  store %struct.a* %56, %struct.a** %58, align 8
  br label %65

; <label>:59:                                     ; preds = %37
  %60 = load %struct.a*, %struct.a** %5, align 8
  %61 = load %struct.a*, %struct.a** %6, align 8
  %62 = getelementptr inbounds %struct.a, %struct.a* %61, i32 0, i32 2
  store %struct.a* %60, %struct.a** %62, align 8
  %63 = load %struct.a*, %struct.a** %5, align 8
  %64 = getelementptr inbounds %struct.a, %struct.a* %63, i32 0, i32 2
  store %struct.a* null, %struct.a** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %59, %55
  br label %66

; <label>:66:                                     ; preds = %65, %12
  %67 = load %struct.a*, %struct.a** %3, align 8
  ret %struct.a* %67
}

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat(%struct.a*, %struct.a*) #0 {
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %3, align 8
  store %struct.a* %1, %struct.a** %4, align 8
  %6 = load %struct.a*, %struct.a** %3, align 8
  %7 = icmp eq %struct.a* %6, null
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %9, %struct.a** %3, align 8
  %10 = load %struct.a*, %struct.a** %4, align 8
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 2
  store %struct.a* null, %struct.a** %11, align 8
  br label %30

; <label>:12:                                     ; preds = %2
  %13 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %13, %struct.a** %5, align 8
  br label %14

; <label>:14:                                     ; preds = %20, %12
  %15 = load %struct.a*, %struct.a** %5, align 8
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 2
  %17 = load %struct.a*, %struct.a** %16, align 8
  %18 = icmp ne %struct.a* %17, null
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %14
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %struct.a*, %struct.a** %5, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 2
  %23 = load %struct.a*, %struct.a** %22, align 8
  store %struct.a* %23, %struct.a** %5, align 8
  br label %14

; <label>:24:                                     ; preds = %14
  %25 = load %struct.a*, %struct.a** %4, align 8
  %26 = load %struct.a*, %struct.a** %5, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 2
  store %struct.a* %25, %struct.a** %27, align 8
  %28 = load %struct.a*, %struct.a** %4, align 8
  %29 = getelementptr inbounds %struct.a, %struct.a* %28, i32 0, i32 2
  store %struct.a* null, %struct.a** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %24, %8
  %31 = load %struct.a*, %struct.a** %3, align 8
  ret %struct.a* %31
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store %struct.a* null, %struct.a** %1, align 8
  store %struct.a* null, %struct.a** %2, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = add i32 %10, -849549416
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -849549416
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %8
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %3, align 8
  %17 = load %struct.a*, %struct.a** %3, align 8
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.a*, %struct.a** %3, align 8
  %21 = getelementptr inbounds %struct.a, %struct.a* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21)
  %23 = load %struct.a*, %struct.a** %3, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 2
  store %struct.a* null, %struct.a** %24, align 8
  %25 = load %struct.a*, %struct.a** %3, align 8
  %26 = getelementptr inbounds %struct.a, %struct.a* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %16
  %30 = load %struct.a*, %struct.a** %1, align 8
  %31 = load %struct.a*, %struct.a** %3, align 8
  %32 = call %struct.a* @insert(%struct.a* %30, %struct.a* %31)
  store %struct.a* %32, %struct.a** %1, align 8
  br label %33

; <label>:33:                                     ; preds = %29, %16
  %34 = load %struct.a*, %struct.a** %3, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 60
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = load %struct.a*, %struct.a** %2, align 8
  %40 = load %struct.a*, %struct.a** %3, align 8
  %41 = call %struct.a* @creat(%struct.a* %39, %struct.a* %40)
  store %struct.a* %41, %struct.a** %2, align 8
  br label %42

; <label>:42:                                     ; preds = %38, %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 274540255
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 274540255
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %50, %struct.a** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %59, %49
  %52 = load %struct.a*, %struct.a** %4, align 8
  %53 = icmp ne %struct.a* %52, null
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %51
  %55 = load %struct.a*, %struct.a** %4, align 8
  %56 = getelementptr inbounds %struct.a, %struct.a* %55, i32 0, i32 0
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load %struct.a*, %struct.a** %4, align 8
  %61 = getelementptr inbounds %struct.a, %struct.a* %60, i32 0, i32 2
  %62 = load %struct.a*, %struct.a** %61, align 8
  store %struct.a* %62, %struct.a** %4, align 8
  br label %51

; <label>:63:                                     ; preds = %51
  %64 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %64, %struct.a** %4, align 8
  br label %65

; <label>:65:                                     ; preds = %73, %63
  %66 = load %struct.a*, %struct.a** %4, align 8
  %67 = icmp ne %struct.a* %66, null
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %65
  %69 = load %struct.a*, %struct.a** %4, align 8
  %70 = getelementptr inbounds %struct.a, %struct.a* %69, i32 0, i32 0
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load %struct.a*, %struct.a** %4, align 8
  %75 = getelementptr inbounds %struct.a, %struct.a* %74, i32 0, i32 2
  %76 = load %struct.a*, %struct.a** %75, align 8
  store %struct.a* %76, %struct.a** %4, align 8
  br label %65

; <label>:77:                                     ; preds = %65
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
