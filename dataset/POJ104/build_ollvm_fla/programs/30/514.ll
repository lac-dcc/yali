; ModuleID = 'source-C-CXX/30/514.c'
source_filename = "source-C-CXX/30/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], [20 x i8], i8, i32, float, [10 x i8], %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  store i32 0, i32* %2, align 4
  store %struct.info* null, %struct.info** %4, align 8
  store %struct.info* null, %struct.info** %3, align 8
  %5 = call noalias i8* @malloc(i64 64) #3
  %6 = bitcast i8* %5 to %struct.info*
  store %struct.info* %6, %struct.info** %3, align 8
  %7 = load %struct.info*, %struct.info** %3, align 8
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load %struct.info*, %struct.info** %3, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1231848165, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1231848165, label %20
    i32 -1528829705, label %24
    i32 1245762264, label %25
    i32 956011276, label %26
    i32 361361069, label %50
    i32 -759885128, label %58
    i32 439409208, label %59
    i32 -857104879, label %63
    i32 96105920, label %89
    i32 315444578, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 101
  %23 = select i1 %22, i32 -1528829705, i32 1245762264
  store i32 %23, i32* %16
  br label %92

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 315444578, i32* %16
  br label %92

; <label>:25:                                     ; preds = %17
  store i32 956011276, i32* %16
  br label %92

; <label>:26:                                     ; preds = %17
  %27 = load %struct.info*, %struct.info** %3, align 8
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.info*, %struct.info** %3, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 2
  %32 = load %struct.info*, %struct.info** %3, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 3
  %34 = load %struct.info*, %struct.info** %3, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 4
  %36 = load %struct.info*, %struct.info** %3, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 5
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %29, i8* %31, i32* %33, float* %35, i8* %38)
  %40 = load %struct.info*, %struct.info** %4, align 8
  %41 = load %struct.info*, %struct.info** %3, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 6
  store %struct.info* %40, %struct.info** %42, align 8
  %43 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %43, %struct.info** %4, align 8
  %44 = call noalias i8* @malloc(i64 64) #3
  %45 = bitcast i8* %44 to %struct.info*
  store %struct.info* %45, %struct.info** %3, align 8
  %46 = load %struct.info*, %struct.info** %3, align 8
  %47 = getelementptr inbounds %struct.info, %struct.info* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  store i32 361361069, i32* %16
  br label %92

; <label>:50:                                     ; preds = %17
  %51 = load %struct.info*, %struct.info** %3, align 8
  %52 = getelementptr inbounds %struct.info, %struct.info* %51, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 8
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 101
  %57 = select i1 %56, i32 956011276, i32 -759885128
  store i32 %57, i32* %16
  br label %92

; <label>:58:                                     ; preds = %17
  store i32 439409208, i32* %16
  br label %92

; <label>:59:                                     ; preds = %17
  %60 = load %struct.info*, %struct.info** %4, align 8
  %61 = icmp ne %struct.info* %60, null
  %62 = select i1 %61, i32 -857104879, i32 96105920
  store i32 %62, i32* %16
  br label %92

; <label>:63:                                     ; preds = %17
  %64 = load %struct.info*, %struct.info** %4, align 8
  %65 = getelementptr inbounds %struct.info, %struct.info* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load %struct.info*, %struct.info** %4, align 8
  %68 = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 1
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = load %struct.info*, %struct.info** %4, align 8
  %71 = getelementptr inbounds %struct.info, %struct.info* %70, i32 0, i32 2
  %72 = load i8, i8* %71, align 2
  %73 = sext i8 %72 to i32
  %74 = load %struct.info*, %struct.info** %4, align 8
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.info*, %struct.info** %4, align 8
  %78 = getelementptr inbounds %struct.info, %struct.info* %77, i32 0, i32 4
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = load %struct.info*, %struct.info** %4, align 8
  %82 = getelementptr inbounds %struct.info, %struct.info* %81, i32 0, i32 5
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %66, i8* %69, i32 %73, i32 %76, double %80, i8* %83)
  %85 = load %struct.info*, %struct.info** %4, align 8
  %86 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 6
  %87 = load %struct.info*, %struct.info** %86, align 8
  store %struct.info* %87, %struct.info** %3, align 8
  %88 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %88, %struct.info** %4, align 8
  store i32 439409208, i32* %16
  br label %92

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 315444578, i32* %16
  br label %92

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %2, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %63, %59, %58, %50, %26, %25, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
