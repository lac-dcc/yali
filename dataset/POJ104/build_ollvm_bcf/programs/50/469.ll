; ModuleID = 'source-C-CXX/50/469.c'
source_filename = "source-C-CXX/50/469.c"
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
define i32 @save(i8*, [5 x i8]*, i32*, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %127

; <label>:13:                                     ; preds = %4, %127
  %14 = alloca i8*, align 8
  %15 = alloca [5 x i8]*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store [5 x i8]* %1, [5 x i8]** %15, align 8
  store i32* %2, i32** %16, align 8
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %127

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %109, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %17, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %134

; <label>:42:                                     ; preds = %33, %134
  %43 = load i32, i32* %19, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %134

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53, %29
  %55 = phi i1 [ false, %29 ], [ %44, %53 ]
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %137

; <label>:64:                                     ; preds = %54, %137
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %137

; <label>:73:                                     ; preds = %64
  br i1 %55, label %74, label %112

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %138

; <label>:83:                                     ; preds = %74, %138
  %84 = load i8*, i8** %14, align 8
  %85 = load [5 x i8]*, [5 x i8]** %15, align 8
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %84, i8* %89) #5
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %83
  br i1 %91, label %101, label %108

; <label>:101:                                    ; preds = %100
  %102 = load i32*, i32** %16, align 8
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 1, i32* %19, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %100
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %18, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %18, align 4
  br label %29

; <label>:112:                                    ; preds = %73
  %113 = load i32, i32* %19, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %112
  %116 = load [5 x i8]*, [5 x i8]** %15, align 8
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %116, i64 %118
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i32 0, i32 0
  %121 = load i8*, i8** %14, align 8
  %122 = call i8* @strcpy(i8* %120, i8* %121) #6
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %17, align 4
  br label %125

; <label>:125:                                    ; preds = %115, %112
  %126 = load i32, i32* %17, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %13, %4
  %128 = alloca i8*, align 8
  %129 = alloca [5 x i8]*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store i8* %0, i8** %128, align 8
  store [5 x i8]* %1, [5 x i8]** %129, align 8
  store i32* %2, i32** %130, align 8
  store i32 %3, i32* %131, align 4
  store i32 0, i32* %132, align 4
  store i32 0, i32* %133, align 4
  store i32 0, i32* %132, align 4
  br label %13

; <label>:134:                                    ; preds = %42, %33
  %135 = load i32, i32* %19, align 4
  %136 = icmp eq i32 %135, 0
  br label %42

; <label>:137:                                    ; preds = %64, %54
  br label %64

