; ModuleID = 'source-C-CXX/50/282.c'
source_filename = "source-C-CXX/50/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bi(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [6 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 6, i32 1, i1 false)
  br label %10

; <label>:10:                                     ; preds = %118, %2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %121

; <label>:19:                                     ; preds = %10, %121
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i8*, i8** %4, align 8
  %24 = call i64 @strlen(i8* %23) #4
  %25 = add i64 %22, %24
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds i8, i8* %20, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %121

; <label>:39:                                     ; preds = %19
  br i1 %30, label %40, label %119

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %78, %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i8*, i8** %4, align 8
  %45 = call i64 @strlen(i8* %44) #4
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %41
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %48, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %147

; <label>:67:                                     ; preds = %58, %147
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %147

; <label>:78:                                     ; preds = %67
  br label %41

; <label>:79:                                     ; preds = %41
  %80 = load i8*, i8** %4, align 8
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %79
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %115, %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %90, %154
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 6
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %118

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %90

; <label>:118:                                    ; preds = %110
  br label %10

; <label>:119:                                    ; preds = %39
  %120 = load i32, i32* %6, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %19, %10
  %122 = load i8*, i8** %3, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = load i8*, i8** %4, align 8
  %126 = call i64 @strlen(i8* %125) #4
  %127 = sub i64 %124, %126
  %128 = mul i64 %127, %126
  %129 = sub i64 %124, %126
  %130 = mul i64 %129, %126
  %131 = sub i64 %124, %126
  %132 = mul i64 %131, %126
  %133 = add i64 %124, %126
  %134 = sub i64 0, %133
  %135 = add i64 %134, 1
  %136 = sub i64 %133, 1
  %137 = mul i64 %136, 1
  %138 = shl i64 %133, 1
  %139 = shl i64 %133, 1
  %140 = shl i64 %133, 1
  %141 = shl i64 %133, 1
  %142 = sub i64 %133, 1
  %143 = getelementptr inbounds i8, i8* %122, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br label %19

; <label>:147:                                    ; preds = %67, %58
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 %148, 1
  %152 = mul i32 %151, 1
  %153 = add nsw i32 %148, 1
  store i32 %153, i32* %5, align 4
  br label %67

; <label>:154:                                    ; preds = %99, %90
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %155, 6
  br label %99
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca [600 x i8], align 16
  %12 = alloca [6 x i8], align 1
  %13 = alloca [500 x [6 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [500 x i32], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [600 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 600, i32 16, i1 false)
  %23 = bitcast [6 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 6, i32 1, i1 false)
  %24 = bitcast [500 x [6 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %25 = bitcast [500 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %21, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %448

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %157, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %468

; <label>:47:                                     ; preds = %38, %468
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %19, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %468

; <label>:65:                                     ; preds = %47
  br i1 %56, label %66, label %158

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %496

; <label>:75:                                     ; preds = %66, %496
  store i32 0, i32* %14, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %496

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %99, %84
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %19, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  br label %85

; <label>:102:                                    ; preds = %85
  %103 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i32 0, i32 0
  %105 = call i32 @bi(i8* %103, i8* %104)
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %156, %102
  %112 = load i32, i32* %14, align 4
  %113 = icmp slt i32 %112, 6
  br i1 %113, label %114, label %157

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %497

; <label>:123:                                    ; preds = %114, %497
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %497

; <label>:135:                                    ; preds = %123
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %501

; <label>:145:                                    ; preds = %136, %501
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %501

; <label>:156:                                    ; preds = %145
  br label %111

; <label>:157:                                    ; preds = %111
  br label %38

; <label>:158:                                    ; preds = %65
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %178, %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %21, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %21, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %165
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  br label %159

; <label>:181:                                    ; preds = %159
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %515

; <label>:190:                                    ; preds = %181, %515
  %191 = load i32, i32* %21, align 4
  %192 = icmp eq i32 %191, 1
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %515

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %204

; <label>:202:                                    ; preds = %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %428

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %21, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %207

; <label>:207:                                    ; preds = %426, %204
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %427

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %518

; <label>:222:                                    ; preds = %213, %518
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %21, align 4
  %228 = icmp eq i32 %226, %227
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %518

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %405

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %525

; <label>:247:                                    ; preds = %238, %525
  %248 = load i32, i32* %14, align 4
  store i32 %248, i32* %15, align 4
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %525

; <label>:257:                                    ; preds = %247
  br label %258

; <label>:258:                                    ; preds = %295, %257
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %260, %261
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %298

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %527

; <label>:273:                                    ; preds = %264, %527
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %279
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i8], [6 x i8]* %280, i64 0, i64 %284
  store i8 %277, i8* %285, align 1
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %527

; <label>:294:                                    ; preds = %273
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  br label %258

; <label>:298:                                    ; preds = %258
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %299

; <label>:299:                                    ; preds = %374, %298
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %540

; <label>:308:                                    ; preds = %299, %540
  %309 = load i32, i32* %17, align 4
  %310 = load i32, i32* %16, align 4
  %311 = icmp slt i32 %309, %310
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %540

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %375

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %544

; <label>:330:                                    ; preds = %321, %544
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i8], [6 x i8]* %333, i32 0, i32 0
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %336
  %338 = getelementptr inbounds [6 x i8], [6 x i8]* %337, i32 0, i32 0
  %339 = call i32 @strcmp(i8* %334, i8* %338) #4
  %340 = icmp eq i32 %339, 0
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %544

; <label>:349:                                    ; preds = %330
  br i1 %340, label %350, label %353

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %18, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %18, align 4
  br label %353

; <label>:353:                                    ; preds = %350, %349
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %555

; <label>:363:                                    ; preds = %354, %555
  %364 = load i32, i32* %17, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %17, align 4
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %555

; <label>:374:                                    ; preds = %363
  br label %299

; <label>:375:                                    ; preds = %320
  %376 = load i32, i32* %18, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %384

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %380
  %382 = getelementptr inbounds [6 x i8], [6 x i8]* %381, i32 0, i32 0
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %382)
  br label %384

; <label>:384:                                    ; preds = %378, %375
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %570

; <label>:393:                                    ; preds = %384, %570
  %394 = load i32, i32* %16, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %16, align 4
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %570

; <label>:404:                                    ; preds = %393
  br label %405

; <label>:405:                                    ; preds = %404, %237
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %582

; <label>:415:                                    ; preds = %406, %582
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %14, align 4
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %582

; <label>:426:                                    ; preds = %415
  br label %207

; <label>:427:                                    ; preds = %207
  br label %428

; <label>:428:                                    ; preds = %427, %202
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %594

; <label>:437:                                    ; preds = %428, %594
  %438 = load i32, i32* %10, align 4
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %594

; <label>:447:                                    ; preds = %437
  ret i32 %438

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca [600 x i8], align 16
  %451 = alloca [6 x i8], align 1
  %452 = alloca [500 x [6 x i8]], align 16
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca [500 x i32], align 16
  %460 = alloca i32, align 4
  store i32 0, i32* %449, align 4
  %461 = bitcast [600 x i8]* %450 to i8*
  call void @llvm.memset.p0i8.i64(i8* %461, i8 0, i64 600, i32 16, i1 false)
  %462 = bitcast [6 x i8]* %451 to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 6, i32 1, i1 false)
  %463 = bitcast [500 x [6 x i8]]* %452 to i8*
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %455, align 4
  %464 = bitcast [500 x i32]* %459 to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %460, align 4
  %465 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %458)
  %466 = getelementptr inbounds [600 x i8], [600 x i8]* %450, i32 0, i32 0
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %466)
  br label %9

