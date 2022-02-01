; ModuleID = 'source-C-CXX/8/1326.c'
source_filename = "source-C-CXX/8/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a60 = type { [10 x i8], i32 }
%struct.u60 = type { [10 x i8], i32 }

@a60 = common global [101 x %struct.a60] zeroinitializer, align 16
@u60 = common global [100 x %struct.u60] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.a60*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -630523303, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -630523303, label %9
    i32 1467997287, label %14
    i32 -1329403104, label %15
    i32 -776325508, label %26
    i32 1336259999, label %36
    i32 1803195969, label %47
    i32 -744439746, label %48
    i32 -982290060, label %51
    i32 -473966069, label %52
    i32 571130186, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1467997287, i32 571130186
  store i32 %13, i32* %5
  br label %56

; <label>:14:                                     ; preds = %6
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %4, align 8
  store i32 -1329403104, i32* %5
  br label %56

; <label>:15:                                     ; preds = %6
  %16 = load %struct.a60*, %struct.a60** %4, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.a60, %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds %struct.a60, %struct.a60* %19, i64 %22
  %24 = icmp ult %struct.a60* %16, %23
  %25 = select i1 %24, i32 -776325508, i32 -982290060
  store i32 %25, i32* %5
  br label %56

; <label>:26:                                     ; preds = %6
  %27 = load %struct.a60*, %struct.a60** %4, align 8
  %28 = getelementptr inbounds %struct.a60, %struct.a60* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.a60*, %struct.a60** %4, align 8
  %31 = getelementptr inbounds %struct.a60, %struct.a60* %30, i64 1
  %32 = getelementptr inbounds %struct.a60, %struct.a60* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 1336259999, i32 1803195969
  store i32 %35, i32* %5
  br label %56

; <label>:36:                                     ; preds = %6
  %37 = load %struct.a60*, %struct.a60** %4, align 8
  %38 = bitcast %struct.a60* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i8* %38, i64 16, i32 4, i1 false)
  %39 = load %struct.a60*, %struct.a60** %4, align 8
  %40 = load %struct.a60*, %struct.a60** %4, align 8
  %41 = getelementptr inbounds %struct.a60, %struct.a60* %40, i64 1
  %42 = bitcast %struct.a60* %39 to i8*
  %43 = bitcast %struct.a60* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 4, i1 false)
  %44 = load %struct.a60*, %struct.a60** %4, align 8
  %45 = getelementptr inbounds %struct.a60, %struct.a60* %44, i64 1
  %46 = bitcast %struct.a60* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 1803195969, i32* %5
  br label %56

; <label>:47:                                     ; preds = %6
  store i32 -744439746, i32* %5
  br label %56

; <label>:48:                                     ; preds = %6
  %49 = load %struct.a60*, %struct.a60** %4, align 8
  %50 = getelementptr inbounds %struct.a60, %struct.a60* %49, i32 1
  store %struct.a60* %50, %struct.a60** %4, align 8
  store i32 -1329403104, i32* %5
  br label %56

; <label>:51:                                     ; preds = %6
  store i32 -473966069, i32* %5
  br label %56

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -630523303, i32* %5
  br label %56

; <label>:55:                                     ; preds = %6
  ret void

; <label>:56:                                     ; preds = %52, %51, %48, %47, %36, %26, %15, %14, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca %struct.a60*, align 8
  %9 = alloca %struct.u60*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %8, align 8
  store %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), %struct.u60** %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 26677633, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 26677633, label %15
    i32 -539698742, label %20
    i32 267220345, label %26
    i32 -825477744, label %39
    i32 1710183555, label %52
    i32 445764427, label %53
    i32 689873919, label %56
    i32 -1323972128, label %58
    i32 677805472, label %65
    i32 -91173632, label %70
    i32 565796629, label %73
    i32 1968287300, label %74
    i32 -196140649, label %81
    i32 2134058788, label %86
    i32 1373867195, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -539698742, i32 689873919
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 60
  %25 = select i1 %24, i32 267220345, i32 -825477744
  store i32 %25, i32* %11
  br label %90

; <label>:26:                                     ; preds = %12
  %27 = load %struct.a60*, %struct.a60** %8, align 8
  %28 = getelementptr inbounds %struct.a60, %struct.a60* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #4
  %32 = load i32, i32* %6, align 4
  %33 = load %struct.a60*, %struct.a60** %8, align 8
  %34 = getelementptr inbounds %struct.a60, %struct.a60* %33, i32 0, i32 1
  store i32 %32, i32* %34, align 4
  %35 = load %struct.a60*, %struct.a60** %8, align 8
  %36 = getelementptr inbounds %struct.a60, %struct.a60* %35, i32 1
  store %struct.a60* %36, %struct.a60** %8, align 8
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1710183555, i32* %11
  br label %90

; <label>:39:                                     ; preds = %12
  %40 = load %struct.u60*, %struct.u60** %9, align 8
  %41 = getelementptr inbounds %struct.u60, %struct.u60* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #4
  %45 = load i32, i32* %6, align 4
  %46 = load %struct.u60*, %struct.u60** %9, align 8
  %47 = getelementptr inbounds %struct.u60, %struct.u60* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  %48 = load %struct.u60*, %struct.u60** %9, align 8
  %49 = getelementptr inbounds %struct.u60, %struct.u60* %48, i32 1
  store %struct.u60* %49, %struct.u60** %9, align 8
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1710183555, i32* %11
  br label %90

; <label>:52:                                     ; preds = %12
  store i32 445764427, i32* %11
  br label %90

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 26677633, i32* %11
  br label %90

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  call void @sort(i32 %57)
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %8, align 8
  store i32 -1323972128, i32* %11
  br label %90

; <label>:58:                                     ; preds = %12
  %59 = load %struct.a60*, %struct.a60** %8, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.a60, %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), i64 %61
  %63 = icmp ult %struct.a60* %59, %62
  %64 = select i1 %63, i32 677805472, i32 565796629
  store i32 %64, i32* %11
  br label %90

; <label>:65:                                     ; preds = %12
  %66 = load %struct.a60*, %struct.a60** %8, align 8
  %67 = getelementptr inbounds %struct.a60, %struct.a60* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  store i32 -91173632, i32* %11
  br label %90

; <label>:70:                                     ; preds = %12
  %71 = load %struct.a60*, %struct.a60** %8, align 8
  %72 = getelementptr inbounds %struct.a60, %struct.a60* %71, i32 1
  store %struct.a60* %72, %struct.a60** %8, align 8
  store i32 -1323972128, i32* %11
  br label %90

; <label>:73:                                     ; preds = %12
  store %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), %struct.u60** %9, align 8
  store i32 1968287300, i32* %11
  br label %90

; <label>:74:                                     ; preds = %12
  %75 = load %struct.u60*, %struct.u60** %9, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.u60, %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), i64 %77
  %79 = icmp ult %struct.u60* %75, %78
  %80 = select i1 %79, i32 -196140649, i32 1373867195
  store i32 %80, i32* %11
  br label %90

; <label>:81:                                     ; preds = %12
  %82 = load %struct.u60*, %struct.u60** %9, align 8
  %83 = getelementptr inbounds %struct.u60, %struct.u60* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  store i32 2134058788, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load %struct.u60*, %struct.u60** %9, align 8
  %88 = getelementptr inbounds %struct.u60, %struct.u60* %87, i32 1
  store %struct.u60* %88, %struct.u60** %9, align 8
  store i32 1968287300, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %86, %81, %74, %73, %70, %65, %58, %56, %53, %52, %39, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
