; ModuleID = 'source-C-CXX/74/953.c'
source_filename = "source-C-CXX/74/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %11, %45
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %22, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %6, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %20, %11
  %46 = load i32, i32* %6, align 4
  %47 = shl i32 %46, 10
  %48 = shl i32 %46, 10
  %49 = shl i32 %46, 10
  %50 = mul nsw i32 %46, 10
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 %50, %56
  %58 = mul i32 %57, %56
  %59 = sub i32 %50, %56
  %60 = mul i32 %59, %56
  %61 = sub i32 0, %50
  %62 = add i32 %61, %56
  %63 = sub i32 %50, %56
  %64 = mul i32 %63, %56
  %65 = shl i32 %50, %56
  %66 = add nsw i32 %50, %56
  %67 = sub i32 0, %66
  %68 = add i32 %67, 48
  %69 = sub i32 %66, 48
  %70 = mul i32 %69, 48
  %71 = sub nsw i32 %66, 48
  store i32 %71, i32* %6, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @manzu(i32*, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %13, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %15, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %36

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %37

; <label>:36:                                     ; preds = %29, %28
  store i32 0, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* %12, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca i32, align 4
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %41, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %43, %46
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [5 x i8], align 1
  %11 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 5, i32 1, i1 false)
  %13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i32 0, i32 0
  store [2 x i32]* %13, [2 x i32]** %6, align 8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %117, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 1
  br i1 %16, label %17, label %120

; <label>:17:                                     ; preds = %14
  br label %18

; <label>:18:                                     ; preds = %101, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %285

; <label>:27:                                     ; preds = %18, %285
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %285

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %102

; <label>:41:                                     ; preds = %40
  %42 = load i8, i8* %9, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 44
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %290

; <label>:54:                                     ; preds = %45, %290
  %55 = load i8, i8* %9, align 1
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %58
  store i8 %55, i8* %59, align 1
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %290

; <label>:68:                                     ; preds = %54
  br label %101

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %300

; <label>:78:                                     ; preds = %69, %300
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %83 = load i32, i32* %2, align 4
  %84 = call i32 @change(i8* %82, i32 %83)
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  store i32 0, i32* %2, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %300

; <label>:100:                                    ; preds = %78
  br label %101

; <label>:101:                                    ; preds = %100, %68
  br label %18

; <label>:102:                                    ; preds = %40
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @change(i8* %106, i32 %107)
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  store i32 0, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %14

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %260, %120
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %122, 1000
  br i1 %123, label %124, label %263

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %316

; <label>:133:                                    ; preds = %124, %316
  store i32 0, i32* %3, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %316

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %234, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %235

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %317

; <label>:156:                                    ; preds = %147, %317
  %157 = load [2 x i32]*, [2 x i32]** %6, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i32 0, i32 0
  %162 = load i32, i32* %2, align 4
  %163 = call i32 @manzu(i32* %161, i32 %162)
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %317

; <label>:173:                                    ; preds = %156
  br i1 %164, label %174, label %195

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %326

; <label>:183:                                    ; preds = %174, %326
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %326

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194, %173
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %343

; <label>:204:                                    ; preds = %195, %343
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %343

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %344

; <label>:223:                                    ; preds = %214, %344
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %344

; <label>:234:                                    ; preds = %223
  br label %143

; <label>:235:                                    ; preds = %143
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %239, %235
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %358

; <label>:250:                                    ; preds = %241, %358
  store i32 0, i32* %8, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %358

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  br label %121

; <label>:263:                                    ; preds = %121
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %359

; <label>:272:                                    ; preds = %263, %359
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %7, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %273, i32 %274)
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %359

; <label>:284:                                    ; preds = %272
  ret void

; <label>:285:                                    ; preds = %27, %18
  %286 = call i32 @getchar()
  %287 = trunc i32 %286 to i8
  store i8 %287, i8* %9, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 10
  br label %27

; <label>:290:                                    ; preds = %54, %45
  %291 = load i8, i8* %9, align 1
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %292, 1
  store i32 %297, i32* %2, align 4
  %298 = sext i32 %292 to i64
  %299 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %298
  store i8 %291, i8* %299, align 1
  br label %54

; <label>:300:                                    ; preds = %78, %69
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %302
  store i8 0, i8* %303, align 1
  %304 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %305 = load i32, i32* %2, align 4
  %306 = call i32 @change(i8* %304, i32 %305)
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %307, 1
  store i32 %310, i32* %3, align 4
  %311 = sext i32 %307 to i64
  %312 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %312, i64 0, i64 %314
  store i32 %306, i32* %315, align 4
  store i32 0, i32* %2, align 4
  br label %78

; <label>:316:                                    ; preds = %133, %124
  store i32 0, i32* %3, align 4
  br label %133

; <label>:317:                                    ; preds = %156, %147
  %318 = load [2 x i32]*, [2 x i32]** %6, align 8
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 %320
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i32 0, i32 0
  %323 = load i32, i32* %2, align 4
  %324 = call i32 @manzu(i32* %322, i32 %323)
  %325 = icmp ne i32 %324, 0
  br label %156

; <label>:326:                                    ; preds = %183, %174
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = sub i32 0, %327
  %333 = add i32 %332, 1
  %334 = sub i32 0, %327
  %335 = add i32 %334, 1
  %336 = sub i32 %327, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %327
  %339 = add i32 %338, 1
  %340 = sub i32 0, %327
  %341 = add i32 %340, 1
  %342 = add nsw i32 %327, 1
  store i32 %342, i32* %8, align 4
  br label %183

; <label>:343:                                    ; preds = %204, %195
  br label %204

; <label>:344:                                    ; preds = %223, %214
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %345, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %345, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %345, 1
  %355 = sub i32 0, %345
  %356 = add i32 %355, 1
  %357 = add nsw i32 %345, 1
  store i32 %357, i32* %3, align 4
  br label %223

; <label>:358:                                    ; preds = %250, %241
  store i32 0, i32* %8, align 4
  br label %250

; <label>:359:                                    ; preds = %272, %263
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %7, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %360, i32 %361)
  br label %272
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
