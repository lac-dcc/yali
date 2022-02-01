; ModuleID = 'source-C-CXX/30/345.c'
source_filename = "source-C-CXX/30/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [50 x i8], [55 x i8], i8, i32, [50 x i8], [50 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.s*
  store %struct.s* %6, %struct.s** %3, align 8
  %7 = load %struct.s*, %struct.s** %3, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load %struct.s*, %struct.s** %3, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 6
  store %struct.s* null, %struct.s** %12, align 8
  %13 = alloca i32
  store i32 1620483232, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1620483232, label %17
    i32 19945625, label %24
    i32 820844234, label %54
    i32 1336592105, label %56
    i32 781336310, label %60
    i32 1376369642, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load %struct.s*, %struct.s** %3, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 0
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 19945625, i32 820844234
  store i32 %23, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load %struct.s*, %struct.s** %3, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 1
  %27 = getelementptr inbounds [55 x i8], [55 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = load %struct.s*, %struct.s** %3, align 8
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %30)
  %32 = load %struct.s*, %struct.s** %3, align 8
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %33)
  %35 = load %struct.s*, %struct.s** %3, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 4
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %37)
  %39 = load %struct.s*, %struct.s** %3, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 5
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %41)
  %43 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %43, %struct.s** %1, align 8
  %44 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %44, %struct.s** %2, align 8
  %45 = call noalias i8* @malloc(i64 100) #4
  %46 = bitcast i8* %45 to %struct.s*
  store %struct.s* %46, %struct.s** %3, align 8
  %47 = load %struct.s*, %struct.s** %3, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 0
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  %51 = load %struct.s*, %struct.s** %2, align 8
  %52 = load %struct.s*, %struct.s** %3, align 8
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 6
  store %struct.s* %51, %struct.s** %53, align 8
  store i32 1620483232, i32* %13
  br label %85

; <label>:54:                                     ; preds = %14
  %55 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %55, %struct.s** %4, align 8
  store i32 1336592105, i32* %13
  br label %85

; <label>:56:                                     ; preds = %14
  %57 = load %struct.s*, %struct.s** %4, align 8
  %58 = icmp ne %struct.s* %57, null
  %59 = select i1 %58, i32 781336310, i32 1376369642
  store i32 %59, i32* %13
  br label %85

; <label>:60:                                     ; preds = %14
  %61 = load %struct.s*, %struct.s** %4, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 0
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i32 0, i32 0
  %64 = load %struct.s*, %struct.s** %4, align 8
  %65 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 1
  %66 = getelementptr inbounds [55 x i8], [55 x i8]* %65, i32 0, i32 0
  %67 = load %struct.s*, %struct.s** %4, align 8
  %68 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 2
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load %struct.s*, %struct.s** %4, align 8
  %72 = getelementptr inbounds %struct.s, %struct.s* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.s*, %struct.s** %4, align 8
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 4
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i32 0, i32 0
  %77 = load %struct.s*, %struct.s** %4, align 8
  %78 = getelementptr inbounds %struct.s, %struct.s* %77, i32 0, i32 5
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %63, i8* %66, i32 %70, i32 %73, i8* %76, i8* %79)
  %81 = load %struct.s*, %struct.s** %4, align 8
  %82 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 6
  %83 = load %struct.s*, %struct.s** %82, align 8
  store %struct.s* %83, %struct.s** %4, align 8
  store i32 1336592105, i32* %13
  br label %85

; <label>:84:                                     ; preds = %14
  ret void

; <label>:85:                                     ; preds = %60, %56, %54, %24, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
