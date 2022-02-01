; ModuleID = 'source-C-CXX/30/2049.c'
source_filename = "source-C-CXX/30/2049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.node = type { i32, [20 x i8], [20 x i8], [10 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %5 = call %struct.node* @creat(i32 0)
  store %struct.node* %5, %struct.node** %2, align 8
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 1000
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = call %struct.node* @creat(i32 %10)
  store %struct.node* %11, %struct.node** %4, align 8
  %12 = load %struct.node*, %struct.node** %4, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %14) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %9
  %18 = load %struct.node*, %struct.node** %2, align 8
  %19 = load %struct.node*, %struct.node** %4, align 8
  %20 = call %struct.node* @insert(%struct.node* %18, %struct.node* %19)
  store %struct.node* %20, %struct.node** %2, align 8
  br label %22

; <label>:21:                                     ; preds = %9
  br label %29

; <label>:22:                                     ; preds = %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -893618664
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -893618664
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %6

; <label>:29:                                     ; preds = %21, %6
  %30 = load %struct.node*, %struct.node** %2, align 8
  %31 = call %struct.node* @fv(%struct.node* %30)
  store %struct.node* %31, %struct.node** %2, align 8
  %32 = load %struct.node*, %struct.node** %2, align 8
  call void @list(%struct.node* %32)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.node*, align 8
  store i32 %0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 104) #5
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %8 = load %struct.node*, %struct.node** %3, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  %10 = load %struct.node*, %struct.node** %3, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 4
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %3, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 5
  %16 = load %struct.node*, %struct.node** %3, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %7, [20 x i8]* %9, [10 x i8]* %11, [10 x i8]* %13, [10 x i8]* %15, [20 x i8]* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call i32 @fflush(%struct._IO_FILE* %19)
  %21 = load i32, i32* %2, align 4
  %22 = load %struct.node*, %struct.node** %3, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  store i32 %21, i32* %23, align 8
  %24 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %24
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert(%struct.node*, %struct.node*) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %7 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %7, %struct.node** %5, align 8
  %8 = load %struct.node*, %struct.node** %3, align 8
  %9 = icmp eq %struct.node* %8, null
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %11, %struct.node** %3, align 8
  %12 = load %struct.node*, %struct.node** %4, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 7
  store %struct.node* null, %struct.node** %13, align 8
  br label %71

; <label>:14:                                     ; preds = %2
  %15 = load %struct.node*, %struct.node** %4, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load %struct.node*, %struct.node** %3, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %14
  %23 = load %struct.node*, %struct.node** %3, align 8
  %24 = load %struct.node*, %struct.node** %4, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 7
  store %struct.node* %23, %struct.node** %25, align 8
  %26 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %26, %struct.node** %3, align 8
  br label %70

; <label>:27:                                     ; preds = %14
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load %struct.node*, %struct.node** %4, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.node*, %struct.node** %5, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %28
  %37 = load %struct.node*, %struct.node** %5, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 7
  %39 = load %struct.node*, %struct.node** %38, align 8
  %40 = icmp ne %struct.node* %39, null
  br label %41

; <label>:41:                                     ; preds = %36, %28
  %42 = phi i1 [ false, %28 ], [ %40, %36 ]
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %41
  %44 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %44, %struct.node** %6, align 8
  %45 = load %struct.node*, %struct.node** %5, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 7
  %47 = load %struct.node*, %struct.node** %46, align 8
  store %struct.node* %47, %struct.node** %5, align 8
  br label %28

; <label>:48:                                     ; preds = %41
  %49 = load %struct.node*, %struct.node** %4, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.node*, %struct.node** %5, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sle i32 %51, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %48
  %57 = load %struct.node*, %struct.node** %4, align 8
  %58 = load %struct.node*, %struct.node** %6, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 7
  store %struct.node* %57, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %5, align 8
  %61 = load %struct.node*, %struct.node** %4, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 7
  store %struct.node* %60, %struct.node** %62, align 8
  br label %69

; <label>:63:                                     ; preds = %48
  %64 = load %struct.node*, %struct.node** %4, align 8
  %65 = load %struct.node*, %struct.node** %5, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 7
  store %struct.node* %64, %struct.node** %66, align 8
  %67 = load %struct.node*, %struct.node** %4, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 7
  store %struct.node* null, %struct.node** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %63, %56
  br label %70

; <label>:70:                                     ; preds = %69, %22
  br label %71

; <label>:71:                                     ; preds = %70, %10
  %72 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %72
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @fv(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %7, %struct.node** %6, align 8
  %8 = call noalias i8* @malloc(i64 104) #5
  %9 = bitcast i8* %8 to %struct.node*
  store %struct.node* %9, %struct.node** %3, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %3, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 7
  store %struct.node* %10, %struct.node** %12, align 8
  %13 = load %struct.node*, %struct.node** %3, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 7
  %15 = load %struct.node*, %struct.node** %14, align 8
  store %struct.node* %15, %struct.node** %5, align 8
  br label %16

; <label>:16:                                     ; preds = %19, %1
  %17 = load %struct.node*, %struct.node** %5, align 8
  %18 = icmp ne %struct.node* %17, null
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %20, %struct.node** %4, align 8
  %21 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %21, %struct.node** %3, align 8
  %22 = load %struct.node*, %struct.node** %3, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 7
  %24 = load %struct.node*, %struct.node** %23, align 8
  store %struct.node* %24, %struct.node** %5, align 8
  %25 = load %struct.node*, %struct.node** %4, align 8
  %26 = load %struct.node*, %struct.node** %3, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 7
  store %struct.node* %25, %struct.node** %27, align 8
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = load %struct.node*, %struct.node** %4, align 8
  %30 = load %struct.node*, %struct.node** %3, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 7
  store %struct.node* %29, %struct.node** %31, align 8
  %32 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %32, %struct.node** %4, align 8
  br label %33

; <label>:33:                                     ; preds = %41, %28
  %34 = load %struct.node*, %struct.node** %4, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.node*, %struct.node** %2, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %33
  %42 = load %struct.node*, %struct.node** %4, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 7
  %44 = load %struct.node*, %struct.node** %43, align 8
  store %struct.node* %44, %struct.node** %4, align 8
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = load %struct.node*, %struct.node** %4, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 7
  store %struct.node* null, %struct.node** %47, align 8
  %48 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %48
}

; Function Attrs: noinline nounwind uwtable
define void @list(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %4 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %4, %struct.node** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = icmp ne %struct.node* %6, null
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %5
  %9 = load %struct.node*, %struct.node** %3, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  %11 = load %struct.node*, %struct.node** %3, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
  %13 = load %struct.node*, %struct.node** %3, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 4
  %15 = load %struct.node*, %struct.node** %3, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 3
  %17 = load %struct.node*, %struct.node** %3, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 5
  %19 = load %struct.node*, %struct.node** %3, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 6
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %10, [20 x i8]* %12, [10 x i8]* %14, [10 x i8]* %16, [10 x i8]* %18, [20 x i8]* %20)
  %22 = load %struct.node*, %struct.node** %3, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 7
  %24 = load %struct.node*, %struct.node** %23, align 8
  store %struct.node* %24, %struct.node** %3, align 8
  br label %5

; <label>:25:                                     ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @fflush(%struct._IO_FILE*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
