; ModuleID = 'source-C-CXX/54/576.c'
source_filename = "source-C-CXX/54/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %116

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %93, %28
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %127

; <label>:51:                                     ; preds = %42, %127
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = add nsw i32 %57, 65
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %127

; <label>:71:                                     ; preds = %51
  br label %72

; <label>:72:                                     ; preds = %71, %35
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %152

; <label>:82:                                     ; preds = %73, %152
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %152

; <label>:93:                                     ; preds = %82
  br label %29

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %157

; <label>:103:                                    ; preds = %94, %157
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  call void @numchange(i32 %104, i32 %105, i8* %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %157

; <label>:115:                                    ; preds = %103
  ret i32 0

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca [100 x i8], align 16
  %121 = alloca i32, align 4
  store i32 0, i32* %117, align 4
  %122 = bitcast [100 x i8]* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 100, i32 16, i1 false)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %118)
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %119)
  store i32 0, i32* %121, align 4
  br label %9

; <label>:127:                                    ; preds = %51, %42
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = shl i32 %132, 97
  %134 = shl i32 %132, 97
  %135 = sub i32 0, %132
  %136 = add i32 %135, 97
  %137 = sub i32 0, %132
  %138 = add i32 %137, 97
  %139 = shl i32 %132, 97
  %140 = shl i32 %132, 97
  %141 = sub nsw i32 %132, 97
  %142 = sub i32 %141, 65
  %143 = mul i32 %142, 65
  %144 = shl i32 %141, 65
  %145 = sub i32 %141, 65
  %146 = mul i32 %145, 65
  %147 = add nsw i32 %141, 65
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %51

; <label>:152:                                    ; preds = %82, %73
  %153 = load i32, i32* %14, align 4
  %154 = sub i32 %153, 1
  %155 = mul i32 %154, 1
  %156 = add nsw i32 %153, 1
  store i32 %156, i32* %14, align 4
  br label %82

