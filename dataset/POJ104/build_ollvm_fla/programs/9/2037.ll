; ModuleID = 'source-C-CXX/9/2037.c'
source_filename = "source-C-CXX/9/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.missle = type { i32, i32 }

@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global %struct.missle* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@tmp = common global %struct.missle zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to %struct.missle*
  store %struct.missle* %10, %struct.missle** @p, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1433280458, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1433280458, label %15
    i32 1736772618, label %30
    i32 213974918, label %35
    i32 -868729993, label %36
    i32 -566161339, label %41
    i32 1006568020, label %45
    i32 889533244, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load %struct.missle*, %struct.missle** @p, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.missle, %struct.missle* %16, i64 %18
  %20 = getelementptr inbounds %struct.missle, %struct.missle* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = load %struct.missle*, %struct.missle** @p, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.missle, %struct.missle* %23, i64 %25
  %27 = getelementptr inbounds %struct.missle, %struct.missle* %26, i32 0, i32 0
  store i32 %22, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1736772618, i32* %11
  br label %53

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1433280458, i32 213974918
  store i32 %34, i32* %11
  br label %53

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -868729993, i32* %11
  br label %53

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -566161339, i32 889533244
  store i32 %40, i32* %11
  br label %53

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @maxn(i32 %42, i32 %43)
  store i32 %44, i32* %4, align 4
  store i32 1006568020, i32* %11
  br label %53

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -868729993, i32* %11
  br label %53

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @max, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load %struct.missle*, %struct.missle** @p, align 8
  %52 = bitcast %struct.missle* %51 to i8*
  call void @free(i8* %52) #3
  ret i32 0

; <label>:53:                                     ; preds = %45, %41, %36, %35, %30, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @maxn(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2077051765, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2077051765, label %17
    i32 643536454, label %22
    i32 -1697144574, label %23
    i32 96240016, label %26
    i32 -27330219, label %31
    i32 -953242506, label %37
    i32 2054934721, label %47
    i32 1753548143, label %49
    i32 -410144916, label %50
    i32 -1712607372, label %51
    i32 1587116475, label %54
    i32 461986487, label %55
    i32 -46129737, label %60
    i32 -1550276811, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 643536454, i32 -1697144574
  store i32 %21, i32* %13
  br label %64

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 461986487, i32* %13
  br label %64

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  store i32 96240016, i32* %13
  br label %64

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -27330219, i32 1587116475
  store i32 %30, i32* %13
  br label %64

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %9, align 4
  %34 = call i32 @pass(i32 %32, i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -953242506, i32 -410144916
  store i32 %36, i32* %13
  br label %64

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @maxn(i32 %38, i32 %39)
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 2054934721, i32 1753548143
  store i32 %46, i32* %13
  br label %64

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %7, align 4
  store i32 1753548143, i32* %13
  br label %64

; <label>:49:                                     ; preds = %14
  store i32 -410144916, i32* %13
  br label %64

; <label>:50:                                     ; preds = %14
  store i32 -1712607372, i32* %13
  br label %64

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 96240016, i32* %13
  br label %64

; <label>:54:                                     ; preds = %14
  store i32 461986487, i32* %13
  br label %64

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* @max, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -46129737, i32 -1550276811
  store i32 %59, i32* %13
  br label %64

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* @max, align 4
  store i32 -1550276811, i32* %13
  br label %64

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %60, %55, %54, %51, %50, %49, %47, %37, %31, %26, %23, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @pass(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load %struct.missle*, %struct.missle** @p, align 8
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.missle, %struct.missle* %8, i64 %10
  %12 = getelementptr inbounds %struct.missle, %struct.missle* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = load %struct.missle*, %struct.missle** @p, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.missle, %struct.missle* %14, i64 %16
  %18 = getelementptr inbounds %struct.missle, %struct.missle* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 -515475999, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %33
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -515475999, label %24
    i32 916132194, label %29
    i32 1902557108, label %30
    i32 -10927419, label %31
  ]

; <label>:23:                                     ; preds = %21
  br label %33

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 916132194, i32 1902557108
  store i32 %28, i32* %20
  br label %33

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -10927419, i32* %20
  br label %33

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -10927419, i32* %20
  br label %33

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %24, %23
  br label %21
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
