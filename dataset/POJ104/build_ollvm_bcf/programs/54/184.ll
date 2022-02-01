; ModuleID = 'source-C-CXX/54/184.c'
source_filename = "source-C-CXX/54/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @ch(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i8 55, i8* %3, align 1
  br label %77

; <label>:12:                                     ; preds = %7, %1
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 97
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %16, %79
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %38, %83
  store i8 87, i8* %3, align 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %47
  br label %58

; <label>:57:                                     ; preds = %37, %12
  store i8 48, i8* %3, align 1
  br label %58

; <label>:58:                                     ; preds = %57, %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %58, %84
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76, %11
  %78 = load i8, i8* %3, align 1
  ret i8 %78

; <label>:79:                                     ; preds = %25, %16
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  br label %25

; <label>:83:                                     ; preds = %47, %38
  store i8 87, i8* %3, align 1
  br label %47

; <label>:84:                                     ; preds = %67, %58
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  %9 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  %10 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %254

; <label>:24:                                     ; preds = %15, %254
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %254

; <label>:43:                                     ; preds = %24
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43
  br label %67

; <label>:45:                                     ; preds = %43
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %265

; <label>:55:                                     ; preds = %46, %265
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %265

; <label>:66:                                     ; preds = %55
  br label %12

; <label>:67:                                     ; preds = %44, %12
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %127, %67
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %271

; <label>:78:                                     ; preds = %69, %271
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %271

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %130

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %275

; <label>:100:                                    ; preds = %91, %275
  %101 = load i64, i64* %5, align 8
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %104, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = call signext i8 @ch(i8 signext %114)
  %116 = sext i8 %115 to i64
  %117 = sub nsw i64 %110, %116
  store i64 %117, i64* %5, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %275

; <label>:126:                                    ; preds = %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %69

; <label>:130:                                    ; preds = %90
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %197, %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %318

; <label>:140:                                    ; preds = %131, %318
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %141, 32
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %318

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %200

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %321

; <label>:161:                                    ; preds = %152, %321
  store i8 48, i8* %8, align 1
  %162 = load i64, i64* %5, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = srem i64 %162, %164
  %166 = icmp sgt i64 %165, 9
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %321

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %177

; <label>:176:                                    ; preds = %175
  store i8 55, i8* %8, align 1
  br label %177

; <label>:177:                                    ; preds = %176, %175
  %178 = load i64, i64* %5, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = srem i64 %178, %180
  %182 = load i8, i8* %8, align 1
  %183 = sext i8 %182 to i64
  %184 = add nsw i64 %181, %183
  %185 = trunc i64 %184 to i8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i64, i64* %5, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = sdiv i64 %189, %191
  store i64 %192, i64* %5, align 8
  %193 = load i64, i64* %5, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %177
  br label %200

; <label>:196:                                    ; preds = %177
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %131

; <label>:200:                                    ; preds = %195, %151
  store i32 0, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %252, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %253

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %329

; <label>:214:                                    ; preds = %205, %329
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %329

; <label>:231:                                    ; preds = %214
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %344

; <label>:241:                                    ; preds = %232, %344
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %344

; <label>:252:                                    ; preds = %241
  br label %201

; <label>:253:                                    ; preds = %201
  ret void

; <label>:254:                                    ; preds = %24, %15
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %256
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %257)
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 32
  br label %24

; <label>:265:                                    ; preds = %55, %46
  %266 = load i32, i32* %3, align 4
  %267 = shl i32 %266, 1
  %268 = sub i32 0, %266
  %269 = add i32 %268, 1
  %270 = add nsw i32 %266, 1
  store i32 %270, i32* %3, align 4
  br label %55

; <label>:271:                                    ; preds = %78, %69
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp slt i32 %272, %273
  br label %78

; <label>:275:                                    ; preds = %100, %91
  %276 = load i64, i64* %5, align 8
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = shl i64 %276, %278
  %280 = shl i64 %276, %278
  %281 = sub i64 0, %276
  %282 = add i64 %281, %278
  %283 = sub i64 0, %276
  %284 = add i64 %283, %278
  %285 = shl i64 %276, %278
  %286 = mul nsw i64 %276, %278
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i64
  %292 = sub i64 %286, %291
  %293 = mul i64 %292, %291
  %294 = shl i64 %286, %291
  %295 = sub i64 0, %286
  %296 = add i64 %295, %291
  %297 = sub i64 0, %286
  %298 = add i64 %297, %291
  %299 = add nsw i64 %286, %291
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = call signext i8 @ch(i8 signext %303)
  %305 = sext i8 %304 to i64
  %306 = sub i64 %299, %305
  %307 = mul i64 %306, %305
  %308 = shl i64 %299, %305
  %309 = sub i64 %299, %305
  %310 = mul i64 %309, %305
  %311 = sub i64 %299, %305
  %312 = mul i64 %311, %305
  %313 = sub i64 %299, %305
  %314 = mul i64 %313, %305
  %315 = sub i64 0, %299
  %316 = add i64 %315, %305
  %317 = sub nsw i64 %299, %305
  store i64 %317, i64* %5, align 8
  br label %100

; <label>:318:                                    ; preds = %140, %131
  %319 = load i32, i32* %4, align 4
  %320 = icmp slt i32 %319, 32
  br label %140

; <label>:321:                                    ; preds = %161, %152
  store i8 48, i8* %8, align 1
  %322 = load i64, i64* %5, align 8
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = sub i64 %322, %324
  %326 = mul i64 %325, %324
  %327 = srem i64 %322, %324
  %328 = icmp sgt i64 %327, 9
  br label %161

; <label>:329:                                    ; preds = %214, %205
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 %330, %331
  %333 = mul i32 %332, %331
  %334 = shl i32 %330, %331
  %335 = sub i32 0, %330
  %336 = add i32 %335, %331
  %337 = shl i32 %330, %331
  %338 = sub nsw i32 %330, %331
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  br label %214

; <label>:344:                                    ; preds = %241, %232
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = sub i32 0, %345
  %350 = add i32 %349, 1
  %351 = add nsw i32 %345, 1
  store i32 %351, i32* %3, align 4
  br label %241
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
