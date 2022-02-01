; ModuleID = 'source-C-CXX/13/521.c'
source_filename = "source-C-CXX/13/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%d %d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.student*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %174

; <label>:11:                                     ; preds = %2, %174
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.student, align 4
  store %struct.student* %0, %struct.student** %12, align 8
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %174

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %170, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sub nsw i32 %30, 3
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %173

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %189

; <label>:42:                                     ; preds = %33, %189
  %43 = load i32, i32* %14, align 4
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %189

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %166, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %191

; <label>:62:                                     ; preds = %53, %191
  %63 = load i32, i32* %15, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %191

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %169

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %194

; <label>:83:                                     ; preds = %74, %194
  %84 = load %struct.student*, %struct.student** %12, align 8
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.student, %struct.student* %84, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.student*, %struct.student** %12, align 8
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %89, %95
  %97 = load %struct.student*, %struct.student** %12, align 8
  %98 = load i32, i32* %15, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.student, %struct.student* %97, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.student*, %struct.student** %12, align 8
  %105 = load i32, i32* %15, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.student, %struct.student* %104, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %103, %110
  %112 = icmp sgt i32 %96, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %194

; <label>:121:                                    ; preds = %83
  br i1 %112, label %122, label %165

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %253

; <label>:131:                                    ; preds = %122, %253
  %132 = load %struct.student*, %struct.student** %12, align 8
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.student, %struct.student* %132, i64 %134
  %136 = bitcast %struct.student* %16 to i8*
  %137 = bitcast %struct.student* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 12, i32 4, i1 false)
  %138 = load %struct.student*, %struct.student** %12, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.student, %struct.student* %138, i64 %140
  %142 = load %struct.student*, %struct.student** %12, align 8
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.student, %struct.student* %142, i64 %145
  %147 = bitcast %struct.student* %141 to i8*
  %148 = bitcast %struct.student* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 12, i32 4, i1 false)
  %149 = load %struct.student*, %struct.student** %12, align 8
  %150 = load i32, i32* %15, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %149, i64 %152
  %154 = bitcast %struct.student* %153 to i8*
  %155 = bitcast %struct.student* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 12, i32 4, i1 false)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %253

; <label>:164:                                    ; preds = %131
  br label %165

; <label>:165:                                    ; preds = %164, %121
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %15, align 4
  br label %53

; <label>:169:                                    ; preds = %73
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %14, align 4
  br label %28

; <label>:173:                                    ; preds = %28
  ret void

; <label>:174:                                    ; preds = %11, %2
  %175 = alloca %struct.student*, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca %struct.student, align 4
  store %struct.student* %0, %struct.student** %175, align 8
  store i32 %1, i32* %176, align 4
  %180 = load i32, i32* %176, align 4
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 %180, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %180, 1
  %186 = shl i32 %180, 1
  %187 = shl i32 %180, 1
  %188 = sub nsw i32 %180, 1
  store i32 %188, i32* %177, align 4
  br label %11

; <label>:189:                                    ; preds = %42, %33
  %190 = load i32, i32* %14, align 4
  store i32 %190, i32* %15, align 4
  br label %42

; <label>:191:                                    ; preds = %62, %53
  %192 = load i32, i32* %15, align 4
  %193 = icmp sgt i32 %192, 0
  br label %62

