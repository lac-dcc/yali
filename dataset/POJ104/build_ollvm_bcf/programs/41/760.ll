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
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %16, %68
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.LinkNode*
  store %struct.LinkNode* %28, %struct.LinkNode** %4, align 8
  %29 = load i32, i32* %2, align 4
  %30 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %31 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %30, i32 0, i32 0
  store i32 %29, i32* %31, align 8
  %32 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %33 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %32, i32 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %33, align 8
  %34 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %35 = load %struct.LinkNode*, %struct.LinkNode** %5, align 8
  %36 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %35, i32 0, i32 1
  store %struct.LinkNode* %34, %struct.LinkNode** %36, align 8
  %37 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  store %struct.LinkNode* %37, %struct.LinkNode** %5, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %25
  br label %12

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %47, %81
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %58 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %56
  ret %struct.LinkNode* %58

; <label>:68:                                     ; preds = %25, %16
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %70 = call noalias i8* @malloc(i64 100) #3
  %71 = bitcast i8* %70 to %struct.LinkNode*
  store %struct.LinkNode* %71, %struct.LinkNode** %4, align 8
  %72 = load i32, i32* %2, align 4
  %73 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %74 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %73, i32 0, i32 0
  store i32 %72, i32* %74, align 8
  %75 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %76 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %75, i32 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %76, align 8
  %77 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %78 = load %struct.LinkNode*, %struct.LinkNode** %5, align 8
  %79 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %78, i32 0, i32 1
  store %struct.LinkNode* %77, %struct.LinkNode** %79, align 8
  %80 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  store %struct.LinkNode* %80, %struct.LinkNode** %5, align 8
  br label %25

; <label>:81:                                     ; preds = %56, %47
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %83 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  br label %56
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

; <label>:11:                                     ; preds = %55, %0
  %12 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %13 = icmp ne %struct.LinkNode* %12, null
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %11
  %15 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %16 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* @k, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %20, %96
  %30 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %31 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %30, i32 0, i32 1
  %32 = load %struct.LinkNode*, %struct.LinkNode** %31, align 8
  %33 = load %struct.LinkNode*, %struct.LinkNode** %5, align 8
  %34 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %33, i32 0, i32 1
  store %struct.LinkNode* %32, %struct.LinkNode** %34, align 8
  %35 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %35, %struct.LinkNode** %4, align 8
  %36 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %37 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %36, i32 0, i32 1
  %38 = load %struct.LinkNode*, %struct.LinkNode** %37, align 8
  store %struct.LinkNode* %38, %struct.LinkNode** %3, align 8
  %39 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %40 = bitcast %struct.LinkNode* %39 to i8*
  call void @free(i8* %40) #3
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %29
  br label %55

; <label>:50:                                     ; preds = %14
  %51 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %51, %struct.LinkNode** %5, align 8
  %52 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %53 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %52, i32 0, i32 1
  %54 = load %struct.LinkNode*, %struct.LinkNode** %53, align 8
  store %struct.LinkNode* %54, %struct.LinkNode** %3, align 8
  br label %55

; <label>:55:                                     ; preds = %50, %49
  br label %11

; <label>:56:                                     ; preds = %11
  %57 = load %struct.LinkNode*, %struct.LinkNode** %2, align 8
  %58 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %57, i32 0, i32 1
  %59 = load %struct.LinkNode*, %struct.LinkNode** %58, align 8
  store %struct.LinkNode* %59, %struct.LinkNode** %3, align 8
  br label %60

; <label>:60:                                     ; preds = %63, %56
  %61 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %62 = icmp ne %struct.LinkNode* %61, null
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %60
  %64 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %64, %struct.LinkNode** %4, align 8
  %65 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %66 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %65, i32 0, i32 1
  %67 = load %struct.LinkNode*, %struct.LinkNode** %66, align 8
  store %struct.LinkNode* %67, %struct.LinkNode** %3, align 8
  %68 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %69 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %72 = icmp ne %struct.LinkNode* %71, null
  %73 = select i1 %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %70, i8* %73)
  %75 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %76 = bitcast %struct.LinkNode* %75 to i8*
  call void @free(i8* %76) #3
  br label %60

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %77, %108
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %86
  ret i32 0

; <label>:96:                                     ; preds = %29, %20
  %97 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %98 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %97, i32 0, i32 1
  %99 = load %struct.LinkNode*, %struct.LinkNode** %98, align 8
  %100 = load %struct.LinkNode*, %struct.LinkNode** %5, align 8
  %101 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %100, i32 0, i32 1
  store %struct.LinkNode* %99, %struct.LinkNode** %101, align 8
  %102 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  store %struct.LinkNode* %102, %struct.LinkNode** %4, align 8
  %103 = load %struct.LinkNode*, %struct.LinkNode** %3, align 8
  %104 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %103, i32 0, i32 1
  %105 = load %struct.LinkNode*, %struct.LinkNode** %104, align 8
  store %struct.LinkNode* %105, %struct.LinkNode** %3, align 8
  %106 = load %struct.LinkNode*, %struct.LinkNode** %4, align 8
  %107 = bitcast %struct.LinkNode* %106 to i8*
  call void @free(i8* %107) #3
  br label %29

; <label>:108:                                    ; preds = %86, %77
  br label %86
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
