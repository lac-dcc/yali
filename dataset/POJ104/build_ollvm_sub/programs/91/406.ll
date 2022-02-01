; ModuleID = 'source-C-CXX/91/406.c'
source_filename = "source-C-CXX/91/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32*, i32, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %5
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %11, align 4
  %33 = add i32 %32, -2136447258
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2136447258
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %11, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %69, %37
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add i32 %40, 276849857
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 276849857
  %45 = sub nsw i32 %40, %41
  %46 = icmp sle i32 %39, %44
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %38
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add i32 %49, 1489268781
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1489268781
  %54 = add nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %48, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = sub i32 0, 1
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %58, i64 %67
  store i32 %57, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* %12, align 4
  %71 = sub i32 %70, 1690307195
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1690307195
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %12, align 4
  br label %38

; <label>:75:                                     ; preds = %38
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %124, %75
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %129

; <label>:83:                                     ; preds = %79
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %7, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %88, %93
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %83
  %96 = load i32*, i32** %7, align 8
  %97 = load i32, i32* %14, align 4
  %98 = sub i32 %97, -1573110429
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1573110429
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %14, align 4
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds i32, i32* %96, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  br label %123

; <label>:109:                                    ; preds = %83
  %110 = load i32*, i32** %7, align 8
  %111 = load i32, i32* %15, align 4
  %112 = sub i32 %111, 681660883
  %113 = add i32 %112, -1
  %114 = add i32 %113, 681660883
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %15, align 4
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds i32, i32* %110, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %6, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %109, %95
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %13, align 4
  br label %79

; <label>:129:                                    ; preds = %79
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mergesort(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = sdiv i32 %17, 2
  store i32 %19, i32* %9, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  call void @mergesort(i32* %20, i32* %21, i32 %22, i32 %23)
  %24 = load i32*, i32** %5, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %26, 1346872378
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1346872378
  %30 = add nsw i32 %26, 1
  %31 = load i32, i32* %8, align 4
  call void @mergesort(i32* %24, i32* %25, i32 %29, i32 %31)
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  call void @merge(i32* %32, i32* %33, i32 %34, i32 %35, i32 %36)
  br label %37

; <label>:37:                                     ; preds = %13, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1005 x i32], align 16
  %7 = alloca [1005 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %188

; <label>:17:                                     ; preds = %0
  %18 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4020, i32 16, i1 false)
  %19 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -1011954563
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1011954563
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  %51 = bitcast [1005 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 4020, i32 16, i1 false)
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %6, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  call void @mergesort(i32* %52, i32* %53, i32 0, i32 %56)
  %58 = bitcast [1005 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 4020, i32 16, i1 false)
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  call void @mergesort(i32* %59, i32* %60, i32 0, i32 %63)
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, -574586293
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -574586293
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %183, %50
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %184

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %12, align 4
  %90 = sub i32 0, 200
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 200
  store i32 %91, i32* %12, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, -1
  store i32 %95, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, -203735621
  %99 = add i32 %98, -1
  %100 = sub i32 %99, -203735621
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %10, align 4
  br label %183

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 %113, -183062191
  %115 = sub i32 %114, 200
  %116 = add i32 %115, -183062191
  %117 = sub nsw i32 %113, 200
  store i32 %116, i32* %12, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, -1428731799
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1428731799
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %123, 427181622
  %125 = add i32 %124, -1
  %126 = add i32 %125, 427181622
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %10, align 4
  br label %182

; <label>:128:                                    ; preds = %102
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %132, %136
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 %139, 162014025
  %141 = add i32 %140, 200
  %142 = add i32 %141, 162014025
  %143 = add nsw i32 %139, 200
  store i32 %142, i32* %12, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 %144, 1276042685
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1276042685
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %9, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %11, align 4
  br label %181

; <label>:155:                                    ; preds = %128
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 %166, 1216947182
  %168 = sub i32 %167, 200
  %169 = add i32 %168, 1216947182
  %170 = sub nsw i32 %166, 200
  store i32 %169, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %165, %155
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %176, 594801653
  %178 = add i32 %177, -1
  %179 = sub i32 %178, 594801653
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %171, %138
  br label %182

; <label>:182:                                    ; preds = %181, %112
  br label %183

; <label>:183:                                    ; preds = %182, %88
  br label %74

; <label>:184:                                    ; preds = %74
  %185 = load i32, i32* %12, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %187 = call i32 @main()
  br label %188

; <label>:188:                                    ; preds = %184, %16
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
