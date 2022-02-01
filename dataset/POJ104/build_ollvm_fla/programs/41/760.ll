; ModuleID = 'source-C-CXX/41/760.c'
source_filename = "source-C-CXX/41/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkNode = type { i32, %struct.LinkNode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define %struct.LinkNode* @createList() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LinkNode*, align 8
  %4 = alloca %struct.LinkNode*, align 8
  %5 = alloca %struct.LinkNode*, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.LinkNode*
  store %struct.LinkNode* %7, %struct.LinkNode** %3, align 8
  %8 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %9 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %8, i32 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %9, align 8
  %10 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %10, %struct.LinkNode** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = alloca i32
  store i32 -252308447, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -252308447, label %16
    i32 211374320, label %21
    i32 -1530372254, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 211374320, i32 -1530372254
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.LinkNode*
  store %struct.LinkNode* %24, %struct.LinkNode** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %27 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 8
  %28 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %29 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %28, i32 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %29, align 8
  %30 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %31 = load %struct.LinkNode*, %struct.LinkNode** %5, align 8
  %32 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %31, i32 0, i32 1
  store %struct.LinkNode* %30, %struct.LinkNode** %32, align 8
  %33 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  store %struct.LinkNode* %33, %struct.LinkNode** %5, align 8
  store i32 -252308447, i32* %12
  br label %37

; <label>:34:                                     ; preds = %13
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %36 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  ret %struct.LinkNode* %36

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.LinkNode*, align 8
  %3 = alloca %struct.LinkNode*, align 8
  %4 = alloca %struct.LinkNode*, align 8
  %5 = alloca %struct.LinkNode*, align 8
  store i32 0, i32* %1, align 4
  %6 = call %struct.LinkNode* @createList()
  store %struct.LinkNode* %6, %struct.LinkNode** %2, align 8
  %7 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8
  %8 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %7, i32 0, i32 1
  %9 = load %struct.LinkNode*, %struct.LinkNode** %8, align 8
  store %struct.LinkNode* %9, %struct.LinkNode** %3, align 8
  %10 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8
  store %struct.LinkNode* %10, %struct.LinkNode** %5, align 8
  %11 = alloca i32
  store i32 -1466257731, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1466257731, label %15
    i32 -169587733, label %19
    i32 -2070233829, label %26
    i32 -792001106, label %38
    i32 527951930, label %43
    i32 17383049, label %44
    i32 61182771, label %48
    i32 393041322, label %52
    i32 564830196, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %17 = icmp ne %struct.LinkNode* %16, null
  %18 = select i1 %17, i32 -169587733, i32 17383049
  store i32 %18, i32* %11
  br label %67

; <label>:19:                                     ; preds = %12
  %20 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %21 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* @k, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -2070233829, i32 -792001106
  store i32 %25, i32* %11
  br label %67

; <label>:26:                                     ; preds = %12
  %27 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %28 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %27, i32 0, i32 1
  %29 = load %struct.LinkNode*, %struct.LinkNode** %28, align 8
  %30 = load %struct.LinkNode*, %struct.LinkNode** %5, align 8
  %31 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %30, i32 0, i32 1
  store %struct.LinkNode* %29, %struct.LinkNode** %31, align 8
  %32 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %32, %struct.LinkNode** %4, align 8
  %33 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %34 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %33, i32 0, i32 1
  %35 = load %struct.LinkNode*, %struct.LinkNode** %34, align 8
  store %struct.LinkNode* %35, %struct.LinkNode** %3, align 8
  %36 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %37 = bitcast %struct.LinkNode* %36 to i8*
  call void @free(i8* %37) #3
  store i32 527951930, i32* %11
  br label %67

; <label>:38:                                     ; preds = %12
  %39 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %39, %struct.LinkNode** %5, align 8
  %40 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %41 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %40, i32 0, i32 1
  %42 = load %struct.LinkNode*, %struct.LinkNode** %41, align 8
  store %struct.LinkNode* %42, %struct.LinkNode** %3, align 8
  store i32 527951930, i32* %11
  br label %67

; <label>:43:                                     ; preds = %12
  store i32 -1466257731, i32* %11
  br label %67

; <label>:44:                                     ; preds = %12
  %45 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8
  %46 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %45, i32 0, i32 1
  %47 = load %struct.LinkNode*, %struct.LinkNode** %46, align 8
  store %struct.LinkNode* %47, %struct.LinkNode** %3, align 8
  store i32 61182771, i32* %11
  br label %67

; <label>:48:                                     ; preds = %12
  %49 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %50 = icmp ne %struct.LinkNode* %49, null
  %51 = select i1 %50, i32 393041322, i32 564830196
  store i32 %51, i32* %11
  br label %67

; <label>:52:                                     ; preds = %12
  %53 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %53, %struct.LinkNode** %4, align 8
  %54 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %55 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %54, i32 0, i32 1
  %56 = load %struct.LinkNode*, %struct.LinkNode** %55, align 8
  store %struct.LinkNode* %56, %struct.LinkNode** %3, align 8
  %57 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %58 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %61 = icmp ne %struct.LinkNode* %60, null
  %62 = select i1 %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %59, i8* %62)
  %64 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %65 = bitcast %struct.LinkNode* %64 to i8*
  call void @free(i8* %65) #3
  store i32 61182771, i32* %11
  br label %67

; <label>:66:                                     ; preds = %12
  ret i32 0

; <label>:67:                                     ; preds = %52, %48, %44, %43, %38, %26, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
