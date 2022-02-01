; ModuleID = 'source-C-CXX/8/225.c'
source_filename = "source-C-CXX/8/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { [11 x i8], i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.Node*
  store %struct.Node* %8, %struct.Node** %4, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  %9 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %9, %struct.Node** %5, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %1
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %15, %struct.Node** %4, align 8
  %16 = load %struct.Node*, %struct.Node** %3, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 0
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i32* %20)
  %22 = call noalias i8* @malloc(i64 24) #3
  %23 = bitcast i8* %22 to %struct.Node*
  store %struct.Node* %23, %struct.Node** %3, align 8
  %24 = load %struct.Node*, %struct.Node** %3, align 8
  %25 = load %struct.Node*, %struct.Node** %4, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 2
  store %struct.Node* %24, %struct.Node** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %6, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load %struct.Node*, %struct.Node** %4, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %34, align 8
  %35 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %35
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i32, i8*, %struct.Node*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %10, %struct.Node** %7, align 8
  %11 = load %struct.Node*, %struct.Node** %7, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %13, %struct.Node** %8, align 8
  %14 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %9, align 8
  %16 = load i32, i32* %4, align 4
  %17 = load %struct.Node*, %struct.Node** %9, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 4
  %19 = load %struct.Node*, %struct.Node** %9, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i8*, i8** %5, align 8
  %23 = call i8* @strcpy(i8* %21, i8* %22) #3
  %24 = load %struct.Node*, %struct.Node** %9, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %37, %3
  %27 = load %struct.Node*, %struct.Node** %8, align 8
  %28 = icmp ne %struct.Node* %27, null
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load %struct.Node*, %struct.Node** %8, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %30, %33
  br label %35

; <label>:35:                                     ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ %34, %29 ]
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %35
  %38 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %38, %struct.Node** %7, align 8
  %39 = load %struct.Node*, %struct.Node** %8, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 2
  %41 = load %struct.Node*, %struct.Node** %40, align 8
  store %struct.Node* %41, %struct.Node** %8, align 8
  br label %26

; <label>:42:                                     ; preds = %35
  %43 = load %struct.Node*, %struct.Node** %9, align 8
  %44 = load %struct.Node*, %struct.Node** %7, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 2
  store %struct.Node* %43, %struct.Node** %45, align 8
  %46 = load %struct.Node*, %struct.Node** %8, align 8
  %47 = load %struct.Node*, %struct.Node** %9, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 2
  store %struct.Node* %46, %struct.Node** %48, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %4 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %4, %struct.Node** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = icmp ne %struct.Node* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Node*, %struct.Node** %3, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 0
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = load %struct.Node*, %struct.Node** %3, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 2
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %15, %struct.Node** %3, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.Node* @creat(i32 %6)
  store %struct.Node* %7, %struct.Node** %2, align 8
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.Node*
  store %struct.Node* %9, %struct.Node** %3, align 8
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %13 = call i8* @strcpy(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %14 = load %struct.Node*, %struct.Node** %3, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %15, align 8
  %16 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %16, %struct.Node** %4, align 8
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load %struct.Node*, %struct.Node** %4, align 8
  %19 = icmp ne %struct.Node* %18, null
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %17
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 60
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %20
  %26 = load %struct.Node*, %struct.Node** %4, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.Node*, %struct.Node** %4, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 0
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %30, i32 0, i32 0
  %32 = load %struct.Node*, %struct.Node** %3, align 8
  call void @sort(i32 %28, i8* %31, %struct.Node* %32)
  br label %33

; <label>:33:                                     ; preds = %25, %20
  %34 = load %struct.Node*, %struct.Node** %4, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 2
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  store %struct.Node* %36, %struct.Node** %4, align 8
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = load %struct.Node*, %struct.Node** %3, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 2
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  store %struct.Node* %40, %struct.Node** %3, align 8
  %41 = load %struct.Node*, %struct.Node** %3, align 8
  call void @print(%struct.Node* %41)
  %42 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %42, %struct.Node** %4, align 8
  br label %43

; <label>:43:                                     ; preds = %56, %37
  %44 = load %struct.Node*, %struct.Node** %4, align 8
  %45 = icmp ne %struct.Node* %44, null
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %43
  %47 = load %struct.Node*, %struct.Node** %4, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 60
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %46
  %52 = load %struct.Node*, %struct.Node** %4, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 0
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  br label %56

; <label>:56:                                     ; preds = %51, %46
  %57 = load %struct.Node*, %struct.Node** %4, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 2
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  store %struct.Node* %59, %struct.Node** %4, align 8
  br label %43

; <label>:60:                                     ; preds = %43
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
