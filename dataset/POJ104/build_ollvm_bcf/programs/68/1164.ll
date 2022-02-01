; ModuleID = 'source-C-CXX/68/1164.c'
source_filename = "source-C-CXX/68/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, i8* }

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.list* @create() #0 {
  %1 = alloca %struct.list*, align 8
  %2 = alloca %struct.list*, align 8
  %3 = call noalias i8* @malloc(i64 16) #4
  %4 = bitcast i8* %3 to %struct.list*
  store %struct.list* %4, %struct.list** %2, align 8
  %5 = load %struct.list*, %struct.list** %2, align 8
  %6 = icmp ne %struct.list* %5, null
  br i1 %6, label %7, label %36

; <label>:7:                                      ; preds = %0
  %8 = call noalias i8* @malloc(i64 400) #4
  %9 = load %struct.list*, %struct.list** %2, align 8
  %10 = getelementptr inbounds %struct.list, %struct.list* %9, i32 0, i32 1
  store i8* %8, i8** %10, align 8
  %11 = load %struct.list*, %struct.list** %2, align 8
  %12 = getelementptr inbounds %struct.list, %struct.list* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %15, %57
  %25 = load %struct.list*, %struct.list** %2, align 8
  store %struct.list* %25, %struct.list** %1, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %24
  br label %37

; <label>:35:                                     ; preds = %7
  br label %36

; <label>:36:                                     ; preds = %35, %0
  store %struct.list* null, %struct.list** %1, align 8
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %37, %59
  %47 = load %struct.list*, %struct.list** %1, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %46
  ret %struct.list* %47

; <label>:57:                                     ; preds = %24, %15
  %58 = load %struct.list*, %struct.list** %2, align 8
  store %struct.list* %58, %struct.list** %1, align 8
  br label %24

; <label>:59:                                     ; preds = %46, %37
  %60 = load %struct.list*, %struct.list** %1, align 8
  br label %46
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @plusdzs(%struct.list*, %struct.list*, %struct.list*) #0 {
  %4 = alloca %struct.list*, align 8
  %5 = alloca %struct.list*, align 8
  %6 = alloca %struct.list*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.list* %0, %struct.list** %4, align 8
  store %struct.list* %1, %struct.list** %5, align 8
  store %struct.list* %2, %struct.list** %6, align 8
  %12 = load %struct.list*, %struct.list** %4, align 8
  %13 = getelementptr inbounds %struct.list, %struct.list* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load %struct.list*, %struct.list** %5, align 8
  %18 = getelementptr inbounds %struct.list, %struct.list* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %185, %3
  %23 = load i32, i32* %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %46, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %193

; <label>:34:                                     ; preds = %25, %193
  %35 = load i32, i32* %10, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %193

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45, %22
  %47 = phi i1 [ true, %22 ], [ %36, %45 ]
  br i1 %47, label %48, label %192

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %48
  %52 = load %struct.list*, %struct.list** %4, align 8
  %53 = getelementptr inbounds %struct.list, %struct.list* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  br label %81

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %196

; <label>:71:                                     ; preds = %62, %196
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %196

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %51
  %82 = phi i32 [ %61, %51 ], [ 0, %80 ]
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81
  %86 = load %struct.list*, %struct.list** %5, align 8
  %87 = getelementptr inbounds %struct.list, %struct.list* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  br label %97

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96, %85
  %98 = phi i32 [ %95, %85 ], [ 0, %96 ]
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* @l, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %125

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = sdiv i32 %104, 10
  %106 = trunc i32 %105 to i8
  %107 = load %struct.list*, %struct.list** %6, align 8
  %108 = getelementptr inbounds %struct.list, %struct.list* %107, i32 0, i32 1
  %109 = load i8*, i8** %108, align 8
  %110 = load i32, i32* @l, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  store i8 %106, i8* %113, align 1
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = srem i32 %116, 10
  %118 = trunc i32 %117 to i8
  %119 = load %struct.list*, %struct.list** %6, align 8
  %120 = getelementptr inbounds %struct.list, %struct.list* %119, i32 0, i32 1
  %121 = load i8*, i8** %120, align 8
  %122 = load i32, i32* @l, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 %118, i8* %124, align 1
  br label %185

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %197

