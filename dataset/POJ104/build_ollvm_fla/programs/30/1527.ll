; ModuleID = 'source-C-CXX/30/1527.c'
source_filename = "source-C-CXX/30/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.stu*
  store %struct.stu* %4, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %1, align 8
  %5 = load %struct.stu*, %struct.stu** %1, align 8
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = alloca i32
  store i32 551428971, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 551428971, label %13
    i32 582735094, label %20
    i32 598187779, label %26
    i32 1641365438, label %29
    i32 7965539, label %40
    i32 -1878158313, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load %struct.stu*, %struct.stu** %1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 582735094, i32 -1878158313
  store i32 %19, i32* %9
  br label %43

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @n, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 598187779, i32 1641365438
  store i32 %25, i32* %9
  br label %43

; <label>:26:                                     ; preds = %10
  %27 = load %struct.stu*, %struct.stu** %1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %28, align 8
  store i32 7965539, i32* %9
  br label %43

; <label>:29:                                     ; preds = %10
  %30 = call noalias i8* @malloc(i64 100) #4
  %31 = bitcast i8* %30 to %struct.stu*
  store %struct.stu* %31, %struct.stu** %1, align 8
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = load %struct.stu*, %struct.stu** %1, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  store %struct.stu* %32, %struct.stu** %34, align 8
  %35 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %35, %struct.stu** %2, align 8
  %36 = load %struct.stu*, %struct.stu** %1, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  store i32 7965539, i32* %9
  br label %43

; <label>:40:                                     ; preds = %10
  store i32 551428971, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %42

; <label>:43:                                     ; preds = %40, %29, %26, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %5 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %5, %struct.stu** %1, align 8
  %6 = alloca i32
  store i32 90709157, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 90709157, label %10
    i32 -1502496573, label %14
    i32 -951728401, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load %struct.stu*, %struct.stu** %1, align 8
  %12 = icmp ne %struct.stu* %11, null
  %13 = select i1 %12, i32 -1502496573, i32 -951728401
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load %struct.stu*, %struct.stu** %1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = load %struct.stu*, %struct.stu** %1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %21, %struct.stu** %1, align 8
  store i32 90709157, i32* %6
  br label %23

; <label>:22:                                     ; preds = %7
  ret void

; <label>:23:                                     ; preds = %14, %10, %9
  br label %7
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
