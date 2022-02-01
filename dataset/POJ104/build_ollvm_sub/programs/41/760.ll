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
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, -1274116755
  %15 = add i32 %14, -1
  %16 = add i32 %15, -1274116755
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %1, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.LinkNode*
  store %struct.LinkNode* %22, %struct.LinkNode** %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %25 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %24, i32 0, i32 0
  store i32 %23, i32* %25, align 8
  %26 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %27 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %26, i32 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %27, align 8
  %28 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %29 = load %struct.LinkNode*, %struct.LinkNode** %5, align 8
  %30 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %29, i32 0, i32 1
  store %struct.LinkNode* %28, %struct.LinkNode** %30, align 8
  %31 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  store %struct.LinkNode* %31, %struct.LinkNode** %5, align 8
  br label %12

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %34 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  ret %struct.LinkNode* %34
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
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %13 = icmp ne %struct.LinkNode* %12, null
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %16 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* @k, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %14
  %21 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %22 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %21, i32 0, i32 1
  %23 = load %struct.LinkNode*, %struct.LinkNode** %22, align 8
  %24 = load %struct.LinkNode*, %struct.LinkNode** %5, align 8
  %25 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %24, i32 0, i32 1
  store %struct.LinkNode* %23, %struct.LinkNode** %25, align 8
  %26 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %26, %struct.LinkNode** %4, align 8
  %27 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %28 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %27, i32 0, i32 1
  %29 = load %struct.LinkNode*, %struct.LinkNode** %28, align 8
  store %struct.LinkNode* %29, %struct.LinkNode** %3, align 8
  %30 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %31 = bitcast %struct.LinkNode* %30 to i8*
  call void @free(i8* %31) #3
  br label %37

; <label>:32:                                     ; preds = %14
  %33 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %33, %struct.LinkNode** %5, align 8
  %34 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %35 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %34, i32 0, i32 1
  %36 = load %struct.LinkNode*, %struct.LinkNode** %35, align 8
  store %struct.LinkNode* %36, %struct.LinkNode** %3, align 8
  br label %37

; <label>:37:                                     ; preds = %32, %20
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8
  %40 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %39, i32 0, i32 1
  %41 = load %struct.LinkNode*, %struct.LinkNode** %40, align 8
  store %struct.LinkNode* %41, %struct.LinkNode** %3, align 8
  br label %42

; <label>:42:                                     ; preds = %45, %38
  %43 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %44 = icmp ne %struct.LinkNode* %43, null
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %42
  %46 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %46, %struct.LinkNode** %4, align 8
  %47 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %48 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %47, i32 0, i32 1
  %49 = load %struct.LinkNode*, %struct.LinkNode** %48, align 8
  store %struct.LinkNode* %49, %struct.LinkNode** %3, align 8
  %50 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %51 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %54 = icmp ne %struct.LinkNode* %53, null
  %55 = select i1 %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %52, i8* %55)
  %57 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %58 = bitcast %struct.LinkNode* %57 to i8*
  call void @free(i8* %58) #3
  br label %42

; <label>:59:                                     ; preds = %42
  ret i32 0
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