; <label>:468:                                    ; preds = %47, %38
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %19, align 4
  %471 = sub i32 0, %469
  %472 = add i32 %471, %470
  %473 = sub i32 %469, %470
  %474 = mul i32 %473, %470
  %475 = shl i32 %469, %470
  %476 = shl i32 %469, %470
  %477 = add nsw i32 %469, %470
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = shl i32 %477, 1
  %484 = shl i32 %477, 1
  %485 = sub i32 0, %477
  %486 = add i32 %485, 1
  %487 = shl i32 %477, 1
  %488 = sub i32 0, %477
  %489 = add i32 %488, 1
  %490 = sub nsw i32 %477, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp ne i32 %494, 0
  br label %47

; <label>:496:                                    ; preds = %75, %66
  store i32 0, i32* %14, align 4
  br label %75

; <label>:497:                                    ; preds = %123, %114
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i64 0, i64 %499
  store i8 0, i8* %500, align 1
  br label %123

; <label>:501:                                    ; preds = %145, %136
  %502 = load i32, i32* %14, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 %502, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %502, 1
  %507 = shl i32 %502, 1
  %508 = sub i32 %502, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %502
  %511 = add i32 %510, 1
  %512 = shl i32 %502, 1
  %513 = shl i32 %502, 1
  %514 = add nsw i32 %502, 1
  store i32 %514, i32* %14, align 4
  br label %145

; <label>:515:                                    ; preds = %190, %181
  %516 = load i32, i32* %21, align 4
  %517 = icmp eq i32 %516, 1
  br label %190

; <label>:518:                                    ; preds = %222, %213
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %21, align 4
  %524 = icmp eq i32 %522, %523
  br label %222

; <label>:525:                                    ; preds = %247, %238
  %526 = load i32, i32* %14, align 4
  store i32 %526, i32* %15, align 4
  br label %247

; <label>:527:                                    ; preds = %273, %264
  %528 = load i32, i32* %15, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = load i32, i32* %16, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %533
  %535 = load i32, i32* %15, align 4
  %536 = load i32, i32* %14, align 4
  %537 = sub nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [6 x i8], [6 x i8]* %534, i64 0, i64 %538
  store i8 %531, i8* %539, align 1
  br label %273

; <label>:540:                                    ; preds = %308, %299
  %541 = load i32, i32* %17, align 4
  %542 = load i32, i32* %16, align 4
  %543 = icmp slt i32 %541, %542
  br label %308

; <label>:544:                                    ; preds = %330, %321
  %545 = load i32, i32* %16, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %546
  %548 = getelementptr inbounds [6 x i8], [6 x i8]* %547, i32 0, i32 0
  %549 = load i32, i32* %17, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %13, i64 0, i64 %550
  %552 = getelementptr inbounds [6 x i8], [6 x i8]* %551, i32 0, i32 0
  %553 = call i32 @strcmp(i8* %548, i8* %552) #4
  %554 = icmp eq i32 %553, 0
  br label %330

; <label>:555:                                    ; preds = %363, %354
  %556 = load i32, i32* %17, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = sub i32 %556, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %556, 1
  %567 = sub i32 %556, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %556, 1
  store i32 %569, i32* %17, align 4
  br label %363

; <label>:570:                                    ; preds = %393, %384
  %571 = load i32, i32* %16, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %571, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %571, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %571, 1
  store i32 %581, i32* %16, align 4
  br label %393

; <label>:582:                                    ; preds = %415, %406
  %583 = load i32, i32* %14, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %583
  %587 = add i32 %586, 1
  %588 = shl i32 %583, 1
  %589 = sub i32 %583, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %583, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %583, 1
  store i32 %593, i32* %14, align 4
  br label %415

; <label>:594:                                    ; preds = %437, %428
  %595 = load i32, i32* %10, align 4
  br label %437
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