; <label>:194:                                    ; preds = %83, %74
  %195 = load %struct.student*, %struct.student** %12, align 8
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.student, %struct.student* %195, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load %struct.student*, %struct.student** %12, align 8
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.student, %struct.student* %201, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %200
  %208 = add i32 %207, %206
  %209 = sub i32 0, %200
  %210 = add i32 %209, %206
  %211 = shl i32 %200, %206
  %212 = shl i32 %200, %206
  %213 = sub i32 0, %200
  %214 = add i32 %213, %206
  %215 = sub i32 0, %200
  %216 = add i32 %215, %206
  %217 = shl i32 %200, %206
  %218 = add nsw i32 %200, %206
  %219 = load %struct.student*, %struct.student** %12, align 8
  %220 = load i32, i32* %15, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.student, %struct.student* %219, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.student*, %struct.student** %12, align 8
  %227 = load i32, i32* %15, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %227
  %231 = add i32 %230, 1
  %232 = sub i32 0, %227
  %233 = add i32 %232, 1
  %234 = sub i32 %227, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %227, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %227, 1
  %239 = sub i32 0, %227
  %240 = add i32 %239, 1
  %241 = sub i32 %227, 1
  %242 = mul i32 %241, 1
  %243 = sub nsw i32 %227, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.student, %struct.student* %226, i64 %244
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = shl i32 %225, %247
  %249 = shl i32 %225, %247
  %250 = shl i32 %225, %247
  %251 = add nsw i32 %225, %247
  %252 = icmp sgt i32 %218, %251
  br label %83

; <label>:253:                                    ; preds = %131, %122
  %254 = load %struct.student*, %struct.student** %12, align 8
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.student, %struct.student* %254, i64 %256
  %258 = bitcast %struct.student* %16 to i8*
  %259 = bitcast %struct.student* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 12, i32 4, i1 false)
  %260 = load %struct.student*, %struct.student** %12, align 8
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.student, %struct.student* %260, i64 %262
  %264 = load %struct.student*, %struct.student** %12, align 8
  %265 = load i32, i32* %15, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub nsw i32 %265, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.student, %struct.student* %264, i64 %269
  %271 = bitcast %struct.student* %263 to i8*
  %272 = bitcast %struct.student* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 12, i32 4, i1 false)
  %273 = load %struct.student*, %struct.student** %12, align 8
  %274 = load i32, i32* %15, align 4
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %274, 1
  %280 = sub i32 %274, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 0, %274
  %283 = add i32 %282, 1
  %284 = sub nsw i32 %274, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.student, %struct.student* %273, i64 %285
  %287 = bitcast %struct.student* %286 to i8*
  %288 = bitcast %struct.student* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 12, i32 4, i1 false)
  br label %131
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %60, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %127

; <label>:15:                                     ; preds = %6, %127
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %127

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %63

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %131

; <label>:37:                                     ; preds = %28, %131
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %45, i32* %49)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %131

; <label>:59:                                     ; preds = %37
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %6

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %145

; <label>:72:                                     ; preds = %63, %145
  %73 = load i32, i32* %4, align 4
  call void @bubble(%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), i32 %73)
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %2, align 8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %145

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %123, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %147

; <label>:92:                                     ; preds = %83, %147
  %93 = load %struct.student*, %struct.student** %2, align 8
  %94 = icmp ult %struct.student* %93, getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i64 3)
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %147

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %126

; <label>:104:                                    ; preds = %103
  %105 = load %struct.student*, %struct.student** %2, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.student*, %struct.student** %2, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.student*, %struct.student** %2, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %110, %113
  %115 = load %struct.student*, %struct.student** %2, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i64 -1
  %120 = icmp eq %struct.student* %115, %119
  %121 = select i1 %120, i32 0, i32 10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %114, i32 %121)
  br label %123

; <label>:123:                                    ; preds = %104
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 1
  store %struct.student* %125, %struct.student** %2, align 8
  br label %83

; <label>:126:                                    ; preds = %103
  ret i32 0

; <label>:127:                                    ; preds = %15, %6
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br label %15

; <label>:131:                                    ; preds = %37, %28
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %135, i32* %139, i32* %143)
  br label %37

; <label>:145:                                    ; preds = %72, %63
  %146 = load i32, i32* %4, align 4
  call void @bubble(%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), i32 %146)
  store %struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %2, align 8
  br label %72

; <label>:147:                                    ; preds = %92, %83
  %148 = load %struct.student*, %struct.student** %2, align 8
  %149 = icmp ult %struct.student* %148, getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i64 3)
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