; <label>:157:                                    ; preds = %103, %94
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %12, align 4
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  call void @numchange(i32 %158, i32 %159, i8* %160)
  br label %103
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @numchange(i32, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %12 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = load i8*, i8** %6, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %117, %3
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %270

; <label>:25:                                     ; preds = %16, %270
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %270

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %120

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %278

; <label>:56:                                     ; preds = %47, %278
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %278

; <label>:72:                                     ; preds = %56
  br i1 %63, label %73, label %86

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %10, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i64
  %84 = add nsw i64 %77, %83
  %85 = sub nsw i64 %84, 48
  store i64 %85, i64* %10, align 8
  br label %86

; <label>:86:                                     ; preds = %73, %72, %39
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 65
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %86
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 90
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %94
  %103 = load i64, i64* %10, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = load i8*, i8** %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i64
  %113 = add nsw i64 %106, %112
  %114 = sub nsw i64 %113, 65
  %115 = add nsw i64 %114, 10
  store i64 %115, i64* %10, align 8
  br label %116

; <label>:116:                                    ; preds = %102, %94, %86
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %16

; <label>:120:                                    ; preds = %38
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %232, %120
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %122, 10
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %286

; <label>:133:                                    ; preds = %124, %286
  %134 = load i64, i64* %10, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = add nsw i64 %137, 48
  %139 = trunc i64 %138 to i8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %286

; <label>:151:                                    ; preds = %133
  br label %180

; <label>:152:                                    ; preds = %121
  %153 = load i64, i64* %10, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = icmp slt i64 %156, 10
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %152
  %159 = load i64, i64* %10, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = add nsw i64 %162, 48
  %164 = trunc i64 %163 to i8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  br label %179

; <label>:168:                                    ; preds = %152
  %169 = load i64, i64* %10, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = srem i64 %169, %171
  %173 = sub nsw i64 %172, 10
  %174 = add nsw i64 %173, 65
  %175 = trunc i64 %174 to i8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %168, %158
  br label %180

; <label>:180:                                    ; preds = %179, %151
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %307

; <label>:189:                                    ; preds = %180, %307
  %190 = load i64, i64* %10, align 8
  %191 = load i64, i64* %10, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = srem i64 %191, %193
  %195 = sub nsw i64 %190, %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = sdiv i64 %195, %197
  store i64 %198, i64* %10, align 8
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  %201 = load i64, i64* %10, align 8
  %202 = icmp eq i64 %201, 0
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %307

; <label>:211:                                    ; preds = %189
  br i1 %202, label %212, label %213

; <label>:212:                                    ; preds = %211
  br label %235

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %353

; <label>:222:                                    ; preds = %213, %353
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %353

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %121

; <label>:235:                                    ; preds = %212
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %268, %235
  %239 = load i32, i32* %7, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %269

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %354

; <label>:257:                                    ; preds = %248, %354
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %354

; <label>:268:                                    ; preds = %257
  br label %238

; <label>:269:                                    ; preds = %238
  ret void

; <label>:270:                                    ; preds = %25, %16
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %8, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 0, %272
  %275 = add i32 %274, 1
  %276 = sub nsw i32 %272, 1
  %277 = icmp sle i32 %271, %276
  br label %25

; <label>:278:                                    ; preds = %56, %47
  %279 = load i8*, i8** %6, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp sle i32 %284, 57
  br label %56

; <label>:286:                                    ; preds = %133, %124
  %287 = load i64, i64* %10, align 8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = shl i64 %287, %289
  %291 = sub i64 0, %287
  %292 = add i64 %291, %289
  %293 = sub i64 %287, %289
  %294 = mul i64 %293, %289
  %295 = sub i64 0, %287
  %296 = add i64 %295, %289
  %297 = srem i64 %287, %289
  %298 = sub i64 0, %297
  %299 = add i64 %298, 48
  %300 = sub i64 0, %297
  %301 = add i64 %300, 48
  %302 = add nsw i64 %297, 48
  %303 = trunc i64 %302 to i8
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %305
  store i8 %303, i8* %306, align 1
  br label %133

; <label>:307:                                    ; preds = %189, %180
  %308 = load i64, i64* %10, align 8
  %309 = load i64, i64* %10, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 %309, %311
  %313 = mul i64 %312, %311
  %314 = sub i64 %309, %311
  %315 = mul i64 %314, %311
  %316 = shl i64 %309, %311
  %317 = sub i64 0, %309
  %318 = add i64 %317, %311
  %319 = sub i64 %309, %311
  %320 = mul i64 %319, %311
  %321 = srem i64 %309, %311
  %322 = sub i64 %308, %321
  %323 = mul i64 %322, %321
  %324 = shl i64 %308, %321
  %325 = sub i64 0, %308
  %326 = add i64 %325, %321
  %327 = sub i64 0, %308
  %328 = add i64 %327, %321
  %329 = sub nsw i64 %308, %321
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = shl i64 %329, %331
  %333 = sub i64 %329, %331
  %334 = mul i64 %333, %331
  %335 = sub i64 0, %329
  %336 = add i64 %335, %331
  %337 = sub i64 0, %329
  %338 = add i64 %337, %331
  %339 = sub i64 %329, %331
  %340 = mul i64 %339, %331
  %341 = sub i64 0, %329
  %342 = add i64 %341, %331
  %343 = sdiv i64 %329, %331
  store i64 %343, i64* %10, align 8
  %344 = load i32, i32* %9, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 %344, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %344
  %349 = add i32 %348, 1
  %350 = add nsw i32 %344, 1
  store i32 %350, i32* %9, align 4
  %351 = load i64, i64* %10, align 8
  %352 = icmp eq i64 %351, 0
  br label %189

; <label>:353:                                    ; preds = %222, %213
  br label %222

; <label>:354:                                    ; preds = %257, %248
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, -1
  %358 = sub i32 0, %355
  %359 = add i32 %358, -1
  %360 = sub i32 0, %355
  %361 = add i32 %360, -1
  %362 = sub i32 0, %355
  %363 = add i32 %362, -1
  %364 = add nsw i32 %355, -1
  store i32 %364, i32* %7, align 4
  br label %257
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
