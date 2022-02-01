; ModuleID = 'source-C-CXX/30/2017.c'
source_filename = "source-C-CXX/30/2017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store %struct.stu* null, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  store %struct.stu* null, %struct.stu** %4, align 8
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %4, align 8
  store %struct.stu* %6, %struct.stu** %3, align 8
  %7 = load %struct.stu*, %struct.stu** %3, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = alloca i32
  store i32 -1520601985, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1520601985, label %15
    i32 2039427064, label %22
    i32 -1312269501, label %28
    i32 -1143751935, label %31
    i32 -1550502736, label %35
    i32 111939818, label %43
    i32 -1418540441, label %44
    i32 1702855420, label %50
    i32 1765246975, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2039427064, i32 111939818
  store i32 %21, i32* %11
  br label %63

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1312269501, i32 -1143751935
  store i32 %27, i32* %11
  br label %63

; <label>:28:                                     ; preds = %12
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %30, align 8
  store i32 -1550502736, i32* %11
  br label %63

; <label>:31:                                     ; preds = %12
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  store %struct.stu* %32, %struct.stu** %34, align 8
  store i32 -1550502736, i32* %11
  br label %63

; <label>:35:                                     ; preds = %12
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %36, %struct.stu** %4, align 8
  %37 = call noalias i8* @malloc(i64 100) #4
  %38 = bitcast i8* %37 to %struct.stu*
  store %struct.stu* %38, %struct.stu** %3, align 8
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  store i32 -1520601985, i32* %11
  br label %63

; <label>:43:                                     ; preds = %12
  store i32 -1418540441, i32* %11
  br label %63

; <label>:44:                                     ; preds = %12
  %45 = load %struct.stu*, %struct.stu** %4, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load %struct.stu*, %struct.stu** %46, align 8
  %48 = icmp ne %struct.stu* %47, null
  %49 = select i1 %48, i32 1702855420, i32 1765246975
  store i32 %49, i32* %11
  br label %63

; <label>:50:                                     ; preds = %12
  %51 = load %struct.stu*, %struct.stu** %4, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 1
  %57 = load %struct.stu*, %struct.stu** %56, align 8
  store %struct.stu* %57, %struct.stu** %4, align 8
  store i32 -1418540441, i32* %11
  br label %63

; <label>:58:                                     ; preds = %12
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  ret void

; <label>:63:                                     ; preds = %50, %44, %43, %35, %31, %28, %22, %15, %14
  br label %12
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
