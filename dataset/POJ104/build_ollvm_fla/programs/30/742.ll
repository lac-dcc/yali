; ModuleID = 'source-C-CXX/30/742.c'
source_filename = "source-C-CXX/30/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [81 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.Student*
  store %struct.Student* %6, %struct.Student** %3, align 8
  store %struct.Student* %6, %struct.Student** %2, align 8
  %7 = load %struct.Student*, %struct.Student** %2, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store %struct.Student* null, %struct.Student** %1, align 8
  %11 = alloca i32
  store i32 1217885115, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1217885115, label %15
    i32 -448578915, label %22
    i32 256435127, label %28
    i32 -287820451, label %32
    i32 1132295905, label %39
    i32 -930867478, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -448578915, i32 -930867478
  store i32 %21, i32* %11
  br label %52

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @n, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 256435127, i32 -287820451
  store i32 %27, i32* %11
  br label %52

; <label>:28:                                     ; preds = %12
  %29 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %29, %struct.Student** %1, align 8
  %30 = load %struct.Student*, %struct.Student** %2, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %31, align 8
  store i32 1132295905, i32* %11
  br label %52

; <label>:32:                                     ; preds = %12
  %33 = load %struct.Student*, %struct.Student** %2, align 8
  %34 = load %struct.Student*, %struct.Student** %3, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 2
  store %struct.Student* %33, %struct.Student** %35, align 8
  %36 = load %struct.Student*, %struct.Student** %4, align 8
  %37 = load %struct.Student*, %struct.Student** %2, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 1
  store %struct.Student* %36, %struct.Student** %38, align 8
  store i32 1132295905, i32* %11
  br label %52

; <label>:39:                                     ; preds = %12
  %40 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %40, %struct.Student** %3, align 8
  %41 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %41, %struct.Student** %4, align 8
  %42 = call noalias i8* @malloc(i64 100) #4
  %43 = bitcast i8* %42 to %struct.Student*
  store %struct.Student* %43, %struct.Student** %2, align 8
  %44 = load %struct.Student*, %struct.Student** %2, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  store i32 1217885115, i32* %11
  br label %52

; <label>:48:                                     ; preds = %12
  %49 = load %struct.Student*, %struct.Student** %3, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %50, align 8
  %51 = load %struct.Student*, %struct.Student** %3, align 8
  ret %struct.Student* %51

; <label>:52:                                     ; preds = %39, %32, %28, %22, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.Student*
  %2 = alloca i32, align 4
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* %2, align 4
  %4 = call %struct.Student* @creat()
  store %struct.Student* %4, %struct.Student** %3, align 8
  %5 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %5, %struct.Student** %1
  %6 = alloca i32
  store i32 765160407, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 765160407, label %10
    i32 -1110279299, label %14
    i32 1651237488, label %15
    i32 1534144068, label %23
    i32 -1788516341, label %27
    i32 1379790704, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile %struct.Student*, %struct.Student** %1
  %12 = icmp ne %struct.Student* %11, null
  %13 = select i1 %12, i32 -1110279299, i32 1379790704
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  store i32 1651237488, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load %struct.Student*, %struct.Student** %3, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %17, i32 0, i32 0
  %19 = call i32 @puts(i8* %18)
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = load %struct.Student*, %struct.Student** %21, align 8
  store %struct.Student* %22, %struct.Student** %3, align 8
  store i32 1534144068, i32* %6
  br label %29

; <label>:23:                                     ; preds = %7
  %24 = load %struct.Student*, %struct.Student** %3, align 8
  %25 = icmp ne %struct.Student* %24, null
  %26 = select i1 %25, i32 1651237488, i32 -1788516341
  store i32 %26, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  store i32 1379790704, i32* %6
  br label %29

; <label>:28:                                     ; preds = %7
  ret i32 0

; <label>:29:                                     ; preds = %27, %23, %15, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
