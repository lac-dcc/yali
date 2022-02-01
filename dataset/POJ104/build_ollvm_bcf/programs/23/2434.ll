; ModuleID = 'source-C-CXX/23/2434.c'
source_filename = "source-C-CXX/23/2434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %4, %85
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i8* %1, i8** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %19 = load i32, i32* %16, align 4
  store i32 %19, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %83, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %17, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %33, %92
  %43 = load i8*, i8** %15, align 8
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %14, align 8
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %16, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %48, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %112

; <label>:72:                                     ; preds = %63, %112
  %73 = load i32, i32* %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %72
  br label %29

; <label>:84:                                     ; preds = %29
  ret void

; <label>:85:                                     ; preds = %13, %4
  %86 = alloca i8*, align 8
  %87 = alloca i8*, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i8* %0, i8** %86, align 8
  store i8* %1, i8** %87, align 8
  store i32 %2, i32* %88, align 4
  store i32 %3, i32* %89, align 4
  %91 = load i32, i32* %88, align 4
  store i32 %91, i32* %90, align 4
  br label %13

; <label>:92:                                     ; preds = %42, %33
  %93 = load i8*, i8** %15, align 8
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i8*, i8** %14, align 8
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %16, align 4
  %101 = shl i32 %99, %100
  %102 = sub i32 %99, %100
  %103 = mul i32 %102, %100
  %104 = shl i32 %99, %100
  %105 = sub i32 %99, %100
  %106 = mul i32 %105, %100
  %107 = shl i32 %99, %100
  %108 = shl i32 %99, %100
  %109 = sub nsw i32 %99, %100
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %98, i64 %110
  store i8 %97, i8* %111, align 1
  br label %42

; <label>:112:                                    ; preds = %72, %63
  %113 = load i32, i32* %18, align 4
  %114 = shl i32 %113, 1
  %115 = shl i32 %113, 1
  %116 = sub i32 %113, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 0, %113
  %119 = add i32 %118, 1
  %120 = sub i32 0, %113
  %121 = add i32 %120, 1
  %122 = add nsw i32 %113, 1
  store i32 %122, i32* %18, align 4
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [201 x i32], align 16
  %18 = alloca [10000 x i8], align 16
  %19 = alloca [200 x [30 x i8]], align 16
  %20 = alloca [30 x i8], align 16
  %21 = alloca [30 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %22 = bitcast [201 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 804, i32 16, i1 false)
  %23 = bitcast [200 x [30 x i8]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 6000, i32 16, i1 false)
  %24 = bitcast [30 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 30, i32 16, i1 false)
  %25 = bitcast [30 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 30, i32 16, i1 false)
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %379

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %99, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %102

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %58, label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  br i1 %57, label %58, label %98

; <label>:58:                                     ; preds = %51, %44
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %401

; <label>:67:                                     ; preds = %58, %401
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %401

; <label>:83:                                     ; preds = %67
  br i1 %74, label %84, label %98

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %12, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 44
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %84, %83, %51
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %40

; <label>:102:                                    ; preds = %40
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %419

; <label>:111:                                    ; preds = %102, %419
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %419

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %147

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %422

; <label>:132:                                    ; preds = %123, %422
  %133 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 0
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %136 = load i32, i32* %16, align 4
  %137 = sub nsw i32 %136, 1
  call void @f(i8* %134, i8* %135, i32 0, i32 %137)
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %422

; <label>:146:                                    ; preds = %132
  br label %208

; <label>:147:                                    ; preds = %122
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %441

; <label>:156:                                    ; preds = %147, %441
  %157 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 0
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %160 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 1
  call void @f(i8* %158, i8* %159, i32 0, i32 %162)
  store i32 1, i32* %12, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %441

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %193, %171
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %178
  %180 = getelementptr inbounds [30 x i8], [30 x i8]* %179, i32 0, i32 0
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 1
  call void @f(i8* %180, i8* %181, i32 %186, i32 %192)
  br label %193

; <label>:193:                                    ; preds = %176
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  br label %172

; <label>:196:                                    ; preds = %172
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %198
  %200 = getelementptr inbounds [30 x i8], [30 x i8]* %199, i32 0, i32 0
  %201 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %16, align 4
  call void @f(i8* %200, i8* %201, i32 %206, i32 %207)
  br label %208

; <label>:208:                                    ; preds = %196, %146
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %457

; <label>:217:                                    ; preds = %208, %457
  store i32 0, i32* %12, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %457

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %259, %226
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %262

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %458

; <label>:240:                                    ; preds = %231, %458
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %242
  %244 = getelementptr inbounds [30 x i8], [30 x i8]* %243, i32 0, i32 0
  %245 = call i64 @strlen(i8* %244) #5
  %246 = trunc i64 %245 to i32
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %458

; <label>:258:                                    ; preds = %240
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  br label %227

; <label>:262:                                    ; preds = %227
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %468

; <label>:271:                                    ; preds = %262, %468
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  store i32 %273, i32* %13, align 4
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  store i32 %275, i32* %14, align 4
  %276 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %277 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 0
  %278 = getelementptr inbounds [30 x i8], [30 x i8]* %277, i32 0, i32 0
  %279 = call i8* @strcpy(i8* %276, i8* %278) #6
  %280 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %281 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 0
  %282 = getelementptr inbounds [30 x i8], [30 x i8]* %281, i32 0, i32 0
  %283 = call i8* @strcpy(i8* %280, i8* %282) #6
  store i32 1, i32* %12, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %468

; <label>:292:                                    ; preds = %271
  br label %293

; <label>:293:                                    ; preds = %371, %292
  %294 = load i32, i32* %12, align 4
  %295 = load i32, i32* %11, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %374

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %13, align 4
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %315

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %13, align 4
  %309 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %311
  %313 = getelementptr inbounds [30 x i8], [30 x i8]* %312, i32 0, i32 0
  %314 = call i8* @strcpy(i8* %309, i8* %313) #6
  br label %352

; <label>:315:                                    ; preds = %297
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %14, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %351

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %481

; <label>:331:                                    ; preds = %322, %481
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %14, align 4
  %336 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %338
  %340 = getelementptr inbounds [30 x i8], [30 x i8]* %339, i32 0, i32 0
  %341 = call i8* @strcpy(i8* %336, i8* %340) #6
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %481

; <label>:350:                                    ; preds = %331
  br label %351

; <label>:351:                                    ; preds = %350, %315
  br label %352

; <label>:352:                                    ; preds = %351, %304
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %492

; <label>:361:                                    ; preds = %352, %492
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %492

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %12, align 4
  br label %293

; <label>:374:                                    ; preds = %293
  %375 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %376 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %375, i8* %376)
  %378 = load i32, i32* %10, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca [200 x i32], align 16
  %386 = alloca i32, align 4
  %387 = alloca [201 x i32], align 16
  %388 = alloca [10000 x i8], align 16
  %389 = alloca [200 x [30 x i8]], align 16
  %390 = alloca [30 x i8], align 16
  %391 = alloca [30 x i8], align 16
  store i32 0, i32* %380, align 4
  store i32 0, i32* %381, align 4
  %392 = bitcast [201 x i32]* %387 to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 804, i32 16, i1 false)
  %393 = bitcast [200 x [30 x i8]]* %389 to i8*
  call void @llvm.memset.p0i8.i64(i8* %393, i8 0, i64 6000, i32 16, i1 false)
  %394 = bitcast [30 x i8]* %390 to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 30, i32 16, i1 false)
  %395 = bitcast [30 x i8]* %391 to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 30, i32 16, i1 false)
  %396 = getelementptr inbounds [10000 x i8], [10000 x i8]* %388, i32 0, i32 0
  %397 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %396)
  %398 = getelementptr inbounds [10000 x i8], [10000 x i8]* %388, i32 0, i32 0
  %399 = call i64 @strlen(i8* %398) #5
  %400 = trunc i64 %399 to i32
  store i32 %400, i32* %386, align 4
  store i32 1, i32* %382, align 4
  br label %9

