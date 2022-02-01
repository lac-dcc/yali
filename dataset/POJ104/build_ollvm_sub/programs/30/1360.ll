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
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %6
  %17 = call noalias i8* @malloc(i64 288) #4
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** @tail, align 8
  store %struct.student* %18, %struct.student** @head, align 8
  %19 = load %struct.student*, %struct.student** @tail, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store %struct.student* null, %struct.student** %20, align 8
  %21 = load %struct.student*, %struct.student** @tail, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 7
  store %struct.student* null, %struct.student** %22, align 8
  br label %34

; <label>:23:                                     ; preds = %6
  %24 = load %struct.student*, %struct.student** @tail, align 8
  store %struct.student* %24, %struct.student** %13, align 8
  %25 = call noalias i8* @malloc(i64 288) #4
  %26 = bitcast i8* %25 to %struct.student*
  %27 = load %struct.student*, %struct.student** @tail, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 7
  store %struct.student* %26, %struct.student** %28, align 8
  store %struct.student* %26, %struct.student** @tail, align 8
  %29 = load %struct.student*, %struct.student** %13, align 8
  %30 = load %struct.student*, %struct.student** @tail, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  store %struct.student* %29, %struct.student** %31, align 8
  %32 = load %struct.student*, %struct.student** @tail, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 7
  store %struct.student* null, %struct.student** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %23, %16
  %35 = load %struct.student*, %struct.student** @tail, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load i8*, i8** %7, align 8
  %39 = call i8* @strcpy(i8* %37, i8* %38) #4
  %40 = load %struct.student*, %struct.student** @tail, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = load i8*, i8** %8, align 8
  %44 = call i8* @strcpy(i8* %42, i8* %43) #4
  %45 = load %struct.student*, %struct.student** @tail, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %46, i32 0, i32 0
  %48 = load i8*, i8** %12, align 8
  %49 = call i8* @strcpy(i8* %47, i8* %48) #4
  %50 = load %struct.student*, %struct.student** @tail, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load i8*, i8** %11, align 8
  %54 = call i8* @strcpy(i8* %52, i8* %53) #4
  %55 = load i8, i8* %9, align 1
  %56 = load %struct.student*, %struct.student** @tail, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  store i8 %55, i8* %57, align 8
  %58 = load i32, i32* %10, align 4
  %59 = load %struct.student*, %struct.student** @tail, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  store i32 %58, i32* %60, align 4
  ret void
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
  ret void
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
