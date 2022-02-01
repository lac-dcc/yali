; ModuleID = 'source-C-CXX/8/228.c'
source_filename = "source-C-CXX/8/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.s*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  %7 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %7, %struct.s** %4, align 8
  %8 = load %struct.s*, %struct.s** %4, align 8
  %9 = getelementptr inbounds %struct.s, %struct.s* %8, i32 0, i32 2
  %10 = load %struct.s*, %struct.s** %9, align 8
  store %struct.s* %10, %struct.s** %5, align 8
  %11 = call noalias i8* @malloc(i64 32) #3
  %12 = bitcast i8* %11 to %struct.s*
  store %struct.s* %12, %struct.s** %6, align 8
  %13 = load %struct.s*, %struct.s** %6, align 8
  %14 = getelementptr inbounds %struct.s, %struct.s* %13, i32 0, i32 1
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.s*, %struct.s** %6, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i32* %17)
  %19 = load %struct.s*, %struct.s** %6, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 2
  store %struct.s* null, %struct.s** %20, align 8
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %2
  %24 = alloca i32
  store i32 1566264790, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %1, %85
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1566264790, label %29
    i32 323732345, label %33
    i32 786934694, label %34
    i32 1468498834, label %38
    i32 -796677855, label %46
    i32 -1666070218, label %49
    i32 1794348100, label %54
    i32 -2020985975, label %61
    i32 -1269876637, label %67
    i32 1125170601, label %68
    i32 851684610, label %72
    i32 -68197351, label %77
    i32 1870306024, label %84
  ]

; <label>:28:                                     ; preds = %26
  br label %85

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 323732345, i32 -2020985975
  store i32 %32, i32* %24
  br label %85

; <label>:33:                                     ; preds = %26
  store i32 786934694, i32* %24
  br label %85

; <label>:34:                                     ; preds = %26
  %35 = load %struct.s*, %struct.s** %5, align 8
  %36 = icmp ne %struct.s* %35, null
  %37 = select i1 %36, i32 1468498834, i32 -796677855
  store i32 %37, i32* %24
  store i1 false, i1* %25
  br label %85

; <label>:38:                                     ; preds = %26
  %39 = load %struct.s*, %struct.s** %5, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.s*, %struct.s** %6, align 8
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp sge i32 %41, %44
  store i32 -796677855, i32* %24
  store i1 %45, i1* %25
  br label %85

; <label>:46:                                     ; preds = %26
  %47 = load i1, i1* %25
  %48 = select i1 %47, i32 -1666070218, i32 1794348100
  store i32 %48, i32* %24
  br label %85

; <label>:49:                                     ; preds = %26
  %50 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %50, %struct.s** %4, align 8
  %51 = load %struct.s*, %struct.s** %5, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 2
  %53 = load %struct.s*, %struct.s** %52, align 8
  store %struct.s* %53, %struct.s** %5, align 8
  store i32 786934694, i32* %24
  br label %85

; <label>:54:                                     ; preds = %26
  %55 = load %struct.s*, %struct.s** %6, align 8
  %56 = load %struct.s*, %struct.s** %4, align 8
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 2
  store %struct.s* %55, %struct.s** %57, align 8
  %58 = load %struct.s*, %struct.s** %5, align 8
  %59 = load %struct.s*, %struct.s** %6, align 8
  %60 = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 2
  store %struct.s* %58, %struct.s** %60, align 8
  store i32 -2020985975, i32* %24
  br label %85

; <label>:61:                                     ; preds = %26
  %62 = load %struct.s*, %struct.s** %6, align 8
  %63 = getelementptr inbounds %struct.s, %struct.s* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp slt i32 %64, 60
  %66 = select i1 %65, i32 -1269876637, i32 1870306024
  store i32 %66, i32* %24
  br label %85

; <label>:67:                                     ; preds = %26
  store i32 1125170601, i32* %24
  br label %85

; <label>:68:                                     ; preds = %26
  %69 = load %struct.s*, %struct.s** %5, align 8
  %70 = icmp ne %struct.s* %69, null
  %71 = select i1 %70, i32 851684610, i32 -68197351
  store i32 %71, i32* %24
  br label %85

; <label>:72:                                     ; preds = %26
  %73 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %73, %struct.s** %4, align 8
  %74 = load %struct.s*, %struct.s** %5, align 8
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 2
  %76 = load %struct.s*, %struct.s** %75, align 8
  store %struct.s* %76, %struct.s** %5, align 8
  store i32 1125170601, i32* %24
  br label %85

; <label>:77:                                     ; preds = %26
  %78 = load %struct.s*, %struct.s** %6, align 8
  %79 = load %struct.s*, %struct.s** %4, align 8
  %80 = getelementptr inbounds %struct.s, %struct.s* %79, i32 0, i32 2
  store %struct.s* %78, %struct.s** %80, align 8
  %81 = load %struct.s*, %struct.s** %5, align 8
  %82 = load %struct.s*, %struct.s** %6, align 8
  %83 = getelementptr inbounds %struct.s, %struct.s* %82, i32 0, i32 2
  store %struct.s* %81, %struct.s** %83, align 8
  store i32 1870306024, i32* %24
  br label %85

; <label>:84:                                     ; preds = %26
  ret void

; <label>:85:                                     ; preds = %77, %72, %68, %67, %61, %54, %49, %46, %38, %34, %33, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 32) #3
  %7 = bitcast i8* %6 to %struct.s*
  store %struct.s* %7, %struct.s** %2, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %9 = load %struct.s*, %struct.s** %2, align 8
  %10 = getelementptr inbounds %struct.s, %struct.s* %9, i32 0, i32 2
  store %struct.s* null, %struct.s** %10, align 8
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 941794905, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 941794905, label %15
    i32 501689816, label %20
    i32 -1612232730, label %22
    i32 1384322753, label %25
    i32 706731653, label %29
    i32 -899554236, label %33
    i32 1760125870, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 501689816, i32 1384322753
  store i32 %19, i32* %11
  br label %42

; <label>:20:                                     ; preds = %12
  %21 = load %struct.s*, %struct.s** %2, align 8
  call void @sort(%struct.s* %21)
  store i32 -1612232730, i32* %11
  br label %42

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 941794905, i32* %11
  br label %42

; <label>:25:                                     ; preds = %12
  %26 = load %struct.s*, %struct.s** %2, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 2
  %28 = load %struct.s*, %struct.s** %27, align 8
  store %struct.s* %28, %struct.s** %3, align 8
  store i32 706731653, i32* %11
  br label %42

; <label>:29:                                     ; preds = %12
  %30 = load %struct.s*, %struct.s** %3, align 8
  %31 = icmp ne %struct.s* %30, null
  %32 = select i1 %31, i32 -899554236, i32 1760125870
  store i32 %32, i32* %11
  br label %42

; <label>:33:                                     ; preds = %12
  %34 = load %struct.s*, %struct.s** %3, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 1
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %36)
  %38 = load %struct.s*, %struct.s** %3, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 2
  %40 = load %struct.s*, %struct.s** %39, align 8
  store %struct.s* %40, %struct.s** %3, align 8
  store i32 706731653, i32* %11
  br label %42

; <label>:41:                                     ; preds = %12
  ret i32 0

; <label>:42:                                     ; preds = %33, %29, %25, %22, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
