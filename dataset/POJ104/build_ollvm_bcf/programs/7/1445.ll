; ModuleID = 'source-C-CXX/7/1445.c'
source_filename = "source-C-CXX/7/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [200 x i32] zeroinitializer, align 16
@p1 = global i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), align 8
@b = common global [100 x i32] zeroinitializer, align 16
@p2 = global i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), align 8
@m = common global i32 0, align 4
@p2m = global i32* @m, align 8
@n = common global i32 0, align 4
@p2n = global i32* @n, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @funcofa(i32*, i32*, i32*, i32*) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %81

; <label>:13:                                     ; preds = %4, %81
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  %19 = load i32*, i32** %16, align 8
  %20 = load i32*, i32** %17, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20)
  store i32 1, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32*, i32** %16, align 8
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %31
  %37 = load i32*, i32** %14, align 8
  %38 = load i32, i32* %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %18, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  store i32 1, i32* %18, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %46
  %48 = load i32, i32* %18, align 4
  %49 = load i32*, i32** %17, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %47
  %53 = load i32*, i32** %15, align 8
  %54 = load i32, i32* %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %18, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %18, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %62, %90
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %71
  ret void

; <label>:81:                                     ; preds = %13, %4
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  store i32* %3, i32** %85, align 8
  %87 = load i32*, i32** %84, align 8
  %88 = load i32*, i32** %85, align 8
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %87, i32* %88)
  store i32 1, i32* %86, align 4
  br label %13

; <label>:90:                                     ; preds = %71, %62
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @funcofb(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %156, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32*, i32** %7, align 8
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %157

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %304

; <label>:26:                                     ; preds = %17, %304
  store i32 1, i32* %10, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %304

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %114, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %117

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %305

; <label>:50:                                     ; preds = %41, %305
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %56, %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %305

; <label>:71:                                     ; preds = %50
  br i1 %62, label %72, label %94

; <label>:72:                                     ; preds = %71
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %11, align 4
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %5, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32*, i32** %5, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -1
  store i32 %88, i32* %93, align 4
  br label %113

; <label>:94:                                     ; preds = %71
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %318

; <label>:103:                                    ; preds = %94, %318
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %318

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %72
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %36

; <label>:117:                                    ; preds = %36
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %319

; <label>:126:                                    ; preds = %117, %319
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %319

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %320

; <label>:145:                                    ; preds = %136, %320
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %320

; <label>:156:                                    ; preds = %145
  br label %12

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %336

; <label>:166:                                    ; preds = %157, %336
  store i32 1, i32* %9, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %336

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %284, %175
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %337

; <label>:185:                                    ; preds = %176, %337
  %186 = load i32, i32* %9, align 4
  %187 = load i32*, i32** %8, align 8
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %186, %188
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %337

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %285

; <label>:199:                                    ; preds = %198
  store i32 1, i32* %10, align 4
  br label %200

; <label>:200:                                    ; preds = %260, %199
  %201 = load i32, i32* %10, align 4
  %202 = load i32*, i32** %8, align 8
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %263

; <label>:205:                                    ; preds = %200
  %206 = load i32*, i32** %6, align 8
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 -1
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %6, align 8
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %211, %216
  br i1 %217, label %218, label %240

; <label>:218:                                    ; preds = %205
  %219 = load i32*, i32** %6, align 8
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %11, align 4
  %224 = load i32*, i32** %6, align 8
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 -1
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** %6, align 8
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* %11, align 4
  %235 = load i32*, i32** %6, align 8
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 -1
  store i32 %234, i32* %239, align 4
  br label %259

; <label>:240:                                    ; preds = %205
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %342

; <label>:249:                                    ; preds = %240, %342
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %342

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %218
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %10, align 4
  br label %200

; <label>:263:                                    ; preds = %200
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %343

; <label>:273:                                    ; preds = %264, %343
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %9, align 4
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %343

; <label>:284:                                    ; preds = %273
  br label %176

; <label>:285:                                    ; preds = %198
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %361

; <label>:294:                                    ; preds = %285, %361
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %361

; <label>:303:                                    ; preds = %294
  ret void

; <label>:304:                                    ; preds = %26, %17
  store i32 1, i32* %10, align 4
  br label %26

; <label>:305:                                    ; preds = %50, %41
  %306 = load i32*, i32** %5, align 8
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = getelementptr inbounds i32, i32* %309, i64 -1
  %311 = load i32, i32* %310, align 4
  %312 = load i32*, i32** %5, align 8
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %311, %316
  br label %50

; <label>:318:                                    ; preds = %103, %94
  br label %103

; <label>:319:                                    ; preds = %126, %117
  br label %126

; <label>:320:                                    ; preds = %145, %136
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %321, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %321, 1
  %331 = sub i32 0, %321
  %332 = add i32 %331, 1
  %333 = sub i32 0, %321
  %334 = add i32 %333, 1
  %335 = add nsw i32 %321, 1
  store i32 %335, i32* %9, align 4
  br label %145

; <label>:336:                                    ; preds = %166, %157
  store i32 1, i32* %9, align 4
  br label %166

; <label>:337:                                    ; preds = %185, %176
  %338 = load i32, i32* %9, align 4
  %339 = load i32*, i32** %8, align 8
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %338, %340
  br label %185

; <label>:342:                                    ; preds = %249, %240
  br label %249

; <label>:343:                                    ; preds = %273, %264
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = sub i32 %344, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %344, 1
  %354 = shl i32 %344, 1
  %355 = sub i32 %344, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %344, 1
  %358 = sub i32 %344, 1
  %359 = mul i32 %358, 1
  %360 = add nsw i32 %344, 1
  store i32 %360, i32* %9, align 4
  br label %273

; <label>:361:                                    ; preds = %294, %285
  br label %294
}

