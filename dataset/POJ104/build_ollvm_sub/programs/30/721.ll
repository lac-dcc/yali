; ModuleID = 'source-C-CXX/30/721.c'
source_filename = "source-C-CXX/30/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [200 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Student* null, %struct.Student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.Student*
  store %struct.Student* %7, %struct.Student** %2, align 8
  %8 = load %struct.Student*, %struct.Student** %3, align 8
  %9 = icmp eq %struct.Student* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %5
  %11 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %11, %struct.Student** %3, align 8
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = load %struct.Student*, %struct.Student** %2, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 2
  store %struct.Student* %12, %struct.Student** %14, align 8
  br label %22

; <label>:15:                                     ; preds = %5
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = load %struct.Student*, %struct.Student** %4, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 1
  store %struct.Student* %16, %struct.Student** %18, align 8
  %19 = load %struct.Student*, %struct.Student** %4, align 8
  %20 = load %struct.Student*, %struct.Student** %2, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 2
  store %struct.Student* %19, %struct.Student** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %15, %10
  %23 = load %struct.Student*, %struct.Student** %2, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load %struct.Student*, %struct.Student** %2, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  br label %35

; <label>:33:                                     ; preds = %22
  %34 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %34, %struct.Student** %4, align 8
  br label %5

; <label>:35:                                     ; preds = %32
  %36 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %36, %struct.Student** %2, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %48
  %38 = load %struct.Student*, %struct.Student** %2, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = load %struct.Student*, %struct.Student** %2, align 8
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = icmp eq %struct.Student* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %37
  br label %52

; <label>:46:                                     ; preds = %37
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46
  %49 = load %struct.Student*, %struct.Student** %2, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 2
  %51 = load %struct.Student*, %struct.Student** %50, align 8
  store %struct.Student* %51, %struct.Student** %2, align 8
  br label %37

; <label>:52:                                     ; preds = %45
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
