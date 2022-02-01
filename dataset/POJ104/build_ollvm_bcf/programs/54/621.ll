; ModuleID = 'source-C-CXX/54/621.c'
source_filename = "source-C-CXX/54/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Reverse(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %116

; <label>:10:                                     ; preds = %1, %116
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %116

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %114, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %124

; <label>:36:                                     ; preds = %27, %124
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %124

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %115

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %137

; <label>:59:                                     ; preds = %50, %137
  %60 = load i8*, i8** %11, align 8
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %14, align 1
  %65 = load i8*, i8** %11, align 8
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %65, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** %11, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %72, i8* %76, align 1
  %77 = load i8, i8* %14, align 1
  %78 = load i8*, i8** %11, align 8
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %78, i64 %83
  store i8 %77, i8* %84, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %137

; <label>:93:                                     ; preds = %59
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %199

; <label>:103:                                    ; preds = %94, %199
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %199

; <label>:114:                                    ; preds = %103
  br label %27

; <label>:115:                                    ; preds = %49
  ret void

; <label>:116:                                    ; preds = %10, %1
  %117 = alloca i8*, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i8, align 1
  store i8* %0, i8** %117, align 8
  %121 = load i8*, i8** %117, align 8
  %122 = call i64 @strlen(i8* %121) #4
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %118, align 4
  store i32 0, i32* %119, align 4
  br label %10

; <label>:124:                                    ; preds = %36, %27
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 %126, 2
  %128 = mul i32 %127, 2
  %129 = sub i32 0, %126
  %130 = add i32 %129, 2
  %131 = sub i32 0, %126
  %132 = add i32 %131, 2
  %133 = sub i32 %126, 2
  %134 = mul i32 %133, 2
  %135 = sdiv i32 %126, 2
  %136 = icmp slt i32 %125, %135
  br label %36

; <label>:137:                                    ; preds = %59, %50
  %138 = load i8*, i8** %11, align 8
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  store i8 %142, i8* %14, align 1
  %143 = load i8*, i8** %11, align 8
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %13, align 4
  %146 = shl i32 %144, %145
  %147 = shl i32 %144, %145
  %148 = sub i32 %144, %145
  %149 = mul i32 %148, %145
  %150 = sub i32 %144, %145
  %151 = mul i32 %150, %145
  %152 = shl i32 %144, %145
  %153 = sub i32 %144, %145
  %154 = mul i32 %153, %145
  %155 = sub i32 0, %144
  %156 = add i32 %155, %145
  %157 = sub nsw i32 %144, %145
  %158 = shl i32 %157, 1
  %159 = sub i32 0, %157
  %160 = add i32 %159, 1
  %161 = sub i32 %157, 1
  %162 = mul i32 %161, 1
  %163 = sub nsw i32 %157, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %143, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i8*, i8** %11, align 8
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  store i8 %166, i8* %170, align 1
  %171 = load i8, i8* %14, align 1
  %172 = load i8*, i8** %11, align 8
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 %173, %174
  %176 = mul i32 %175, %174
  %177 = sub i32 %173, %174
  %178 = mul i32 %177, %174
  %179 = sub i32 0, %173
  %180 = add i32 %179, %174
  %181 = sub nsw i32 %173, %174
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 0, %181
  %185 = add i32 %184, 1
  %186 = sub i32 0, %181
  %187 = add i32 %186, 1
  %188 = shl i32 %181, 1
  %189 = sub i32 %181, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %181, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %181, 1
  %194 = mul i32 %193, 1
  %195 = shl i32 %181, 1
  %196 = sub nsw i32 %181, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %172, i64 %197
  store i8 %171, i8* %198, align 1
  br label %59

; <label>:199:                                    ; preds = %103, %94
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = shl i32 %200, 1
  %204 = shl i32 %200, 1
  %205 = shl i32 %200, 1
  %206 = sub i32 %200, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %200
  %209 = add i32 %208, 1
  %210 = sub i32 %200, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %200, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %200
  %215 = add i32 %214, 1
  %216 = add nsw i32 %200, 1
  store i32 %216, i32* %13, align 4
  br label %103
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %129, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %132

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 58
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %242