; Function Attrs: noinline nounwind uwtable
define void @funcofc(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32*, i32** %8, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %10
  %16 = load i32*, i32** %6, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %5, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  store i32 %21, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @funcofd(i32*, i32*, i32*, i32*) #0 {
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %4, %70
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  %19 = load i32*, i32** %14, align 8
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 2, i32* %18, align 4
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %65, %30
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %31, %79
  %41 = load i32, i32* %18, align 4
  %42 = load i32*, i32** %16, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %17, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = icmp sle i32 %41, %46
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %68

; <label>:57:                                     ; preds = %56
  %58 = load i32*, i32** %14, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %18, align 4
  br label %31

; <label>:68:                                     ; preds = %56
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:70:                                     ; preds = %13, %4
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32, align 4
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %73, align 8
  store i32* %3, i32** %74, align 8
  %76 = load i32*, i32** %71, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 2, i32* %75, align 4
  br label %13

; <label>:79:                                     ; preds = %40, %31
  %80 = load i32, i32* %18, align 4
  %81 = load i32*, i32** %16, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %17, align 8
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %82
  %86 = add i32 %85, %84
  %87 = sub i32 %82, %84
  %88 = mul i32 %87, %84
  %89 = shl i32 %82, %84
  %90 = shl i32 %82, %84
  %91 = add nsw i32 %82, %84
  %92 = icmp sle i32 %80, %91
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32*, i32** @p1, align 8
  %2 = load i32*, i32** @p2, align 8
  %3 = load i32*, i32** @p2m, align 8
  %4 = load i32*, i32** @p2n, align 8
  call void @funcofa(i32* %1, i32* %2, i32* %3, i32* %4)
  %5 = load i32*, i32** @p1, align 8
  %6 = load i32*, i32** @p2, align 8
  %7 = load i32*, i32** @p2m, align 8
  %8 = load i32*, i32** @p2n, align 8
  call void @funcofb(i32* %5, i32* %6, i32* %7, i32* %8)
  %9 = load i32*, i32** @p1, align 8
  %10 = load i32*, i32** @p2, align 8
  %11 = load i32*, i32** @p2m, align 8
  %12 = load i32*, i32** @p2n, align 8
  call void @funcofc(i32* %9, i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** @p1, align 8
  %14 = load i32*, i32** @p2, align 8
  %15 = load i32*, i32** @p2m, align 8
  %16 = load i32*, i32** @p2n, align 8
  call void @funcofd(i32* %13, i32* %14, i32* %15, i32* %16)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
