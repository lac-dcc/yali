; ModuleID = 'source-C-CXX/30/1775.c'
source_filename = "source-C-CXX/30/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 120) #4
  %5 = bitcast i8* %4 to %struct.Student*
  store %struct.Student* %5, %struct.Student** %2, align 8
  %6 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %6, %struct.Student** %3, align 8
  %7 = load %struct.Student*, %struct.Student** %2, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %8, align 8
  %9 = alloca i32
  store i32 -178713617, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -178713617, label %13
    i32 -246362889, label %24
    i32 -1905703252, label %37
    i32 -410549593, label %38
    i32 317123706, label %39
    i32 -1156322927, label %43
    i32 -1298478810, label %53
    i32 1527884242, label %54
    i32 -928519521, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load %struct.Student*, %struct.Student** %3, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load %struct.Student*, %struct.Student** %3, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %20) #5
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -246362889, i32 -1905703252
  store i32 %23, i32* %9
  br label %59

; <label>:24:                                     ; preds = %10
  %25 = call noalias i8* @malloc(i64 120) #4
  %26 = bitcast i8* %25 to %struct.Student*
  %27 = load %struct.Student*, %struct.Student** %3, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 1
  store %struct.Student* %26, %struct.Student** %28, align 8
  %29 = load %struct.Student*, %struct.Student** %3, align 8
  %30 = load %struct.Student*, %struct.Student** %3, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 1
  %32 = load %struct.Student*, %struct.Student** %31, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 2
  store %struct.Student* %29, %struct.Student** %33, align 8
  %34 = load %struct.Student*, %struct.Student** %3, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 1
  %36 = load %struct.Student*, %struct.Student** %35, align 8
  store %struct.Student* %36, %struct.Student** %3, align 8
  store i32 -410549593, i32* %9
  br label %59

; <label>:37:                                     ; preds = %10
  store i32 317123706, i32* %9
  br label %59

; <label>:38:                                     ; preds = %10
  store i32 -178713617, i32* %9
  br label %59

; <label>:39:                                     ; preds = %10
  %40 = load %struct.Student*, %struct.Student** %3, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 2
  %42 = load %struct.Student*, %struct.Student** %41, align 8
  store %struct.Student* %42, %struct.Student** %3, align 8
  store i32 -1156322927, i32* %9
  br label %59

; <label>:43:                                     ; preds = %10
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i32 @puts(i8* %46)
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 2
  %50 = load %struct.Student*, %struct.Student** %49, align 8
  %51 = icmp eq %struct.Student* %50, null
  %52 = select i1 %51, i32 -1298478810, i32 1527884242
  store i32 %52, i32* %9
  br label %59

; <label>:53:                                     ; preds = %10
  store i32 -928519521, i32* %9
  br label %59

; <label>:54:                                     ; preds = %10
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 2
  %57 = load %struct.Student*, %struct.Student** %56, align 8
  store %struct.Student* %57, %struct.Student** %3, align 8
  store i32 -1156322927, i32* %9
  br label %59

; <label>:58:                                     ; preds = %10
  ret i32 0

; <label>:59:                                     ; preds = %54, %53, %43, %39, %38, %37, %24, %13, %12
  br label %10
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
