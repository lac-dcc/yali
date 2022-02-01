; ModuleID = 'source-C-CXX/30/578.c'
source_filename = "source-C-CXX/30/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fy = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.fy*, align 8
  %2 = alloca %struct.fy*, align 8
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 106594660, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %83
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 106594660, label %8
    i32 557491168, label %14
    i32 -22900832, label %17
    i32 -1195779336, label %21
    i32 1285262442, label %32
    i32 1527371399, label %33
    i32 -2080663447, label %50
    i32 452090064, label %51
    i32 1317624006, label %57
    i32 1203515340, label %82
  ]

; <label>:7:                                      ; preds = %5
  br label %83

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 320) #4
  %10 = bitcast i8* %9 to %struct.fy*
  store %struct.fy* %10, %struct.fy** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 557491168, i32 -22900832
  store i32 %13, i32* %4
  br label %83

; <label>:14:                                     ; preds = %5
  %15 = load %struct.fy*, %struct.fy** %2, align 8
  %16 = getelementptr inbounds %struct.fy, %struct.fy* %15, i32 0, i32 6
  store %struct.fy* null, %struct.fy** %16, align 8
  store i32 -1195779336, i32* %4
  br label %83

; <label>:17:                                     ; preds = %5
  %18 = load %struct.fy*, %struct.fy** %1, align 8
  %19 = load %struct.fy*, %struct.fy** %2, align 8
  %20 = getelementptr inbounds %struct.fy, %struct.fy* %19, i32 0, i32 6
  store %struct.fy* %18, %struct.fy** %20, align 8
  store i32 -1195779336, i32* %4
  br label %83

; <label>:21:                                     ; preds = %5
  %22 = load %struct.fy*, %struct.fy** %2, align 8
  %23 = getelementptr inbounds %struct.fy, %struct.fy* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = load %struct.fy*, %struct.fy** %2, align 8
  %27 = getelementptr inbounds %struct.fy, %struct.fy* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1285262442, i32 1527371399
  store i32 %31, i32* %4
  br label %83

; <label>:32:                                     ; preds = %5
  store i32 -2080663447, i32* %4
  br label %83

; <label>:33:                                     ; preds = %5
  %34 = load %struct.fy*, %struct.fy** %2, align 8
  %35 = getelementptr inbounds %struct.fy, %struct.fy* %34, i32 0, i32 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = load %struct.fy*, %struct.fy** %2, align 8
  %38 = getelementptr inbounds %struct.fy, %struct.fy* %37, i32 0, i32 2
  %39 = load %struct.fy*, %struct.fy** %2, align 8
  %40 = getelementptr inbounds %struct.fy, %struct.fy* %39, i32 0, i32 3
  %41 = load %struct.fy*, %struct.fy** %2, align 8
  %42 = getelementptr inbounds %struct.fy, %struct.fy* %41, i32 0, i32 4
  %43 = load %struct.fy*, %struct.fy** %2, align 8
  %44 = getelementptr inbounds %struct.fy, %struct.fy* %43, i32 0, i32 5
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %36, i8* %38, i32* %40, float* %42, i8* %45)
  %47 = load %struct.fy*, %struct.fy** %2, align 8
  store %struct.fy* %47, %struct.fy** %1, align 8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 106594660, i32* %4
  br label %83

; <label>:50:                                     ; preds = %5
  store i32 452090064, i32* %4
  br label %83

; <label>:51:                                     ; preds = %5
  %52 = load %struct.fy*, %struct.fy** %2, align 8
  %53 = getelementptr inbounds %struct.fy, %struct.fy* %52, i32 0, i32 6
  %54 = load %struct.fy*, %struct.fy** %53, align 8
  %55 = icmp ne %struct.fy* %54, null
  %56 = select i1 %55, i32 1317624006, i32 1203515340
  store i32 %56, i32* %4
  br label %83

; <label>:57:                                     ; preds = %5
  %58 = load %struct.fy*, %struct.fy** %2, align 8
  %59 = getelementptr inbounds %struct.fy, %struct.fy* %58, i32 0, i32 6
  %60 = load %struct.fy*, %struct.fy** %59, align 8
  store %struct.fy* %60, %struct.fy** %2, align 8
  %61 = load %struct.fy*, %struct.fy** %2, align 8
  %62 = getelementptr inbounds %struct.fy, %struct.fy* %61, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = load %struct.fy*, %struct.fy** %2, align 8
  %65 = getelementptr inbounds %struct.fy, %struct.fy* %64, i32 0, i32 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = load %struct.fy*, %struct.fy** %2, align 8
  %68 = getelementptr inbounds %struct.fy, %struct.fy* %67, i32 0, i32 2
  %69 = load i8, i8* %68, align 8
  %70 = sext i8 %69 to i32
  %71 = load %struct.fy*, %struct.fy** %2, align 8
  %72 = getelementptr inbounds %struct.fy, %struct.fy* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.fy*, %struct.fy** %2, align 8
  %75 = getelementptr inbounds %struct.fy, %struct.fy* %74, i32 0, i32 4
  %76 = load float, float* %75, align 8
  %77 = fpext float %76 to double
  %78 = load %struct.fy*, %struct.fy** %2, align 8
  %79 = getelementptr inbounds %struct.fy, %struct.fy* %78, i32 0, i32 5
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %63, i8* %66, i32 %70, i32 %73, double %77, i8* %80)
  store i32 452090064, i32* %4
  br label %83

; <label>:82:                                     ; preds = %5
  ret void

; <label>:83:                                     ; preds = %57, %51, %50, %33, %32, %21, %17, %14, %8, %7
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
