; ModuleID = 'source-C-CXX/67/1020.c'
source_filename = "source-C-CXX/67/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %77, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %10, %104
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %104

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %78

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  br label %78

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %108

; <label>:47:                                     ; preds = %38, %108
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %108

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %57, %109
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %66
  br label %10

; <label>:78:                                     ; preds = %37, %31
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  store i32 1, i32* %2, align 4
  br label %84

; <label>:83:                                     ; preds = %78
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %84, %119
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %93
  ret i32 %94

; <label>:104:                                    ; preds = %19, %10
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  br label %19

; <label>:108:                                    ; preds = %47, %38
  br label %47

; <label>:109:                                    ; preds = %66, %57
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = shl i32 %110, 1
  %114 = sub i32 %110, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 %110, 1
  %117 = mul i32 %116, 1
  %118 = add nsw i32 %110, 1
  store i32 %118, i32* %5, align 4
  br label %66

; <label>:119:                                    ; preds = %93, %84
  %120 = load i32, i32* %2, align 4
  br label %93
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  store i32 2, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %192, %2
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %326

; <label>:22:                                     ; preds = %13, %326
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %326

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %195

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %330

; <label>:44:                                     ; preds = %35, %330
  %45 = load i32, i32* %9, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %10, align 4
  store i32 2, i32* %7, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %330

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %143, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %335

; <label>:67:                                     ; preds = %58, %335
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sle i32 %68, %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %335

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %144

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %339

; <label>:89:                                     ; preds = %80, %339
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %339

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %122

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %344

; <label>:112:                                    ; preds = %103, %344
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %344

; <label>:121:                                    ; preds = %112
  br label %144

; <label>:122:                                    ; preds = %102
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %345

; <label>:132:                                    ; preds = %123, %345
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %345

; <label>:143:                                    ; preds = %132
  br label %58

; <label>:144:                                    ; preds = %121, %79
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %358

; <label>:153:                                    ; preds = %144, %358
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %358

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %173

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %173

; <label>:173:                                    ; preds = %166, %165
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %362

; <label>:182:                                    ; preds = %173, %362
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %362

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  br label %13

; <label>:195:                                    ; preds = %34
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %363

; <label>:204:                                    ; preds = %195, %363
  store i32 6, i32* %8, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %363

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %322, %213
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %364

; <label>:223:                                    ; preds = %214, %364
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp sle i32 %224, %225
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %364

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %325

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %368

; <label>:245:                                    ; preds = %236, %368
  store i32 0, i32* %9, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %368

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %300, %254
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %303

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 %260, %264
  %266 = call i32 @f(i32 %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %274, %278
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %269, i32 %273, i32 %279)
  br label %303

; <label>:281:                                    ; preds = %259
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %369

; <label>:290:                                    ; preds = %281, %369
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %369

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  br label %255

; <label>:303:                                    ; preds = %268, %255
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %370

; <label>:312:                                    ; preds = %303, %370
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %370

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 2
  store i32 %324, i32* %8, align 4
  br label %214

; <label>:325:                                    ; preds = %235
  ret i32 0

; <label>:326:                                    ; preds = %22, %13
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %6, align 4
  %329 = icmp sle i32 %327, %328
  br label %22

; <label>:330:                                    ; preds = %44, %35
  %331 = load i32, i32* %9, align 4
  %332 = sitofp i32 %331 to double
  %333 = call double @sqrt(double %332) #3
  %334 = fptosi double %333 to i32
  store i32 %334, i32* %10, align 4
  store i32 2, i32* %7, align 4
  br label %44

; <label>:335:                                    ; preds = %67, %58
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %10, align 4
  %338 = icmp sle i32 %336, %337
  br label %67

; <label>:339:                                    ; preds = %89, %80
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* %7, align 4
  %342 = srem i32 %340, %341
  %343 = icmp eq i32 %342, 0
  br label %89

; <label>:344:                                    ; preds = %112, %103
  br label %112

; <label>:345:                                    ; preds = %132, %123
  %346 = load i32, i32* %7, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %346
  %352 = add i32 %351, 1
  %353 = sub i32 0, %346
  %354 = add i32 %353, 1
  %355 = sub i32 0, %346
  %356 = add i32 %355, 1
  %357 = add nsw i32 %346, 1
  store i32 %357, i32* %7, align 4
  br label %132

; <label>:358:                                    ; preds = %153, %144
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %10, align 4
  %361 = icmp sgt i32 %359, %360
  br label %153

; <label>:362:                                    ; preds = %182, %173
  br label %182

; <label>:363:                                    ; preds = %204, %195
  store i32 6, i32* %8, align 4
  br label %204

; <label>:364:                                    ; preds = %223, %214
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %6, align 4
  %367 = icmp sle i32 %365, %366
  br label %223

; <label>:368:                                    ; preds = %245, %236
  store i32 0, i32* %9, align 4
  br label %245

; <label>:369:                                    ; preds = %290, %281
  br label %290

; <label>:370:                                    ; preds = %312, %303
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
