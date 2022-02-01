; ModuleID = 'source-C-CXX/101/1252.c'
source_filename = "source-C-CXX/101/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.paixu = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.paixu], align 16
  %3 = alloca [40 x %struct.paixu], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %11, -265042013
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -265042013
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.paixu, %struct.paixu* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.paixu, %struct.paixu* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %21, float* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 1870434822
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1870434822
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp sle i32 %35, %38
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.paixu, %struct.paixu* %44, i32 0, i32 0
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 4
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %55
  %57 = bitcast %struct.paixu* %53 to i8*
  %58 = bitcast %struct.paixu* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %50, %41
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  br label %34

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %107, %73
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 114019825
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 114019825
  %81 = sub nsw i32 %77, 1
  %82 = icmp sle i32 %76, %80
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.paixu, %struct.paixu* %86, i32 0, i32 0
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 102
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %97
  %99 = bitcast %struct.paixu* %95 to i8*
  %100 = bitcast %struct.paixu* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 12, i32 4, i1 false)
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, 709911931
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 709911931
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %92, %83
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %5, align 4
  br label %75

; <label>:114:                                    ; preds = %75
  %115 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i32 0, i32 0
  %116 = load i32, i32* %7, align 4
  call void @bubble1(%struct.paixu* %115, i32 %116)
  %117 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  call void @bubble2(%struct.paixu* %117, i32 %118, i32 %119)
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %145, %114
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 15388709
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 15388709
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.paixu, %struct.paixu* %131, i32 0, i32 1
  %133 = load float, float* %132, align 4
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %134)
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = icmp ne i32 %136, %139
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %128
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %128
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %5, align 4
  br label %120

; <label>:152:                                    ; preds = %120
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble1(%struct.paixu*, i32) #0 {
  %3 = alloca %struct.paixu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.paixu, align 4
  store %struct.paixu* %0, %struct.paixu** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, -2026654772
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2026654772
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %75, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 2
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 2
  %23 = icmp sle i32 %18, %21
  br i1 %23, label %24, label %81

; <label>:24:                                     ; preds = %17
  %25 = load %struct.paixu*, %struct.paixu** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.paixu, %struct.paixu* %25, i64 %27
  %29 = getelementptr inbounds %struct.paixu, %struct.paixu* %28, i32 0, i32 1
  %30 = load float, float* %29, align 4
  %31 = load %struct.paixu*, %struct.paixu** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %struct.paixu, %struct.paixu* %31, i64 %38
  %40 = getelementptr inbounds %struct.paixu, %struct.paixu* %39, i32 0, i32 1
  %41 = load float, float* %40, align 4
  %42 = fcmp ogt float %30, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %24
  %44 = load %struct.paixu*, %struct.paixu** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.paixu, %struct.paixu* %44, i64 %46
  %48 = bitcast %struct.paixu* %7 to i8*
  %49 = bitcast %struct.paixu* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 12, i32 4, i1 false)
  %50 = load %struct.paixu*, %struct.paixu** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.paixu, %struct.paixu* %50, i64 %52
  %54 = load %struct.paixu*, %struct.paixu** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.paixu, %struct.paixu* %54, i64 %61
  %63 = bitcast %struct.paixu* %53 to i8*
  %64 = bitcast %struct.paixu* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 4, i1 false)
  %65 = load %struct.paixu*, %struct.paixu** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %struct.paixu, %struct.paixu* %65, i64 %70
  %72 = bitcast %struct.paixu* %71 to i8*
  %73 = bitcast %struct.paixu* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 12, i32 4, i1 false)
  br label %74

; <label>:74:                                     ; preds = %43, %24
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 1595325565
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1595325565
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %17

; <label>:81:                                     ; preds = %17
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %5, align 4
  br label %8

; <label>:89:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @bubble2(%struct.paixu*, i32, i32) #0 {
  %4 = alloca %struct.paixu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.paixu, align 4
  store %struct.paixu* %0, %struct.paixu** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %12, 46202472
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 46202472
  %17 = sub nsw i32 %12, %13
  %18 = icmp sle i32 %11, %16
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %80, %19
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -438906112
  %25 = sub i32 %24, 2
  %26 = sub i32 %25, -438906112
  %27 = sub nsw i32 %23, 2
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %86

; <label>:29:                                     ; preds = %21
  %30 = load %struct.paixu*, %struct.paixu** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.paixu, %struct.paixu* %30, i64 %32
  %34 = getelementptr inbounds %struct.paixu, %struct.paixu* %33, i32 0, i32 1
  %35 = load float, float* %34, align 4
  %36 = load %struct.paixu*, %struct.paixu** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, -380887681
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -380887681
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct.paixu, %struct.paixu* %36, i64 %42
  %44 = getelementptr inbounds %struct.paixu, %struct.paixu* %43, i32 0, i32 1
  %45 = load float, float* %44, align 4
  %46 = fcmp olt float %35, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %29
  %48 = load %struct.paixu*, %struct.paixu** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.paixu, %struct.paixu* %48, i64 %50
  %52 = bitcast %struct.paixu* %9 to i8*
  %53 = bitcast %struct.paixu* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 12, i32 4, i1 false)
  %54 = load %struct.paixu*, %struct.paixu** %4, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.paixu, %struct.paixu* %54, i64 %56
  %58 = load %struct.paixu*, %struct.paixu** %4, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, -1662800871
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1662800871
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.paixu, %struct.paixu* %58, i64 %64
  %66 = bitcast %struct.paixu* %57 to i8*
  %67 = bitcast %struct.paixu* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 12, i32 4, i1 false)
  %68 = load %struct.paixu*, %struct.paixu** %4, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %struct.paixu, %struct.paixu* %68, i64 %75
  %77 = bitcast %struct.paixu* %76 to i8*
  %78 = bitcast %struct.paixu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  br label %79

; <label>:79:                                     ; preds = %47, %29
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, 1754911921
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1754911921
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %21

; <label>:86:                                     ; preds = %21
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, -828771225
  %90 = add i32 %89, 1
  %91 = add i32 %90, -828771225
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %7, align 4
  br label %10

; <label>:93:                                     ; preds = %10
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
