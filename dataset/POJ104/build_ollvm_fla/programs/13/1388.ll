; ModuleID = 'source-C-CXX/13/1388.c'
source_filename = "source-C-CXX/13/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i64, i32, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.data* @creat(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.data*
  store %struct.data* %8, %struct.data** %5, align 8
  store %struct.data* %8, %struct.data** %4, align 8
  %9 = load %struct.data*, %struct.data** %4, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  %11 = load %struct.data*, %struct.data** %4, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 1
  %13 = load %struct.data*, %struct.data** %4, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %10, i32* %12, i32* %14)
  %16 = load %struct.data*, %struct.data** %4, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.data*, %struct.data** %4, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = load %struct.data*, %struct.data** %4, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 8
  store %struct.data* null, %struct.data** %6, align 8
  %25 = alloca i32
  store i32 -1823776227, i32* %25
  br label %26

; <label>:26:                                     ; preds = %1, %70
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1823776227, label %29
    i32 185545678, label %34
    i32 1563232695, label %40
    i32 1111163521, label %42
    i32 -1499315, label %46
    i32 2119935737, label %66
  ]

; <label>:28:                                     ; preds = %26
  br label %70

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 185545678, i32 2119935737
  store i32 %33, i32* %25
  br label %70

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 1563232695, i32 1111163521
  store i32 %39, i32* %25
  br label %70

; <label>:40:                                     ; preds = %26
  %41 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %41, %struct.data** %6, align 8
  store i32 -1499315, i32* %25
  br label %70

; <label>:42:                                     ; preds = %26
  %43 = load %struct.data*, %struct.data** %4, align 8
  %44 = load %struct.data*, %struct.data** %5, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 4
  store %struct.data* %43, %struct.data** %45, align 8
  store i32 -1499315, i32* %25
  br label %70

; <label>:46:                                     ; preds = %26
  %47 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %47, %struct.data** %5, align 8
  %48 = call noalias i8* @malloc(i64 32) #3
  %49 = bitcast i8* %48 to %struct.data*
  store %struct.data* %49, %struct.data** %4, align 8
  %50 = load %struct.data*, %struct.data** %4, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 0
  %52 = load %struct.data*, %struct.data** %4, align 8
  %53 = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 1
  %54 = load %struct.data*, %struct.data** %4, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %51, i32* %53, i32* %55)
  %57 = load %struct.data*, %struct.data** %4, align 8
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.data*, %struct.data** %4, align 8
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %59, %62
  %64 = load %struct.data*, %struct.data** %4, align 8
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 3
  store i32 %63, i32* %65, align 8
  store i32 -1823776227, i32* %25
  br label %70

; <label>:66:                                     ; preds = %26
  %67 = load %struct.data*, %struct.data** %5, align 8
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 4
  store %struct.data* null, %struct.data** %68, align 8
  %69 = load %struct.data*, %struct.data** %6, align 8
  ret %struct.data* %69

