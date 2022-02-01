; ModuleID = 'source-C-CXX/30/1020.c'
source_filename = "source-C-CXX/30/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @f() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  store %struct.stu* null, %struct.stu** %2, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %3, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  store %struct.stu* %6, %struct.stu** %8, align 8
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %13, %struct.stu** %3, align 8
  %14 = alloca i32
  store i32 244099732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %41
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 244099732, label %18
    i32 -1891728265, label %36
    i32 -1241820186, label %37
    i32 -475253571, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %41

; <label>:18:                                     ; preds = %15
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.stu*
  store %struct.stu* %20, %struct.stu** %2, align 8
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  store %struct.stu* %21, %struct.stu** %23, align 8
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %24, %struct.stu** %3, align 8
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 101
  %35 = select i1 %34, i32 -1891728265, i32 -1241820186
  store i32 %35, i32* %14
  br label %41

; <label>:36:                                     ; preds = %15
  store i32 -475253571, i32* %14
  br label %41

; <label>:37:                                     ; preds = %15
  store i32 244099732, i32* %14
  br label %41

; <label>:38:                                     ; preds = %15
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %39, %struct.stu** %1, align 8
  %40 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %40

; <label>:41:                                     ; preds = %37, %36, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @y(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %4, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  %6 = load %struct.stu*, %struct.stu** %4, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %8 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %8, %struct.stu** %3, align 8
  %9 = alloca i32
  store i32 1171360062, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %27
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1171360062, label %13
    i32 -117116770, label %17
    i32 529049676, label %26
  ]

; <label>:12:                                     ; preds = %10
  br label %27

; <label>:13:                                     ; preds = %10
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = icmp ne %struct.stu* %14, null
  %16 = select i1 %15, i32 -117116770, i32 529049676
  store i32 %16, i32* %9
  br label %27

; <label>:17:                                     ; preds = %10
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %22, %struct.stu** %4, align 8
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load %struct.stu*, %struct.stu** %24, align 8
  store %struct.stu* %25, %struct.stu** %3, align 8
  store i32 1171360062, i32* %9
  br label %27

; <label>:26:                                     ; preds = %10
  ret void

; <label>:27:                                     ; preds = %17, %13, %12
  br label %10
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call %struct.stu* @f()
  call void @y(%struct.stu* %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
