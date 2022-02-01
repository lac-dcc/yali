; ModuleID = 'source-C-CXX/8/218.c'
source_filename = "source-C-CXX/8/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.pat*, %struct.pat*) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store %struct.pat* %1, %struct.pat** %4, align 8
  %7 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %7, %struct.pat** %5, align 8
  %8 = load %struct.pat*, %struct.pat** %5, align 8
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %8, i32 0, i32 2
  %10 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %10, %struct.pat** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %24, %2
  %12 = load %struct.pat*, %struct.pat** %6, align 8
  %13 = icmp ne %struct.pat* %12, null
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load %struct.pat*, %struct.pat** %4, align 8
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.pat*, %struct.pat** %6, align 8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br label %22

; <label>:22:                                     ; preds = %14, %11
  %23 = phi i1 [ false, %11 ], [ %21, %14 ]
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %22
  %25 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %25, %struct.pat** %5, align 8
  %26 = load %struct.pat*, %struct.pat** %6, align 8
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 2
  %28 = load %struct.pat*, %struct.pat** %27, align 8
  store %struct.pat* %28, %struct.pat** %6, align 8
  br label %11

; <label>:29:                                     ; preds = %22
  %30 = load %struct.pat*, %struct.pat** %4, align 8
  %31 = load %struct.pat*, %struct.pat** %5, align 8
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %31, i32 0, i32 2
  store %struct.pat* %30, %struct.pat** %32, align 8
  %33 = load %struct.pat*, %struct.pat** %6, align 8
  %34 = load %struct.pat*, %struct.pat** %4, align 8
  %35 = getelementptr inbounds %struct.pat, %struct.pat* %34, i32 0, i32 2
  store %struct.pat* %33, %struct.pat** %35, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat*, i32, i8*) #0 {
  %4 = alloca %struct.pat*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.pat*, align 8
  %8 = alloca %struct.pat*, align 8
  %9 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %10, %struct.pat** %7, align 8
  %11 = load %struct.pat*, %struct.pat** %7, align 8
  %12 = getelementptr inbounds %struct.pat, %struct.pat* %11, i32 0, i32 2
  %13 = load %struct.pat*, %struct.pat** %12, align 8
  store %struct.pat* %13, %struct.pat** %8, align 8
  %14 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %14 to %struct.pat*
  store %struct.pat* %15, %struct.pat** %9, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load %struct.pat*, %struct.pat** %9, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 4
  %19 = load %struct.pat*, %struct.pat** %9, align 8
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i8*, i8** %6, align 8
  %23 = call i8* @strcpy(i8* %21, i8* %22) #3
  %24 = load %struct.pat*, %struct.pat** %9, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %3
  %29 = load %struct.pat*, %struct.pat** %4, align 8
  %30 = load %struct.pat*, %struct.pat** %9, align 8
  call void @find(%struct.pat* %29, %struct.pat* %30)
  br label %47

; <label>:31:                                     ; preds = %3
  br label %32

; <label>:32:                                     ; preds = %35, %31
  %33 = load %struct.pat*, %struct.pat** %8, align 8
  %34 = icmp ne %struct.pat* %33, null
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %32
  %36 = load %struct.pat*, %struct.pat** %8, align 8
  store %struct.pat* %36, %struct.pat** %7, align 8
  %37 = load %struct.pat*, %struct.pat** %8, align 8
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %37, i32 0, i32 2
  %39 = load %struct.pat*, %struct.pat** %38, align 8
  store %struct.pat* %39, %struct.pat** %8, align 8
  br label %32

; <label>:40:                                     ; preds = %32
  %41 = load %struct.pat*, %struct.pat** %9, align 8
  %42 = load %struct.pat*, %struct.pat** %7, align 8
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %42, i32 0, i32 2
  store %struct.pat* %41, %struct.pat** %43, align 8
  %44 = load %struct.pat*, %struct.pat** %8, align 8
  %45 = load %struct.pat*, %struct.pat** %9, align 8
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 2
  store %struct.pat* %44, %struct.pat** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %40, %28
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.pat*
  store %struct.pat* %9, %struct.pat** %2, align 8
  %10 = load %struct.pat*, %struct.pat** %2, align 8
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %10, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %5)
  %20 = load %struct.pat*, %struct.pat** %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  call void @sort(%struct.pat* %20, i32 %21, i8* %22)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, 651085666
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 651085666
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  %30 = load %struct.pat*, %struct.pat** %2, align 8
  %31 = getelementptr inbounds %struct.pat, %struct.pat* %30, i32 0, i32 2
  %32 = load %struct.pat*, %struct.pat** %31, align 8
  store %struct.pat* %32, %struct.pat** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %36, %29
  %34 = load %struct.pat*, %struct.pat** %3, align 8
  %35 = icmp ne %struct.pat* %34, null
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %33
  %37 = load %struct.pat*, %struct.pat** %3, align 8
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %37, i32 0, i32 0
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %39)
  %41 = load %struct.pat*, %struct.pat** %3, align 8
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 2
  %43 = load %struct.pat*, %struct.pat** %42, align 8
  store %struct.pat* %43, %struct.pat** %3, align 8
  br label %33

; <label>:44:                                     ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
