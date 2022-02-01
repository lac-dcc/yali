; ModuleID = 'source-C-CXX/13/26.c'
source_filename = "source-C-CXX/13/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %9, i32* %11, i32* %13)
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %17, %20
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  store i32 %21, i32* %23, align 8
  %24 = alloca i32
  store i32 -509324595, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %70
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -509324595, label %28
    i32 -311765, label %34
    i32 -1476815347, label %38
    i32 865686733, label %40
    i32 -1503523501, label %63
    i32 443724360, label %66
  ]

; <label>:27:                                     ; preds = %25
  br label %70

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -311765, i32 443724360
  store i32 %33, i32* %24
  br label %70

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1476815347, i32 865686733
  store i32 %37, i32* %24
  br label %70

; <label>:38:                                     ; preds = %25
  %39 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %1, align 8
  store i32 -1503523501, i32* %24
  br label %70

; <label>:40:                                     ; preds = %25
  %41 = call noalias i8* @malloc(i64 100) #3
  %42 = bitcast i8* %41 to %struct.student*
  store %struct.student* %42, %struct.student** %2, align 8
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %44, i32* %46, i32* %48)
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %52, %55
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  store i32 %56, i32* %58, align 8
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  store %struct.student* %59, %struct.student** %61, align 8
  %62 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %62, %struct.student** %3, align 8
  store i32 -1503523501, i32* %24
  br label %70

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -509324595, i32* %24
  br label %70

; <label>:66:                                     ; preds = %25
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  store %struct.student* null, %struct.student** %68, align 8
  %69 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %69

; <label>:70:                                     ; preds = %63, %40, %38, %34, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %5, align 8
  %8 = alloca i32
  store i32 -619753937, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %60
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -619753937, label %13
    i32 -531742026, label %20
    i32 1288887842, label %25
    i32 -1177529157, label %28
    i32 184285333, label %33
    i32 -200430102, label %40
    i32 1793080754, label %45
    i32 585471064, label %49
    i32 616149678, label %55
    i32 546102925, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load %struct.student*, %struct.student** %5, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 -531742026, i32 1288887842
  store i32 %19, i32* %8
  store i1 false, i1* %9
  br label %60

; <label>:20:                                     ; preds = %10
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = load %struct.student*, %struct.student** %22, align 8
  %24 = icmp ne %struct.student* %23, null
  store i32 1288887842, i32* %8
  store i1 %24, i1* %9
  br label %60

; <label>:25:                                     ; preds = %10
  %26 = load i1, i1* %9
  %27 = select i1 %26, i32 -1177529157, i32 184285333
  store i32 %27, i32* %8
  br label %60

; <label>:28:                                     ; preds = %10
  %29 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %29, %struct.student** %6, align 8
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  store i32 -619753937, i32* %8
  br label %60

; <label>:33:                                     ; preds = %10
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -200430102, i32 546102925
  store i32 %39, i32* %8
  br label %60

; <label>:40:                                     ; preds = %10
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = icmp eq %struct.student* %41, %42
  %44 = select i1 %43, i32 1793080754, i32 585471064
  store i32 %44, i32* %8
  br label %60

; <label>:45:                                     ; preds = %10
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = load %struct.student*, %struct.student** %47, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  store i32 616149678, i32* %8
  br label %60

; <label>:49:                                     ; preds = %10
  %50 = load %struct.student*, %struct.student** %5, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %52 = load %struct.student*, %struct.student** %51, align 8
  %53 = load %struct.student*, %struct.student** %6, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  store %struct.student* %52, %struct.student** %54, align 8
  store i32 616149678, i32* %8
  br label %60

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* @n, align 8
  %57 = sub nsw i64 %56, 1
  store i64 %57, i64* @n, align 8
  store i32 546102925, i32* %8
  br label %60

; <label>:58:                                     ; preds = %10
  %59 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %59

; <label>:60:                                     ; preds = %55, %49, %45, %40, %33, %28, %25, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %6, align 4
  %11 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %11, %struct.student** %3, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  %14 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %14, %struct.student** %4, align 8
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -25147820, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -25147820, label %19
    i32 1715850510, label %23
    i32 -984883582, label %24
    i32 1709646731, label %30
    i32 1445810162, label %37
    i32 -634021811, label %45
    i32 1811250021, label %50
    i32 2122348513, label %64
    i32 1502185191, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 1715850510, i32 1502185191
  store i32 %22, i32* %15
  br label %68

; <label>:23:                                     ; preds = %16
  store i32 -984883582, i32* %15
  br label %68

; <label>:24:                                     ; preds = %16
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %26, align 8
  %28 = icmp ne %struct.student* %27, null
  %29 = select i1 %28, i32 1709646731, i32 1811250021
  store i32 %29, i32* %15
  br label %68

; <label>:30:                                     ; preds = %16
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 1445810162, i32 -634021811
  store i32 %36, i32* %15
  br label %68

; <label>:37:                                     ; preds = %16
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %6, align 4
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %7, align 4
  store i32 -634021811, i32* %15
  br label %68

; <label>:45:                                     ; preds = %16
  %46 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %46, %struct.student** %3, align 8
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %48, align 8
  store %struct.student* %49, %struct.student** %4, align 8
  store i32 -984883582, i32* %15
  br label %68

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = load i32, i32* %6, align 4
  %56 = call %struct.student* @del(%struct.student* %54, i32 %55)
  store %struct.student* %56, %struct.student** %2, align 8
  %57 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %57, %struct.student** %3, align 8
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %59, align 8
  store %struct.student* %60, %struct.student** %4, align 8
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %6, align 4
  store i32 2122348513, i32* %15
  br label %68

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -25147820, i32* %15
  br label %68

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %64, %50, %45, %37, %30, %24, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
