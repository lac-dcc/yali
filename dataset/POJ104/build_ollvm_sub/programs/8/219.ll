; ModuleID = 'source-C-CXX/8/219.c'
source_filename = "source-C-CXX/8/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.data*
  store %struct.data* %9, %struct.data** %5, align 8
  store %struct.data* %9, %struct.data** %4, align 8
  store %struct.data* %9, %struct.data** %6, align 8
  %10 = load %struct.data*, %struct.data** %6, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 2
  store %struct.data* null, %struct.data** %11, align 8
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.data*
  store %struct.data* %18, %struct.data** %4, align 8
  %19 = load %struct.data*, %struct.data** %4, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load %struct.data*, %struct.data** %4, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %23)
  %25 = load %struct.data*, %struct.data** %4, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 894776879
  %32 = add i32 %31, 1
  %33 = add i32 %32, 894776879
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %16
  %36 = load %struct.data*, %struct.data** %4, align 8
  %37 = load %struct.data*, %struct.data** %5, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 2
  store %struct.data* %36, %struct.data** %38, align 8
  %39 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %39, %struct.data** %5, align 8
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %1, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  %46 = load %struct.data*, %struct.data** %5, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 2
  store %struct.data* null, %struct.data** %47, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %45
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = icmp sgt i32 %50, %54
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %49
  %58 = load %struct.data*, %struct.data** %6, align 8
  %59 = load i32, i32* %1, align 4
  %60 = call %struct.data* @sort(%struct.data* %58, i32 %59)
  store %struct.data* %60, %struct.data** %6, align 8
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %1, align 4
  %63 = add i32 %62, 1617991129
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 1617991129
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %1, align 4
  br label %49

; <label>:67:                                     ; preds = %49
  %68 = load %struct.data*, %struct.data** %6, align 8
  call void @print(%struct.data* %68)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(%struct.data*, i32) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 59, i32* %5, align 4
  %11 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %11, %struct.data** %8, align 8
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %7, align 8
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %15
  %20 = load %struct.data*, %struct.data** %7, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %19
  %26 = load %struct.data*, %struct.data** %7, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  %29 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %29, %struct.data** %9, align 8
  %30 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %30, %struct.data** %10, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %19
  %32 = load %struct.data*, %struct.data** %7, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 2
  %34 = load %struct.data*, %struct.data** %33, align 8
  store %struct.data* %34, %struct.data** %7, align 8
  %35 = load %struct.data*, %struct.data** %8, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 2
  %37 = load %struct.data*, %struct.data** %36, align 8
  store %struct.data* %37, %struct.data** %8, align 8
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %6, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  %44 = load %struct.data*, %struct.data** %9, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 0
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %46)
  %48 = load %struct.data*, %struct.data** %10, align 8
  %49 = load %struct.data*, %struct.data** %3, align 8
  %50 = icmp eq %struct.data* %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %43
  %52 = load %struct.data*, %struct.data** %9, align 8
  %53 = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 2
  %54 = load %struct.data*, %struct.data** %53, align 8
  %55 = load %struct.data*, %struct.data** %3, align 8
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 2
  store %struct.data* %54, %struct.data** %56, align 8
  br label %63

; <label>:57:                                     ; preds = %43
  %58 = load %struct.data*, %struct.data** %9, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 2
  %60 = load %struct.data*, %struct.data** %59, align 8
  %61 = load %struct.data*, %struct.data** %10, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 2
  store %struct.data* %60, %struct.data** %62, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %51
  %64 = load %struct.data*, %struct.data** %9, align 8
  %65 = bitcast %struct.data* %64 to i8*
  call void @free(i8* %65) #3
  %66 = load %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %66
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 2
  %6 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %6, %struct.data** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %1
  %8 = load %struct.data*, %struct.data** %3, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %10)
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %7
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = icmp ne %struct.data* %16, null
  br i1 %17, label %7, label %18

; <label>:18:                                     ; preds = %15
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
