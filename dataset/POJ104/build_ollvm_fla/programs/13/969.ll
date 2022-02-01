; ModuleID = 'source-C-CXX/13/969.c'
source_filename = "source-C-CXX/13/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %8 = call %struct.student* @creat()
  store %struct.student* %8, %struct.student** %1, align 8
  %9 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %9, %struct.student** %2, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1942524358, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1942524358, label %14
    i32 -1653170345, label %18
    i32 -278592730, label %25
    i32 -180410218, label %30
    i32 -681863933, label %34
    i32 -1599168102, label %36
    i32 -1471672651, label %40
    i32 -588011398, label %47
    i32 -557994888, label %52
    i32 1923591244, label %57
    i32 -647812959, label %61
    i32 -1777236086, label %63
    i32 -665034035, label %67
    i32 -768290049, label %74
    i32 1757165085, label %79
    i32 -750003817, label %84
    i32 1440458626, label %89
    i32 -2024236735, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = icmp ne %struct.student* %15, null
  %17 = select i1 %16, i32 -1653170345, i32 -681863933
  store i32 %17, i32* %10
  br label %115

; <label>:18:                                     ; preds = %11
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -278592730, i32 -180410218
  store i32 %24, i32* %10
  br label %115

; <label>:25:                                     ; preds = %11
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %6, align 4
  %29 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %29, %struct.student** %3, align 8
  store i32 -180410218, i32* %10
  br label %115

; <label>:30:                                     ; preds = %11
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load %struct.student*, %struct.student** %32, align 8
  store %struct.student* %33, %struct.student** %2, align 8
  store i32 -1942524358, i32* %10
  br label %115

; <label>:34:                                     ; preds = %11
  %35 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %35, %struct.student** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 -1599168102, i32* %10
  br label %115

; <label>:36:                                     ; preds = %11
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = icmp ne %struct.student* %37, null
  %39 = select i1 %38, i32 -1471672651, i32 -647812959
  store i32 %39, i32* %10
  br label %115

; <label>:40:                                     ; preds = %11
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -588011398, i32 1923591244
  store i32 %46, i32* %10
  br label %115

; <label>:47:                                     ; preds = %11
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = icmp ne %struct.student* %48, %49
  %51 = select i1 %50, i32 -557994888, i32 1923591244
  store i32 %51, i32* %10
  br label %115

; <label>:52:                                     ; preds = %11
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %6, align 4
  %56 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %56, %struct.student** %4, align 8
  store i32 1923591244, i32* %10
  br label %115

; <label>:57:                                     ; preds = %11
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %59, align 8
  store %struct.student* %60, %struct.student** %2, align 8
  store i32 -1599168102, i32* %10
  br label %115

; <label>:61:                                     ; preds = %11
  %62 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %62, %struct.student** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 -1777236086, i32* %10
  br label %115

; <label>:63:                                     ; preds = %11
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = icmp ne %struct.student* %64, null
  %66 = select i1 %65, i32 -665034035, i32 -2024236735
  store i32 %66, i32* %10
  br label %115

; <label>:67:                                     ; preds = %11
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -768290049, i32 1440458626
  store i32 %73, i32* %10
  br label %115

; <label>:74:                                     ; preds = %11
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = icmp ne %struct.student* %75, %76
  %78 = select i1 %77, i32 1757165085, i32 1440458626
  store i32 %78, i32* %10
  br label %115

; <label>:79:                                     ; preds = %11
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = load %struct.student*, %struct.student** %4, align 8
  %82 = icmp ne %struct.student* %80, %81
  %83 = select i1 %82, i32 -750003817, i32 1440458626
  store i32 %83, i32* %10
  br label %115

; <label>:84:                                     ; preds = %11
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %6, align 4
  %88 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %88, %struct.student** %5, align 8
  store i32 1440458626, i32* %10
  br label %115

; <label>:89:                                     ; preds = %11
  %90 = load %struct.student*, %struct.student** %2, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  %92 = load %struct.student*, %struct.student** %91, align 8
  store %struct.student* %92, %struct.student** %2, align 8
  store i32 -1777236086, i32* %10
  br label %115

; <label>:93:                                     ; preds = %11
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %96, i32 %99)
  %101 = load %struct.student*, %struct.student** %4, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = load %struct.student*, %struct.student** %4, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %103, i32 %106)
  %108 = load %struct.student*, %struct.student** %5, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = load %struct.student*, %struct.student** %5, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %110, i32 %113)
  ret void

; <label>:115:                                    ; preds = %89, %84, %79, %74, %67, %63, %61, %57, %52, %47, %40, %36, %34, %30, %25, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store %struct.student* null, %struct.student** %1, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 225182796, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 225182796, label %11
    i32 1659231009, label %18
    i32 -1437570633, label %38
    i32 -1695078466, label %40
    i32 -1922032725, label %44
    i32 178362650, label %48
    i32 -1249474341, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = sub nsw i64 %14, 1
  %16 = icmp sle i64 %13, %15
  %17 = select i1 %16, i32 1659231009, i32 -1249474341
  store i32 %17, i32* %7
  br label %55

; <label>:18:                                     ; preds = %8
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64* %20, i32* %22, i32* %24)
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1437570633, i32 -1695078466
  store i32 %37, i32* %7
  br label %55

; <label>:38:                                     ; preds = %8
  %39 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %1, align 8
  store i32 -1922032725, i32* %7
  br label %55

; <label>:40:                                     ; preds = %8
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  store %struct.student* %41, %struct.student** %43, align 8
  store i32 -1922032725, i32* %7
  br label %55

; <label>:44:                                     ; preds = %8
  %45 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.student*
  store %struct.student* %47, %struct.student** %2, align 8
  store i32 178362650, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 225182796, i32* %7
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  store %struct.student* null, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %54

; <label>:55:                                     ; preds = %48, %44, %40, %38, %18, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
