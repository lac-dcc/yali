; ModuleID = 'source-C-CXX/101/757.c'
source_filename = "source-C-CXX/101/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.area = type { [8 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = common global [100 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.area*, align 8
  %8 = alloca %struct.area*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to %struct.area*
  store %struct.area* %10, %struct.area** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %struct.area*
  store %struct.area* %12, %struct.area** %8, align 8
  %13 = load %struct.area*, %struct.area** %7, align 8
  %14 = getelementptr inbounds %struct.area, %struct.area* %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %14, i64 0, i64 0
  %16 = load i8, i8* %15, align 4
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -100888931, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -100888931, label %22
    i32 -236119599, label %26
    i32 -1611125603, label %34
    i32 -1592904000, label %35
    i32 -1396630081, label %43
    i32 -1809778269, label %51
    i32 -2054060186, label %52
    i32 -889164620, label %60
    i32 1311471630, label %69
    i32 1510833087, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 109
  %25 = select i1 %24, i32 -236119599, i32 -1592904000
  store i32 %25, i32* %18
  br label %80

; <label>:26:                                     ; preds = %19
  %27 = load %struct.area*, %struct.area** %8, align 8
  %28 = getelementptr inbounds %struct.area, %struct.area* %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 4
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 102
  %33 = select i1 %32, i32 -1611125603, i32 -1592904000
  store i32 %33, i32* %18
  br label %80

; <label>:34:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 1510833087, i32* %18
  br label %80

; <label>:35:                                     ; preds = %19
  %36 = load %struct.area*, %struct.area** %7, align 8
  %37 = getelementptr inbounds %struct.area, %struct.area* %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 4
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 102
  %42 = select i1 %41, i32 -1396630081, i32 -2054060186
  store i32 %42, i32* %18
  br label %80

; <label>:43:                                     ; preds = %19
  %44 = load %struct.area*, %struct.area** %8, align 8
  %45 = getelementptr inbounds %struct.area, %struct.area* %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 4
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  %50 = select i1 %49, i32 -1809778269, i32 -2054060186
  store i32 %50, i32* %18
  br label %80

; <label>:51:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1510833087, i32* %18
  br label %80

; <label>:52:                                     ; preds = %19
  %53 = load %struct.area*, %struct.area** %7, align 8
  %54 = getelementptr inbounds %struct.area, %struct.area* %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 4
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 109
  %59 = select i1 %58, i32 -889164620, i32 1311471630
  store i32 %59, i32* %18
  br label %80

; <label>:60:                                     ; preds = %19
  %61 = load %struct.area*, %struct.area** %7, align 8
  %62 = getelementptr inbounds %struct.area, %struct.area* %61, i32 0, i32 1
  %63 = load float, float* %62, align 4
  %64 = load %struct.area*, %struct.area** %8, align 8
  %65 = getelementptr inbounds %struct.area, %struct.area* %64, i32 0, i32 1
  %66 = load float, float* %65, align 4
  %67 = fcmp olt float %63, %66
  %68 = select i1 %67, i32 -1, i32 1
  store i32 %68, i32* %4, align 4
  store i32 1510833087, i32* %18
  br label %80

; <label>:69:                                     ; preds = %19
  %70 = load %struct.area*, %struct.area** %7, align 8
  %71 = getelementptr inbounds %struct.area, %struct.area* %70, i32 0, i32 1
  %72 = load float, float* %71, align 4
  %73 = load %struct.area*, %struct.area** %8, align 8
  %74 = getelementptr inbounds %struct.area, %struct.area* %73, i32 0, i32 1
  %75 = load float, float* %74, align 4
  %76 = fcmp olt float %72, %75
  %77 = select i1 %76, i32 1, i32 -1
  store i32 %77, i32* %4, align 4
  store i32 1510833087, i32* %18
  br label %80

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %69, %60, %52, %51, %43, %35, %34, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 697911793, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 697911793, label %9
    i32 785081500, label %14
    i32 -143969981, label %24
    i32 794061111, label %27
    i32 -1751219146, label %30
    i32 2093361841, label %35
    i32 -165587777, label %48
    i32 -731159510, label %50
    i32 -150531953, label %51
    i32 906032910, label %54
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 785081500, i32 794061111
  store i32 %13, i32* %5
  br label %55

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.area, %struct.area* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.area, %struct.area* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %18, float* %22)
  store i32 -143969981, i32* %5
  br label %55

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 697911793, i32* %5
  br label %55

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  call void @qsort(i8* getelementptr inbounds ([100 x %struct.area], [100 x %struct.area]* @a, i32 0, i32 0, i32 0, i32 0), i64 %29, i64 12, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  store i32 -1751219146, i32* %5
  br label %55

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2093361841, i32 906032910
  store i32 %34, i32* %5
  br label %55

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.area, %struct.area* %38, i32 0, i32 1
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %41)
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -165587777, i32 -731159510
  store i32 %47, i32* %5
  br label %55

; <label>:48:                                     ; preds = %6
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -731159510, i32* %5
  br label %55

; <label>:50:                                     ; preds = %6
  store i32 -150531953, i32* %5
  br label %55

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1751219146, i32* %5
  br label %55

; <label>:54:                                     ; preds = %6
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %48, %35, %30, %27, %24, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
