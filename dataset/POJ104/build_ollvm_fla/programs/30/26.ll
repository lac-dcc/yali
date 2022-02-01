; ModuleID = 'source-C-CXX/30/26.c'
source_filename = "source-C-CXX/30/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [20 x i8], [20 x i8], [2 x i8], i32, [20 x i8], [20 x i8], %struct.st* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.st*
  store %struct.st* %7, %struct.st** %4, align 8
  store %struct.st* %7, %struct.st** %3, align 8
  %8 = load %struct.st*, %struct.st** %3, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = load %struct.st*, %struct.st** %3, align 8
  %12 = getelementptr inbounds %struct.st, %struct.st* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.st*, %struct.st** %3, align 8
  %15 = getelementptr inbounds %struct.st, %struct.st* %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i32 0, i32 0
  %17 = load %struct.st*, %struct.st** %3, align 8
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 3
  %19 = load %struct.st*, %struct.st** %3, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load %struct.st*, %struct.st** %3, align 8
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 5
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %13, i8* %16, i32* %18, i8* %21, i8* %24)
  %26 = load %struct.st*, %struct.st** %4, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 6
  store %struct.st* null, %struct.st** %27, align 8
  %28 = alloca i32
  store i32 728757684, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %99
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 728757684, label %32
    i32 1714056887, label %45
    i32 1356237723, label %46
    i32 -145336121, label %66
    i32 1822991638, label %68
    i32 360445689, label %71
    i32 -737900416, label %94
    i32 -27182272, label %98
  ]

; <label>:31:                                     ; preds = %29
  br label %99

; <label>:32:                                     ; preds = %29
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.st*
  store %struct.st* %34, %struct.st** %3, align 8
  %35 = load %struct.st*, %struct.st** %3, align 8
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load %struct.st*, %struct.st** %3, align 8
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1714056887, i32 1356237723
  store i32 %44, i32* %28
  br label %99

; <label>:45:                                     ; preds = %29
  store i32 1822991638, i32* %28
  br label %99

; <label>:46:                                     ; preds = %29
  %47 = load %struct.st*, %struct.st** %3, align 8
  %48 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.st*, %struct.st** %3, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 2
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %51, i32 0, i32 0
  %53 = load %struct.st*, %struct.st** %3, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 3
  %55 = load %struct.st*, %struct.st** %3, align 8
  %56 = getelementptr inbounds %struct.st, %struct.st* %55, i32 0, i32 4
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load %struct.st*, %struct.st** %3, align 8
  %59 = getelementptr inbounds %struct.st, %struct.st* %58, i32 0, i32 5
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %49, i8* %52, i32* %54, i8* %57, i8* %60)
  %62 = load %struct.st*, %struct.st** %4, align 8
  %63 = load %struct.st*, %struct.st** %3, align 8
  %64 = getelementptr inbounds %struct.st, %struct.st* %63, i32 0, i32 6
  store %struct.st* %62, %struct.st** %64, align 8
  %65 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %65, %struct.st** %4, align 8
  store i32 -145336121, i32* %28
  br label %99

; <label>:66:                                     ; preds = %29
  %67 = select i1 true, i32 728757684, i32 1822991638
  store i32 %67, i32* %28
  br label %99

; <label>:68:                                     ; preds = %29
  %69 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %69, %struct.st** %2, align 8
  %70 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %70, %struct.st** %5, align 8
  store i32 360445689, i32* %28
  br label %99

; <label>:71:                                     ; preds = %29
  %72 = load %struct.st*, %struct.st** %5, align 8
  %73 = getelementptr inbounds %struct.st, %struct.st* %72, i32 0, i32 0
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = load %struct.st*, %struct.st** %5, align 8
  %76 = getelementptr inbounds %struct.st, %struct.st* %75, i32 0, i32 1
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = load %struct.st*, %struct.st** %5, align 8
  %79 = getelementptr inbounds %struct.st, %struct.st* %78, i32 0, i32 2
  %80 = getelementptr inbounds [2 x i8], [2 x i8]* %79, i32 0, i32 0
  %81 = load %struct.st*, %struct.st** %5, align 8
  %82 = getelementptr inbounds %struct.st, %struct.st* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.st*, %struct.st** %5, align 8
  %85 = getelementptr inbounds %struct.st, %struct.st* %84, i32 0, i32 4
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = load %struct.st*, %struct.st** %5, align 8
  %88 = getelementptr inbounds %struct.st, %struct.st* %87, i32 0, i32 5
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %74, i8* %77, i8* %80, i32 %83, i8* %86, i8* %89)
  %91 = load %struct.st*, %struct.st** %5, align 8
  %92 = getelementptr inbounds %struct.st, %struct.st* %91, i32 0, i32 6
  %93 = load %struct.st*, %struct.st** %92, align 8
  store %struct.st* %93, %struct.st** %5, align 8
  store i32 -737900416, i32* %28
  br label %99

; <label>:94:                                     ; preds = %29
  %95 = load %struct.st*, %struct.st** %5, align 8
  %96 = icmp ne %struct.st* %95, null
  %97 = select i1 %96, i32 360445689, i32 -27182272
  store i32 %97, i32* %28
  br label %99

; <label>:98:                                     ; preds = %29
  ret i32 0

; <label>:99:                                     ; preds = %94, %71, %68, %66, %46, %45, %32, %31
  br label %29
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
