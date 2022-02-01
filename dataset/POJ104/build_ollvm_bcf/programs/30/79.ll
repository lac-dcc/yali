; ModuleID = 'source-C-CXX/30/79.c'
source_filename = "source-C-CXX/30/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YyxStack = type { i32, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { [100 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"Error: memory out! (1)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Error: memory out! (2)\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @CreateNewStack() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %0, %31
  %10 = alloca %struct.YyxStack*, align 8
  %11 = call noalias i8* @malloc(i64 16) #6
  %12 = bitcast i8* %11 to %struct.YyxStack*
  store %struct.YyxStack* %12, %struct.YyxStack** %10, align 8
  %13 = icmp eq %struct.YyxStack* %12, null
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %9
  br i1 %13, label %23, label %25

; <label>:23:                                     ; preds = %22
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:25:                                     ; preds = %22
  %26 = load %struct.YyxStack*, %struct.YyxStack** %10, align 8
  %27 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %26, i32 0, i32 0
  store i32 0, i32* %27, align 8
  %28 = load %struct.YyxStack*, %struct.YyxStack** %10, align 8
  %29 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %28, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %29, align 8
  %30 = load %struct.YyxStack*, %struct.YyxStack** %10, align 8
  ret %struct.YyxStack* %30

; <label>:31:                                     ; preds = %9, %0
  %32 = alloca %struct.YyxStack*, align 8
  %33 = call noalias i8* @malloc(i64 16) #6
  %34 = bitcast i8* %33 to %struct.YyxStack*
  store %struct.YyxStack* %34, %struct.YyxStack** %32, align 8
  %35 = icmp eq %struct.YyxStack* %34, null
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @Push(%struct.YyxStack*, %struct.record*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = alloca %struct.YyxStack*, align 8
  %13 = alloca %struct.record*, align 8
  %14 = alloca %struct.YyxNode*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %12, align 8
  store %struct.record* %1, %struct.record** %13, align 8
  %15 = call noalias i8* @malloc(i64 112) #6
  %16 = bitcast i8* %15 to %struct.YyxNode*
  store %struct.YyxNode* %16, %struct.YyxNode** %14, align 8
  %17 = icmp eq %struct.YyxNode* %16, null
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

; <label>:29:                                     ; preds = %26
  %30 = load %struct.YyxNode*, %struct.YyxNode** %14, align 8
  %31 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %30, i32 0, i32 0
  %32 = load %struct.record*, %struct.record** %13, align 8
  %33 = bitcast %struct.record* %31 to i8*
  %34 = bitcast %struct.record* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 100, i32 1, i1 false)
  %35 = load %struct.YyxStack*, %struct.YyxStack** %12, align 8
  %36 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %35, i32 0, i32 1
  %37 = load %struct.YyxNode*, %struct.YyxNode** %36, align 8
  %38 = load %struct.YyxNode*, %struct.YyxNode** %14, align 8
  %39 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %38, i32 0, i32 1
  store %struct.YyxNode* %37, %struct.YyxNode** %39, align 8
  %40 = load %struct.YyxNode*, %struct.YyxNode** %14, align 8
  %41 = load %struct.YyxStack*, %struct.YyxStack** %12, align 8
  %42 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %41, i32 0, i32 1
  store %struct.YyxNode* %40, %struct.YyxNode** %42, align 8
  %43 = load %struct.YyxStack*, %struct.YyxStack** %12, align 8
  %44 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 8
  %47 = load %struct.YyxStack*, %struct.YyxStack** %12, align 8
  ret %struct.YyxStack* %47

