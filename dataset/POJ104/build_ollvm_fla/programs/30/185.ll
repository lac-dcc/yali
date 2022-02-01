; ModuleID = 'source-C-CXX/30/185.c'
source_filename = "source-C-CXX/30/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [300 x i8], %struct.stu* }

; Function Attrs: noinline nounwind uwtable
define void @creat1(%struct.stu*, i8*) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = call noalias i8* @malloc(i64 312) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %7, align 8
  %10 = load %struct.stu*, %struct.stu** %7, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %13 = load i8*, i8** %4, align 8
  %14 = call i8* @strcpy(i8* %12, i8* %13) #3
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %18, %struct.stu** %6, align 8
  %19 = load %struct.stu*, %struct.stu** %7, align 8
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  store %struct.stu* %19, %struct.stu** %21, align 8
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = load %struct.stu*, %struct.stu** %7, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  store %struct.stu* %22, %struct.stu** %24, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @creat2(%struct.stu*, i8*) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = call noalias i8* @malloc(i64 312) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %7, align 8
  %10 = load %struct.stu*, %struct.stu** %7, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %13 = load i8*, i8** %4, align 8
  %14 = call i8* @strcpy(i8* %12, i8* %13) #3
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %18, %struct.stu** %6, align 8
  %19 = alloca i32
  store i32 -162400885, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %39
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -162400885, label %23
    i32 1459042042, label %27
    i32 19750036, label %32
  ]

; <label>:22:                                     ; preds = %20
  br label %39

; <label>:23:                                     ; preds = %20
  %24 = load %struct.stu*, %struct.stu** %6, align 8
  %25 = icmp ne %struct.stu* %24, null
  %26 = select i1 %25, i32 1459042042, i32 19750036
  store i32 %26, i32* %19
  br label %39

; <label>:27:                                     ; preds = %20
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %28, %struct.stu** %5, align 8
  %29 = load %struct.stu*, %struct.stu** %6, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = load %struct.stu*, %struct.stu** %30, align 8
  store %struct.stu* %31, %struct.stu** %6, align 8
  store i32 -162400885, i32* %19
  br label %39

; <label>:32:                                     ; preds = %20
  %33 = load %struct.stu*, %struct.stu** %7, align 8
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  store %struct.stu* %33, %struct.stu** %35, align 8
  %36 = load %struct.stu*, %struct.stu** %6, align 8
  %37 = load %struct.stu*, %struct.stu** %7, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  store %struct.stu* %36, %struct.stu** %38, align 8
  ret void

; <label>:39:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 1200) #3
  store i8* %10, i8** %7, align 8
  %11 = call noalias i8* @malloc(i64 312) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %8, align 8
  %13 = load %struct.stu*, %struct.stu** %8, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %14, align 8
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -903341620, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -903341620, label %19
    i32 -373605526, label %28
    i32 1845458403, label %29
    i32 1972549321, label %32
    i32 -511815079, label %33
    i32 -1088400829, label %36
    i32 1773377146, label %40
    i32 -845395858, label %44
    i32 -1315879715, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %7, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 101
  %27 = select i1 %26, i32 -373605526, i32 1845458403
  store i32 %27, i32* %15
  br label %53

; <label>:28:                                     ; preds = %16
  store i32 -1088400829, i32* %15
  br label %53

; <label>:29:                                     ; preds = %16
  %30 = load %struct.stu*, %struct.stu** %8, align 8
  %31 = load i8*, i8** %7, align 8
  call void @creat1(%struct.stu* %30, i8* %31)
  store i32 1972549321, i32* %15
  br label %53

; <label>:32:                                     ; preds = %16
  store i32 -511815079, i32* %15
  br label %53

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -903341620, i32* %15
  br label %53

; <label>:36:                                     ; preds = %16
  %37 = load %struct.stu*, %struct.stu** %8, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load %struct.stu*, %struct.stu** %38, align 8
  store %struct.stu* %39, %struct.stu** %9, align 8
  store i32 1773377146, i32* %15
  br label %53

; <label>:40:                                     ; preds = %16
  %41 = load %struct.stu*, %struct.stu** %9, align 8
  %42 = icmp ne %struct.stu* %41, null
  %43 = select i1 %42, i32 -845395858, i32 -1315879715
  store i32 %43, i32* %15
  br label %53

; <label>:44:                                     ; preds = %16
  %45 = load %struct.stu*, %struct.stu** %9, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %46, i32 0, i32 0
  %48 = call i32 @puts(i8* %47)
  %49 = load %struct.stu*, %struct.stu** %9, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load %struct.stu*, %struct.stu** %50, align 8
  store %struct.stu* %51, %struct.stu** %9, align 8
  store i32 1773377146, i32* %15
  br label %53

; <label>:52:                                     ; preds = %16
  ret i32 0

; <label>:53:                                     ; preds = %44, %40, %36, %33, %32, %29, %28, %19, %18
  br label %16
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
