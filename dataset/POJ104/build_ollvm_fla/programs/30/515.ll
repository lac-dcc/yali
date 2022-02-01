; ModuleID = 'source-C-CXX/30/515.c'
source_filename = "source-C-CXX/30/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [100 x i8], %struct.Stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Stu*, align 8
  %3 = alloca %struct.Stu*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.Stu*
  store %struct.Stu* %5, %struct.Stu** %2, align 8
  store %struct.Stu* %5, %struct.Stu** %3, align 8
  %6 = load %struct.Stu*, %struct.Stu** %2, align 8
  %7 = getelementptr inbounds %struct.Stu, %struct.Stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.Stu*, %struct.Stu** %2, align 8
  %11 = getelementptr inbounds %struct.Stu, %struct.Stu* %10, i32 0, i32 1
  store %struct.Stu* null, %struct.Stu** %11, align 8
  %12 = alloca i32
  store i32 2142377597, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2142377597, label %16
    i32 1188294773, label %33
    i32 -1043820432, label %34
    i32 -673292119, label %35
    i32 -1490253090, label %36
    i32 -1088796574, label %47
    i32 2080695082, label %48
    i32 -1609727564, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %17, %struct.Stu** %3, align 8
  %18 = call noalias i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.Stu*
  store %struct.Stu* %19, %struct.Stu** %2, align 8
  %20 = load %struct.Stu*, %struct.Stu** %2, align 8
  %21 = getelementptr inbounds %struct.Stu, %struct.Stu* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load %struct.Stu*, %struct.Stu** %3, align 8
  %25 = load %struct.Stu*, %struct.Stu** %2, align 8
  %26 = getelementptr inbounds %struct.Stu, %struct.Stu* %25, i32 0, i32 1
  store %struct.Stu* %24, %struct.Stu** %26, align 8
  %27 = load %struct.Stu*, %struct.Stu** %2, align 8
  %28 = getelementptr inbounds %struct.Stu, %struct.Stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1188294773, i32 -1043820432
  store i32 %32, i32* %12
  br label %50

; <label>:33:                                     ; preds = %13
  store i32 -673292119, i32* %12
  br label %50

; <label>:34:                                     ; preds = %13
  store i32 2142377597, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  store i32 -1490253090, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load %struct.Stu*, %struct.Stu** %3, align 8
  %38 = getelementptr inbounds %struct.Stu, %struct.Stu* %37, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i32 @puts(i8* %39)
  %41 = load %struct.Stu*, %struct.Stu** %3, align 8
  %42 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i32 0, i32 1
  %43 = load %struct.Stu*, %struct.Stu** %42, align 8
  store %struct.Stu* %43, %struct.Stu** %3, align 8
  %44 = load %struct.Stu*, %struct.Stu** %3, align 8
  %45 = icmp eq %struct.Stu* %44, null
  %46 = select i1 %45, i32 -1088796574, i32 2080695082
  store i32 %46, i32* %12
  br label %50

; <label>:47:                                     ; preds = %13
  store i32 -1609727564, i32* %12
  br label %50

; <label>:48:                                     ; preds = %13
  store i32 -1490253090, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret i32 0

; <label>:50:                                     ; preds = %48, %47, %36, %35, %34, %33, %16, %15
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
