; ModuleID = 'source-C-CXX/80/1565.c'
source_filename = "source-C-CXX/80/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x [5 x i32]], align 16
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 625899873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 625899873, label %16
    i32 -615083667, label %20
    i32 -760368942, label %24
    i32 92141220, label %28
    i32 782005865, label %32
    i32 -2120318147, label %33
    i32 -225546018, label %34
    i32 -2102881281, label %38
    i32 -939349736, label %78
    i32 2000579941, label %81
    i32 193004475, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 782005865, i32 -615083667
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 782005865, i32 -760368942
  store i32 %23, i32* %12
  br label %84

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 782005865, i32 92141220
  store i32 %27, i32* %12
  br label %84

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 4
  %31 = select i1 %30, i32 782005865, i32 -2120318147
  store i32 %31, i32* %12
  br label %84

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 193004475, i32* %12
  br label %84

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -225546018, i32* %12
  br label %84

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -2102881281, i32 2000579941
  store i32 %37, i32* %12
  br label %84

; <label>:38:                                     ; preds = %13
  %39 = load [5 x i32]*, [5 x i32]** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %10, i64 0, i64 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load [5 x i32]*, [5 x i32]** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load [5 x i32]*, [5 x i32]** %5, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  store i32 %58, i32* %65, align 4
  %66 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %10, i64 0, i64 0
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load [5 x i32]*, [5 x i32]** %5, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  store i32 -939349736, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -225546018, i32* %12
  br label %84

; <label>:81:                                     ; preds = %13
  store i32 193004475, i32* %12
  br label %84

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %78, %38, %34, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1809773645, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1809773645, label %10
    i32 1569461608, label %14
    i32 -342601248, label %15
    i32 1680354943, label %19
    i32 -1296892881, label %27
    i32 473140212, label %30
    i32 -1269996113, label %31
    i32 1074819105, label %34
    i32 260259170, label %46
    i32 1848102130, label %48
    i32 -1019838726, label %55
    i32 17704529, label %56
    i32 -248402587, label %60
    i32 1816006362, label %61
    i32 -1984784813, label %65
    i32 -123938019, label %70
    i32 2087589024, label %79
    i32 -77656997, label %84
    i32 -1456204046, label %93
    i32 -721705737, label %94
    i32 -1211716475, label %95
    i32 -7783950, label %98
    i32 991184217, label %99
    i32 51108963, label %102
    i32 -1204523051, label %103
    i32 1161799999, label %104
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1569461608, i32 1074819105
  store i32 %13, i32* %6
  br label %105

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -342601248, i32* %6
  br label %105

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1680354943, i32 473140212
  store i32 %18, i32* %6
  br label %105

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1296892881, i32* %6
  br label %105

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -342601248, i32* %6
  br label %105

; <label>:30:                                     ; preds = %7
  store i32 -1269996113, i32* %6
  br label %105

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1809773645, i32* %6
  br label %105

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @f([5 x i32]* %36, i32 %37, i32 %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @f([5 x i32]* %40, i32 %41, i32 %42)
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 260259170, i32 1848102130
  store i32 %45, i32* %6
  br label %105

; <label>:46:                                     ; preds = %7
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1161799999, i32* %6
  br label %105

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @f([5 x i32]* %49, i32 %50, i32 %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1019838726, i32 -1204523051
  store i32 %54, i32* %6
  br label %105

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 17704529, i32* %6
  br label %105

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -248402587, i32 51108963
  store i32 %59, i32* %6
  br label %105

; <label>:60:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1816006362, i32* %6
  br label %105

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -1984784813, i32 -7783950
  store i32 %64, i32* %6
  br label %105

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = sdiv i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -123938019, i32 2087589024
  store i32 %69, i32* %6
  br label %105

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  store i32 -721705737, i32* %6
  br label %105

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = sdiv i32 %80, 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -77656997, i32 -1456204046
  store i32 %83, i32* %6
  br label %105

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %91)
  store i32 -1456204046, i32* %6
  br label %105

; <label>:93:                                     ; preds = %7
  store i32 -721705737, i32* %6
  br label %105

; <label>:94:                                     ; preds = %7
  store i32 -1211716475, i32* %6
  br label %105

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1816006362, i32* %6
  br label %105

; <label>:98:                                     ; preds = %7
  store i32 991184217, i32* %6
  br label %105

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 17704529, i32* %6
  br label %105

; <label>:102:                                    ; preds = %7
  store i32 -1204523051, i32* %6
  br label %105

; <label>:103:                                    ; preds = %7
  store i32 1161799999, i32* %6
  br label %105

; <label>:104:                                    ; preds = %7
  ret void

; <label>:105:                                    ; preds = %103, %102, %99, %98, %95, %94, %93, %84, %79, %70, %65, %61, %60, %56, %55, %48, %46, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
