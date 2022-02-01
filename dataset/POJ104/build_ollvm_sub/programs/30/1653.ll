; ModuleID = 'source-C-CXX/30/1653.c'
source_filename = "source-C-CXX/30/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@m = common global i32 0, align 4
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @n, align 4
  %18 = add i32 %17, 1043060405
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1043060405
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* @n, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %16
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %25, %struct.stu** %1, align 8
  br label %30

; <label>:26:                                     ; preds = %16
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  store %struct.stu* %27, %struct.stu** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %24
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %31, %struct.stu** %3, align 8
  %32 = call noalias i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.stu*
  store %struct.stu* %33, %struct.stu** %2, align 8
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %41
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* @t, align 4
  store i32 1, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %1
  %8 = load i32, i32* @n, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %7
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @t, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %19, %struct.stu** %3, align 8
  store %struct.stu* %19, %struct.stu** %4, align 8
  br label %22

; <label>:20:                                     ; preds = %14
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %21, %struct.stu** %4, align 8
  br label %22

; <label>:22:                                     ; preds = %20, %18
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load %struct.stu*, %struct.stu** %24, align 8
  store %struct.stu* %25, %struct.stu** %3, align 8
  %26 = load i32, i32* @n, align 4
  %27 = add i32 %26, 637013997
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 637013997
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* @n, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* @m, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  store i32 %39, i32* @n, align 4
  %41 = load i32, i32* @n, align 4
  store i32 %41, i32* @t, align 4
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* @i, align 4
  %44 = add i32 %43, 637283577
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 637283577
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* @i, align 4
  br label %7

; <label>:48:                                     ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
