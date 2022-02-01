; ModuleID = 'source-C-CXX/78/997.c'
source_filename = "source-C-CXX/78/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 -1824390343, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1824390343, label %12
    i32 -1360531980, label %17
    i32 1042731454, label %18
    i32 -1360867747, label %24
    i32 -1652744805, label %29
    i32 1430560006, label %39
    i32 62663431, label %42
    i32 -2002774880, label %46
    i32 1010535921, label %53
    i32 -421316400, label %54
    i32 -611435570, label %59
    i32 -1821730203, label %64
    i32 92489284, label %67
    i32 -1379980440, label %76
    i32 326797072, label %81
    i32 989435598, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1360531980, i32 1042731454
  store i32 %16, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  store i32 989435598, i32* %8
  br label %85

; <label>:18:                                     ; preds = %9
  %19 = call noalias i8* @malloc(i64 16) #3
  %20 = bitcast i8* %19 to %struct.node*
  store %struct.node* %20, %struct.node** %6, align 8
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  store i32 1, i32* %22, align 8
  %23 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %23, %struct.node** %5, align 8
  store i32 2, i32* %2, align 4
  store i32 -1360867747, i32* %8
  br label %85

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1652744805, i32 62663431
  store i32 %28, i32* %8
  br label %85

; <label>:29:                                     ; preds = %9
  %30 = call noalias i8* @malloc(i64 16) #3
  %31 = bitcast i8* %30 to %struct.node*
  store %struct.node* %31, %struct.node** %7, align 8
  %32 = load i32, i32* %2, align 4
  %33 = load %struct.node*, %struct.node** %7, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  %35 = load %struct.node*, %struct.node** %7, align 8
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  store %struct.node* %35, %struct.node** %37, align 8
  %38 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %38, %struct.node** %6, align 8
  store i32 1430560006, i32* %8
  br label %85

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1360867747, i32* %8
  br label %85

; <label>:42:                                     ; preds = %9
  %43 = load %struct.node*, %struct.node** %5, align 8
  %44 = load %struct.node*, %struct.node** %6, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  store %struct.node* %43, %struct.node** %45, align 8
  store i32 -2002774880, i32* %8
  br label %85

; <label>:46:                                     ; preds = %9
  %47 = load %struct.node*, %struct.node** %5, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  %49 = load %struct.node*, %struct.node** %48, align 8
  %50 = load %struct.node*, %struct.node** %5, align 8
  %51 = icmp ne %struct.node* %49, %50
  %52 = select i1 %51, i32 1010535921, i32 -1379980440
  store i32 %52, i32* %8
  br label %85

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 -421316400, i32* %8
  br label %85

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -611435570, i32 92489284
  store i32 %58, i32* %8
  br label %85

; <label>:59:                                     ; preds = %9
  %60 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %60, %struct.node** %6, align 8
  %61 = load %struct.node*, %struct.node** %5, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 1
  %63 = load %struct.node*, %struct.node** %62, align 8
  store %struct.node* %63, %struct.node** %5, align 8
  store i32 -1821730203, i32* %8
  br label %85

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -421316400, i32* %8
  br label %85

; <label>:67:                                     ; preds = %9
  %68 = load %struct.node*, %struct.node** %5, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 1
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = load %struct.node*, %struct.node** %6, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 1
  store %struct.node* %70, %struct.node** %72, align 8
  %73 = load %struct.node*, %struct.node** %5, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 1
  %75 = load %struct.node*, %struct.node** %74, align 8
  store %struct.node* %75, %struct.node** %5, align 8
  store i32 -2002774880, i32* %8
  br label %85

; <label>:76:                                     ; preds = %9
  %77 = load %struct.node*, %struct.node** %5, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 326797072, i32* %8
  br label %85

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 -1824390343, i32* %8
  br label %85

; <label>:84:                                     ; preds = %9
  ret void

; <label>:85:                                     ; preds = %81, %76, %67, %64, %59, %54, %53, %46, %42, %39, %29, %24, %18, %17, %12, %11
  br label %9
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