; <label>:138:                                    ; preds = %83, %74
  %139 = load i8*, i8** %14, align 8
  %140 = load [5 x i8]*, [5 x i8]** %15, align 8
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %140, i64 %142
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i32 0, i32 0
  %145 = call i32 @strcmp(i8* %139, i8* %144) #5
  %146 = icmp eq i32 %145, 0
  br label %83
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

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
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [2000 x i8], align 16
  %18 = alloca [5 x i8], align 1
  %19 = alloca [400 x [5 x i8]], align 16
  %20 = alloca [400 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = bitcast [2000 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  %22 = bitcast [5 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 5, i32 1, i1 false)
  %23 = bitcast [400 x [5 x i8]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2000, i32 16, i1 false)
  %24 = bitcast [400 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1600, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %17, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %17, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  store i64 %29, i64* %16, align 8
  store i32 0, i32* %12, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %254

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %125, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %275

; <label>:48:                                     ; preds = %39, %275
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %16, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %51, %53
  %55 = icmp sle i64 %50, %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %275

; <label>:64:                                     ; preds = %48
  br i1 %55, label %65, label %128

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %116, %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %286

; <label>:75:                                     ; preds = %66, %286
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %286

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %119

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %290

; <label>:97:                                     ; preds = %88, %290
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x i8], [2000 x i8]* %17, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %290

; <label>:115:                                    ; preds = %97
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %66

; <label>:119:                                    ; preds = %87
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i32 0, i32 0
  %121 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %19, i32 0, i32 0
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i32 0, i32 0
  %123 = load i32, i32* %14, align 4
  %124 = call i32 @save(i8* %120, [5 x i8]* %121, i32* %122, i32 %123)
  store i32 %124, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  br label %39

; <label>:128:                                    ; preds = %64
  store i32 0, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %146, %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %15, align 4
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %15, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %133
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %129

; <label>:149:                                    ; preds = %129
  %150 = load i32, i32* %15, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %252

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 0, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %232, %154
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %233

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %316

; <label>:171:                                    ; preds = %162, %316
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp eq i32 %175, %176
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %316

; <label>:186:                                    ; preds = %171
  br i1 %177, label %187, label %211

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %323

; <label>:196:                                    ; preds = %187, %323
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %19, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i8], [5 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %200)
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %323

; <label>:210:                                    ; preds = %196
  br label %211

; <label>:211:                                    ; preds = %210, %186
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %329

; <label>:221:                                    ; preds = %212, %329
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %329

; <label>:232:                                    ; preds = %221
  br label %158

; <label>:233:                                    ; preds = %158
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %343

; <label>:242:                                    ; preds = %233, %343
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %343

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %152
  %253 = load i32, i32* %10, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i64, align 8
  %262 = alloca [2000 x i8], align 16
  %263 = alloca [5 x i8], align 1
  %264 = alloca [400 x [5 x i8]], align 16
  %265 = alloca [400 x i32], align 16
  store i32 0, i32* %255, align 4
  store i32 0, i32* %257, align 4
  store i32 0, i32* %258, align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %260, align 4
  %266 = bitcast [2000 x i8]* %262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 2000, i32 16, i1 false)
  %267 = bitcast [5 x i8]* %263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 5, i32 1, i1 false)
  %268 = bitcast [400 x [5 x i8]]* %264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 2000, i32 16, i1 false)
  %269 = bitcast [400 x i32]* %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* %269, i8 0, i64 1600, i32 16, i1 false)
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %256)
  %271 = getelementptr inbounds [2000 x i8], [2000 x i8]* %262, i32 0, i32 0
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %271)
  %273 = getelementptr inbounds [2000 x i8], [2000 x i8]* %262, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #5
  store i64 %274, i64* %261, align 8
  store i32 0, i32* %257, align 4
  br label %9

; <label>:275:                                    ; preds = %48, %39
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = load i64, i64* %16, align 8
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = shl i64 %278, %280
  %282 = sub i64 %278, %280
  %283 = mul i64 %282, %280
  %284 = sub nsw i64 %278, %280
  %285 = icmp sle i64 %277, %284
  br label %48

; <label>:286:                                    ; preds = %75, %66
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp slt i32 %287, %288
  br label %75

; <label>:290:                                    ; preds = %97, %88
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %12, align 4
  %293 = sub i32 %291, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 %291, %292
  %296 = mul i32 %295, %292
  %297 = sub i32 0, %291
  %298 = add i32 %297, %292
  %299 = sub i32 %291, %292
  %300 = mul i32 %299, %292
  %301 = shl i32 %291, %292
  %302 = sub i32 0, %291
  %303 = add i32 %302, %292
  %304 = shl i32 %291, %292
  %305 = sub i32 0, %291
  %306 = add i32 %305, %292
  %307 = sub i32 0, %291
  %308 = add i32 %307, %292
  %309 = add nsw i32 %291, %292
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2000 x i8], [2000 x i8]* %17, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %314
  store i8 %312, i8* %315, align 1
  br label %97

; <label>:316:                                    ; preds = %171, %162
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %15, align 4
  %322 = icmp eq i32 %320, %321
  br label %171

; <label>:323:                                    ; preds = %196, %187
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %19, i64 0, i64 %325
  %327 = getelementptr inbounds [5 x i8], [5 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %327)
  br label %196

; <label>:329:                                    ; preds = %221, %212
  %330 = load i32, i32* %13, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = shl i32 %330, 1
  %334 = shl i32 %330, 1
  %335 = shl i32 %330, 1
  %336 = sub i32 0, %330
  %337 = add i32 %336, 1
  %338 = sub i32 0, %330
  %339 = add i32 %338, 1
  %340 = sub i32 0, %330
  %341 = add i32 %340, 1
  %342 = add nsw i32 %330, 1
  store i32 %342, i32* %13, align 4
  br label %221

; <label>:343:                                    ; preds = %242, %233
  br label %242
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
