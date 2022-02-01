; ModuleID = 'source-C-CXX/30/1598.c'
source_filename = "source-C-CXX/30/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %6, align 8
  store %struct.student* %9, %struct.student** %5, align 8
  %10 = load %struct.student*, %struct.student** %5, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store %struct.student* null, %struct.student** %4, align 8
  %14 = alloca i32
  store i32 -2129587930, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2129587930, label %18
    i32 -1665709398, label %25
    i32 395172165, label %31
    i32 1246599082, label %33
    i32 1808677497, label %37
    i32 -1182804028, label %45
    i32 842738433, label %48
    i32 1660304850, label %53
    i32 15880344, label %55
    i32 221612151, label %61
    i32 -1405087086, label %66
    i32 -1435854762, label %73
    i32 -1546986196, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1665709398, i32 -1182804028
  store i32 %24, i32* %14
  br label %78

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 395172165, i32 1246599082
  store i32 %30, i32* %14
  br label %78

; <label>:31:                                     ; preds = %15
  %32 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %32, %struct.student** %4, align 8
  store i32 1808677497, i32* %14
  br label %78

; <label>:33:                                     ; preds = %15
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  store %struct.student* %34, %struct.student** %36, align 8
  store i32 1808677497, i32* %14
  br label %78

; <label>:37:                                     ; preds = %15
  %38 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %38, %struct.student** %6, align 8
  %39 = call noalias i8* @malloc(i64 100) #4
  %40 = bitcast i8* %39 to %struct.student*
  store %struct.student* %40, %struct.student** %5, align 8
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  store i32 -2129587930, i32* %14
  br label %78

; <label>:45:                                     ; preds = %15
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  store %struct.student* null, %struct.student** %47, align 8
  store i32 0, i32* %3, align 4
  store i32 842738433, i32* %14
  br label %78

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1660304850, i32 -1546986196
  store i32 %52, i32* %14
  br label %78

; <label>:53:                                     ; preds = %15
  %54 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %54, %struct.student** %7, align 8
  store i32 15880344, i32* %14
  br label %78

; <label>:55:                                     ; preds = %15
  %56 = load %struct.student*, %struct.student** %7, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load %struct.student*, %struct.student** %57, align 8
  %59 = icmp ne %struct.student* %58, null
  %60 = select i1 %59, i32 221612151, i32 -1405087086
  store i32 %60, i32* %14
  br label %78

; <label>:61:                                     ; preds = %15
  %62 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %62, %struct.student** %5, align 8
  %63 = load %struct.student*, %struct.student** %7, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load %struct.student*, %struct.student** %64, align 8
  store %struct.student* %65, %struct.student** %7, align 8
  store i32 15880344, i32* %14
  br label %78

; <label>:66:                                     ; preds = %15
  %67 = load %struct.student*, %struct.student** %7, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 0
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  store %struct.student* null, %struct.student** %72, align 8
  store i32 -1435854762, i32* %14
  br label %78

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 842738433, i32* %14
  br label %78

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %66, %61, %55, %53, %48, %45, %37, %33, %31, %25, %18, %17
  br label %15
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
