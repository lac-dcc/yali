; ModuleID = 'source-C-CXX/30/87.c'
source_filename = "source-C-CXX/30/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@a = global [3 x i8] c"end", align 1
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* @m, align 4
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %17 = load %struct.student*, %struct.student** %1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %10, i8* %12, i32* %14, float* %16, i8* %19)
  store %struct.student* null, %struct.student** @head, align 8
  %21 = alloca i32
  store i32 816869483, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %88
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 816869483, label %25
    i32 -698316106, label %32
    i32 -1104031976, label %38
    i32 1988892685, label %41
    i32 -1214778230, label %45
    i32 -1189921248, label %60
    i32 2037861548, label %74
    i32 -1799776807, label %75
    i32 -1297353053, label %82
    i32 989117313, label %86
  ]

; <label>:24:                                     ; preds = %22
  br label %88

; <label>:25:                                     ; preds = %22
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @a, i32 0, i32 0)) #5
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -698316106, i32 -1799776807
  store i32 %31, i32* %21
  br label %88

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @m, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @m, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1104031976, i32 1988892685
  store i32 %37, i32* %21
  br label %88

; <label>:38:                                     ; preds = %22
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store %struct.student* null, %struct.student** %40, align 8
  store i32 -1214778230, i32* %21
  br label %88

; <label>:41:                                     ; preds = %22
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = load %struct.student*, %struct.student** %1, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* %42, %struct.student** %44, align 8
  store i32 -1214778230, i32* %21
  br label %88

; <label>:45:                                     ; preds = %22
  %46 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %46, %struct.student** %2, align 8
  %47 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %47, %struct.student** @head, align 8
  %48 = call noalias i8* @malloc(i64 100) #4
  %49 = bitcast i8* %48 to %struct.student*
  store %struct.student* %49, %struct.student** %1, align 8
  %50 = load %struct.student*, %struct.student** %1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = load %struct.student*, %struct.student** %1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @a, i32 0, i32 0)) #5
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1189921248, i32 2037861548
  store i32 %59, i32* %21
  br label %88

; <label>:60:                                     ; preds = %22
  %61 = load %struct.student*, %struct.student** %1, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i32 0, i32 0
  %64 = load %struct.student*, %struct.student** %1, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load %struct.student*, %struct.student** %1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  %70 = load %struct.student*, %struct.student** %1, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %63, i8* %65, i32* %67, float* %69, i8* %72)
  store i32 2037861548, i32* %21
  br label %88

; <label>:74:                                     ; preds = %22
  store i32 816869483, i32* %21
  br label %88

; <label>:75:                                     ; preds = %22
  %76 = load %struct.student*, %struct.student** %1, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @a, i32 0, i32 0)) #5
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1297353053, i32 989117313
  store i32 %81, i32* %21
  br label %88

; <label>:82:                                     ; preds = %22
  %83 = load %struct.student*, %struct.student** @head, align 8
  %84 = load %struct.student*, %struct.student** %1, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store %struct.student* %83, %struct.student** %85, align 8
  store i32 989117313, i32* %21
  br label %88

; <label>:86:                                     ; preds = %22
  %87 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %87

; <label>:88:                                     ; preds = %82, %75, %74, %60, %45, %41, %38, %32, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  %3 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = alloca i32
  store i32 -781716950, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %39
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -781716950, label %8
    i32 998003368, label %12
    i32 -885932280, label %34
    i32 -681475381, label %38
  ]

; <label>:7:                                      ; preds = %5
  br label %39

; <label>:8:                                      ; preds = %5
  %9 = load %struct.student*, %struct.student** %1, align 8
  %10 = icmp ne %struct.student* %9, null
  %11 = select i1 %10, i32 998003368, i32 -681475381
  store i32 %11, i32* %4
  br label %39

; <label>:12:                                     ; preds = %5
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load i8, i8* %20, align 4
  %22 = sext i8 %21 to i32
  %23 = load %struct.student*, %struct.student** %1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %15, i8* %18, i32 %22, i32 %25, double %29, i8* %32)
  store i32 -885932280, i32* %4
  br label %39

; <label>:34:                                     ; preds = %5
  %35 = load %struct.student*, %struct.student** %1, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  %37 = load %struct.student*, %struct.student** %36, align 8
  store %struct.student* %37, %struct.student** %1, align 8
  store i32 -781716950, i32* %4
  br label %39

; <label>:38:                                     ; preds = %5
  ret void

; <label>:39:                                     ; preds = %34, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
