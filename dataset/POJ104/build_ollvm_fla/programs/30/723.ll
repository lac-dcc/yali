; ModuleID = 'source-C-CXX/30/723.c'
source_filename = "source-C-CXX/30/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.Student*
  store %struct.Student* %6, %struct.Student** %3, align 8
  store %struct.Student* %6, %struct.Student** %2, align 8
  store %struct.Student* %6, %struct.Student** %4, align 8
  %7 = load %struct.Student*, %struct.Student** %3, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load %struct.Student*, %struct.Student** %3, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %12, align 8
  %13 = load %struct.Student*, %struct.Student** %3, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %14, align 8
  %15 = alloca i32
  store i32 -840787670, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -840787670, label %19
    i32 -1371063946, label %26
    i32 -1083557844, label %42
    i32 671289736, label %43
    i32 378951734, label %47
    i32 1586169562, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1371063946, i32 -1083557844
  store i32 %25, i32* %15
  br label %57

; <label>:26:                                     ; preds = %16
  %27 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %27, %struct.Student** %2, align 8
  %28 = call noalias i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.Student*
  store %struct.Student* %29, %struct.Student** %3, align 8
  %30 = load %struct.Student*, %struct.Student** %3, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %31, align 8
  %32 = load %struct.Student*, %struct.Student** %2, align 8
  %33 = load %struct.Student*, %struct.Student** %3, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  store %struct.Student* %32, %struct.Student** %34, align 8
  %35 = load %struct.Student*, %struct.Student** %3, align 8
  %36 = load %struct.Student*, %struct.Student** %2, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  store %struct.Student* %35, %struct.Student** %37, align 8
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  store i32 -840787670, i32* %15
  br label %57

; <label>:42:                                     ; preds = %16
  store i32 671289736, i32* %15
  br label %57

; <label>:43:                                     ; preds = %16
  %44 = load %struct.Student*, %struct.Student** %2, align 8
  %45 = icmp ne %struct.Student* %44, null
  %46 = select i1 %45, i32 378951734, i32 1586169562
  store i32 %46, i32* %15
  br label %57

; <label>:47:                                     ; preds = %16
  %48 = load %struct.Student*, %struct.Student** %2, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 @puts(i8* %50)
  %52 = load %struct.Student*, %struct.Student** %2, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 2
  %54 = load %struct.Student*, %struct.Student** %53, align 8
  store %struct.Student* %54, %struct.Student** %2, align 8
  store i32 671289736, i32* %15
  br label %57

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %47, %43, %42, %26, %19, %18
  br label %16
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
