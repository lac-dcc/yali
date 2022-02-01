; ModuleID = 'source-C-CXX/79/770.c'
source_filename = "source-C-CXX/79/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32, i32 }

@days.mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @days(i64, i32, i64, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %205

; <label>:13:                                     ; preds = %4, %205
  %14 = alloca %struct.d, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %struct.d, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca [2 x [13 x i32]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  store i64 %0, i64* %21, align 4
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %22, align 4
  %23 = bitcast %struct.d* %14 to i8*
  %24 = bitcast { i64, i32 }* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 12, i32 4, i1 false)
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  store i64 %2, i64* %25, align 4
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %26, align 4
  %27 = bitcast %struct.d* %16 to i8*
  %28 = bitcast { i64, i32 }* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 12, i32 4, i1 false)
  %29 = bitcast [2 x [13 x i32]]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([2 x [13 x i32]]* @days.mon to i8*), i64 104, i32 16, i1 false)
  store i64 0, i64* %20, align 8
  %30 = getelementptr inbounds %struct.d, %struct.d* %14, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %19, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %205

; <label>:40:                                     ; preds = %13
  br label %41

; <label>:41:                                     ; preds = %90, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %224

; <label>:50:                                     ; preds = %41, %224
  %51 = load i32, i32* %19, align 4
  %52 = getelementptr inbounds %struct.d, %struct.d* %16, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %51, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %224

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %93

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %229

; <label>:73:                                     ; preds = %64, %229
  %74 = load i32, i32* %19, align 4
  %75 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %74)
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 366, i32 365
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %20, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %20, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %229

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %19, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %19, align 4
  br label %41

; <label>:93:                                     ; preds = %63
  store i32 1, i32* %19, align 4
  br label %94

; <label>:94:                                     ; preds = %148, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %246

; <label>:103:                                    ; preds = %94, %246
  %104 = load i32, i32* %19, align 4
  %105 = getelementptr inbounds %struct.d, %struct.d* %14, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %246

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %151

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %251

; <label>:126:                                    ; preds = %117, %251
  %127 = getelementptr inbounds %struct.d, %struct.d* %14, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %128)
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %18, i64 0, i64 %130
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %20, align 8
  %138 = sub nsw i64 %137, %136
  store i64 %138, i64* %20, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %251

; <label>:147:                                    ; preds = %126
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %19, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %19, align 4
  br label %94

; <label>:151:                                    ; preds = %116
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %266

; <label>:160:                                    ; preds = %151, %266
  %161 = getelementptr inbounds %struct.d, %struct.d* %14, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %20, align 8
  %166 = sub nsw i64 %165, %164
  store i64 %166, i64* %20, align 8
  store i32 1, i32* %19, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %266

; <label>:175:                                    ; preds = %160
  br label %176

; <label>:176:                                    ; preds = %194, %175
  %177 = load i32, i32* %19, align 4
  %178 = getelementptr inbounds %struct.d, %struct.d* %16, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %197

; <label>:181:                                    ; preds = %176
  %182 = getelementptr inbounds %struct.d, %struct.d* %16, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %183)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %18, i64 0, i64 %185
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %20, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, i64* %20, align 8
  br label %194

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %19, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %19, align 4
  br label %176

; <label>:197:                                    ; preds = %176
  %198 = getelementptr inbounds %struct.d, %struct.d* %16, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %20, align 8
  %203 = add nsw i64 %202, %201
  store i64 %203, i64* %20, align 8
  %204 = load i64, i64* %20, align 8
  ret i64 %204

; <label>:205:                                    ; preds = %13, %4
  %206 = alloca %struct.d, align 4
  %207 = alloca { i64, i32 }, align 4
  %208 = alloca %struct.d, align 4
  %209 = alloca { i64, i32 }, align 4
  %210 = alloca [2 x [13 x i32]], align 16
  %211 = alloca i32, align 4
  %212 = alloca i64, align 8
  %213 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %207, i32 0, i32 0
  store i64 %0, i64* %213, align 4
  %214 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %207, i32 0, i32 1
  store i32 %1, i32* %214, align 4
  %215 = bitcast %struct.d* %206 to i8*
  %216 = bitcast { i64, i32 }* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 12, i32 4, i1 false)
  %217 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %209, i32 0, i32 0
  store i64 %2, i64* %217, align 4
  %218 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %209, i32 0, i32 1
  store i32 %3, i32* %218, align 4
  %219 = bitcast %struct.d* %208 to i8*
  %220 = bitcast { i64, i32 }* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 12, i32 4, i1 false)
  %221 = bitcast [2 x [13 x i32]]* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* bitcast ([2 x [13 x i32]]* @days.mon to i8*), i64 104, i32 16, i1 false)
  store i64 0, i64* %212, align 8
  %222 = getelementptr inbounds %struct.d, %struct.d* %206, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %211, align 4
  br label %13

