; ModuleID = 'source-C-CXX/1/27.c'
source_filename = "source-C-CXX/1/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32 }

@.str = private unnamed_addr constant [23 x i8] c"Error: memory out! (1)\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Error: memory out! (2)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Error: memory out! (3)\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @CreateNewLink() #0 {
  %1 = alloca %struct.YyxLink*, align 8
  %2 = alloca %struct.YyxNode*, align 8
  %3 = call noalias i8* @malloc(i64 24) #5
  %4 = bitcast i8* %3 to %struct.YyxLink*
  store %struct.YyxLink* %4, %struct.YyxLink** %1, align 8
  %5 = icmp eq %struct.YyxLink* %4, null
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %0
  %7 = call noalias i8* @malloc(i64 16) #5
  %8 = bitcast i8* %7 to %struct.YyxNode*
  store %struct.YyxNode* %8, %struct.YyxNode** %2, align 8
  %9 = icmp eq %struct.YyxNode* %8, null
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %6, %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:12:                                     ; preds = %6
  %13 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %14 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %16 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %17 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %16, i32 0, i32 1
  store %struct.YyxNode* %15, %struct.YyxNode** %17, align 8
  %18 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %19 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %18, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %19, align 8
  %20 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %21 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %22 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %21, i32 0, i32 2
  store %struct.YyxNode* %20, %struct.YyxNode** %22, align 8
  %23 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  ret %struct.YyxLink* %23
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @AddNode(%struct.YyxLink*, %struct.record*) #0 {
  %3 = alloca %struct.YyxLink*, align 8
  %4 = alloca %struct.record*, align 8
  %5 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %6 = call noalias i8* @malloc(i64 16) #5
  %7 = bitcast i8* %6 to %struct.YyxNode*
  store %struct.YyxNode* %7, %struct.YyxNode** %5, align 8
  %8 = icmp eq %struct.YyxNode* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:11:                                     ; preds = %2
  %12 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %13 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %12, i32 0, i32 0
  %14 = load %struct.record*, %struct.record** %4, align 8
  %15 = bitcast %struct.record* %13 to i8*
  %16 = bitcast %struct.record* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  %17 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %18 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %17, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %18, align 8
  %19 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %20 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %21 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %20, i32 0, i32 2
  %22 = load %struct.YyxNode*, %struct.YyxNode** %21, align 8
  %23 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %22, i32 0, i32 1
  store %struct.YyxNode* %19, %struct.YyxNode** %23, align 8
  %24 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %25 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %26 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %25, i32 0, i32 2
  store %struct.YyxNode* %24, %struct.YyxNode** %26, align 8
  %27 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %28 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, -801559572
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -801559572
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %28, align 8
  %34 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  ret %struct.YyxLink* %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @ClearLink(%struct.YyxLink*) #0 {
  %2 = alloca %struct.YyxLink*, align 8
  %3 = alloca %struct.YyxNode*, align 8
  %4 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %2, align 8
  %5 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %8 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %7, i32 0, i32 1
  %9 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  store %struct.YyxNode* %9, %struct.YyxNode** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %19, %1
  %11 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %12 = icmp ne %struct.YyxNode* %11, null
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %10
  %14 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %15 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %14, i32 0, i32 1
  %16 = load %struct.YyxNode*, %struct.YyxNode** %15, align 8
  store %struct.YyxNode* %16, %struct.YyxNode** %4, align 8
  %17 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %18 = bitcast %struct.YyxNode* %17 to i8*
  call void @free(i8* %18) #5
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  store %struct.YyxNode* %20, %struct.YyxNode** %3, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  %22 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %23 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %22, i32 0, i32 0
  store i32 0, i32* %23, align 8
  %24 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %25 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %24, i32 0, i32 1
  %26 = load %struct.YyxNode*, %struct.YyxNode** %25, align 8
  %27 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %26, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %27, align 8
  %28 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  ret %struct.YyxLink* %28
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @FreeLink(%struct.YyxLink*) #0 {
  %2 = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %2, align 8
  %3 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %4 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %3)
  %5 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %8 = bitcast %struct.YyxNode* %7 to i8*
  call void @free(i8* %8) #5
  %9 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %10 = bitcast %struct.YyxLink* %9 to i8*
  call void @free(i8* %10) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.YyxLink**, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.record, align 4
  %5 = alloca [27 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.YyxNode*, align 8
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 208) #5
  %10 = bitcast i8* %9 to %struct.YyxLink**
  store %struct.YyxLink** %10, %struct.YyxLink*** %2, align 8
  %11 = icmp eq %struct.YyxLink** %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:14:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 26
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %15
  %19 = call %struct.YyxLink* @CreateNewLink()
  %20 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %20, i64 %22
  store %struct.YyxLink* %19, %struct.YyxLink** %23, align 8
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, -1880686506
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1880686506
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  br label %32

; <label>:32:                                     ; preds = %61, %30
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds %struct.record, %struct.record* %4, i32 0, i32 0
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %36, i8* %37)
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i32 0, i32 0
  store i8* %39, i8** %7, align 8
  br label %40

; <label>:40:                                     ; preds = %57, %35
  %41 = load i8*, i8** %7, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %40
  %46 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, 65
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 65
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %46, i64 %53
  %55 = load %struct.YyxLink*, %struct.YyxLink** %54, align 8
  %56 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %55, %struct.record* %4)
  br label %57

; <label>:57:                                     ; preds = %45
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %7, align 8
  br label %40

; <label>:60:                                     ; preds = %40
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 349738795
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 349738795
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %3, align 4
  br label %32

; <label>:67:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %90, %67
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 26
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %68
  %72 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %72, i64 %74
  %76 = load %struct.YyxLink*, %struct.YyxLink** %75, align 8
  %77 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %79, i64 %81
  %83 = load %struct.YyxLink*, %struct.YyxLink** %82, align 8
  %84 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %78, %85
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, -1889006574
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1889006574
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %68

; <label>:96:                                     ; preds = %68
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, -2078885373
  %99 = add i32 %98, 65
  %100 = add i32 %99, -2078885373
  %101 = add nsw i32 %97, 65
  %102 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %102, i64 %104
  %106 = load %struct.YyxLink*, %struct.YyxLink** %105, align 8
  %107 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %100, i32 %108)
  %110 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %110, i64 %112
  %114 = load %struct.YyxLink*, %struct.YyxLink** %113, align 8
  %115 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %114, i32 0, i32 1
  %116 = load %struct.YyxNode*, %struct.YyxNode** %115, align 8
  %117 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %116, i32 0, i32 1
  %118 = load %struct.YyxNode*, %struct.YyxNode** %117, align 8
  store %struct.YyxNode* %118, %struct.YyxNode** %8, align 8
  br label %119

; <label>:119:                                    ; preds = %128, %96
  %120 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  %121 = icmp ne %struct.YyxNode* %120, null
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %119
  %123 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  %124 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.record, %struct.record* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %122
  %129 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  %130 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %129, i32 0, i32 1
  %131 = load %struct.YyxNode*, %struct.YyxNode** %130, align 8
  store %struct.YyxNode* %131, %struct.YyxNode** %8, align 8
  br label %119

; <label>:132:                                    ; preds = %119
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
