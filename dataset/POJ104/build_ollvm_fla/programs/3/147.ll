; ModuleID = 'source-C-CXX/3/147.c'
source_filename = "source-C-CXX/3/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 277502352, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 277502352, label %12
    i32 -1340308683, label %17
    i32 -1605096224, label %18
    i32 -1539211916, label %23
    i32 323417168, label %31
    i32 -790198050, label %34
    i32 86016810, label %35
    i32 -209406319, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1340308683, i32 -209406319
  store i32 %16, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1605096224, i32* %8
  br label %42

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1539211916, i32 -790198050
  store i32 %22, i32* %8
  br label %42

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 323417168, i32* %8
  br label %42

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1605096224, i32* %8
  br label %42

; <label>:34:                                     ; preds = %9
  store i32 86016810, i32* %8
  br label %42

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 277502352, i32* %8
  br label %42

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  call void @prt([100 x i32]* %39, i32 %40, i32 %41)
  ret void

; <label>:42:                                     ; preds = %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @prt([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load [100 x i32]*, [100 x i32]** %4, align 8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 -457612798, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -457612798, label %20
    i32 -870177367, label %25
    i32 281186298, label %27
    i32 1081259920, label %35
    i32 1577423438, label %47
    i32 582944877, label %50
    i32 925034828, label %51
    i32 743219470, label %54
    i32 -748927416, label %57
    i32 748258851, label %62
    i32 704517929, label %66
    i32 -218564713, label %76
    i32 -44992360, label %88
    i32 -1563855375, label %91
    i32 -1848161559, label %92
    i32 312775733, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -870177367, i32 743219470
  store i32 %24, i32* %16
  br label %96

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 281186298, i32* %16
  br label %96

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @min(i32 %29, i32 %31)
  %33 = icmp sle i32 %28, %32
  %34 = select i1 %33, i32 1081259920, i32 582944877
  store i32 %34, i32* %16
  br label %96

; <label>:35:                                     ; preds = %17
  %36 = load [100 x i32]*, [100 x i32]** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1577423438, i32* %16
  br label %96

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 281186298, i32* %16
  br label %96

; <label>:50:                                     ; preds = %17
  store i32 925034828, i32* %16
  br label %96

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -457612798, i32* %16
  br label %96

; <label>:54:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -748927416, i32* %16
  br label %96

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 748258851, i32 312775733
  store i32 %61, i32* %16
  br label %96

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 704517929, i32* %16
  br label %96

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  %73 = call i32 @max(i32 0, i32 %72)
  %74 = icmp sge i32 %67, %73
  %75 = select i1 %74, i32 -218564713, i32 -1563855375
  store i32 %75, i32* %16
  br label %96

; <label>:76:                                     ; preds = %17
  %77 = load [100 x i32]*, [100 x i32]** %4, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -44992360, i32* %16
  br label %96

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %8, align 4
  store i32 704517929, i32* %16
  br label %96

; <label>:91:                                     ; preds = %17
  store i32 -1848161559, i32* %16
  br label %96

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -748927416, i32* %16
  br label %96

; <label>:95:                                     ; preds = %17
  ret void

; <label>:96:                                     ; preds = %92, %91, %88, %76, %66, %62, %57, %54, %51, %50, %47, %35, %27, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -178263320, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -178263320, label %14
    i32 2008702537, label %19
    i32 1475406648, label %21
    i32 1701304939, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 2008702537, i32 1475406648
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 1701304939, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 1701304939, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1007961144, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1007961144, label %14
    i32 607035745, label %19
    i32 -1650798898, label %21
    i32 -395102126, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 607035745, i32 -1650798898
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -395102126, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -395102126, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
