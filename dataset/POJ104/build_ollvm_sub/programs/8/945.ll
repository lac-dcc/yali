; ModuleID = 'source-C-CXX/8/945.c'
source_filename = "source-C-CXX/8/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.pat*
  store %struct.pat* %8, %struct.pat** %3, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store %struct.pat* %8, %struct.pat** %4, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load %struct.pat*, %struct.pat** %3, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load %struct.pat*, %struct.pat** %3, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %13
  %23 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %23, %struct.pat** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %22, %13
  %25 = load %struct.pat*, %struct.pat** %3, align 8
  %26 = load %struct.pat*, %struct.pat** %4, align 8
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 2
  store %struct.pat* %25, %struct.pat** %27, align 8
  %28 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %28, %struct.pat** %4, align 8
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.pat*
  store %struct.pat* %30, %struct.pat** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  store %struct.pat* null, %struct.pat** %4, align 8
  %37 = load %struct.pat*, %struct.pat** %5, align 8
  ret %struct.pat* %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @array(%struct.pat*, i32) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.pat*, align 8
  %10 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %11, %struct.pat** %9, align 8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %88, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -1062481176
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1062481176
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %93

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %80, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 267722426
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 267722426
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %26, %29
  %31 = sub nsw i32 %26, %28
  %32 = icmp slt i32 %22, %30
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %21
  %34 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %34, %struct.pat** %10, align 8
  %35 = load %struct.pat*, %struct.pat** %9, align 8
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %35, i32 0, i32 2
  %37 = load %struct.pat*, %struct.pat** %36, align 8
  store %struct.pat* %37, %struct.pat** %9, align 8
  %38 = load %struct.pat*, %struct.pat** %9, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.pat*, %struct.pat** %10, align 8
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %33
  %46 = load %struct.pat*, %struct.pat** %9, align 8
  %47 = getelementptr inbounds %struct.pat, %struct.pat* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %52 = load %struct.pat*, %struct.pat** %10, align 8
  %53 = getelementptr inbounds %struct.pat, %struct.pat* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %51, i8* %54) #3
  %56 = load %struct.pat*, %struct.pat** %10, align 8
  %57 = getelementptr inbounds %struct.pat, %struct.pat* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = load %struct.pat*, %struct.pat** %9, align 8
  %60 = getelementptr inbounds %struct.pat, %struct.pat* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %58, i8* %61) #3
  %63 = load %struct.pat*, %struct.pat** %9, align 8
  %64 = getelementptr inbounds %struct.pat, %struct.pat* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %65, i8* %66) #3
  %68 = load %struct.pat*, %struct.pat** %9, align 8
  %69 = getelementptr inbounds %struct.pat, %struct.pat* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load %struct.pat*, %struct.pat** %10, align 8
  %72 = getelementptr inbounds %struct.pat, %struct.pat* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.pat*, %struct.pat** %9, align 8
  %75 = getelementptr inbounds %struct.pat, %struct.pat* %74, i32 0, i32 1
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load %struct.pat*, %struct.pat** %10, align 8
  %78 = getelementptr inbounds %struct.pat, %struct.pat* %77, i32 0, i32 1
  store i32 %76, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %50, %45, %33
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 1299856711
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1299856711
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %21

; <label>:86:                                     ; preds = %21
  %87 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %87, %struct.pat** %9, align 8
  br label %88

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %12

; <label>:93:                                     ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.pat* @creat(i32 %5)
  store %struct.pat* %6, %struct.pat** %2, align 8
  %7 = load %struct.pat*, %struct.pat** %2, align 8
  %8 = load i32, i32* %1, align 4
  call void @array(%struct.pat* %7, i32 %8)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load %struct.pat*, %struct.pat** %2, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  %18 = load %struct.pat*, %struct.pat** %2, align 8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 2
  %20 = load %struct.pat*, %struct.pat** %19, align 8
  store %struct.pat* %20, %struct.pat** %2, align 8
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 1079005763
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1079005763
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
