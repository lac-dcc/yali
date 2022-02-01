; ModuleID = 'source-C-CXX/30/1276.c'
source_filename = "source-C-CXX/30/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0A%s %s %c %d %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store %struct.student* null, %struct.student** %1, align 8
  %10 = alloca i32
  store i32 775122439, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 775122439, label %14
    i32 649673433, label %21
    i32 -1327072528, label %41
    i32 -87440671, label %43
    i32 752145310, label %47
    i32 -2085559985, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 649673433, i32 -2085559985
  store i32 %20, i32* %10
  br label %62

; <label>:21:                                     ; preds = %11
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %24, i8* %26, i32* %28, i8* %31, i8* %34)
  %36 = load i32, i32* @n, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @n, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1327072528, i32 -87440671
  store i32 %40, i32* %10
  br label %62

; <label>:41:                                     ; preds = %11
  %42 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %42, %struct.student** %1, align 8
  store i32 752145310, i32* %10
  br label %62

; <label>:43:                                     ; preds = %11
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* %44, %struct.student** %46, align 8
  store i32 752145310, i32* %10
  br label %62

; <label>:47:                                     ; preds = %11
  %48 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  %49 = call noalias i8* @malloc(i64 100) #4
  %50 = bitcast i8* %49 to %struct.student*
  store %struct.student* %50, %struct.student** %2, align 8
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 7
  store %struct.student* %51, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  store i32 775122439, i32* %10
  br label %62

; <label>:58:                                     ; preds = %11
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store %struct.student* null, %struct.student** %60, align 8
  %61 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %61

; <label>:62:                                     ; preds = %47, %43, %41, %21, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca i32, align 4
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 8
  %11 = sext i8 %10 to i32
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.student*, %struct.student** %1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %17 = load %struct.student*, %struct.student** %1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %5, [20 x i8]* %7, i32 %11, i32 %14, [20 x i8]* %16, [20 x i8]* %18)
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 66423503, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %53
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 66423503, label %24
    i32 570667190, label %29
    i32 2055957847, label %49
    i32 1375848748, label %52
  ]

; <label>:23:                                     ; preds = %21
  br label %53

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 570667190, i32 1375848748
  store i32 %28, i32* %20
  br label %53

; <label>:29:                                     ; preds = %21
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 7
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %1, align 8
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %1, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %1, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = sext i8 %39 to i32
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.student*, %struct.student** %1, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %46 = load %struct.student*, %struct.student** %1, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), [20 x i8]* %34, [20 x i8]* %36, i32 %40, i32 %43, [20 x i8]* %45, [20 x i8]* %47)
  store i32 2055957847, i32* %20
  br label %53

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 66423503, i32* %20
  br label %53

; <label>:52:                                     ; preds = %21
  ret void

; <label>:53:                                     ; preds = %49, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
