; ModuleID = 'source-C-CXX/62/1606.c'
source_filename = "source-C-CXX/62/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @stubid(i32, i32, [150 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [150 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [150 x i32]* %2, [150 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1633328640, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1633328640, label %13
    i32 -343032225, label %18
    i32 -310393236, label %19
    i32 607938962, label %24
    i32 -1791645464, label %33
    i32 -635819733, label %36
    i32 275881590, label %37
    i32 -701143798, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -343032225, i32 -701143798
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -310393236, i32* %9
  br label %41

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 607938962, i32 -635819733
  store i32 %23, i32* %9
  br label %41

; <label>:24:                                     ; preds = %10
  %25 = load [150 x i32]*, [150 x i32]** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x i32], [150 x i32]* %25, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [150 x i32], [150 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1791645464, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -310393236, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  store i32 275881590, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1633328640, i32* %9
  br label %41

; <label>:40:                                     ; preds = %10
  ret void

; <label>:41:                                     ; preds = %37, %36, %33, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x [150 x i32]], align 16
  %3 = alloca [150 x [150 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i32 0, i32 0
  call void @stubid(i32 %13, i32 %14, [150 x i32]* %15)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i32 0, i32 0
  call void @stubid(i32 %17, i32 %18, [150 x i32]* %19)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 1649684058, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1649684058, label %24
    i32 -717212652, label %29
    i32 -1943198945, label %30
    i32 -728042420, label %35
    i32 1555604192, label %36
    i32 -708871069, label %41
    i32 474564099, label %59
    i32 -1793611137, label %62
    i32 1362743963, label %68
    i32 1518767266, label %71
    i32 -532409103, label %77
    i32 117344214, label %83
    i32 823799250, label %86
    i32 -808630222, label %89
    i32 -941372604, label %90
    i32 1311602023, label %91
    i32 -1340300664, label %94
    i32 358356217, label %95
    i32 -878510599, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -717212652, i32 -878510599
  store i32 %28, i32* %20
  br label %99

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1943198945, i32* %20
  br label %99

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -728042420, i32 -1340300664
  store i32 %34, i32* %20
  br label %99

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1555604192, i32* %20
  br label %99

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -708871069, i32 -1793611137
  store i32 %40, i32* %20
  br label %99

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150 x i32], [150 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [150 x i32], [150 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %49, %56
  %58 = add nsw i32 %42, %57
  store i32 %58, i32* %11, align 4
  store i32 474564099, i32* %20
  br label %99

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 1555604192, i32* %20
  br label %99

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1362743963, i32 1518767266
  store i32 %67, i32* %20
  br label %99

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %11, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -941372604, i32* %20
  br label %99

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -532409103, i32 823799250
  store i32 %76, i32* %20
  br label %99

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 117344214, i32 823799250
  store i32 %82, i32* %20
  br label %99

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %11, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %84)
  store i32 -808630222, i32* %20
  br label %99

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %11, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 -808630222, i32* %20
  br label %99

; <label>:89:                                     ; preds = %21
  store i32 -941372604, i32* %20
  br label %99

; <label>:90:                                     ; preds = %21
  store i32 1311602023, i32* %20
  br label %99

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -1943198945, i32* %20
  br label %99

; <label>:94:                                     ; preds = %21
  store i32 358356217, i32* %20
  br label %99

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1649684058, i32* %20
  br label %99

; <label>:98:                                     ; preds = %21
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %91, %90, %89, %86, %83, %77, %71, %68, %62, %59, %41, %36, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
