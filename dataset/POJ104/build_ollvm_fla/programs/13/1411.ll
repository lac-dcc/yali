; ModuleID = 'source-C-CXX/13/1411.c'
source_filename = "source-C-CXX/13/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu1 = type { i64, i32, i32, %struct.stu1* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu1* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu1*, align 8
  %4 = alloca %struct.stu1*, align 8
  %5 = alloca %struct.stu1*, align 8
  store i32 1, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu1*
  store %struct.stu1* %8, %struct.stu1** %4, align 8
  store %struct.stu1* %8, %struct.stu1** %5, align 8
  store %struct.stu1* null, %struct.stu1** %3, align 8
  %9 = alloca i32
  store i32 27618035, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 27618035, label %13
    i32 2006321237, label %18
    i32 -774507292, label %29
    i32 -373848833, label %31
    i32 338493305, label %33
    i32 562852426, label %38
    i32 1859286510, label %43
    i32 964381288, label %46
    i32 136172169, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2006321237, i32 136172169
  store i32 %17, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load %struct.stu1*, %struct.stu1** %4, align 8
  %20 = getelementptr inbounds %struct.stu1, %struct.stu1* %19, i32 0, i32 0
  %21 = load %struct.stu1*, %struct.stu1** %4, align 8
  %22 = getelementptr inbounds %struct.stu1, %struct.stu1* %21, i32 0, i32 1
  %23 = load %struct.stu1*, %struct.stu1** %4, align 8
  %24 = getelementptr inbounds %struct.stu1, %struct.stu1* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %20, i32* %22, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -774507292, i32 -373848833
  store i32 %28, i32* %9
  br label %51

; <label>:29:                                     ; preds = %10
  %30 = load %struct.stu1*, %struct.stu1** %4, align 8
  store %struct.stu1* %30, %struct.stu1** %3, align 8
  store i32 338493305, i32* %9
  br label %51

; <label>:31:                                     ; preds = %10
  %32 = load %struct.stu1*, %struct.stu1** %4, align 8
  store %struct.stu1* %32, %struct.stu1** %5, align 8
  store i32 338493305, i32* %9
  br label %51

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 562852426, i32 1859286510
  store i32 %37, i32* %9
  br label %51

; <label>:38:                                     ; preds = %10
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.stu1*
  %41 = load %struct.stu1*, %struct.stu1** %5, align 8
  %42 = getelementptr inbounds %struct.stu1, %struct.stu1* %41, i32 0, i32 3
  store %struct.stu1* %40, %struct.stu1** %42, align 8
  store %struct.stu1* %40, %struct.stu1** %4, align 8
  store i32 964381288, i32* %9
  br label %51

; <label>:43:                                     ; preds = %10
  %44 = load %struct.stu1*, %struct.stu1** %4, align 8
  %45 = getelementptr inbounds %struct.stu1, %struct.stu1* %44, i32 0, i32 3
  store %struct.stu1* null, %struct.stu1** %45, align 8
  store i32 964381288, i32* %9
  br label %51

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 27618035, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load %struct.stu1*, %struct.stu1** %3, align 8
  ret %struct.stu1* %50

; <label>:51:                                     ; preds = %46, %43, %38, %33, %31, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu1* @turn(%struct.stu1*) #0 {
  %2 = alloca %struct.stu1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu1*, align 8
  %5 = alloca %struct.stu1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.stu1* %0, %struct.stu1** %2, align 8
  store i32 1, i32* %3, align 4
  %9 = load %struct.stu1*, %struct.stu1** %2, align 8
  store %struct.stu1* %9, %struct.stu1** %4, align 8
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1961618381, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1961618381, label %14
    i32 1342219820, label %23
    i32 559929813, label %27
    i32 799078386, label %31
    i32 21463970, label %48
    i32 -344542413, label %84
    i32 479229977, label %88
    i32 1930986073, label %100
    i32 794884563, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load %struct.stu1*, %struct.stu1** %4, align 8
  %16 = getelementptr inbounds %struct.stu1, %struct.stu1* %15, i32 0, i32 3
  %17 = load %struct.stu1*, %struct.stu1** %16, align 8
  %18 = icmp ne %struct.stu1* %17, null
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 1342219820, i32 794884563
  store i32 %22, i32* %10
  br label %108

; <label>:23:                                     ; preds = %11
  %24 = load %struct.stu1*, %struct.stu1** %4, align 8
  %25 = getelementptr inbounds %struct.stu1, %struct.stu1* %24, i32 0, i32 3
  %26 = load %struct.stu1*, %struct.stu1** %25, align 8
  store %struct.stu1* %26, %struct.stu1** %5, align 8
  store i32 559929813, i32* %10
  br label %108

; <label>:27:                                     ; preds = %11
  %28 = load %struct.stu1*, %struct.stu1** %5, align 8
  %29 = icmp ne %struct.stu1* %28, null
  %30 = select i1 %29, i32 799078386, i32 479229977
  store i32 %30, i32* %10
  br label %108