; <label>:134:                                    ; preds = %125, %197
  %135 = load %struct.list*, %struct.list** %6, align 8
  %136 = getelementptr inbounds %struct.list, %struct.list* %135, i32 0, i32 1
  %137 = load i8*, i8** %136, align 8
  %138 = load i32, i32* @l, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %144, %145
  %147 = sdiv i32 %146, 10
  %148 = trunc i32 %147 to i8
  %149 = load %struct.list*, %struct.list** %6, align 8
  %150 = getelementptr inbounds %struct.list, %struct.list* %149, i32 0, i32 1
  %151 = load i8*, i8** %150, align 8
  %152 = load i32, i32* @l, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  store i8 %148, i8* %155, align 1
  %156 = load %struct.list*, %struct.list** %6, align 8
  %157 = getelementptr inbounds %struct.list, %struct.list* %156, i32 0, i32 1
  %158 = load i8*, i8** %157, align 8
  %159 = load i32, i32* @l, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %165, %166
  %168 = srem i32 %167, 10
  %169 = trunc i32 %168 to i8
  %170 = load %struct.list*, %struct.list** %6, align 8
  %171 = getelementptr inbounds %struct.list, %struct.list* %170, i32 0, i32 1
  %172 = load i8*, i8** %171, align 8
  %173 = load i32, i32* @l, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  store i8 %169, i8* %175, align 1
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %134
  br label %185

; <label>:185:                                    ; preds = %184, %101
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* @l, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @l, align 4
  br label %22

; <label>:192:                                    ; preds = %46
  ret void

; <label>:193:                                    ; preds = %34, %25
  %194 = load i32, i32* %10, align 4
  %195 = icmp sgt i32 %194, 0
  br label %34

; <label>:196:                                    ; preds = %71, %62
  br label %71

; <label>:197:                                    ; preds = %134, %125
  %198 = load %struct.list*, %struct.list** %6, align 8
  %199 = getelementptr inbounds %struct.list, %struct.list* %198, i32 0, i32 1
  %200 = load i8*, i8** %199, align 8
  %201 = load i32, i32* @l, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %7, align 4
  %207 = shl i32 %205, %206
  %208 = sub i32 %205, %206
  %209 = mul i32 %208, %206
  %210 = shl i32 %205, %206
  %211 = shl i32 %205, %206
  %212 = shl i32 %205, %206
  %213 = shl i32 %205, %206
  %214 = sub i32 0, %205
  %215 = add i32 %214, %206
  %216 = shl i32 %205, %206
  %217 = add nsw i32 %205, %206
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 %217, %218
  %220 = mul i32 %219, %218
  %221 = sub i32 %217, %218
  %222 = mul i32 %221, %218
  %223 = sub i32 0, %217
  %224 = add i32 %223, %218
  %225 = sub i32 0, %217
  %226 = add i32 %225, %218
  %227 = add nsw i32 %217, %218
  %228 = sub i32 %227, 10
  %229 = mul i32 %228, 10
  %230 = sub i32 %227, 10
  %231 = mul i32 %230, 10
  %232 = sdiv i32 %227, 10
  %233 = trunc i32 %232 to i8
  %234 = load %struct.list*, %struct.list** %6, align 8
  %235 = getelementptr inbounds %struct.list, %struct.list* %234, i32 0, i32 1
  %236 = load i8*, i8** %235, align 8
  %237 = load i32, i32* @l, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 1
  %240 = shl i32 %237, 1
  %241 = sub i32 0, %237
  %242 = add i32 %241, 1
  %243 = sub i32 0, %237
  %244 = add i32 %243, 1
  %245 = sub i32 %237, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 %237, 1
  %248 = mul i32 %247, 1
  %249 = add nsw i32 %237, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %236, i64 %250
  store i8 %233, i8* %251, align 1
  %252 = load %struct.list*, %struct.list** %6, align 8
  %253 = getelementptr inbounds %struct.list, %struct.list* %252, i32 0, i32 1
  %254 = load i8*, i8** %253, align 8
  %255 = load i32, i32* @l, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %7, align 4
  %261 = shl i32 %259, %260
  %262 = sub i32 0, %259
  %263 = add i32 %262, %260
  %264 = sub i32 0, %259
  %265 = add i32 %264, %260
  %266 = shl i32 %259, %260
  %267 = sub i32 %259, %260
  %268 = mul i32 %267, %260
  %269 = add nsw i32 %259, %260
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add i32 %272, 10
  %274 = sub i32 %271, 10
  %275 = mul i32 %274, 10
  %276 = sub i32 0, %271
  %277 = add i32 %276, 10
  %278 = srem i32 %271, 10
  %279 = trunc i32 %278 to i8
  %280 = load %struct.list*, %struct.list** %6, align 8
  %281 = getelementptr inbounds %struct.list, %struct.list* %280, i32 0, i32 1
  %282 = load i8*, i8** %281, align 8
  %283 = load i32, i32* @l, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  store i8 %279, i8* %285, align 1
  br label %134
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @printout(%struct.list*, i32) #0 {
  %3 = alloca %struct.list*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.list* %0, %struct.list** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %57, %2
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %151

