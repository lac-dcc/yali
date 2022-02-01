; ModuleID = 'source-C-CXX/30/1309.c'
source_filename = "source-C-CXX/30/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@n = global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %1, align 8
  store %struct.stu* null, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 1661744347, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1661744347, label %14
    i32 -489213355, label %22
    i32 607366831, label %28
    i32 -306382907, label %31
    i32 769298998, label %35
    i32 -1095277345, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 101
  %21 = select i1 %20, i32 -489213355, i32 -1095277345
  store i32 %21, i32* %10
  br label %46

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @n, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 607366831, i32 -306382907
  store i32 %27, i32* %10
  br label %46

; <label>:28:                                     ; preds = %11
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %30, align 8
  store i32 769298998, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  store %struct.stu* %32, %struct.stu** %34, align 8
  store i32 769298998, i32* %10
  br label %46

; <label>:35:                                     ; preds = %11
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %36, %struct.stu** %1, align 8
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %37, %struct.stu** %3, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.stu*
  store %struct.stu* %39, %struct.stu** %2, align 8
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  store i32 1661744347, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %45

; <label>:46:                                     ; preds = %35, %31, %28, %22, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %4, %struct.stu** %2, align 8
  %5 = alloca i32
  store i32 -966642137, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -966642137, label %9
    i32 -1171759813, label %13
    i32 452565974, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @n, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1171759813, i32 452565974
  store i32 %12, i32* %5
  br label %24

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @n, align 4
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 @puts(i8* %18)
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  store %struct.stu* %22, %struct.stu** %2, align 8
  store i32 -966642137, i32* %5
  br label %24

; <label>:23:                                     ; preds = %6
  ret void

; <label>:24:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
