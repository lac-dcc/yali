; ModuleID = 'source-C-CXX/30/1360.c'
source_filename = "source-C-CXX/30/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [200 x i8], %struct.student*, %struct.student* }

@head = global %struct.student* null, align 8
@tail = global %struct.student* null, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @add_node(i8*, i8*, i8 signext, i32, i8*, i8*) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct.student*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8 %2, i8* %9, align 1
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %14 = load %struct.student*, %struct.student** @head, align 8
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %16, %79
  %26 = call noalias i8* @malloc(i64 288) #4
  %27 = bitcast i8* %26 to %struct.student*
  store %struct.student* %27, %struct.student** @tail, align 8
  store %struct.student* %27, %struct.student** @head, align 8
  %28 = load %struct.student*, %struct.student** @tail, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store %struct.student* null, %struct.student** %29, align 8
  %30 = load %struct.student*, %struct.student** @tail, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 7
  store %struct.student* null, %struct.student** %31, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %25
  br label %52

; <label>:41:                                     ; preds = %6
  %42 = load %struct.student*, %struct.student** @tail, align 8
  store %struct.student* %42, %struct.student** %13, align 8
  %43 = call noalias i8* @malloc(i64 288) #4
  %44 = bitcast i8* %43 to %struct.student*
  %45 = load %struct.student*, %struct.student** @tail, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 7
  store %struct.student* %44, %struct.student** %46, align 8
  store %struct.student* %44, %struct.student** @tail, align 8
  %47 = load %struct.student*, %struct.student** %13, align 8
  %48 = load %struct.student*, %struct.student** @tail, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store %struct.student* %47, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** @tail, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 7
  store %struct.student* null, %struct.student** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %41, %40
  %53 = load %struct.student*, %struct.student** @tail, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = load i8*, i8** %7, align 8
  %57 = call i8* @strcpy(i8* %55, i8* %56) #4
  %58 = load %struct.student*, %struct.student** @tail, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = load i8*, i8** %8, align 8
  %62 = call i8* @strcpy(i8* %60, i8* %61) #4
  %63 = load %struct.student*, %struct.student** @tail, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %64, i32 0, i32 0
  %66 = load i8*, i8** %12, align 8
  %67 = call i8* @strcpy(i8* %65, i8* %66) #4
  %68 = load %struct.student*, %struct.student** @tail, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = load i8*, i8** %11, align 8
  %72 = call i8* @strcpy(i8* %70, i8* %71) #4
  %73 = load i8, i8* %9, align 1
  %74 = load %struct.student*, %struct.student** @tail, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  store i8 %73, i8* %75, align 8
  %76 = load i32, i32* %10, align 4
  %77 = load %struct.student*, %struct.student** @tail, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  store i32 %76, i32* %78, align 4
  ret void

; <label>:79:                                     ; preds = %25, %16
  %80 = call noalias i8* @malloc(i64 288) #4
  %81 = bitcast i8* %80 to %struct.student*
  store %struct.student* %81, %struct.student** @tail, align 8
  store %struct.student* %81, %struct.student** @head, align 8
  %82 = load %struct.student*, %struct.student** @tail, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store %struct.student* null, %struct.student** %83, align 8
  %84 = load %struct.student*, %struct.student** @tail, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 7
  store %struct.student* null, %struct.student** %85, align 8
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  br label %1

; <label>:1:                                      ; preds = %4, %0
  %2 = load %struct.student*, %struct.student** @tail, align 8
  %3 = icmp ne %struct.student* %2, null
  br i1 %3, label %4, label %28

; <label>:4:                                      ; preds = %1
  %5 = load %struct.student*, %struct.student** @tail, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** @tail, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** @tail, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = load %struct.student*, %struct.student** @tail, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.student*, %struct.student** @tail, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** @tail, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %10, i32 %14, i32 %17, i8* %20, i8* %23)
  %25 = load %struct.student*, %struct.student** @tail, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 6
  %27 = load %struct.student*, %struct.student** %26, align 8
  store %struct.student* %27, %struct.student** @tail, align 8
  br label %1

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %28, %47
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %37
  ret void

; <label>:47:                                     ; preds = %37, %28
  br label %37
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  br label %10

; <label>:10:                                     ; preds = %14, %0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %15, i8* %4, i32* %5, i8* %16, i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %21 = load i8, i8* %4, align 1
  %22 = load i32, i32* %5, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  call void @add_node(i8* %19, i8* %20, i8 signext %21, i32 %22, i8* %23, i8* %24)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  br label %10

; <label>:27:                                     ; preds = %10
  call void @print()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
