; ModuleID = 'source-C-CXX/30/1764.c'
source_filename = "source-C-CXX/30/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 208) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %7, align 8
  store %struct.student* %11, %struct.student** %6, align 8
  %12 = load %struct.student*, %struct.student** %6, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store %struct.student* null, %struct.student** %5, align 8
  %16 = alloca i32
  store i32 -1105334728, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1105334728, label %20
    i32 433087903, label %27
    i32 -1206933506, label %33
    i32 362513144, label %35
    i32 187954549, label %39
    i32 288408803, label %47
    i32 923746431, label %50
    i32 -2005527593, label %55
    i32 -518756409, label %57
    i32 -1534928003, label %63
    i32 23747499, label %68
    i32 -1996615426, label %72
    i32 -942470416, label %74
    i32 1188759086, label %78
    i32 1665933814, label %81
    i32 2047220235, label %84
    i32 -2062459366, label %86
    i32 1346264322, label %91
    i32 1619394426, label %100
    i32 -2048588720, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load %struct.student*, %struct.student** %6, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 433087903, i32 288408803
  store i32 %26, i32* %16
  br label %104

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1206933506, i32 362513144
  store i32 %32, i32* %16
  br label %104

; <label>:33:                                     ; preds = %17
  %34 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %34, %struct.student** %5, align 8
  store i32 187954549, i32* %16
  br label %104

; <label>:35:                                     ; preds = %17
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = load %struct.student*, %struct.student** %7, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  store %struct.student* %36, %struct.student** %38, align 8
  store i32 187954549, i32* %16
  br label %104

; <label>:39:                                     ; preds = %17
  %40 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %40, %struct.student** %7, align 8
  %41 = call noalias i8* @malloc(i64 208) #4
  %42 = bitcast i8* %41 to %struct.student*
  store %struct.student* %42, %struct.student** %6, align 8
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  store i32 -1105334728, i32* %16
  br label %104

; <label>:47:                                     ; preds = %17
  %48 = load %struct.student*, %struct.student** %7, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  store %struct.student* null, %struct.student** %49, align 8
  store i32 0, i32* %2, align 4
  store i32 923746431, i32* %16
  br label %104

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -2005527593, i32 2047220235
  store i32 %54, i32* %16
  br label %104

; <label>:55:                                     ; preds = %17
  %56 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %56, %struct.student** %6, align 8
  store %struct.student* %56, %struct.student** %7, align 8
  store i32 -518756409, i32* %16
  br label %104

; <label>:57:                                     ; preds = %17
  %58 = load %struct.student*, %struct.student** %6, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load %struct.student*, %struct.student** %59, align 8
  %61 = icmp ne %struct.student* %60, null
  %62 = select i1 %61, i32 -1534928003, i32 23747499
  store i32 %62, i32* %16
  br label %104

; <label>:63:                                     ; preds = %17
  %64 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %64, %struct.student** %7, align 8
  %65 = load %struct.student*, %struct.student** %6, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load %struct.student*, %struct.student** %66, align 8
  store %struct.student* %67, %struct.student** %6, align 8
  store i32 -518756409, i32* %16
  br label %104

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1996615426, i32 -942470416
  store i32 %71, i32* %16
  br label %104

; <label>:72:                                     ; preds = %17
  %73 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %73, %struct.student** %9, align 8
  store %struct.student* %73, %struct.student** %8, align 8
  store i32 1188759086, i32* %16
  br label %104

; <label>:74:                                     ; preds = %17
  %75 = load %struct.student*, %struct.student** %6, align 8
  %76 = load %struct.student*, %struct.student** %9, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  store %struct.student* %75, %struct.student** %77, align 8
  store %struct.student* %75, %struct.student** %9, align 8
  store i32 1188759086, i32* %16
  br label %104

; <label>:78:                                     ; preds = %17
  %79 = load %struct.student*, %struct.student** %7, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  store %struct.student* null, %struct.student** %80, align 8
  store i32 1665933814, i32* %16
  br label %104

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 923746431, i32* %16
  br label %104

; <label>:84:                                     ; preds = %17
  %85 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %85, %struct.student** %6, align 8
  store i32 0, i32* %2, align 4
  store i32 -2062459366, i32* %16
  br label %104

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1346264322, i32 -2048588720
  store i32 %90, i32* %16
  br label %104

; <label>:91:                                     ; preds = %17
  %92 = load %struct.student*, %struct.student** %6, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  %96 = load %struct.student*, %struct.student** %6, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load %struct.student*, %struct.student** %97, align 8
  store %struct.student* %98, %struct.student** %6, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1619394426, i32* %16
  br label %104

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -2062459366, i32* %16
  br label %104

; <label>:103:                                    ; preds = %17
  ret void

; <label>:104:                                    ; preds = %100, %91, %86, %84, %81, %78, %74, %72, %68, %63, %57, %55, %50, %47, %39, %35, %33, %27, %20, %19
  br label %17
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