; <label>:401:                                    ; preds = %67, %58
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = sub i32 0, %402
  %410 = add i32 %409, 1
  %411 = sub i32 %402, 1
  %412 = mul i32 %411, 1
  %413 = sub nsw i32 %402, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 32
  br label %67

; <label>:419:                                    ; preds = %111, %102
  %420 = load i32, i32* %11, align 4
  %421 = icmp eq i32 %420, 0
  br label %111

; <label>:422:                                    ; preds = %132, %123
  %423 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 0
  %424 = getelementptr inbounds [30 x i8], [30 x i8]* %423, i32 0, i32 0
  %425 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %426 = load i32, i32* %16, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %426
  %435 = add i32 %434, 1
  %436 = sub i32 %426, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %426
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %426, 1
  call void @f(i8* %424, i8* %425, i32 0, i32 %440)
  br label %132

; <label>:441:                                    ; preds = %156, %147
  %442 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 0
  %443 = getelementptr inbounds [30 x i8], [30 x i8]* %442, i32 0, i32 0
  %444 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %445 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 1
  %446 = load i32, i32* %445, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = add i32 %448, 1
  %450 = sub i32 %446, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %446
  %453 = add i32 %452, 1
  %454 = sub i32 %446, 1
  %455 = mul i32 %454, 1
  %456 = sub nsw i32 %446, 1
  call void @f(i8* %443, i8* %444, i32 0, i32 %456)
  store i32 1, i32* %12, align 4
  br label %156

; <label>:457:                                    ; preds = %217, %208
  store i32 0, i32* %12, align 4
  br label %217

; <label>:458:                                    ; preds = %240, %231
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %460
  %462 = getelementptr inbounds [30 x i8], [30 x i8]* %461, i32 0, i32 0
  %463 = call i64 @strlen(i8* %462) #5
  %464 = trunc i64 %463 to i32
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  br label %240

; <label>:468:                                    ; preds = %271, %262
  %469 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 0
  %470 = load i32, i32* %469, align 16
  store i32 %470, i32* %13, align 4
  %471 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 0
  %472 = load i32, i32* %471, align 16
  store i32 %472, i32* %14, align 4
  %473 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %474 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 0
  %475 = getelementptr inbounds [30 x i8], [30 x i8]* %474, i32 0, i32 0
  %476 = call i8* @strcpy(i8* %473, i8* %475) #6
  %477 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %478 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 0
  %479 = getelementptr inbounds [30 x i8], [30 x i8]* %478, i32 0, i32 0
  %480 = call i8* @strcpy(i8* %477, i8* %479) #6
  store i32 1, i32* %12, align 4
  br label %271

; <label>:481:                                    ; preds = %331, %322
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %14, align 4
  %486 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %19, i64 0, i64 %488
  %490 = getelementptr inbounds [30 x i8], [30 x i8]* %489, i32 0, i32 0
  %491 = call i8* @strcpy(i8* %486, i8* %490) #6
  br label %331

; <label>:492:                                    ; preds = %361, %352
  br label %361
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