; <label>:31:                                     ; preds = %11
  %32 = load %struct.stu1*, %struct.stu1** %4, align 8
  %33 = getelementptr inbounds %struct.stu1, %struct.stu1* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load %struct.stu1*, %struct.stu1** %4, align 8
  %36 = getelementptr inbounds %struct.stu1, %struct.stu1* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %34, %37
  %39 = load %struct.stu1*, %struct.stu1** %5, align 8
  %40 = getelementptr inbounds %struct.stu1, %struct.stu1* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.stu1*, %struct.stu1** %5, align 8
  %43 = getelementptr inbounds %struct.stu1, %struct.stu1* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %41, %44
  %46 = icmp slt i32 %38, %45
  %47 = select i1 %46, i32 21463970, i32 -344542413
  store i32 %47, i32* %10
  br label %108

; <label>:48:                                     ; preds = %11
  %49 = load %struct.stu1*, %struct.stu1** %4, align 8
  %50 = getelementptr inbounds %struct.stu1, %struct.stu1* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %6, align 4
  %53 = load %struct.stu1*, %struct.stu1** %4, align 8
  %54 = getelementptr inbounds %struct.stu1, %struct.stu1* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %7, align 4
  %56 = load %struct.stu1*, %struct.stu1** %4, align 8
  %57 = getelementptr inbounds %struct.stu1, %struct.stu1* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %8, align 4
  %59 = load %struct.stu1*, %struct.stu1** %5, align 8
  %60 = getelementptr inbounds %struct.stu1, %struct.stu1* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = load %struct.stu1*, %struct.stu1** %4, align 8
  %63 = getelementptr inbounds %struct.stu1, %struct.stu1* %62, i32 0, i32 0
  store i64 %61, i64* %63, align 8
  %64 = load %struct.stu1*, %struct.stu1** %5, align 8
  %65 = getelementptr inbounds %struct.stu1, %struct.stu1* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.stu1*, %struct.stu1** %4, align 8
  %68 = getelementptr inbounds %struct.stu1, %struct.stu1* %67, i32 0, i32 1
  store i32 %66, i32* %68, align 8
  %69 = load %struct.stu1*, %struct.stu1** %5, align 8
  %70 = getelementptr inbounds %struct.stu1, %struct.stu1* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.stu1*, %struct.stu1** %4, align 8
  %73 = getelementptr inbounds %struct.stu1, %struct.stu1* %72, i32 0, i32 2
  store i32 %71, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load %struct.stu1*, %struct.stu1** %5, align 8
  %77 = getelementptr inbounds %struct.stu1, %struct.stu1* %76, i32 0, i32 0
  store i64 %75, i64* %77, align 8
  %78 = load i32, i32* %7, align 4
  %79 = load %struct.stu1*, %struct.stu1** %5, align 8
  %80 = getelementptr inbounds %struct.stu1, %struct.stu1* %79, i32 0, i32 1
  store i32 %78, i32* %80, align 8
  %81 = load i32, i32* %8, align 4
  %82 = load %struct.stu1*, %struct.stu1** %5, align 8
  %83 = getelementptr inbounds %struct.stu1, %struct.stu1* %82, i32 0, i32 2
  store i32 %81, i32* %83, align 4
  store i32 -344542413, i32* %10
  br label %108

; <label>:84:                                     ; preds = %11
  %85 = load %struct.stu1*, %struct.stu1** %5, align 8
  %86 = getelementptr inbounds %struct.stu1, %struct.stu1* %85, i32 0, i32 3
  %87 = load %struct.stu1*, %struct.stu1** %86, align 8
  store %struct.stu1* %87, %struct.stu1** %5, align 8
  store i32 559929813, i32* %10
  br label %108

; <label>:88:                                     ; preds = %11
  %89 = load %struct.stu1*, %struct.stu1** %4, align 8
  %90 = getelementptr inbounds %struct.stu1, %struct.stu1* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = load %struct.stu1*, %struct.stu1** %4, align 8
  %93 = getelementptr inbounds %struct.stu1, %struct.stu1* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = load %struct.stu1*, %struct.stu1** %4, align 8
  %96 = getelementptr inbounds %struct.stu1, %struct.stu1* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %94, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %91, i32 %98)
  store i32 1930986073, i32* %10
  br label %108

; <label>:100:                                    ; preds = %11
  %101 = load %struct.stu1*, %struct.stu1** %4, align 8
  %102 = getelementptr inbounds %struct.stu1, %struct.stu1* %101, i32 0, i32 3
  %103 = load %struct.stu1*, %struct.stu1** %102, align 8
  store %struct.stu1* %103, %struct.stu1** %4, align 8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1961618381, i32* %10
  br label %108

; <label>:106:                                    ; preds = %11
  %107 = load %struct.stu1*, %struct.stu1** %2, align 8
  ret %struct.stu1* %107

; <label>:108:                                    ; preds = %100, %88, %84, %48, %31, %27, %23, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu1*, align 8
  %2 = call %struct.stu1* @creat()
  store %struct.stu1* %2, %struct.stu1** %1, align 8
  %3 = load %struct.stu1*, %struct.stu1** %1, align 8
  %4 = call %struct.stu1* @turn(%struct.stu1* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
