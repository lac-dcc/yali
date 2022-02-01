; ModuleID = 'source-C-CXX/30/1384.c'
source_filename = "source-C-CXX/30/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = call noalias i8* @malloc(i64 64) #4
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %1, align 8
  %6 = load %struct.stu*, %struct.stu** %1, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %7, align 8
  %8 = load %struct.stu*, %struct.stu** %1, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = alloca i32
  store i32 -825119406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -825119406, label %16
    i32 1015796538, label %23
    i32 -1004606395, label %34
    i32 -1693077726, label %39
    i32 -2016070267, label %43
    i32 1274891899, label %48
    i32 -1802133628, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load %struct.stu*, %struct.stu** %1, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1015796538, i32 -1004606395
  store i32 %22, i32* %12
  br label %53

; <label>:23:                                     ; preds = %13
  %24 = call noalias i8* @malloc(i64 64) #4
  %25 = bitcast i8* %24 to %struct.stu*
  store %struct.stu* %25, %struct.stu** %2, align 8
  %26 = load %struct.stu*, %struct.stu** %1, align 8
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  store %struct.stu* %26, %struct.stu** %28, align 8
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %29, %struct.stu** %1, align 8
  %30 = load %struct.stu*, %struct.stu** %1, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  store i32 -825119406, i32* %12
  br label %53

; <label>:34:                                     ; preds = %13
  %35 = load %struct.stu*, %struct.stu** %1, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load %struct.stu*, %struct.stu** %36, align 8
  store %struct.stu* %37, %struct.stu** %3, align 8
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %38, %struct.stu** %1, align 8
  store i32 -1693077726, i32* %12
  br label %53

; <label>:39:                                     ; preds = %13
  %40 = load %struct.stu*, %struct.stu** %1, align 8
  %41 = icmp ne %struct.stu* %40, null
  %42 = select i1 %41, i32 -2016070267, i32 -1802133628
  store i32 %42, i32* %12
  br label %53

; <label>:43:                                     ; preds = %13
  %44 = load %struct.stu*, %struct.stu** %1, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i32 0, i32 0
  %47 = call i32 @puts(i8* %46)
  store i32 1274891899, i32* %12
  br label %53

; <label>:48:                                     ; preds = %13
  %49 = load %struct.stu*, %struct.stu** %1, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load %struct.stu*, %struct.stu** %50, align 8
  store %struct.stu* %51, %struct.stu** %1, align 8
  store i32 -1693077726, i32* %12
  br label %53

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %48, %43, %39, %34, %23, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
