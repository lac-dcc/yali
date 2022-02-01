; ModuleID = 'source-C-CXX/30/1827.c'
source_filename = "source-C-CXX/30/1827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.stu* @create()
  store %struct.stu* %3, %struct.stu** %2, align 8
  %4 = alloca i32
  store i32 -120817297, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -120817297, label %8
    i32 -2108200962, label %12
    i32 -534409994, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = icmp ne %struct.stu* %9, null
  %11 = select i1 %10, i32 -2108200962, i32 -534409994
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %18, align 8
  store %struct.stu* %19, %struct.stu** %2, align 8
  store i32 -120817297, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = alloca i8*
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = call noalias i8* @malloc(i64 112) #4
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %3, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  store i8* %14, i8** %1
  %15 = alloca i32
  store i32 1598414270, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1598414270, label %19
    i32 -2037821034, label %23
    i32 2003721934, label %27
    i32 -1554904288, label %32
    i32 2111963954, label %46
    i32 -46812720, label %49
    i32 -1785073015, label %54
    i32 2139816856, label %55
    i32 1022960604, label %57
    i32 -1736751891, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i8*, i8** %1
  %21 = icmp eq i8* %20, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
  %22 = select i1 %21, i32 -2037821034, i32 2003721934
  store i32 %22, i32* %15
  br label %61

; <label>:23:                                     ; preds = %16
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = bitcast %struct.stu* %24 to i8*
  call void @free(i8* %25) #4
  store %struct.stu* null, %struct.stu** %5, align 8
  %26 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %26, %struct.stu** %2, align 8
  store i32 -1736751891, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %29, align 8
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %30, %struct.stu** %5, align 8
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %31, %struct.stu** %4, align 8
  store i32 -1554904288, i32* %15
  br label %61

; <label>:32:                                     ; preds = %16
  %33 = call noalias i8* @malloc(i64 112) #4
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %3, align 8
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %35, %struct.stu** %5, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2111963954, i32 -46812720
  store i32 %45, i32* %15
  br label %61

; <label>:46:                                     ; preds = %16
  %47 = load %struct.stu*, %struct.stu** %3, align 8
  %48 = bitcast %struct.stu* %47 to i8*
  call void @free(i8* %48) #4
  store i32 1022960604, i32* %15
  br label %61

; <label>:49:                                     ; preds = %16
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  store %struct.stu* %50, %struct.stu** %52, align 8
  %53 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %53, %struct.stu** %4, align 8
  store i32 -1785073015, i32* %15
  br label %61

; <label>:54:                                     ; preds = %16
  store i32 2139816856, i32* %15
  br label %61

; <label>:55:                                     ; preds = %16
  %56 = select i1 true, i32 -1554904288, i32 1022960604
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %58, %struct.stu** %2, align 8
  store i32 -1736751891, i32* %15
  br label %61

; <label>:59:                                     ; preds = %16
  %60 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %60

; <label>:61:                                     ; preds = %57, %55, %54, %49, %46, %32, %27, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
