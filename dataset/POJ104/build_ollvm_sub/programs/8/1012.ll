; ModuleID = 'source-C-CXX/8/1012.c'
source_filename = "source-C-CXX/8/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mice = type { i32, [100 x i8], %struct.mice* }

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.mice* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mice*, align 8
  %4 = alloca %struct.mice*, align 8
  %5 = alloca %struct.mice*, align 8
  %6 = alloca %struct.mice*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.mice*
  store %struct.mice* %9, %struct.mice** %6, align 8
  %10 = load %struct.mice*, %struct.mice** %6, align 8
  %11 = getelementptr inbounds %struct.mice, %struct.mice* %10, i32 0, i32 0
  store i32 0, i32* %11, align 8
  %12 = load %struct.mice*, %struct.mice** %6, align 8
  %13 = getelementptr inbounds %struct.mice, %struct.mice* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 0, i32* %7, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.mice*
  store %struct.mice* %17, %struct.mice** %5, align 8
  store %struct.mice* %17, %struct.mice** %4, align 8
  %18 = load %struct.mice*, %struct.mice** %4, align 8
  %19 = getelementptr inbounds %struct.mice, %struct.mice* %18, i32 0, i32 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = load %struct.mice*, %struct.mice** %4, align 8
  %22 = getelementptr inbounds %struct.mice, %struct.mice* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22)
  store %struct.mice* null, %struct.mice** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %50, %1
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %28
  %36 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %36, %struct.mice** %3, align 8
  br label %50

; <label>:37:                                     ; preds = %28
  %38 = load %struct.mice*, %struct.mice** %4, align 8
  %39 = load %struct.mice*, %struct.mice** %5, align 8
  %40 = getelementptr inbounds %struct.mice, %struct.mice* %39, i32 0, i32 2
  store %struct.mice* %38, %struct.mice** %40, align 8
  %41 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %41, %struct.mice** %5, align 8
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.mice*
  store %struct.mice* %43, %struct.mice** %4, align 8
  %44 = load %struct.mice*, %struct.mice** %4, align 8
  %45 = getelementptr inbounds %struct.mice, %struct.mice* %44, i32 0, i32 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = load %struct.mice*, %struct.mice** %4, align 8
  %48 = getelementptr inbounds %struct.mice, %struct.mice* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %46, i32* %48)
  br label %50

; <label>:50:                                     ; preds = %37, %35
  br label %24

; <label>:51:                                     ; preds = %24
  %52 = load %struct.mice*, %struct.mice** %4, align 8
  %53 = load %struct.mice*, %struct.mice** %5, align 8
  %54 = getelementptr inbounds %struct.mice, %struct.mice* %53, i32 0, i32 2
  store %struct.mice* %52, %struct.mice** %54, align 8
  %55 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %55, %struct.mice** %5, align 8
  %56 = load %struct.mice*, %struct.mice** %6, align 8
  %57 = load %struct.mice*, %struct.mice** %5, align 8
  %58 = getelementptr inbounds %struct.mice, %struct.mice* %57, i32 0, i32 2
  store %struct.mice* %56, %struct.mice** %58, align 8
  %59 = load %struct.mice*, %struct.mice** %3, align 8
  ret %struct.mice* %59
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @mun(%struct.mice*, i32) #0 {
  %3 = alloca %struct.mice*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mice*, align 8
  %9 = alloca [100 x i8], align 16
  store %struct.mice* %0, %struct.mice** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = load %struct.mice*, %struct.mice** %3, align 8
  store %struct.mice* %10, %struct.mice** %8, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %91, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %97

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %83, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %18, 376430172
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 376430172
  %23 = sub nsw i32 %18, %19
  %24 = icmp slt i32 %17, %22
  br i1 %24, label %25, label %89

