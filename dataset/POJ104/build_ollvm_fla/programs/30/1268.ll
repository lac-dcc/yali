; ModuleID = 'source-C-CXX/30/1268.c'
source_filename = "source-C-CXX/30/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %1, align 8
  %2 = call noalias i8* @malloc(i64 1008) #4
  %3 = bitcast i8* %2 to %struct.stu*
  store %struct.stu* %3, %struct.stu** @p1, align 8
  store %struct.stu* %3, %struct.stu** @p2, align 8
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = alloca i32
  store i32 1170409040, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1170409040, label %12
    i32 -870124613, label %19
    i32 -1616377068, label %23
    i32 -891550340, label %25
    i32 -858725914, label %29
    i32 1811809288, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -870124613, i32 1811809288
  store i32 %18, i32* %8
  br label %41

; <label>:19:                                     ; preds = %9
  %20 = load %struct.stu*, %struct.stu** %1, align 8
  %21 = icmp eq %struct.stu* %20, null
  %22 = select i1 %21, i32 -1616377068, i32 -891550340
  store i32 %22, i32* %8
  br label %41

; <label>:23:                                     ; preds = %9
  %24 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %24, %struct.stu** %1, align 8
  store i32 -858725914, i32* %8
  br label %41

; <label>:25:                                     ; preds = %9
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %27 = load %struct.stu*, %struct.stu** @p2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  store %struct.stu* %26, %struct.stu** %28, align 8
  store i32 -858725914, i32* %8
  br label %41

; <label>:29:                                     ; preds = %9
  %30 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %30, %struct.stu** @p2, align 8
  %31 = call noalias i8* @malloc(i64 1008) #4
  %32 = bitcast i8* %31 to %struct.stu*
  store %struct.stu* %32, %struct.stu** @p1, align 8
  %33 = load %struct.stu*, %struct.stu** @p1, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  store i32 1170409040, i32* %8
  br label %41

; <label>:37:                                     ; preds = %9
  %38 = load %struct.stu*, %struct.stu** @p2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %39, align 8
  %40 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %40

; <label>:41:                                     ; preds = %29, %25, %23, %19, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @back(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** %4, align 8
  %5 = alloca i32
  store i32 -49063444, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -49063444, label %9
    i32 -1092635818, label %11
    i32 -2143655654, label %17
    i32 -95813123, label %22
    i32 1827769450, label %26
    i32 -2011889213, label %31
    i32 1937804027, label %37
    i32 -1828812495, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  store %struct.stu* null, %struct.stu** @p2, align 8
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %10, %struct.stu** @p1, align 8
  store i32 -1092635818, i32* %5
  br label %45

; <label>:11:                                     ; preds = %6
  %12 = load %struct.stu*, %struct.stu** @p1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %13, align 8
  %15 = icmp ne %struct.stu* %14, null
  %16 = select i1 %15, i32 -2143655654, i32 -95813123
  store i32 %16, i32* %5
  br label %45

; <label>:17:                                     ; preds = %6
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %18, %struct.stu** @p2, align 8
  %19 = load %struct.stu*, %struct.stu** @p1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load %struct.stu*, %struct.stu** %20, align 8
  store %struct.stu* %21, %struct.stu** @p1, align 8
  store i32 -1092635818, i32* %5
  br label %45

; <label>:22:                                     ; preds = %6
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = icmp eq %struct.stu* %23, null
  %25 = select i1 %24, i32 1827769450, i32 -2011889213
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
  store i32 -2011889213, i32* %5
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
  store i32 1937804027, i32* %5
  br label %45

; <label>:37:                                     ; preds = %6
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load %struct.stu*, %struct.stu** %39, align 8
  %41 = icmp ne %struct.stu* %40, null
  %42 = select i1 %41, i32 -49063444, i32 -1828812495
  store i32 %42, i32* %5
  br label %45

; <label>:43:                                     ; preds = %6
  %44 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %44

; <label>:45:                                     ; preds = %37, %31, %26, %22, %17, %11, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  %4 = call %struct.stu* @back(%struct.stu* %3)
  store %struct.stu* %4, %struct.stu** %1, align 8
  %5 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8
  %6 = alloca i32
  store i32 -524943532, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -524943532, label %10
    i32 1580456148, label %14
    i32 -668790687, label %19
    i32 -2081715836, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %12 = icmp ne %struct.stu* %11, null
  %13 = select i1 %12, i32 1580456148, i32 -2081715836
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 -668790687, i32* %6
  br label %24

; <label>:19:                                     ; preds = %7
  %20 = load %struct.stu*, %struct.stu** @p1, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  store %struct.stu* %22, %struct.stu** @p1, align 8
  store i32 -524943532, i32* %6
  br label %24

; <label>:23:                                     ; preds = %7
  ret void

; <label>:24:                                     ; preds = %19, %14, %10, %9
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
