; ModuleID = 'source-C-CXX/30/91.c'
source_filename = "source-C-CXX/30/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.h*, align 8
  %3 = alloca %struct.h*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %2, align 8
  %5 = load %struct.h*, %struct.h** %2, align 8
  %6 = getelementptr inbounds %struct.h, %struct.h* %5, i32 0, i32 6
  store %struct.h* null, %struct.h** %6, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 46360625, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 46360625, label %11
    i32 -716204904, label %15
    i32 918358310, label %26
    i32 -1360067308, label %27
    i32 -364563666, label %45
    i32 -1014547628, label %48
    i32 1311453183, label %52
    i32 851415023, label %56
    i32 1848761991, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 1000
  %14 = select i1 %13, i32 -716204904, i32 -1014547628
  store i32 %14, i32* %7
  br label %83

; <label>:15:                                     ; preds = %8
  %16 = load %struct.h*, %struct.h** %2, align 8
  %17 = getelementptr inbounds %struct.h, %struct.h* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load %struct.h*, %struct.h** %2, align 8
  %21 = getelementptr inbounds %struct.h, %struct.h* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1360067308, i32 918358310
  store i32 %25, i32* %7
  br label %83

; <label>:26:                                     ; preds = %8
  store i32 -1014547628, i32* %7
  br label %83

; <label>:27:                                     ; preds = %8
  %28 = load %struct.h*, %struct.h** %2, align 8
  %29 = getelementptr inbounds %struct.h, %struct.h* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.h*, %struct.h** %2, align 8
  %32 = getelementptr inbounds %struct.h, %struct.h* %31, i32 0, i32 2
  %33 = load %struct.h*, %struct.h** %2, align 8
  %34 = getelementptr inbounds %struct.h, %struct.h* %33, i32 0, i32 3
  %35 = load %struct.h*, %struct.h** %2, align 8
  %36 = getelementptr inbounds %struct.h, %struct.h* %35, i32 0, i32 4
  %37 = load %struct.h*, %struct.h** %2, align 8
  %38 = getelementptr inbounds %struct.h, %struct.h* %37, i32 0, i32 5
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %30, i8* %32, i32* %34, float* %36, i8* %39)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %41 = load %struct.h*, %struct.h** %2, align 8
  %42 = load %struct.h*, %struct.h** %3, align 8
  %43 = getelementptr inbounds %struct.h, %struct.h* %42, i32 0, i32 6
  store %struct.h* %41, %struct.h** %43, align 8
  %44 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %44, %struct.h** %2, align 8
  store i32 -364563666, i32* %7
  br label %83

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 46360625, i32* %7
  br label %83

; <label>:48:                                     ; preds = %8
  %49 = load %struct.h*, %struct.h** %2, align 8
  %50 = getelementptr inbounds %struct.h, %struct.h* %49, i32 0, i32 6
  %51 = load %struct.h*, %struct.h** %50, align 8
  store %struct.h* %51, %struct.h** %2, align 8
  store i32 1311453183, i32* %7
  br label %83

; <label>:52:                                     ; preds = %8
  %53 = load %struct.h*, %struct.h** %2, align 8
  %54 = icmp ne %struct.h* %53, null
  %55 = select i1 %54, i32 851415023, i32 1848761991
  store i32 %55, i32* %7
  br label %83

; <label>:56:                                     ; preds = %8
  %57 = load %struct.h*, %struct.h** %2, align 8
  %58 = getelementptr inbounds %struct.h, %struct.h* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = load %struct.h*, %struct.h** %2, align 8
  %61 = getelementptr inbounds %struct.h, %struct.h* %60, i32 0, i32 1
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.h*, %struct.h** %2, align 8
  %64 = getelementptr inbounds %struct.h, %struct.h* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 2
  %66 = sext i8 %65 to i32
  %67 = load %struct.h*, %struct.h** %2, align 8
  %68 = getelementptr inbounds %struct.h, %struct.h* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = load %struct.h*, %struct.h** %2, align 8
  %71 = getelementptr inbounds %struct.h, %struct.h* %70, i32 0, i32 4
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = load %struct.h*, %struct.h** %2, align 8
  %75 = getelementptr inbounds %struct.h, %struct.h* %74, i32 0, i32 5
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %59, i8* %62, i32 %66, i32 %69, double %73, i8* %76)
  %78 = load %struct.h*, %struct.h** %2, align 8
  %79 = getelementptr inbounds %struct.h, %struct.h* %78, i32 0, i32 6
  %80 = load %struct.h*, %struct.h** %79, align 8
  store %struct.h* %80, %struct.h** %2, align 8
  store i32 1311453183, i32* %7
  br label %83

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %56, %52, %48, %45, %27, %26, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
