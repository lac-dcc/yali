; ModuleID = 'source-C-CXX/30/1556.c'
source_filename = "source-C-CXX/30/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [50 x i8], %struct.num* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.num* @crea() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.num*
  store %struct.num* %6, %struct.num** %4, align 8
  store %struct.num* %6, %struct.num** %3, align 8
  %7 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %7, %struct.num** %2, align 8
  %8 = load %struct.num*, %struct.num** %3, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load %struct.num*, %struct.num** %2, align 8
  %13 = getelementptr inbounds %struct.num, %struct.num* %12, i32 0, i32 1
  store %struct.num* null, %struct.num** %13, align 8
  %14 = alloca i32
  store i32 -1393799322, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1393799322, label %18
    i32 -1238484535, label %32
    i32 -1567238906, label %37
    i32 -698632529, label %42
    i32 1960299833, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.num*
  store %struct.num* %20, %struct.num** %3, align 8
  %21 = load %struct.num*, %struct.num** %3, align 8
  %22 = getelementptr inbounds %struct.num, %struct.num* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load %struct.num*, %struct.num** %3, align 8
  %26 = getelementptr inbounds %struct.num, %struct.num* %25, i32 0, i32 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 8
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 101
  %31 = select i1 %30, i32 -1238484535, i32 -1567238906
  store i32 %31, i32* %14
  br label %45

; <label>:32:                                     ; preds = %15
  %33 = load %struct.num*, %struct.num** %4, align 8
  %34 = load %struct.num*, %struct.num** %3, align 8
  %35 = getelementptr inbounds %struct.num, %struct.num* %34, i32 0, i32 1
  store %struct.num* %33, %struct.num** %35, align 8
  %36 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %36, %struct.num** %4, align 8
  store i32 -698632529, i32* %14
  br label %45

; <label>:37:                                     ; preds = %15
  %38 = load %struct.num*, %struct.num** %4, align 8
  %39 = load %struct.num*, %struct.num** %3, align 8
  %40 = getelementptr inbounds %struct.num, %struct.num* %39, i32 0, i32 1
  store %struct.num* %38, %struct.num** %40, align 8
  %41 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %41, %struct.num** %4, align 8
  store i32 1960299833, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  store i32 -1393799322, i32* %14
  br label %45

; <label>:43:                                     ; preds = %15
  %44 = load %struct.num*, %struct.num** %3, align 8
  ret %struct.num* %44

; <label>:45:                                     ; preds = %42, %37, %32, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.num*, align 8
  %10 = alloca %struct.num*, align 8
  %11 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  %12 = call %struct.num* @crea()
  store %struct.num* %12, %struct.num** %9, align 8
  %13 = load %struct.num*, %struct.num** %9, align 8
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 1
  %15 = load %struct.num*, %struct.num** %14, align 8
  store %struct.num* %15, %struct.num** %11, align 8
  %16 = load %struct.num*, %struct.num** %11, align 8
  store %struct.num* %16, %struct.num** %10, align 8
  %17 = alloca i32
  store i32 874045004, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %35
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 874045004, label %21
    i32 -1384812259, label %25
    i32 734010377, label %30
    i32 840680513, label %34
  ]

; <label>:20:                                     ; preds = %18
  br label %35

; <label>:21:                                     ; preds = %18
  %22 = load %struct.num*, %struct.num** %10, align 8
  %23 = icmp ne %struct.num* %22, null
  %24 = select i1 %23, i32 -1384812259, i32 840680513
  store i32 %24, i32* %17
  br label %35

; <label>:25:                                     ; preds = %18
  %26 = load %struct.num*, %struct.num** %10, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 0
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 734010377, i32* %17
  br label %35

; <label>:30:                                     ; preds = %18
  %31 = load %struct.num*, %struct.num** %10, align 8
  %32 = getelementptr inbounds %struct.num, %struct.num* %31, i32 0, i32 1
  %33 = load %struct.num*, %struct.num** %32, align 8
  store %struct.num* %33, %struct.num** %10, align 8
  store i32 874045004, i32* %17
  br label %35

; <label>:34:                                     ; preds = %18
  ret i32 0

; <label>:35:                                     ; preds = %30, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