; <label>:15:                                     ; preds = %6, %151
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %151

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %55

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %154

; <label>:36:                                     ; preds = %27, %154
  %37 = load %struct.list*, %struct.list** %3, align 8
  %38 = getelementptr inbounds %struct.list, %struct.list* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %154

; <label>:54:                                     ; preds = %36
  br label %55

; <label>:55:                                     ; preds = %54, %26
  %56 = phi i1 [ false, %26 ], [ %45, %54 ]
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  br label %6

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %131, %60
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %164

; <label>:71:                                     ; preds = %62, %164
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 0
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %164

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %132

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %167

; <label>:92:                                     ; preds = %83, %167
  %93 = load %struct.list*, %struct.list** %3, align 8
  %94 = getelementptr inbounds %struct.list, %struct.list* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %167

; <label>:110:                                    ; preds = %92
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %177

; <label>:120:                                    ; preds = %111, %177
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %120
  br label %62

; <label>:132:                                    ; preds = %82
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %192

; <label>:141:                                    ; preds = %132, %192
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %192

; <label>:150:                                    ; preds = %141
  ret void

; <label>:151:                                    ; preds = %15, %6
  %152 = load i32, i32* %4, align 4
  %153 = icmp sgt i32 %152, 0
  br label %15

; <label>:154:                                    ; preds = %36, %27
  %155 = load %struct.list*, %struct.list** %3, align 8
  %156 = getelementptr inbounds %struct.list, %struct.list* %155, i32 0, i32 1
  %157 = load i8*, i8** %156, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br label %36

; <label>:164:                                    ; preds = %71, %62
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 %165, 0
  br label %71

; <label>:167:                                    ; preds = %92, %83
  %168 = load %struct.list*, %struct.list** %3, align 8
  %169 = getelementptr inbounds %struct.list, %struct.list* %168, i32 0, i32 1
  %170 = load i8*, i8** %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  br label %92

; <label>:177:                                    ; preds = %120, %111
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, -1
  %180 = mul i32 %179, -1
  %181 = sub i32 %178, -1
  %182 = mul i32 %181, -1
  %183 = sub i32 0, %178
  %184 = add i32 %183, -1
  %185 = sub i32 0, %178
  %186 = add i32 %185, -1
  %187 = sub i32 0, %178
  %188 = add i32 %187, -1
  %189 = sub i32 0, %178
  %190 = add i32 %189, -1
  %191 = add nsw i32 %178, -1
  store i32 %191, i32* %5, align 4
  br label %120

; <label>:192:                                    ; preds = %141, %132
  br label %141
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.list*, align 8
  %2 = alloca %struct.list*, align 8
  %3 = alloca %struct.list*, align 8
  %4 = call %struct.list* @create()
  store %struct.list* %4, %struct.list** %1, align 8
  %5 = call %struct.list* @create()
  store %struct.list* %5, %struct.list** %2, align 8
  %6 = call %struct.list* @create()
  store %struct.list* %6, %struct.list** %3, align 8
  %7 = load %struct.list*, %struct.list** %1, align 8
  %8 = getelementptr inbounds %struct.list, %struct.list* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = load %struct.list*, %struct.list** %2, align 8
  %11 = getelementptr inbounds %struct.list, %struct.list* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %9, i8* %12)
  %14 = load %struct.list*, %struct.list** %1, align 8
  %15 = load %struct.list*, %struct.list** %2, align 8
  %16 = load %struct.list*, %struct.list** %3, align 8
  call void @plusdzs(%struct.list* %14, %struct.list* %15, %struct.list* %16)
  %17 = load %struct.list*, %struct.list** %3, align 8
  %18 = load i32, i32* @l, align 4
  call void @printout(%struct.list* %17, i32 %18)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
