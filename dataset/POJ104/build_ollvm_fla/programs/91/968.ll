; ModuleID = 'source-C-CXX/91/968.c'
source_filename = "source-C-CXX/91/968.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Qsort(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 164257736, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 164257736, label %19
    i32 -1198371410, label %24
    i32 -1434865759, label %25
    i32 577112266, label %33
    i32 -1845613801, label %38
    i32 275166833, label %47
    i32 -2023993396, label %69
    i32 -1077280754, label %70
    i32 1393598140, label %73
    i32 1813556089, label %74
    i32 -673177816, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 -1198371410, i32 -1434865759
  store i32 %23, i32* %15
  br label %99

; <label>:24:                                     ; preds = %16
  store i32 -673177816, i32* %15
  br label %99

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %9, align 4
  store i32 577112266, i32* %15
  br label %99

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1845613801, i32 1393598140
  store i32 %37, i32* %15
  br label %99

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 275166833, i32 -2023993396
  store i32 %46, i32* %15
  br label %99

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %12, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -2023993396, i32* %15
  br label %99

; <label>:69:                                     ; preds = %16
  store i32 -1077280754, i32* %15
  br label %99

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 577112266, i32* %15
  br label %99

; <label>:73:                                     ; preds = %16
  store i32 1813556089, i32* %15
  br label %99

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %11, align 4
  store i32 %75, i32* %12, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, 1
  call void @Qsort(i32* %90, i32 %91, i32 %93)
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %8, align 4
  call void @Qsort(i32* %94, i32 %96, i32 %97)
  store i32 -673177816, i32* %15
  br label %99

; <label>:98:                                     ; preds = %16
  ret void

; <label>:99:                                     ; preds = %74, %73, %70, %69, %47, %38, %33, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = alloca i32
  store i32 1175189165, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %252
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1175189165, label %27
    i32 -293055481, label %34
    i32 1281290002, label %35
    i32 1953757700, label %43
    i32 278087121, label %48
    i32 -1919878741, label %51
    i32 1586326612, label %52
    i32 490376934, label %60
    i32 290710180, label %65
    i32 -255569997, label %68
    i32 -1438472918, label %81
    i32 -363793240, label %93
    i32 54248987, label %116
    i32 -563613636, label %123
    i32 -1218090171, label %146
    i32 -45563930, label %153
    i32 1882938573, label %164
    i32 2052281875, label %171
    i32 1552884737, label %182
    i32 -1699850141, label %189
    i32 1969956152, label %200
    i32 -1536935691, label %217
    i32 1820387316, label %224
    i32 522990502, label %231
    i32 -2010703988, label %232
    i32 482672721, label %233
    i32 1255524192, label %234
    i32 -757543984, label %235
    i32 1020253801, label %236
    i32 -987694021, label %237
    i32 -1448769405, label %250
  ]

; <label>:26:                                     ; preds = %24
  br label %252

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -293055481, i32 -1448769405
  store i32 %33, i32* %23
  br label %252

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1281290002, i32* %23
  br label %252

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 1953757700, i32 -1919878741
  store i32 %42, i32* %23
  br label %252

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 278087121, i32* %23
  br label %252

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1281290002, i32* %23
  br label %252

; <label>:51:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1586326612, i32* %23
  br label %252

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 490376934, i32 -255569997
  store i32 %59, i32* %23
  br label %252

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 290710180, i32* %23
  br label %252

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1586326612, i32* %23
  br label %252

; <label>:68:                                     ; preds = %24
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, 1
  call void @Qsort(i32* %69, i32 0, i32 %74)
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 1
  call void @Qsort(i32* %75, i32 0, i32 %80)
  store i32 -1438472918, i32* %23
  br label %252

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %86, %90
  %92 = select i1 %91, i32 -363793240, i32 -987694021
  store i32 %92, i32* %23
  br label %252

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %103, %113
  %115 = select i1 %114, i32 54248987, i32 -563613636
  store i32 %115, i32* %23
  br label %252

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  store i32 1020253801, i32* %23
  br label %252

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %133, %143
  %145 = select i1 %144, i32 -1218090171, i32 -45563930
  store i32 %145, i32* %23
  br label %252

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 -757543984, i32* %23
  br label %252

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %157, %161
  %163 = select i1 %162, i32 1882938573, i32 2052281875
  store i32 %163, i32* %23
  br label %252

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  store i32 1255524192, i32* %23
  br label %252

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %175, %179
  %181 = select i1 %180, i32 1552884737, i32 -1699850141
  store i32 %181, i32* %23
  br label %252

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  store i32 482672721, i32* %23
  br label %252

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  %199 = select i1 %198, i32 1969956152, i32 -2010703988
  store i32 %199, i32* %23
  br label %252

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %12, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %210, %214
  %216 = select i1 %215, i32 -1536935691, i32 1820387316
  store i32 %216, i32* %23
  br label %252

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  store i32 522990502, i32* %23
  br label %252

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  store i32 522990502, i32* %23
  br label %252

; <label>:231:                                    ; preds = %24
  store i32 -2010703988, i32* %23
  br label %252

; <label>:232:                                    ; preds = %24
  store i32 482672721, i32* %23
  br label %252

; <label>:233:                                    ; preds = %24
  store i32 1255524192, i32* %23
  br label %252

; <label>:234:                                    ; preds = %24
  store i32 -757543984, i32* %23
  br label %252

; <label>:235:                                    ; preds = %24
  store i32 1020253801, i32* %23
  br label %252

; <label>:236:                                    ; preds = %24
  store i32 -1438472918, i32* %23
  br label %252

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %238, %239
  %241 = mul nsw i32 %240, 200
  store i32 %241, i32* %15, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %242 = load i32, i32* %15, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %247
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %248)
  store i32 1175189165, i32* %23
  br label %252

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %237, %236, %235, %234, %233, %232, %231, %224, %217, %200, %189, %182, %171, %164, %153, %146, %123, %116, %93, %81, %68, %65, %60, %52, %51, %48, %43, %35, %34, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
