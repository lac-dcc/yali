; ModuleID = 'source-C-CXX/30/136.c'
source_filename = "source-C-CXX/30/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [500 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 520) #4
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %2, align 8
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = alloca i32
  store i32 -1071872329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1071872329, label %17
    i32 -171868700, label %24
    i32 1973257061, label %30
    i32 1007398187, label %34
    i32 316572806, label %41
    i32 -998566461, label %49
    i32 345093660, label %54
    i32 -667887, label %62
    i32 369252459, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load %struct.stu*, %struct.stu** %2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -171868700, i32 -998566461
  store i32 %23, i32* %13
  br label %67

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1973257061, i32 1007398187
  store i32 %29, i32* %13
  br label %67

; <label>:30:                                     ; preds = %14
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %31, %struct.stu** %4, align 8
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %33, align 8
  store i32 316572806, i32* %13
  br label %67

; <label>:34:                                     ; preds = %14
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  store %struct.stu* %35, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  store %struct.stu* %38, %struct.stu** %40, align 8
  store i32 316572806, i32* %13
  br label %67

; <label>:41:                                     ; preds = %14
  %42 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %42, %struct.stu** %3, align 8
  %43 = call noalias i8* @malloc(i64 520) #4
  %44 = bitcast i8* %43 to %struct.stu*
  store %struct.stu* %44, %struct.stu** %2, align 8
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  store i32 -1071872329, i32* %13
  br label %67

; <label>:49:                                     ; preds = %14
  %50 = load %struct.stu*, %struct.stu** %3, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %52, %struct.stu** %5, align 8
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %53, %struct.stu** %6, align 8
  store i32 345093660, i32* %13
  br label %67

; <label>:54:                                     ; preds = %14
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = load %struct.stu*, %struct.stu** %6, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = load %struct.stu*, %struct.stu** %60, align 8
  store %struct.stu* %61, %struct.stu** %6, align 8
  store i32 -667887, i32* %13
  br label %67

; <label>:62:                                     ; preds = %14
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  %64 = icmp ne %struct.stu* %63, null
  %65 = select i1 %64, i32 345093660, i32 369252459
  store i32 %65, i32* %13
  br label %67

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %62, %54, %49, %41, %34, %30, %24, %17, %16
  br label %14
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
