; ModuleID = 'source-C-CXX/30/371.c'
source_filename = "source-C-CXX/30/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [200 x i8], %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.Student*
  store %struct.Student* %5, %struct.Student** %2, align 8
  store %struct.Student* %5, %struct.Student** %1, align 8
  %6 = load %struct.Student*, %struct.Student** %1, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store %struct.Student* null, %struct.Student** %3, align 8
  %10 = alloca i32
  store i32 1631112881, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1631112881, label %14
    i32 1380790355, label %21
    i32 339674671, label %27
    i32 764309284, label %30
    i32 -2079300188, label %34
    i32 55385929, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load %struct.Student*, %struct.Student** %1, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1380790355, i32 55385929
  store i32 %20, i32* %10
  br label %45

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 339674671, i32 764309284
  store i32 %26, i32* %10
  br label %45

; <label>:27:                                     ; preds = %11
  %28 = load %struct.Student*, %struct.Student** %1, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %29, align 8
  store i32 -2079300188, i32* %10
  br label %45

; <label>:30:                                     ; preds = %11
  %31 = load %struct.Student*, %struct.Student** %2, align 8
  %32 = load %struct.Student*, %struct.Student** %1, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 1
  store %struct.Student* %31, %struct.Student** %33, align 8
  store i32 -2079300188, i32* %10
  br label %45

; <label>:34:                                     ; preds = %11
  %35 = load %struct.Student*, %struct.Student** %1, align 8
  store %struct.Student* %35, %struct.Student** %2, align 8
  %36 = call noalias i8* @malloc(i64 100) #4
  %37 = bitcast i8* %36 to %struct.Student*
  store %struct.Student* %37, %struct.Student** %1, align 8
  %38 = load %struct.Student*, %struct.Student** %1, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  store i32 1631112881, i32* %10
  br label %45

; <label>:42:                                     ; preds = %11
  %43 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %43, %struct.Student** %3, align 8
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  ret %struct.Student* %44

; <label>:45:                                     ; preds = %34, %30, %27, %21, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %3, align 8
  %5 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %5, %struct.Student** %4, align 8
  %6 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %6, %struct.Student** %2
  %7 = alloca i32
  store i32 777917644, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 777917644, label %11
    i32 1744276146, label %15
    i32 1372132299, label %16
    i32 -780985659, label %24
    i32 591778736, label %28
    i32 1874343635, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.Student*, %struct.Student** %2
  %13 = icmp ne %struct.Student* %12, null
  %14 = select i1 %13, i32 1744276146, i32 1874343635
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 1372132299, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load %struct.Student*, %struct.Student** %4, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load %struct.Student*, %struct.Student** %4, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 1
  %23 = load %struct.Student*, %struct.Student** %22, align 8
  store %struct.Student* %23, %struct.Student** %4, align 8
  store i32 -780985659, i32* %7
  br label %30

; <label>:24:                                     ; preds = %8
  %25 = load %struct.Student*, %struct.Student** %4, align 8
  %26 = icmp ne %struct.Student* %25, null
  %27 = select i1 %26, i32 1372132299, i32 591778736
  store i32 %27, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  store i32 1874343635, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %28, %24, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Student* @creat()
  store %struct.Student* %3, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  call void @print(%struct.Student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
