; ModuleID = 'source-C-CXX/68/636.c'
source_filename = "source-C-CXX/68/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sdw1(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  store i32 %21, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %29, %52
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %38
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %38, %29
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %54, 1
  %56 = shl i32 %53, 1
  %57 = shl i32 %53, 1
  %58 = add nsw i32 %53, 1
  store i32 %58, i32* %6, align 4
  br label %38
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %206

; <label>:25:                                     ; preds = %16, %206
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %206

; <label>:35:                                     ; preds = %25
  br label %38

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %35
  %39 = phi i32 [ %26, %35 ], [ %37, %36 ]
  store i32 %39, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %78, %38
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %208

; <label>:53:                                     ; preds = %44, %208
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %208

; <label>:77:                                     ; preds = %53
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %40

; <label>:81:                                     ; preds = %40
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %153, %81
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %156

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %232

; <label>:95:                                     ; preds = %86, %232
  %96 = load i32*, i32** %8, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 10
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %232

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %152

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %239

; <label>:120:                                    ; preds = %111, %239
  %121 = load i32*, i32** %8, align 8
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32*, i32** %8, align 8
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  store i32 %127, i32* %132, align 4
  %133 = load i32*, i32** %8, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 10
  %139 = load i32*, i32** %8, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %239

; <label>:151:                                    ; preds = %120
  br label %152

; <label>:152:                                    ; preds = %151, %110
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %82

; <label>:156:                                    ; preds = %82
  %157 = load i32*, i32** %8, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  br label %186

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %281

; <label>:175:                                    ; preds = %166, %281
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %281

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %185, %163
  %187 = phi i32 [ %165, %163 ], [ %176, %185 ]
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %283

; <label>:196:                                    ; preds = %186, %283
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %283

; <label>:205:                                    ; preds = %196
  ret i32 %187

; <label>:206:                                    ; preds = %25, %16
  %207 = load i32, i32* %9, align 4
  br label %25

; <label>:208:                                    ; preds = %53, %44
  %209 = load i32*, i32** %6, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** %7, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %213
  %220 = add i32 %219, %218
  %221 = sub i32 %213, %218
  %222 = mul i32 %221, %218
  %223 = sub i32 0, %213
  %224 = add i32 %223, %218
  %225 = sub i32 %213, %218
  %226 = mul i32 %225, %218
  %227 = add nsw i32 %213, %218
  %228 = load i32*, i32** %8, align 8
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %227, i32* %231, align 4
  br label %53

; <label>:232:                                    ; preds = %95, %86
  %233 = load i32*, i32** %8, align 8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %237, 10
  br label %95

; <label>:239:                                    ; preds = %120, %111
  %240 = load i32*, i32** %8, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %241
  %245 = add i32 %244, 1
  %246 = shl i32 %241, 1
  %247 = sub i32 0, %241
  %248 = add i32 %247, 1
  %249 = sub i32 0, %241
  %250 = add i32 %249, 1
  %251 = add nsw i32 %241, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %240, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = add nsw i32 %254, 1
  %259 = load i32*, i32** %8, align 8
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %260
  %264 = add i32 %263, 1
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %259, i64 %266
  store i32 %258, i32* %267, align 4
  %268 = load i32*, i32** %8, align 8
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 10
  %274 = mul i32 %273, 10
  %275 = shl i32 %272, 10
  %276 = srem i32 %272, 10
  %277 = load i32*, i32** %8, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  store i32 %276, i32* %280, align 4
  br label %120

; <label>:281:                                    ; preds = %175, %166
  %282 = load i32, i32* %12, align 4
  br label %175

; <label>:283:                                    ; preds = %196, %186
  br label %196
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %134

; <label>:9:                                      ; preds = %0, %134
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [300 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1200, i32 16, i1 false)
  %22 = bitcast [300 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1200, i32 16, i1 false)
  %23 = bitcast [300 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %24, i8* %25)
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  %29 = call i32 @sdw1(i8* %27, i32* %28)
  store i32 %29, i32* %17, align 4
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  %32 = call i32 @sdw1(i8* %30, i32* %31)
  store i32 %32, i32* %18, align 4
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i32 0, i32 0
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i32 0, i32 0
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i32 0, i32 0
  %36 = load i32, i32* %17, align 4
  %37 = load i32, i32* %18, align 4
  %38 = call i32 @add(i32* %33, i32* %34, i32* %35, i32 %36, i32 %37)
  store i32 %38, i32* %19, align 4
  %39 = load i32, i32* %19, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %134

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* %16, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %172

; <label>:68:                                     ; preds = %59, %172
  %69 = load i32, i32* %16, align 4
  store i32 %69, i32* %20, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %172

; <label>:78:                                     ; preds = %68
  br label %83

; <label>:79:                                     ; preds = %53
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %16, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %16, align 4
  br label %50

; <label>:83:                                     ; preds = %78, %50
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %174

; <label>:92:                                     ; preds = %83, %174
  %93 = load i32, i32* %20, align 4
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %174

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %130, %102
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %176

; <label>:112:                                    ; preds = %103, %176
  %113 = load i32, i32* %16, align 4
  %114 = icmp sgt i32 %113, -1
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %176

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %133

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %16, align 4
  br label %103

; <label>:133:                                    ; preds = %123
  ret i32 0

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca i32, align 4
  %136 = alloca [300 x i8], align 16
  %137 = alloca [300 x i8], align 16
  %138 = alloca [300 x i32], align 16
  %139 = alloca [300 x i32], align 16
  %140 = alloca [300 x i32], align 16
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32 0, i32* %135, align 4
  %146 = bitcast [300 x i32]* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 1200, i32 16, i1 false)
  %147 = bitcast [300 x i32]* %139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 1200, i32 16, i1 false)
  %148 = bitcast [300 x i32]* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %148, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %145, align 4
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %136, i32 0, i32 0
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %137, i32 0, i32 0
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %149, i8* %150)
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %136, i32 0, i32 0
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %138, i32 0, i32 0
  %154 = call i32 @sdw1(i8* %152, i32* %153)
  store i32 %154, i32* %142, align 4
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %137, i32 0, i32 0
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %139, i32 0, i32 0
  %157 = call i32 @sdw1(i8* %155, i32* %156)
  store i32 %157, i32* %143, align 4
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %138, i32 0, i32 0
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %139, i32 0, i32 0
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %140, i32 0, i32 0
  %161 = load i32, i32* %142, align 4
  %162 = load i32, i32* %143, align 4
  %163 = call i32 @add(i32* %158, i32* %159, i32* %160, i32 %161, i32 %162)
  store i32 %163, i32* %144, align 4
  %164 = load i32, i32* %144, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = sub i32 %164, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %164
  %170 = add i32 %169, 1
  %171 = sub nsw i32 %164, 1
  store i32 %171, i32* %141, align 4
  br label %9

; <label>:172:                                    ; preds = %68, %59
  %173 = load i32, i32* %16, align 4
  store i32 %173, i32* %20, align 4
  br label %68

; <label>:174:                                    ; preds = %92, %83
  %175 = load i32, i32* %20, align 4
  store i32 %175, i32* %16, align 4
  br label %92

; <label>:176:                                    ; preds = %112, %103
  %177 = load i32, i32* %16, align 4
  %178 = icmp sgt i32 %177, -1
  br label %112
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
