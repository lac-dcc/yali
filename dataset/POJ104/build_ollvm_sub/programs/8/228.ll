; ModuleID = 'source-C-CXX/8/228.c'
source_filename = "source-C-CXX/8/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.s*) #0 {
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %6 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %6, %struct.s** %3, align 8
  %7 = load %struct.s*, %struct.s** %3, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 2
  %9 = load %struct.s*, %struct.s** %8, align 8
  store %struct.s* %9, %struct.s** %4, align 8
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.s*
  store %struct.s* %11, %struct.s** %5, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  %13 = getelementptr inbounds %struct.s, %struct.s* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.s*, %struct.s** %5, align 8
  %16 = getelementptr inbounds %struct.s, %struct.s* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load %struct.s*, %struct.s** %5, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 2
  store %struct.s* null, %struct.s** %19, align 8
  %20 = load %struct.s*, %struct.s** %5, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %1
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load %struct.s*, %struct.s** %4, align 8
  %27 = icmp ne %struct.s* %26, null
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.s*, %struct.s** %4, align 8
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.s*, %struct.s** %5, align 8
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp sge i32 %31, %34
  br label %36

; <label>:36:                                     ; preds = %28, %25
  %37 = phi i1 [ false, %25 ], [ %35, %28 ]
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %36
  %39 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %39, %struct.s** %3, align 8
  %40 = load %struct.s*, %struct.s** %4, align 8
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 2
  %42 = load %struct.s*, %struct.s** %41, align 8
  store %struct.s* %42, %struct.s** %4, align 8
  br label %25

; <label>:43:                                     ; preds = %36
  %44 = load %struct.s*, %struct.s** %5, align 8
  %45 = load %struct.s*, %struct.s** %3, align 8
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 2
  store %struct.s* %44, %struct.s** %46, align 8
  %47 = load %struct.s*, %struct.s** %4, align 8
  %48 = load %struct.s*, %struct.s** %5, align 8
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 2
  store %struct.s* %47, %struct.s** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %43, %1
  %51 = load %struct.s*, %struct.s** %5, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %53, 60
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %50
  br label %56

; <label>:56:                                     ; preds = %59, %55
  %57 = load %struct.s*, %struct.s** %4, align 8
  %58 = icmp ne %struct.s* %57, null
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  %60 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %60, %struct.s** %3, align 8
  %61 = load %struct.s*, %struct.s** %4, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 2
  %63 = load %struct.s*, %struct.s** %62, align 8
  store %struct.s* %63, %struct.s** %4, align 8
  br label %56

; <label>:64:                                     ; preds = %56
  %65 = load %struct.s*, %struct.s** %5, align 8
  %66 = load %struct.s*, %struct.s** %3, align 8
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 2
  store %struct.s* %65, %struct.s** %67, align 8
  %68 = load %struct.s*, %struct.s** %4, align 8
  %69 = load %struct.s*, %struct.s** %5, align 8
  %70 = getelementptr inbounds %struct.s, %struct.s* %69, i32 0, i32 2
  store %struct.s* %68, %struct.s** %70, align 8
  br label %71

; <label>:71:                                     ; preds = %64, %50
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 32) #3
  %7 = bitcast i8* %6 to %struct.s*
  store %struct.s* %7, %struct.s** %2, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %9 = load %struct.s*, %struct.s** %2, align 8
  %10 = getelementptr inbounds %struct.s, %struct.s* %9, i32 0, i32 2
  store %struct.s* null, %struct.s** %10, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %17, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load %struct.s*, %struct.s** %2, align 8
  call void @sort(%struct.s* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, 631689658
  %20 = add i32 %19, 1
  %21 = add i32 %20, 631689658
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = load %struct.s*, %struct.s** %2, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 2
  %26 = load %struct.s*, %struct.s** %25, align 8
  store %struct.s* %26, %struct.s** %3, align 8
  br label %27

; <label>:27:                                     ; preds = %30, %23
  %28 = load %struct.s*, %struct.s** %3, align 8
  %29 = icmp ne %struct.s* %28, null
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load %struct.s*, %struct.s** %3, align 8
  %32 = getelementptr inbounds %struct.s, %struct.s* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %33)
  %35 = load %struct.s*, %struct.s** %3, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 2
  %37 = load %struct.s*, %struct.s** %36, align 8
  store %struct.s* %37, %struct.s** %3, align 8
  br label %27

; <label>:38:                                     ; preds = %27
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
