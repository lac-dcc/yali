; ModuleID = 'source-C-CXX/30/1521.c'
source_filename = "source-C-CXX/30/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@n = common global i32 0, align 4
@p2 = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %1, align 8
  store i32 0, i32* @n, align 4
  %2 = call noalias i8* @malloc(i64 64) #4
  %3 = bitcast i8* %2 to %struct.stu*
  store %struct.stu* %3, %struct.stu** @p2, align 8
  store %struct.stu* %3, %struct.stu** @p1, align 8
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = alloca i32
  store i32 482986008, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 482986008, label %12
    i32 776778847, label %19
    i32 -1123703296, label %25
    i32 1996459827, label %27
    i32 849512055, label %31
    i32 -75077585, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 776778847, i32 -75077585
  store i32 %18, i32* %8
  br label %43

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @n, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @n, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1123703296, i32 1996459827
  store i32 %24, i32* %8
  br label %43

; <label>:25:                                     ; preds = %9
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %26, %struct.stu** %1, align 8
  store i32 849512055, i32* %8
  br label %43

; <label>:27:                                     ; preds = %9
  %28 = load %struct.stu*, %struct.stu** @p1, align 8
  %29 = load %struct.stu*, %struct.stu** @p2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store %struct.stu* %28, %struct.stu** %30, align 8
  store i32 849512055, i32* %8
  br label %43

; <label>:31:                                     ; preds = %9
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %32, %struct.stu** @p2, align 8
  %33 = call noalias i8* @malloc(i64 64) #4
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** @p1, align 8
  %35 = load %struct.stu*, %struct.stu** @p1, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  store i32 482986008, i32* %8
  br label %43

; <label>:39:                                     ; preds = %9
  %40 = load %struct.stu*, %struct.stu** @p2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %41, align 8
  %42 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %42

; <label>:43:                                     ; preds = %31, %27, %25, %19, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @turnback(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** %4, align 8
  %5 = alloca i32
  store i32 -1793136945, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1793136945, label %9
    i32 -1192184468, label %11
    i32 -1868895908, label %17
    i32 -22793596, label %22
    i32 1879281027, label %26
    i32 -2125047712, label %31
    i32 698981610, label %37
    i32 -1677872693, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  store %struct.stu* null, %struct.stu** @p2, align 8
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %10, %struct.stu** @p1, align 8
  store i32 -1192184468, i32* %5
  br label %45

; <label>:11:                                     ; preds = %6
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %13, align 8
  %15 = icmp ne %struct.stu* %14, null
  %16 = select i1 %15, i32 -1868895908, i32 -22793596
  store i32 %16, i32* %5
  br label %45

; <label>:17:                                     ; preds = %6
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %18, %struct.stu** @p2, align 8
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %21, %struct.stu** @p1, align 8
  store i32 -1192184468, i32* %5
  br label %45

; <label>:22:                                     ; preds = %6
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = icmp eq %struct.stu* %23, null
  %25 = select i1 %24, i32 1879281027, i32 -2125047712
  store i32 %25, i32* %5
  br label %45

; <label>:26:                                     ; preds = %6
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %27, %struct.stu** %4, align 8
  %28 = load %struct.stu*, %struct.stu** @p2, align 8
  %29 = load %struct.stu*, %struct.stu** %4, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store %struct.stu* %28, %struct.stu** %30, align 8
  store %struct.stu* %28, %struct.stu** %3, align 8
  store i32 -2125047712, i32* %5
  br label %45

; <label>:31:                                     ; preds = %6
  %32 = load %struct.stu*, %struct.stu** @p2, align 8
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  store %struct.stu* %32, %struct.stu** %34, align 8
  store %struct.stu* %32, %struct.stu** %3, align 8
  %35 = load %struct.stu*, %struct.stu** @p2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %36, align 8
  store i32 698981610, i32* %5
  br label %45

; <label>:37:                                     ; preds = %6
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load %struct.stu*, %struct.stu** %39, align 8
  %41 = icmp ne %struct.stu* %40, null
  %42 = select i1 %41, i32 -1793136945, i32 -1677872693
  store i32 %42, i32* %5
  br label %45

; <label>:43:                                     ; preds = %6
  %44 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %44

; <label>:45:                                     ; preds = %37, %31, %26, %22, %17, %11, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %3 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %3, %struct.stu** @p1, align 8
  %4 = alloca i32
  store i32 -1292961731, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1292961731, label %8
    i32 725701279, label %12
    i32 1434111120, label %13
    i32 -1947729820, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load %struct.stu*, %struct.stu** @p1, align 8
  %10 = icmp ne %struct.stu* %9, null
  %11 = select i1 %10, i32 725701279, i32 -1947729820
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  store i32 1434111120, i32* %4
  br label %22

; <label>:13:                                     ; preds = %5
  %14 = load %struct.stu*, %struct.stu** @p1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i32 0, i32 0
  %17 = call i32 @puts(i8* %16)
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %20, %struct.stu** @p1, align 8
  store i32 -1292961731, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret void

; <label>:22:                                     ; preds = %13, %12, %8, %7
  br label %5
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  %4 = call %struct.stu* @turnback(%struct.stu* %3)
  store %struct.stu* %4, %struct.stu** %1, align 8
  %5 = load %struct.stu*, %struct.stu** %1, align 8
  call void @output(%struct.stu* %5)
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
