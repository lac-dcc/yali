; ModuleID = 'source-C-CXX/30/1506.c'
source_filename = "source-C-CXX/30/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], [1 x i8], i32, float, [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %4, align 8
  store i32 0, i32* @n, align 4
  %7 = alloca i32
  store i32 1748220687, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1748220687, label %11
    i32 -1208139201, label %19
    i32 1774145154, label %22
    i32 935757197, label %34
    i32 -902927493, label %53
    i32 747883683, label %55
    i32 946096732, label %56
    i32 -2010912455, label %58
    i32 -999106867, label %64
    i32 -559436577, label %88
    i32 -1964151486, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @n, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @n, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %2, align 8
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1208139201, i32 1774145154
  store i32 %18, i32* %7
  br label %92

; <label>:19:                                     ; preds = %8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store %struct.student* null, %struct.student** %21, align 8
  store i32 1774145154, i32* %7
  br label %92

; <label>:22:                                     ; preds = %8
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [9 x i8], [9 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [9 x i8], [9 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 101
  %33 = select i1 %32, i32 935757197, i32 -902927493
  store i32 %33, i32* %7
  br label %92

; <label>:34:                                     ; preds = %8
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = getelementptr inbounds [1 x i8], [1 x i8]* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %37, i8* %40, i32* %42, float* %44, i8* %47)
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* %49, %struct.student** %51, align 8
  %52 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %52, %struct.student** %3, align 8
  store i32 747883683, i32* %7
  br label %92

; <label>:53:                                     ; preds = %8
  %54 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %54, %struct.student** %4, align 8
  store i32 946096732, i32* %7
  br label %92

; <label>:55:                                     ; preds = %8
  store i32 1748220687, i32* %7
  br label %92

; <label>:56:                                     ; preds = %8
  %57 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %57, %struct.student** %2, align 8
  store i32 0, i32* %1, align 4
  store i32 -2010912455, i32* %7
  br label %92

; <label>:58:                                     ; preds = %8
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %61 = load %struct.student*, %struct.student** %60, align 8
  %62 = icmp ne %struct.student* %61, null
  %63 = select i1 %62, i32 -999106867, i32 -1964151486
  store i32 %63, i32* %7
  br label %92

; <label>:64:                                     ; preds = %8
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = getelementptr inbounds [9 x i8], [9 x i8]* %66, i32 0, i32 0
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* %72, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.student*, %struct.student** %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %67, i8* %70, i8* %73, i32 %76, double %80, i8* %83)
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load %struct.student*, %struct.student** %86, align 8
  store %struct.student* %87, %struct.student** %2, align 8
  store i32 -559436577, i32* %7
  br label %92

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -2010912455, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret void

; <label>:92:                                     ; preds = %88, %64, %58, %56, %55, %53, %34, %22, %19, %11, %10
  br label %8
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
