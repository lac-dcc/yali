; ModuleID = 'source-C-CXX/13/295.c'
source_filename = "source-C-CXX/13/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %struct.data*
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %struct.data*
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to %struct.data*
  store %struct.data* %10, %struct.data** %2, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 531818859, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 531818859, label %15
    i32 528768766, label %20
    i32 -886217383, label %55
    i32 -1517659117, label %58
    i32 186449303, label %63
    i32 -1033491575, label %67
    i32 -2016558570, label %81
    i32 -1751556282, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 528768766, i32 -1517659117
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = load %struct.data*, %struct.data** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.data, %struct.data* %21, i64 %23
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 0
  %26 = load %struct.data*, %struct.data** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.data, %struct.data* %26, i64 %28
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 1
  %31 = load %struct.data*, %struct.data** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.data, %struct.data* %31, i64 %33
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %30, i32* %35)
  %37 = load %struct.data*, %struct.data** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.data, %struct.data* %37, i64 %39
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.data*, %struct.data** %2, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.data, %struct.data* %43, i64 %45
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %42, %48
  %50 = load %struct.data*, %struct.data** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.data, %struct.data* %50, i64 %52
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 3
  store i32 %49, i32* %54, align 4
  store i32 -886217383, i32* %11
  br label %88

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 531818859, i32* %11
  br label %88

; <label>:58:                                     ; preds = %12
  %59 = load %struct.data*, %struct.data** %2, align 8
  %60 = bitcast %struct.data* %59 to i8*
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  store i32 186449303, i32* %11
  br label %88

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 -1033491575, i32 -1751556282
  store i32 %66, i32* %11
  br label %88

; <label>:67:                                     ; preds = %12
  %68 = load %struct.data*, %struct.data** %2, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.data, %struct.data* %68, i64 %70
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.data*, %struct.data** %2, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.data, %struct.data* %74, i64 %76
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %79)
  store i32 -2016558570, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 186449303, i32* %11
  br label %88

; <label>:84:                                     ; preds = %12
  %85 = load %struct.data*, %struct.data** %2, align 8
  %86 = bitcast %struct.data* %85 to i8*
  call void @free(i8* %86) #3
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %81, %67, %63, %58, %55, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
