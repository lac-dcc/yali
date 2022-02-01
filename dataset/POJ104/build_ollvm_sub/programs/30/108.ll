; ModuleID = 'source-C-CXX/30/108.c'
source_filename = "source-C-CXX/30/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [30 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = alloca %struct.stud*, align 8
  %5 = alloca %struct.stud*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 104) #4
  %8 = bitcast i8* %7 to %struct.stud*
  store %struct.stud* %8, %struct.stud** %4, align 8
  store %struct.stud* %8, %struct.stud** %3, align 8
  %9 = load %struct.stud*, %struct.stud** %3, align 8
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %10)
  %12 = load %struct.stud*, %struct.stud** %3, align 8
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %12, i32 0, i32 0
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %100

; <label>:18:                                     ; preds = %0
  %19 = load %struct.stud*, %struct.stud** %3, align 8
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %19, i32 0, i32 1
  %21 = load %struct.stud*, %struct.stud** %3, align 8
  %22 = getelementptr inbounds %struct.stud, %struct.stud* %21, i32 0, i32 2
  %23 = load %struct.stud*, %struct.stud** %3, align 8
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 3
  %25 = load %struct.stud*, %struct.stud** %3, align 8
  %26 = getelementptr inbounds %struct.stud, %struct.stud* %25, i32 0, i32 4
  %27 = load %struct.stud*, %struct.stud** %3, align 8
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %20, i8* %22, i32* %24, [10 x i8]* %26, [30 x i8]* %28)
  store %struct.stud* null, %struct.stud** %2, align 8
  br label %30

; <label>:30:                                     ; preds = %18, %57
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %30
  %38 = load %struct.stud*, %struct.stud** %3, align 8
  %39 = getelementptr inbounds %struct.stud, %struct.stud* %38, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %39, align 8
  br label %44

; <label>:40:                                     ; preds = %30
  %41 = load %struct.stud*, %struct.stud** %4, align 8
  %42 = load %struct.stud*, %struct.stud** %3, align 8
  %43 = getelementptr inbounds %struct.stud, %struct.stud* %42, i32 0, i32 6
  store %struct.stud* %41, %struct.stud** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %37
  %45 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %45, %struct.stud** %4, align 8
  %46 = call noalias i8* @malloc(i64 104) #4
  %47 = bitcast i8* %46 to %struct.stud*
  store %struct.stud* %47, %struct.stud** %3, align 8
  %48 = load %struct.stud*, %struct.stud** %3, align 8
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %49)
  %51 = load %struct.stud*, %struct.stud** %3, align 8
  %52 = getelementptr inbounds %struct.stud, %struct.stud* %51, i32 0, i32 0
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %52, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %44
  br label %69

; <label>:57:                                     ; preds = %44
  %58 = load %struct.stud*, %struct.stud** %3, align 8
  %59 = getelementptr inbounds %struct.stud, %struct.stud* %58, i32 0, i32 1
  %60 = load %struct.stud*, %struct.stud** %3, align 8
  %61 = getelementptr inbounds %struct.stud, %struct.stud* %60, i32 0, i32 2
  %62 = load %struct.stud*, %struct.stud** %3, align 8
  %63 = getelementptr inbounds %struct.stud, %struct.stud* %62, i32 0, i32 3
  %64 = load %struct.stud*, %struct.stud** %3, align 8
  %65 = getelementptr inbounds %struct.stud, %struct.stud* %64, i32 0, i32 4
  %66 = load %struct.stud*, %struct.stud** %3, align 8
  %67 = getelementptr inbounds %struct.stud, %struct.stud* %66, i32 0, i32 5
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %59, i8* %61, i32* %63, [10 x i8]* %65, [30 x i8]* %67)
  br label %30

; <label>:69:                                     ; preds = %56
  %70 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %70, %struct.stud** %2, align 8
  %71 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %71, %struct.stud** %5, align 8
  br label %72

; <label>:72:                                     ; preds = %96, %69
  %73 = load %struct.stud*, %struct.stud** %5, align 8
  %74 = getelementptr inbounds %struct.stud, %struct.stud* %73, i32 0, i32 0
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %74, i32 0, i32 0
  %76 = load %struct.stud*, %struct.stud** %5, align 8
  %77 = getelementptr inbounds %struct.stud, %struct.stud* %76, i32 0, i32 1
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = load %struct.stud*, %struct.stud** %5, align 8
  %80 = getelementptr inbounds %struct.stud, %struct.stud* %79, i32 0, i32 2
  %81 = load i8, i8* %80, align 2
  %82 = sext i8 %81 to i32
  %83 = load %struct.stud*, %struct.stud** %5, align 8
  %84 = getelementptr inbounds %struct.stud, %struct.stud* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.stud*, %struct.stud** %5, align 8
  %87 = getelementptr inbounds %struct.stud, %struct.stud* %86, i32 0, i32 4
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = load %struct.stud*, %struct.stud** %5, align 8
  %90 = getelementptr inbounds %struct.stud, %struct.stud* %89, i32 0, i32 5
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %75, i8* %78, i32 %82, i32 %85, i8* %88, i8* %91)
  %93 = load %struct.stud*, %struct.stud** %5, align 8
  %94 = getelementptr inbounds %struct.stud, %struct.stud* %93, i32 0, i32 6
  %95 = load %struct.stud*, %struct.stud** %94, align 8
  store %struct.stud* %95, %struct.stud** %5, align 8
  br label %96

; <label>:96:                                     ; preds = %72
  %97 = load %struct.stud*, %struct.stud** %5, align 8
  %98 = icmp ne %struct.stud* %97, null
  br i1 %98, label %72, label %99

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %1, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %17
  %101 = load i32, i32* %1, align 4
  ret i32 %101
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
