; ModuleID = 'source-C-CXX/30/406.c'
source_filename = "source-C-CXX/30/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store %struct.stu* null, %struct.stu** %8, align 8
  %9 = alloca i32
  store i32 -742896194, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -742896194, label %13
    i32 911870932, label %26
    i32 -817749304, label %27
    i32 -1485892136, label %32
    i32 1355000273, label %35
    i32 1568310684, label %45
    i32 -1838004256, label %46
    i32 -398671945, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %7, align 8
  %16 = load %struct.stu*, %struct.stu** %7, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load %struct.stu*, %struct.stu** %7, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 911870932, i32 -817749304
  store i32 %25, i32* %9
  br label %54

; <label>:26:                                     ; preds = %10
  store i32 -1485892136, i32* %9
  br label %54

; <label>:27:                                     ; preds = %10
  %28 = load %struct.stu*, %struct.stu** %8, align 8
  %29 = load %struct.stu*, %struct.stu** %7, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store %struct.stu* %28, %struct.stu** %30, align 8
  %31 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %31, %struct.stu** %8, align 8
  store i32 -742896194, i32* %9
  br label %54

; <label>:32:                                     ; preds = %10
  %33 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %33, %struct.stu** %6, align 8
  %34 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %34, %struct.stu** %7, align 8
  store i32 1355000273, i32* %9
  br label %54

; <label>:35:                                     ; preds = %10
  %36 = load %struct.stu*, %struct.stu** %7, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load %struct.stu*, %struct.stu** %7, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = load %struct.stu*, %struct.stu** %41, align 8
  %43 = icmp eq %struct.stu* %42, null
  %44 = select i1 %43, i32 1568310684, i32 -1838004256
  store i32 %44, i32* %9
  br label %54

; <label>:45:                                     ; preds = %10
  store i32 -398671945, i32* %9
  br label %54

; <label>:46:                                     ; preds = %10
  %47 = load %struct.stu*, %struct.stu** %7, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load %struct.stu*, %struct.stu** %48, align 8
  store %struct.stu* %49, %struct.stu** %7, align 8
  %50 = load %struct.stu*, %struct.stu** %8, align 8
  %51 = bitcast %struct.stu* %50 to i8*
  call void @free(i8* %51) #4
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %52, %struct.stu** %8, align 8
  store i32 1355000273, i32* %9
  br label %54

; <label>:53:                                     ; preds = %10
  ret i32 0

; <label>:54:                                     ; preds = %46, %45, %35, %32, %27, %26, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