; <label>:48:                                     ; preds = %11, %2
  %49 = alloca %struct.YyxStack*, align 8
  %50 = alloca %struct.record*, align 8
  %51 = alloca %struct.YyxNode*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %49, align 8
  store %struct.record* %1, %struct.record** %50, align 8
  %52 = call noalias i8* @malloc(i64 112) #6
  %53 = bitcast i8* %52 to %struct.YyxNode*
  store %struct.YyxNode* %53, %struct.YyxNode** %51, align 8
  %54 = icmp eq %struct.YyxNode* %53, null
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @Top(%struct.YyxStack*, %struct.record*) #0 {
  %3 = alloca %struct.YyxStack*, align 8
  %4 = alloca %struct.record*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %5 = load %struct.record*, %struct.record** %4, align 8
  %6 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %7 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %6, i32 0, i32 1
  %8 = load %struct.YyxNode*, %struct.YyxNode** %7, align 8
  %9 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %8, i32 0, i32 0
  %10 = bitcast %struct.record* %5 to i8*
  %11 = bitcast %struct.record* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 100, i32 1, i1 false)
  %12 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  ret %struct.YyxStack* %12
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @Pop(%struct.YyxStack*) #0 {
  %2 = alloca %struct.YyxStack*, align 8
  %3 = alloca %struct.YyxStack*, align 8
  %4 = alloca %struct.YyxNode*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %3, align 8
  %5 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %6 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  store %struct.YyxNode* %7, %struct.YyxNode** %4, align 8
  %8 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  %9 = icmp eq %struct.YyxNode* %8, null
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %10, %45
  %20 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  store %struct.YyxStack* %20, %struct.YyxStack** %2, align 8
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %19
  br label %43

; <label>:30:                                     ; preds = %1
  %31 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  %32 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %31, i32 0, i32 1
  %33 = load %struct.YyxNode*, %struct.YyxNode** %32, align 8
  %34 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %35 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %34, i32 0, i32 1
  store %struct.YyxNode* %33, %struct.YyxNode** %35, align 8
  %36 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  %37 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %37, align 8
  %40 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  %41 = bitcast %struct.YyxNode* %40 to i8*
  call void @free(i8* %41) #6
  %42 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  store %struct.YyxStack* %42, %struct.YyxStack** %2, align 8
  br label %43

; <label>:43:                                     ; preds = %30, %29
  %44 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  ret %struct.YyxStack* %44

; <label>:45:                                     ; preds = %19, %10
  %46 = load %struct.YyxStack*, %struct.YyxStack** %3, align 8
  store %struct.YyxStack* %46, %struct.YyxStack** %2, align 8
  br label %19
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.YyxStack* @ClearStack(%struct.YyxStack*) #0 {
  %2 = alloca %struct.YyxStack*, align 8
  store %struct.YyxStack* %0, %struct.YyxStack** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %8, %1
  %4 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %5 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %4, i32 0, i32 1
  %6 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %7 = icmp ne %struct.YyxNode* %6, null
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %3
  %9 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %10 = call %struct.YyxStack* @Pop(%struct.YyxStack* %9)
  br label %3

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %11, %31
  %21 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  ret %struct.YyxStack* %21

; <label>:31:                                     ; preds = %20, %11
  %32 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.YyxStack*, align 8
  %3 = alloca %struct.record, align 1
  store i32 0, i32* %1, align 4
  %4 = call %struct.YyxStack* @CreateNewStack()
  store %struct.YyxStack* %4, %struct.YyxStack** %2, align 8
  %5 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  br label %8

; <label>:8:                                      ; preds = %13, %0
  %9 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %8
  %14 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %15 = call %struct.YyxStack* @Push(%struct.YyxStack* %14, %struct.record* %3)
  %16 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %8

; <label>:19:                                     ; preds = %8
  br label %20

; <label>:20:                                     ; preds = %49, %19
  %21 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %22 = getelementptr inbounds %struct.YyxStack, %struct.YyxStack* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %25, %51
  %35 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %36 = call %struct.YyxStack* @Top(%struct.YyxStack* %35, %struct.record* %3)
  %37 = call %struct.YyxStack* @Pop(%struct.YyxStack* %36)
  %38 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i32 @puts(i8* %39)
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %34
  br label %20

; <label>:50:                                     ; preds = %20
  ret i32 0

; <label>:51:                                     ; preds = %34, %25
  %52 = load %struct.YyxStack*, %struct.YyxStack** %2, align 8
  %53 = call %struct.YyxStack* @Top(%struct.YyxStack* %52, %struct.record* %3)
  %54 = call %struct.YyxStack* @Pop(%struct.YyxStack* %53)
  %55 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i32 @puts(i8* %56)
  br label %34
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
