; ModuleID = 'source-C-CXX/8/1049.c'
source_filename = "source-C-CXX/8/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { i32, [100 x i8], %struct.sick* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.sick* @insert(%struct.sick*, %struct.sick*) #0 {
  %3 = alloca %struct.sick*, align 8
  %4 = alloca %struct.sick*, align 8
  %5 = alloca %struct.sick*, align 8
  %6 = alloca %struct.sick*, align 8
  %7 = alloca %struct.sick*, align 8
  %8 = alloca %struct.sick*, align 8
  store %struct.sick* %0, %struct.sick** %3, align 8
  store %struct.sick* %1, %struct.sick** %4, align 8
  %9 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %9, %struct.sick** %6, align 8
  %10 = load %struct.sick*, %struct.sick** %4, align 8
  store %struct.sick* %10, %struct.sick** %5, align 8
  %11 = load %struct.sick*, %struct.sick** %3, align 8
  %12 = icmp eq %struct.sick* %11, null
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load %struct.sick*, %struct.sick** %5, align 8
  store %struct.sick* %14, %struct.sick** %3, align 8
  %15 = load %struct.sick*, %struct.sick** %5, align 8
  %16 = getelementptr inbounds %struct.sick, %struct.sick* %15, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %16, align 8
  br label %89

; <label>:17:                                     ; preds = %2
  %18 = load %struct.sick*, %struct.sick** %5, align 8
  %19 = getelementptr inbounds %struct.sick, %struct.sick* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 60
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %17
  %23 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %23, %struct.sick** %6, align 8
  br label %24

; <label>:24:                                     ; preds = %27, %22
  %25 = load %struct.sick*, %struct.sick** %6, align 8
  %26 = icmp ne %struct.sick* %25, null
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %24
  %28 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %28, %struct.sick** %7, align 8
  %29 = load %struct.sick*, %struct.sick** %6, align 8
  %30 = getelementptr inbounds %struct.sick, %struct.sick* %29, i32 0, i32 2
  %31 = load %struct.sick*, %struct.sick** %30, align 8
  store %struct.sick* %31, %struct.sick** %6, align 8
  br label %24

; <label>:32:                                     ; preds = %24
  %33 = load %struct.sick*, %struct.sick** %5, align 8
  %34 = load %struct.sick*, %struct.sick** %7, align 8
  %35 = getelementptr inbounds %struct.sick, %struct.sick* %34, i32 0, i32 2
  store %struct.sick* %33, %struct.sick** %35, align 8
  %36 = load %struct.sick*, %struct.sick** %5, align 8
  %37 = getelementptr inbounds %struct.sick, %struct.sick* %36, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %37, align 8
  br label %88

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load %struct.sick*, %struct.sick** %6, align 8
  %41 = getelementptr inbounds %struct.sick, %struct.sick* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.sick*, %struct.sick** %5, align 8
  %44 = getelementptr inbounds %struct.sick, %struct.sick* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %39
  %48 = load %struct.sick*, %struct.sick** %6, align 8
  %49 = getelementptr inbounds %struct.sick, %struct.sick* %48, i32 0, i32 2
  %50 = load %struct.sick*, %struct.sick** %49, align 8
  %51 = icmp ne %struct.sick* %50, null
  br label %52

; <label>:52:                                     ; preds = %47, %39
  %53 = phi i1 [ false, %39 ], [ %51, %47 ]
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %52
  %55 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %55, %struct.sick** %7, align 8
  %56 = load %struct.sick*, %struct.sick** %6, align 8
  %57 = getelementptr inbounds %struct.sick, %struct.sick* %56, i32 0, i32 2
  %58 = load %struct.sick*, %struct.sick** %57, align 8
  store %struct.sick* %58, %struct.sick** %6, align 8
  br label %39

; <label>:59:                                     ; preds = %52
  %60 = load %struct.sick*, %struct.sick** %5, align 8
  %61 = getelementptr inbounds %struct.sick, %struct.sick* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.sick*, %struct.sick** %6, align 8
  %64 = getelementptr inbounds %struct.sick, %struct.sick* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %59
  %68 = load %struct.sick*, %struct.sick** %3, align 8
  %69 = load %struct.sick*, %struct.sick** %6, align 8
  %70 = icmp eq %struct.sick* %68, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %67
  %72 = load %struct.sick*, %struct.sick** %5, align 8
  store %struct.sick* %72, %struct.sick** %3, align 8
  br label %77

; <label>:73:                                     ; preds = %67
  %74 = load %struct.sick*, %struct.sick** %5, align 8
  %75 = load %struct.sick*, %struct.sick** %7, align 8
  %76 = getelementptr inbounds %struct.sick, %struct.sick* %75, i32 0, i32 2
  store %struct.sick* %74, %struct.sick** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %73, %71
  %78 = load %struct.sick*, %struct.sick** %6, align 8
  %79 = load %struct.sick*, %struct.sick** %5, align 8
  %80 = getelementptr inbounds %struct.sick, %struct.sick* %79, i32 0, i32 2
  store %struct.sick* %78, %struct.sick** %80, align 8
  br label %87

; <label>:81:                                     ; preds = %59
  %82 = load %struct.sick*, %struct.sick** %5, align 8
  %83 = load %struct.sick*, %struct.sick** %6, align 8
  %84 = getelementptr inbounds %struct.sick, %struct.sick* %83, i32 0, i32 2
  store %struct.sick* %82, %struct.sick** %84, align 8
  %85 = load %struct.sick*, %struct.sick** %5, align 8
  %86 = getelementptr inbounds %struct.sick, %struct.sick* %85, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %86, align 8
  br label %87

; <label>:87:                                     ; preds = %81, %77
  br label %88

; <label>:88:                                     ; preds = %87, %32
  br label %89

; <label>:89:                                     ; preds = %88, %13
  %90 = load %struct.sick*, %struct.sick** %3, align 8
  ret %struct.sick* %90
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.sick*, align 8
  %2 = alloca %struct.sick*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.sick* null, %struct.sick** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = call noalias i8* @malloc(i64 112) #3
  %12 = bitcast i8* %11 to %struct.sick*
  store %struct.sick* %12, %struct.sick** %2, align 8
  %13 = load %struct.sick*, %struct.sick** %2, align 8
  %14 = getelementptr inbounds %struct.sick, %struct.sick* %13, i32 0, i32 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = load %struct.sick*, %struct.sick** %2, align 8
  %17 = getelementptr inbounds %struct.sick, %struct.sick* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17)
  %19 = load %struct.sick*, %struct.sick** %1, align 8
  %20 = load %struct.sick*, %struct.sick** %2, align 8
  %21 = call %struct.sick* @insert(%struct.sick* %19, %struct.sick* %20)
  store %struct.sick* %21, %struct.sick** %1, align 8
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load %struct.sick*, %struct.sick** %1, align 8
  store %struct.sick* %28, %struct.sick** %2, align 8
  br label %29

; <label>:29:                                     ; preds = %37, %27
  %30 = load %struct.sick*, %struct.sick** %2, align 8
  %31 = getelementptr inbounds %struct.sick, %struct.sick* %30, i32 0, i32 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  %34 = load %struct.sick*, %struct.sick** %2, align 8
  %35 = getelementptr inbounds %struct.sick, %struct.sick* %34, i32 0, i32 2
  %36 = load %struct.sick*, %struct.sick** %35, align 8
  store %struct.sick* %36, %struct.sick** %2, align 8
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load %struct.sick*, %struct.sick** %2, align 8
  %39 = icmp ne %struct.sick* %38, null
  br i1 %39, label %29, label %40

; <label>:40:                                     ; preds = %37
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
