; ModuleID = 'source-C-CXX/91/968.c'
source_filename = "source-C-CXX/91/968.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Qsort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %122

; <label>:15:                                     ; preds = %3
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %76, %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %141

; <label>:32:                                     ; preds = %23, %141
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %141

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %79

; <label>:45:                                     ; preds = %44
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %10, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %53, %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %23

; <label>:79:                                     ; preds = %44
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %145

; <label>:89:                                     ; preds = %80, %145
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %10, align 4
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  call void @Qsort(i32* %105, i32 %106, i32 %108)
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %6, align 4
  call void @Qsort(i32* %109, i32 %111, i32 %112)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %89
  br label %122

; <label>:122:                                    ; preds = %121, %14
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %192

; <label>:131:                                    ; preds = %122, %192
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %192

; <label>:140:                                    ; preds = %131
  ret void

; <label>:141:                                    ; preds = %32, %23
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %142, %143
  br label %32

; <label>:145:                                    ; preds = %89, %80
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %10, align 4
  %147 = load i32*, i32** %4, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load i32*, i32** %4, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load i32*, i32** %4, align 8
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %163, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %163, 1
  %169 = sub i32 0, %163
  %170 = add i32 %169, 1
  %171 = sub i32 %163, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %163, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %163, 1
  %176 = sub i32 %163, 1
  %177 = mul i32 %176, 1
  %178 = sub nsw i32 %163, 1
  call void @Qsort(i32* %161, i32 %162, i32 %178)
  %179 = load i32*, i32** %4, align 8
  %180 = load i32, i32* %8, align 4
  %181 = shl i32 %180, 1
  %182 = sub i32 0, %180
  %183 = add i32 %182, 1
  %184 = shl i32 %180, 1
  %185 = shl i32 %180, 1
  %186 = sub i32 0, %180
  %187 = add i32 %186, 1
  %188 = sub i32 0, %180
  %189 = add i32 %188, 1
  %190 = add nsw i32 %180, 1
  %191 = load i32, i32* %6, align 4
  call void @Qsort(i32* %179, i32 %190, i32 %191)
  br label %89

; <label>:192:                                    ; preds = %131, %122
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 400, i32 16, i1 false)
  %26 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %27 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %23, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %418

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %403, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %441

; <label>:50:                                     ; preds = %41, %441
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %441

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %416

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %78, %65
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %66

; <label>:81:                                     ; preds = %66
  store i32 0, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %114, %81
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %447

; <label>:103:                                    ; preds = %94, %447
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %447

; <label>:114:                                    ; preds = %103
  br label %82

; <label>:115:                                    ; preds = %82
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %120, 1
  call void @Qsort(i32* %116, i32 0, i32 %121)
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 1
  call void @Qsort(i32* %122, i32 0, i32 %127)
  br label %128

; <label>:128:                                    ; preds = %402, %115
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %18, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %19, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %133, %137
  br i1 %138, label %139, label %403

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %21, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %23, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %149, %159
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %139
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  %164 = load i32, i32* %21, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %21, align 4
  %166 = load i32, i32* %23, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %23, align 4
  br label %402

; <label>:168:                                    ; preds = %139
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %21, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %23, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %178, %188
  br i1 %189, label %190, label %215

; <label>:190:                                    ; preds = %168
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %456

; <label>:199:                                    ; preds = %190, %456
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %18, align 4
  %202 = load i32, i32* %21, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %21, align 4
  %204 = load i32, i32* %22, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %22, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %456

; <label>:214:                                    ; preds = %199
  br label %401

; <label>:215:                                    ; preds = %168
  %216 = load i32, i32* %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %22, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %250

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %479

; <label>:234:                                    ; preds = %225, %479
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  %237 = load i32, i32* %20, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %20, align 4
  %239 = load i32, i32* %22, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %22, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %479

; <label>:249:                                    ; preds = %234
  br label %400

; <label>:250:                                    ; preds = %215
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %517

; <label>:259:                                    ; preds = %250, %517
  %260 = load i32, i32* %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %22, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %263, %267
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %517

; <label>:277:                                    ; preds = %259
  br i1 %268, label %278, label %285

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %18, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %18, align 4
  %281 = load i32, i32* %21, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %21, align 4
  %283 = load i32, i32* %22, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %22, align 4
  br label %381

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %527

; <label>:294:                                    ; preds = %285, %527
  %295 = load i32, i32* %20, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %22, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %298, %302
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %527

; <label>:312:                                    ; preds = %294
  br i1 %303, label %313, label %380

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %537

; <label>:322:                                    ; preds = %313, %537
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, i32* %21, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %22, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp slt i32 %332, %336
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %537

; <label>:346:                                    ; preds = %322
  br i1 %337, label %347, label %354

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %18, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %18, align 4
  %350 = load i32, i32* %21, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %21, align 4
  %352 = load i32, i32* %22, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %22, align 4
  br label %379

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %569

; <label>:363:                                    ; preds = %354, %569
  %364 = load i32, i32* %19, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %19, align 4
  %366 = load i32, i32* %21, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %21, align 4
  %368 = load i32, i32* %22, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %22, align 4
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %569

; <label>:378:                                    ; preds = %363
  br label %379

; <label>:379:                                    ; preds = %378, %347
  br label %380

; <label>:380:                                    ; preds = %379, %312
  br label %381

; <label>:381:                                    ; preds = %380, %278
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %604

; <label>:390:                                    ; preds = %381, %604
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %604

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %249
  br label %401

