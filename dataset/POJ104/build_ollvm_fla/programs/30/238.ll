; ModuleID = 'source-C-CXX/30/238.c'
source_filename = "source-C-CXX/30/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [200 x i8], %struct.st* }

@ss = global [3 x i8] c"end", align 1
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  store i32 0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.st*
  store %struct.st* %7, %struct.st** %5, align 8
  store %struct.st* %7, %struct.st** %4, align 8
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 1
  store %struct.st* null, %struct.st** %9, align 8
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %14, %struct.st** %3, align 8
  %15 = alloca i32
  store i32 1730574156, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1730574156, label %19
    i32 394364041, label %25
    i32 1177419853, label %27
    i32 2058350322, label %44
    i32 218730119, label %45
    i32 -1504600864, label %46
    i32 -1821121733, label %49
    i32 -1493182604, label %54
    i32 -1710084271, label %62
    i32 572360787, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @n, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @n, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 394364041, i32 1177419853
  store i32 %24, i32* %15
  br label %66

; <label>:25:                                     ; preds = %16
  %26 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %26, %struct.st** %3, align 8
  store i32 1177419853, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %28, %struct.st** %5, align 8
  %29 = call noalias i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.st*
  store %struct.st* %30, %struct.st** %4, align 8
  %31 = load %struct.st*, %struct.st** %4, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 0
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = load %struct.st*, %struct.st** %5, align 8
  %36 = load %struct.st*, %struct.st** %4, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 1
  store %struct.st* %35, %struct.st** %37, align 8
  %38 = load %struct.st*, %struct.st** %4, align 8
  %39 = getelementptr inbounds %struct.st, %struct.st* %38, i32 0, i32 0
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @ss, i32 0, i32 0)) #5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 2058350322, i32 218730119
  store i32 %43, i32* %15
  br label %66

; <label>:44:                                     ; preds = %16
  store i32 -1504600864, i32* %15
  br label %66

; <label>:45:                                     ; preds = %16
  store i32 1730574156, i32* %15
  br label %66

; <label>:46:                                     ; preds = %16
  %47 = load %struct.st*, %struct.st** %3, align 8
  %48 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 1
  store %struct.st* null, %struct.st** %48, align 8
  store i32 0, i32* %2, align 4
  store i32 -1821121733, i32* %15
  br label %66

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1493182604, i32 572360787
  store i32 %53, i32* %15
  br label %66

; <label>:54:                                     ; preds = %16
  %55 = load %struct.st*, %struct.st** %5, align 8
  %56 = getelementptr inbounds %struct.st, %struct.st* %55, i32 0, i32 0
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %57)
  %59 = load %struct.st*, %struct.st** %5, align 8
  %60 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 1
  %61 = load %struct.st*, %struct.st** %60, align 8
  store %struct.st* %61, %struct.st** %5, align 8
  store i32 -1710084271, i32* %15
  br label %66

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1821121733, i32* %15
  br label %66

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %62, %54, %49, %46, %45, %44, %27, %25, %19, %18
  br label %16
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
