; ModuleID = 'source-C-CXX/30/1944.c'
source_filename = "source-C-CXX/30/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [500 x i8], [500 x i8], i8, i32, double, [500 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  store %struct.st* null, %struct.st** %3, align 8
  %4 = alloca i32
  store i32 1631520475, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %73
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1631520475, label %8
    i32 1324116100, label %25
    i32 1921289421, label %29
    i32 -2011212983, label %43
    i32 -1083733977, label %44
    i32 746984136, label %48
    i32 1266184897, label %72
  ]

; <label>:7:                                      ; preds = %5
  br label %73

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 1528) #4
  %10 = bitcast i8* %9 to %struct.st*
  store %struct.st* %10, %struct.st** %2, align 8
  %11 = load %struct.st*, %struct.st** %3, align 8
  %12 = load %struct.st*, %struct.st** %2, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 6
  store %struct.st* %11, %struct.st** %13, align 8
  %14 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %14, %struct.st** %3, align 8
  %15 = load %struct.st*, %struct.st** %2, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 0
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load %struct.st*, %struct.st** %2, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 0
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21) #5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1324116100, i32 1921289421
  store i32 %24, i32* %4
  br label %73

; <label>:25:                                     ; preds = %5
  %26 = load %struct.st*, %struct.st** %2, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 6
  %28 = load %struct.st*, %struct.st** %27, align 8
  store %struct.st* %28, %struct.st** %1, align 8
  store i32 -2011212983, i32* %4
  br label %73

; <label>:29:                                     ; preds = %5
  %30 = load %struct.st*, %struct.st** %2, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 1
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %31, i32 0, i32 0
  %33 = load %struct.st*, %struct.st** %2, align 8
  %34 = getelementptr inbounds %struct.st, %struct.st* %33, i32 0, i32 2
  %35 = load %struct.st*, %struct.st** %2, align 8
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 3
  %37 = load %struct.st*, %struct.st** %2, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i32 0, i32 4
  %39 = load %struct.st*, %struct.st** %2, align 8
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 5
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %32, i8* %34, i32* %36, double* %38, i8* %41)
  store i32 1631520475, i32* %4
  br label %73

; <label>:43:                                     ; preds = %5
  store i32 -1083733977, i32* %4
  br label %73

; <label>:44:                                     ; preds = %5
  %45 = load %struct.st*, %struct.st** %1, align 8
  %46 = icmp ne %struct.st* %45, null
  %47 = select i1 %46, i32 746984136, i32 1266184897
  store i32 %47, i32* %4
  br label %73

; <label>:48:                                     ; preds = %5
  %49 = load %struct.st*, %struct.st** %1, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 0
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %50, i32 0, i32 0
  %52 = load %struct.st*, %struct.st** %1, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 1
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %53, i32 0, i32 0
  %55 = load %struct.st*, %struct.st** %1, align 8
  %56 = getelementptr inbounds %struct.st, %struct.st* %55, i32 0, i32 2
  %57 = load i8, i8* %56, align 8
  %58 = sext i8 %57 to i32
  %59 = load %struct.st*, %struct.st** %1, align 8
  %60 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.st*, %struct.st** %1, align 8
  %63 = getelementptr inbounds %struct.st, %struct.st* %62, i32 0, i32 4
  %64 = load double, double* %63, align 8
  %65 = load %struct.st*, %struct.st** %1, align 8
  %66 = getelementptr inbounds %struct.st, %struct.st* %65, i32 0, i32 5
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %51, i8* %54, i32 %58, i32 %61, double %64, i8* %67)
  %69 = load %struct.st*, %struct.st** %1, align 8
  %70 = getelementptr inbounds %struct.st, %struct.st* %69, i32 0, i32 6
  %71 = load %struct.st*, %struct.st** %70, align 8
  store %struct.st* %71, %struct.st** %1, align 8
  store i32 -1083733977, i32* %4
  br label %73

; <label>:72:                                     ; preds = %5
  ret void

; <label>:73:                                     ; preds = %48, %44, %43, %29, %25, %8, %7
  br label %5
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