; <label>:70:                                     ; preds = %46, %42, %40, %34, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @max(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %5 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %5, %struct.data** %4, align 8
  %6 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %6, %struct.data** %3, align 8
  %7 = alloca i32
  store i32 -962752681, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -962752681, label %11
    i32 847129249, label %20
    i32 -713611639, label %22
    i32 2055145689, label %26
    i32 1577781742, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.data*, %struct.data** %4, align 8
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %14, %17
  %19 = select i1 %18, i32 847129249, i32 -713611639
  store i32 %19, i32* %7
  br label %32

; <label>:20:                                     ; preds = %8
  %21 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %21, %struct.data** %4, align 8
  store i32 -713611639, i32* %7
  br label %32

; <label>:22:                                     ; preds = %8
  %23 = load %struct.data*, %struct.data** %3, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 4
  %25 = load %struct.data*, %struct.data** %24, align 8
  store %struct.data* %25, %struct.data** %3, align 8
  store i32 2055145689, i32* %7
  br label %32

; <label>:26:                                     ; preds = %8
  %27 = load %struct.data*, %struct.data** %3, align 8
  %28 = icmp ne %struct.data* %27, null
  %29 = select i1 %28, i32 -962752681, i32 1577781742
  store i32 %29, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %31

; <label>:32:                                     ; preds = %26, %22, %20, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define %struct.data* @del(%struct.data*, %struct.data*) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %7 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %7, %struct.data** %5, align 8
  %8 = alloca i32
  store i32 2028573222, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2028573222, label %12
    i32 -1961059960, label %17
    i32 -2000207238, label %22
    i32 -2105946811, label %27
    i32 346070337, label %31
    i32 -992846187, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load %struct.data*, %struct.data** %4, align 8
  %14 = load %struct.data*, %struct.data** %5, align 8
  %15 = icmp ne %struct.data* %13, %14
  %16 = select i1 %15, i32 -1961059960, i32 -2000207238
  store i32 %16, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %18, %struct.data** %6, align 8
  %19 = load %struct.data*, %struct.data** %5, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 4
  %21 = load %struct.data*, %struct.data** %20, align 8
  store %struct.data* %21, %struct.data** %5, align 8
  store i32 2028573222, i32* %8
  br label %39

; <label>:22:                                     ; preds = %9
  %23 = load %struct.data*, %struct.data** %5, align 8
  %24 = load %struct.data*, %struct.data** %3, align 8
  %25 = icmp eq %struct.data* %23, %24
  %26 = select i1 %25, i32 -2105946811, i32 346070337
  store i32 %26, i32* %8
  br label %39

; <label>:27:                                     ; preds = %9
  %28 = load %struct.data*, %struct.data** %5, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 4
  %30 = load %struct.data*, %struct.data** %29, align 8
  store %struct.data* %30, %struct.data** %3, align 8
  store i32 -992846187, i32* %8
  br label %39

; <label>:31:                                     ; preds = %9
  %32 = load %struct.data*, %struct.data** %5, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 4
  %34 = load %struct.data*, %struct.data** %33, align 8
  %35 = load %struct.data*, %struct.data** %6, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 4
  store %struct.data* %34, %struct.data** %36, align 8
  store i32 -992846187, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %38

; <label>:39:                                     ; preds = %31, %27, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %7 = load i64, i64* %5, align 8
  %8 = call %struct.data* @creat(i64 %7)
  store %struct.data* %8, %struct.data** %4, align 8
  %9 = load %struct.data*, %struct.data** %4, align 8
  %10 = call %struct.data* @max(%struct.data* %9)
  store %struct.data* %10, %struct.data** %1, align 8
  %11 = load %struct.data*, %struct.data** %1, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = load %struct.data*, %struct.data** %1, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %13, i32 %16)
  %18 = load %struct.data*, %struct.data** %4, align 8
  %19 = load %struct.data*, %struct.data** %1, align 8
  %20 = call %struct.data* @del(%struct.data* %18, %struct.data* %19)
  store %struct.data* %20, %struct.data** %4, align 8
  %21 = load %struct.data*, %struct.data** %4, align 8
  %22 = call %struct.data* @max(%struct.data* %21)
  store %struct.data* %22, %struct.data** %2, align 8
  %23 = load %struct.data*, %struct.data** %2, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = load %struct.data*, %struct.data** %2, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %25, i32 %28)
  %30 = load %struct.data*, %struct.data** %4, align 8
  %31 = load %struct.data*, %struct.data** %2, align 8
  %32 = call %struct.data* @del(%struct.data* %30, %struct.data* %31)
  %33 = call %struct.data* @max(%struct.data* %32)
  store %struct.data* %33, %struct.data** %3, align 8
  %34 = load %struct.data*, %struct.data** %3, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.data*, %struct.data** %3, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %36, i32 %39)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