; <label>:401:                                    ; preds = %400, %214
  br label %402

; <label>:402:                                    ; preds = %401, %161
  br label %128

; <label>:403:                                    ; preds = %128
  %404 = load i32, i32* %17, align 4
  %405 = load i32, i32* %18, align 4
  %406 = sub nsw i32 %404, %405
  %407 = mul nsw i32 %406, 200
  store i32 %407, i32* %24, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %408 = load i32, i32* %24, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  %410 = load i32, i32* %14, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %14, align 4
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %413
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %414)
  br label %41

; <label>:416:                                    ; preds = %64
  %417 = load i32, i32* %10, align 4
  ret i32 %417

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca [100 x i32], align 16
  %421 = alloca [1000 x i32], align 16
  %422 = alloca [1000 x i32], align 16
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  store i32 0, i32* %419, align 4
  %434 = bitcast [100 x i32]* %420 to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 400, i32 16, i1 false)
  %435 = bitcast [1000 x i32]* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 4000, i32 16, i1 false)
  %436 = bitcast [1000 x i32]* %422 to i8*
  call void @llvm.memset.p0i8.i64(i8* %436, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %432, align 4
  store i32 0, i32* %431, align 4
  store i32 0, i32* %430, align 4
  store i32 0, i32* %429, align 4
  store i32 0, i32* %428, align 4
  store i32 0, i32* %427, align 4
  store i32 0, i32* %426, align 4
  store i32 0, i32* %423, align 4
  %437 = load i32, i32* %423, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i64 0, i64 %438
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %439)
  br label %9

; <label>:441:                                    ; preds = %50, %41
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp ne i32 %445, 0
  br label %50

; <label>:447:                                    ; preds = %103, %94
  %448 = load i32, i32* %15, align 4
  %449 = shl i32 %448, 1
  %450 = shl i32 %448, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = sub i32 %448, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %448, 1
  store i32 %455, i32* %15, align 4
  br label %103

; <label>:456:                                    ; preds = %199, %190
  %457 = load i32, i32* %18, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 %457, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %457, 1
  %464 = sub i32 0, %457
  %465 = add i32 %464, 1
  %466 = sub i32 %457, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %457, 1
  store i32 %468, i32* %18, align 4
  %469 = load i32, i32* %21, align 4
  %470 = shl i32 %469, 1
  %471 = add nsw i32 %469, 1
  store i32 %471, i32* %21, align 4
  %472 = load i32, i32* %22, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1
  %476 = sub i32 0, %472
  %477 = add i32 %476, 1
  %478 = add nsw i32 %472, 1
  store i32 %478, i32* %22, align 4
  br label %199

; <label>:479:                                    ; preds = %234, %225
  %480 = load i32, i32* %17, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 0, %480
  %487 = add i32 %486, 1
  %488 = add nsw i32 %480, 1
  store i32 %488, i32* %17, align 4
  %489 = load i32, i32* %20, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = shl i32 %489, 1
  %496 = shl i32 %489, 1
  %497 = shl i32 %489, 1
  %498 = shl i32 %489, 1
  %499 = add nsw i32 %489, 1
  store i32 %499, i32* %20, align 4
  %500 = load i32, i32* %22, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %500
  %506 = add i32 %505, 1
  %507 = sub i32 %500, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %500
  %510 = add i32 %509, 1
  %511 = sub i32 0, %500
  %512 = add i32 %511, 1
  %513 = sub i32 0, %500
  %514 = add i32 %513, 1
  %515 = shl i32 %500, 1
  %516 = add nsw i32 %500, 1
  store i32 %516, i32* %22, align 4
  br label %234

; <label>:517:                                    ; preds = %259, %250
  %518 = load i32, i32* %20, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %22, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp slt i32 %521, %525
  br label %259

; <label>:527:                                    ; preds = %294, %285
  %528 = load i32, i32* %20, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %22, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %531, %535
  br label %294

; <label>:537:                                    ; preds = %322, %313
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = sub i32 0, %541
  %546 = add i32 %545, 1
  %547 = sub nsw i32 %541, 1
  %548 = load i32, i32* %21, align 4
  %549 = shl i32 %547, %548
  %550 = shl i32 %547, %548
  %551 = sub i32 0, %547
  %552 = add i32 %551, %548
  %553 = sub i32 0, %547
  %554 = add i32 %553, %548
  %555 = sub i32 %547, %548
  %556 = mul i32 %555, %548
  %557 = sub i32 0, %547
  %558 = add i32 %557, %548
  %559 = shl i32 %547, %548
  %560 = sub nsw i32 %547, %548
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %22, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp slt i32 %563, %567
  br label %322

; <label>:569:                                    ; preds = %363, %354
  %570 = load i32, i32* %19, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = sub i32 0, %570
  %576 = add i32 %575, 1
  %577 = sub i32 %570, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %570
  %580 = add i32 %579, 1
  %581 = add nsw i32 %570, 1
  store i32 %581, i32* %19, align 4
  %582 = load i32, i32* %21, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %582, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %582, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %582, 1
  %594 = add nsw i32 %582, 1
  store i32 %594, i32* %21, align 4
  %595 = load i32, i32* %22, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 0, %595
  %598 = add i32 %597, 1
  %599 = sub i32 %595, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %595
  %602 = add i32 %601, 1
  %603 = add nsw i32 %595, 1
  store i32 %603, i32* %22, align 4
  br label %363

; <label>:604:                                    ; preds = %390, %381
  br label %390
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