; <label>:224:                                    ; preds = %50, %41
  %225 = load i32, i32* %19, align 4
  %226 = getelementptr inbounds %struct.d, %struct.d* %16, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %225, %227
  br label %50

; <label>:229:                                    ; preds = %73, %64
  %230 = load i32, i32* %19, align 4
  %231 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %230)
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 366, i32 365
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %20, align 8
  %236 = sub i64 0, %235
  %237 = add i64 %236, %234
  %238 = sub i64 %235, %234
  %239 = mul i64 %238, %234
  %240 = shl i64 %235, %234
  %241 = sub i64 0, %235
  %242 = add i64 %241, %234
  %243 = sub i64 %235, %234
  %244 = mul i64 %243, %234
  %245 = add nsw i64 %235, %234
  store i64 %245, i64* %20, align 8
  br label %73

; <label>:246:                                    ; preds = %103, %94
  %247 = load i32, i32* %19, align 4
  %248 = getelementptr inbounds %struct.d, %struct.d* %14, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %247, %249
  br label %103

; <label>:251:                                    ; preds = %126, %117
  %252 = getelementptr inbounds %struct.d, %struct.d* %14, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i32, ...) bitcast (i32 (...)* @leap to i32 (i32, ...)*)(i32 %253)
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %18, i64 0, i64 %255
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* %20, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %263, %261
  %265 = sub nsw i64 %262, %261
  store i64 %265, i64* %20, align 8
  br label %126

; <label>:266:                                    ; preds = %160, %151
  %267 = getelementptr inbounds %struct.d, %struct.d* %14, i32 0, i32 2
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %20, align 8
  %272 = shl i64 %271, %270
  %273 = sub i64 0, %271
  %274 = add i64 %273, %270
  %275 = sub i64 0, %271
  %276 = add i64 %275, %270
  %277 = sub i64 %271, %270
  %278 = mul i64 %277, %270
  %279 = sub nsw i64 %271, %270
  store i64 %279, i64* %20, align 8
  store i32 1, i32* %19, align 4
  br label %160
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @leap(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %0, %48
  %10 = alloca i32, align 4
  %11 = alloca %struct.d, align 4
  %12 = alloca %struct.d, align 4
  %13 = alloca i64, align 8
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds %struct.d, %struct.d* %11, i32 0, i32 0
  %17 = getelementptr inbounds %struct.d, %struct.d* %11, i32 0, i32 1
  %18 = getelementptr inbounds %struct.d, %struct.d* %11, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds %struct.d, %struct.d* %12, i32 0, i32 0
  %21 = getelementptr inbounds %struct.d, %struct.d* %12, i32 0, i32 1
  %22 = getelementptr inbounds %struct.d, %struct.d* %12, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %21, i32* %22)
  %24 = bitcast { i64, i32 }* %14 to i8*
  %25 = bitcast %struct.d* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 4, i1 false)
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %27 = load i64, i64* %26, align 4
  %28 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = bitcast { i64, i32 }* %15 to i8*
  %31 = bitcast %struct.d* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 12, i32 4, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = call i64 @days(i64 %27, i32 %29, i64 %33, i32 %35)
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* %13, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %37)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %9
  ret i32 0

; <label>:48:                                     ; preds = %9, %0
  %49 = alloca i32, align 4
  %50 = alloca %struct.d, align 4
  %51 = alloca %struct.d, align 4
  %52 = alloca i64, align 8
  %53 = alloca { i64, i32 }, align 4
  %54 = alloca { i64, i32 }, align 4
  store i32 0, i32* %49, align 4
  %55 = getelementptr inbounds %struct.d, %struct.d* %50, i32 0, i32 0
  %56 = getelementptr inbounds %struct.d, %struct.d* %50, i32 0, i32 1
  %57 = getelementptr inbounds %struct.d, %struct.d* %50, i32 0, i32 2
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %55, i32* %56, i32* %57)
  %59 = getelementptr inbounds %struct.d, %struct.d* %51, i32 0, i32 0
  %60 = getelementptr inbounds %struct.d, %struct.d* %51, i32 0, i32 1
  %61 = getelementptr inbounds %struct.d, %struct.d* %51, i32 0, i32 2
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %59, i32* %60, i32* %61)
  %63 = bitcast { i64, i32 }* %53 to i8*
  %64 = bitcast %struct.d* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 4, i1 false)
  %65 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 0
  %66 = load i64, i64* %65, align 4
  %67 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %53, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = bitcast { i64, i32 }* %54 to i8*
  %70 = bitcast %struct.d* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 12, i32 4, i1 false)
  %71 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %54, i32 0, i32 0
  %72 = load i64, i64* %71, align 4
  %73 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %54, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = call i64 @days(i64 %66, i32 %68, i64 %72, i32 %74)
  store i64 %75, i64* %52, align 8
  %76 = load i64, i64* %52, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %76)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