; <label>:25:                                     ; preds = %16
  %26 = load %struct.mice*, %struct.mice** %3, align 8
  %27 = getelementptr inbounds %struct.mice, %struct.mice* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.mice*, %struct.mice** %3, align 8
  %30 = getelementptr inbounds %struct.mice, %struct.mice* %29, i32 0, i32 2
  %31 = load %struct.mice*, %struct.mice** %30, align 8
  %32 = getelementptr inbounds %struct.mice, %struct.mice* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %25
  %36 = load %struct.mice*, %struct.mice** %3, align 8
  %37 = getelementptr inbounds %struct.mice, %struct.mice* %36, i32 0, i32 2
  %38 = load %struct.mice*, %struct.mice** %37, align 8
  %39 = getelementptr inbounds %struct.mice, %struct.mice* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %35
  %43 = load %struct.mice*, %struct.mice** %3, align 8
  %44 = getelementptr inbounds %struct.mice, %struct.mice* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %7, align 4
  %46 = load %struct.mice*, %struct.mice** %3, align 8
  %47 = getelementptr inbounds %struct.mice, %struct.mice* %46, i32 0, i32 2
  %48 = load %struct.mice*, %struct.mice** %47, align 8
  %49 = getelementptr inbounds %struct.mice, %struct.mice* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load %struct.mice*, %struct.mice** %3, align 8
  %52 = getelementptr inbounds %struct.mice, %struct.mice* %51, i32 0, i32 0
  store i32 %50, i32* %52, align 8
  %53 = load i32, i32* %7, align 4
  %54 = load %struct.mice*, %struct.mice** %3, align 8
  %55 = getelementptr inbounds %struct.mice, %struct.mice* %54, i32 0, i32 2
  %56 = load %struct.mice*, %struct.mice** %55, align 8
  %57 = getelementptr inbounds %struct.mice, %struct.mice* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %59 = load %struct.mice*, %struct.mice** %3, align 8
  %60 = getelementptr inbounds %struct.mice, %struct.mice* %59, i32 0, i32 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %58, i8* %61) #3
  %63 = load %struct.mice*, %struct.mice** %3, align 8
  %64 = getelementptr inbounds %struct.mice, %struct.mice* %63, i32 0, i32 1
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  %66 = load %struct.mice*, %struct.mice** %3, align 8
  %67 = getelementptr inbounds %struct.mice, %struct.mice* %66, i32 0, i32 2
  %68 = load %struct.mice*, %struct.mice** %67, align 8
  %69 = getelementptr inbounds %struct.mice, %struct.mice* %68, i32 0, i32 1
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %65, i8* %70) #3
  %72 = load %struct.mice*, %struct.mice** %3, align 8
  %73 = getelementptr inbounds %struct.mice, %struct.mice* %72, i32 0, i32 2
  %74 = load %struct.mice*, %struct.mice** %73, align 8
  %75 = getelementptr inbounds %struct.mice, %struct.mice* %74, i32 0, i32 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #3
  br label %79

; <label>:79:                                     ; preds = %42, %35, %25
  %80 = load %struct.mice*, %struct.mice** %3, align 8
  %81 = getelementptr inbounds %struct.mice, %struct.mice* %80, i32 0, i32 2
  %82 = load %struct.mice*, %struct.mice** %81, align 8
  store %struct.mice* %82, %struct.mice** %3, align 8
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, -1100857549
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1100857549
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %16

; <label>:89:                                     ; preds = %16
  %90 = load %struct.mice*, %struct.mice** %8, align 8
  store %struct.mice* %90, %struct.mice** %3, align 8
  br label %91

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -2068715413
  %94 = add i32 %93, 1
  %95 = add i32 %94, -2068715413
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %11

; <label>:97:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.mice*, align 8
  %4 = alloca %struct.mice*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.mice* @creat(i32 %6)
  store %struct.mice* %7, %struct.mice** %3, align 8
  %8 = load %struct.mice*, %struct.mice** %3, align 8
  store %struct.mice* %8, %struct.mice** %4, align 8
  %9 = load %struct.mice*, %struct.mice** %3, align 8
  %10 = load i32, i32* %1, align 4
  call void @mun(%struct.mice* %9, i32 %10)
  %11 = load %struct.mice*, %struct.mice** %4, align 8
  store %struct.mice* %11, %struct.mice** %3, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.mice*, %struct.mice** %3, align 8
  %18 = getelementptr inbounds %struct.mice, %struct.mice* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %19)
  %21 = load %struct.mice*, %struct.mice** %3, align 8
  %22 = getelementptr inbounds %struct.mice, %struct.mice* %21, i32 0, i32 2
  %23 = load %struct.mice*, %struct.mice** %22, align 8
  store %struct.mice* %23, %struct.mice** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
