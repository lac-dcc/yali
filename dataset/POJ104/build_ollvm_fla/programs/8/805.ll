; ModuleID = 'source-C-CXX/8/805.c'
source_filename = "source-C-CXX/8/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, [20 x i8], %struct.Node* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 32) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.Node*, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.Node* null, %struct.Node** %5, align 8
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1250419806, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1250419806, label %13
    i32 1467314370, label %18
    i32 -1662805793, label %33
    i32 1681519219, label %35
    i32 2044087999, label %41
    i32 -2071103966, label %45
    i32 -1800328858, label %49
    i32 933083004, label %54
    i32 1023482244, label %58
    i32 850621399, label %67
    i32 978720704, label %68
    i32 -902133968, label %73
    i32 2054141187, label %80
    i32 -2097020997, label %81
    i32 -354649577, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1467314370, i32 -354649577
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 32) #3
  %20 = bitcast i8* %19 to %struct.Node*
  store %struct.Node* %20, %struct.Node** %7, align 8
  %21 = load %struct.Node*, %struct.Node** %7, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %22, align 8
  %23 = load %struct.Node*, %struct.Node** %7, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  %25 = load %struct.Node*, %struct.Node** %7, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [20 x i8]* %24, i32* %26)
  %28 = load %struct.Node*, %struct.Node** %7, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, 60
  %32 = select i1 %31, i32 -1662805793, i32 -1800328858
  store i32 %32, i32* %9
  br label %85

; <label>:33:                                     ; preds = %10
  %34 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %34, %struct.Node** %5, align 8
  store i32 1681519219, i32* %9
  br label %85

; <label>:35:                                     ; preds = %10
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 2
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  %39 = icmp ne %struct.Node* %38, null
  %40 = select i1 %39, i32 2044087999, i32 -2071103966
  store i32 %40, i32* %9
  br label %85

; <label>:41:                                     ; preds = %10
  %42 = load %struct.Node*, %struct.Node** %5, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 2
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  store %struct.Node* %44, %struct.Node** %5, align 8
  store i32 1681519219, i32* %9
  br label %85

; <label>:45:                                     ; preds = %10
  %46 = load %struct.Node*, %struct.Node** %7, align 8
  %47 = load %struct.Node*, %struct.Node** %5, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 2
  store %struct.Node* %46, %struct.Node** %48, align 8
  store i32 2054141187, i32* %9
  br label %85

; <label>:49:                                     ; preds = %10
  %50 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %50, %struct.Node** %6, align 8
  %51 = load %struct.Node*, %struct.Node** %3, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  store %struct.Node* %53, %struct.Node** %5, align 8
  store i32 933083004, i32* %9
  br label %85

; <label>:54:                                     ; preds = %10
  %55 = load %struct.Node*, %struct.Node** %5, align 8
  %56 = icmp ne %struct.Node* %55, null
  %57 = select i1 %56, i32 1023482244, i32 -902133968
  store i32 %57, i32* %9
  br label %85

; <label>:58:                                     ; preds = %10
  %59 = load %struct.Node*, %struct.Node** %5, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load %struct.Node*, %struct.Node** %7, align 8
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 850621399, i32 978720704
  store i32 %66, i32* %9
  br label %85

; <label>:67:                                     ; preds = %10
  store i32 -902133968, i32* %9
  br label %85

; <label>:68:                                     ; preds = %10
  %69 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %69, %struct.Node** %6, align 8
  %70 = load %struct.Node*, %struct.Node** %5, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 2
  %72 = load %struct.Node*, %struct.Node** %71, align 8
  store %struct.Node* %72, %struct.Node** %5, align 8
  store i32 933083004, i32* %9
  br label %85

; <label>:73:                                     ; preds = %10
  %74 = load %struct.Node*, %struct.Node** %7, align 8
  %75 = load %struct.Node*, %struct.Node** %6, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 2
  store %struct.Node* %74, %struct.Node** %76, align 8
  %77 = load %struct.Node*, %struct.Node** %5, align 8
  %78 = load %struct.Node*, %struct.Node** %7, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 2
  store %struct.Node* %77, %struct.Node** %79, align 8
  store i32 2054141187, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  store i32 -2097020997, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1250419806, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret void

; <label>:85:                                     ; preds = %81, %80, %73, %68, %67, %58, %54, %49, %45, %41, %35, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @outputdata(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %2, align 8
  %6 = alloca i32
  store i32 -1803429899, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1803429899, label %10
    i32 -461521809, label %16
    i32 -1585872437, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load %struct.Node*, %struct.Node** %2, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = icmp ne %struct.Node* %13, null
  %15 = select i1 %14, i32 -461521809, i32 -1585872437
  store i32 %15, i32* %6
  br label %29

; <label>:16:                                     ; preds = %7
  %17 = load %struct.Node*, %struct.Node** %2, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load %struct.Node*, %struct.Node** %2, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  store %struct.Node* %23, %struct.Node** %2, align 8
  store i32 -1803429899, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  %25 = load %struct.Node*, %struct.Node** %2, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  ret void

; <label>:29:                                     ; preds = %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call %struct.Node* @create()
  store %struct.Node* %4, %struct.Node** %2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %6 = load %struct.Node*, %struct.Node** %2, align 8
  %7 = load i32, i32* %3, align 4
  call void @sort(%struct.Node* %6, i32 %7)
  %8 = load %struct.Node*, %struct.Node** %2, align 8
  call void @outputdata(%struct.Node* %8)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
