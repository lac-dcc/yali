; ModuleID = 'source-C-CXX/54/614.c'
source_filename = "source-C-CXX/54/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @change1(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 94339733, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 94339733, label %16
    i32 1563387416, label %21
    i32 -824836909, label %30
    i32 1013798493, label %39
    i32 510761615, label %47
    i32 -1135894001, label %56
    i32 -733853815, label %65
    i32 -145203624, label %74
    i32 1057091114, label %83
    i32 817458815, label %92
    i32 405248194, label %101
    i32 1099114618, label %107
    i32 1733870681, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1563387416, i32 1733870681
  store i32 %20, i32* %12
  br label %113

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 -824836909, i32 510761615
  store i32 %29, i32* %12
  br label %113

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = select i1 %37, i32 1013798493, i32 510761615
  store i32 %38, i32* %12
  br label %113

; <label>:39:                                     ; preds = %13
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %6, align 4
  store i32 510761615, i32* %12
  br label %113

; <label>:47:                                     ; preds = %13
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 -1135894001, i32 -145203624
  store i32 %55, i32* %12
  br label %113

; <label>:56:                                     ; preds = %13
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -733853815, i32 -145203624
  store i32 %64, i32* %12
  br label %113

; <label>:65:                                     ; preds = %13
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = add nsw i32 %72, 10
  store i32 %73, i32* %6, align 4
  store i32 -145203624, i32* %12
  br label %113

; <label>:74:                                     ; preds = %13
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 1057091114, i32 405248194
  store i32 %82, i32* %12
  br label %113

; <label>:83:                                     ; preds = %13
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  %91 = select i1 %90, i32 817458815, i32 405248194
  store i32 %91, i32* %12
  br label %113

; <label>:92:                                     ; preds = %13
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 65
  %100 = add nsw i32 %99, 10
  store i32 %100, i32* %6, align 4
  store i32 405248194, i32* %12
  br label %113

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %5, align 4
  store i32 1099114618, i32* %12
  br label %113

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 94339733, i32* %12
  br label %113

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  ret i64 %112

; <label>:113:                                    ; preds = %107, %101, %92, %83, %74, %65, %56, %47, %39, %30, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @change2(i64, i32, i8*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 657593151, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 657593151, label %15
    i32 1326309539, label %19
    i32 1756363650, label %28
    i32 -449898067, label %37
    i32 -1521992350, label %45
    i32 -1313528850, label %52
    i32 504495895, label %53
    i32 697223029, label %60
    i32 -1692267834, label %88
    i32 -24843729, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 1326309539, i32 -1313528850
  store i32 %18, i32* %11
  br label %92

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = srem i64 %20, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sge i32 %25, 10
  %27 = select i1 %26, i32 1756363650, i32 -449898067
  store i32 %27, i32* %11
  br label %92

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %10, align 4
  %30 = sub nsw i32 %29, 10
  %31 = add nsw i32 %30, 65
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  store i32 -1521992350, i32* %11
  br label %92

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 48
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 %40, i8* %44, align 1
  store i32 -1521992350, i32* %11
  br label %92

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = load i64, i64* %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 %48, %50
  store i64 %51, i64* %4, align 8
  store i32 657593151, i32* %11
  br label %92

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 504495895, i32* %11
  br label %92

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %54, %57
  %59 = select i1 %58, i32 697223029, i32 -24843729
  store i32 %59, i32* %11
  br label %92

; <label>:60:                                     ; preds = %12
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %9, align 4
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %67, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = load i32, i32* %9, align 4
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %81, i64 %86
  store i8 %80, i8* %87, align 1
  store i32 -1692267834, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 504495895, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret void

; <label>:92:                                     ; preds = %88, %60, %53, %52, %45, %37, %28, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50, i32 16, i1 false)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11, i32* %5)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = load i32, i32* %4, align 4
  %15 = call i64 @change1(i8* %13, i32 %14)
  store i64 %15, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i32, i32* %5, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  call void @change2(i64 %16, i32 %17, i8* %18)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 631730267, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %56
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 631730267, label %27
    i32 -1033959189, label %31
    i32 351167798, label %32
    i32 566669710, label %37
    i32 -1933464042, label %44
    i32 -21129335, label %47
    i32 -1626782734, label %49
    i32 425903719, label %53
    i32 -1392680614, label %55
  ]

; <label>:26:                                     ; preds = %24
  br label %56

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -1033959189, i32 -1626782734
  store i32 %30, i32* %23
  br label %56

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 351167798, i32* %23
  br label %56

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 566669710, i32 -21129335
  store i32 %36, i32* %23
  br label %56

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -1933464042, i32* %23
  br label %56

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 351167798, i32* %23
  br label %56

; <label>:47:                                     ; preds = %24
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1626782734, i32* %23
  br label %56

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 425903719, i32 -1392680614
  store i32 %52, i32* %23
  br label %56

; <label>:53:                                     ; preds = %24
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1392680614, i32* %23
  br label %56

; <label>:55:                                     ; preds = %24
  ret void

; <label>:56:                                     ; preds = %53, %49, %47, %44, %37, %32, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