; <label>:42:                                     ; preds = %33, %242
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %242

; <label>:60:                                     ; preds = %42
  br label %120

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %283

; <label>:80:                                     ; preds = %71, %283
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %283

; <label>:98:                                     ; preds = %80
  br i1 %89, label %99, label %109

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 87
  store i32 %108, i32* %8, align 4
  br label %119

; <label>:109:                                    ; preds = %98, %61
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 55
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %109, %99
  br label %120

; <label>:120:                                    ; preds = %119, %60
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 %126, %127
  store i32 %128, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %19

; <label>:132:                                    ; preds = %19
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %217, %132
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %136, %137
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sdiv i32 %139, %140
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, 10
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %302

; <label>:153:                                    ; preds = %144, %302
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %302

; <label>:168:                                    ; preds = %153
  br label %194

; <label>:169:                                    ; preds = %135
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %311

; <label>:178:                                    ; preds = %169, %311
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 55
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %311

; <label>:193:                                    ; preds = %178
  br label %194

; <label>:194:                                    ; preds = %193, %168
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %319

; <label>:203:                                    ; preds = %194, %319
  %204 = load i32, i32* %7, align 4
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %319

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %216

; <label>:215:                                    ; preds = %214
  br label %220

; <label>:216:                                    ; preds = %214
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  br label %135

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %322

; <label>:229:                                    ; preds = %220, %322
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  call void @Reverse(i8* %230)
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %231)
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %322

; <label>:241:                                    ; preds = %229
  ret i32 0

; <label>:242:                                    ; preds = %42, %33
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %243, 1
  %247 = shl i32 %243, 1
  %248 = sub i32 0, %243
  %249 = add i32 %248, 1
  %250 = sub i32 0, %243
  %251 = add i32 %250, 1
  %252 = shl i32 %243, 1
  %253 = sub i32 %243, 1
  %254 = mul i32 %253, 1
  %255 = sub nsw i32 %243, 1
  %256 = load i32, i32* %9, align 4
  %257 = shl i32 %255, %256
  %258 = sub i32 0, %255
  %259 = add i32 %258, %256
  %260 = sub i32 %255, %256
  %261 = mul i32 %260, %256
  %262 = shl i32 %255, %256
  %263 = sub i32 0, %255
  %264 = add i32 %263, %256
  %265 = shl i32 %255, %256
  %266 = sub i32 %255, %256
  %267 = mul i32 %266, %256
  %268 = sub i32 0, %255
  %269 = add i32 %268, %256
  %270 = sub nsw i32 %255, %256
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub i32 0, %274
  %276 = add i32 %275, 48
  %277 = sub i32 %274, 48
  %278 = mul i32 %277, 48
  %279 = shl i32 %274, 48
  %280 = sub i32 %274, 48
  %281 = mul i32 %280, 48
  %282 = sub nsw i32 %274, 48
  store i32 %282, i32* %8, align 4
  br label %42

; <label>:283:                                    ; preds = %80, %71
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, %284
  %287 = add i32 %286, %285
  %288 = sub nsw i32 %284, %285
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = shl i32 %288, 1
  %294 = sub i32 0, %288
  %295 = add i32 %294, 1
  %296 = sub nsw i32 %288, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sle i32 %300, 122
  br label %80

; <label>:302:                                    ; preds = %153, %144
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 48
  %306 = add nsw i32 %303, 48
  %307 = trunc i32 %306 to i8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  br label %153

; <label>:311:                                    ; preds = %178, %169
  %312 = load i32, i32* %8, align 4
  %313 = shl i32 %312, 55
  %314 = add nsw i32 %312, 55
  %315 = trunc i32 %314 to i8
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %317
  store i8 %315, i8* %318, align 1
  br label %178

; <label>:319:                                    ; preds = %203, %194
  %320 = load i32, i32* %7, align 4
  %321 = icmp eq i32 %320, 0
  br label %203

; <label>:322:                                    ; preds = %229, %220
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  call void @Reverse(i8* %323)
  %324 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %324)
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
