; ModuleID = 'source-C-CXX/68/931.c'
source_filename = "source-C-CXX/68/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jianli(%struct.node*, i32*, i32*, %struct.node**) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %250

; <label>:13:                                     ; preds = %4, %250
  %14 = alloca %struct.node*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %struct.node**, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.node*, align 8
  %20 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  store %struct.node** %3, %struct.node*** %17, align 8
  %21 = load i32*, i32** %15, align 8
  store i32 1, i32* %21, align 4
  %22 = load i32*, i32** %16, align 8
  store i32 1, i32* %22, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %18, align 1
  %25 = load i8, i8* %18, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %250

; <label>:36:                                     ; preds = %13
  br i1 %27, label %37, label %41

; <label>:37:                                     ; preds = %36
  %38 = load i32*, i32** %15, align 8
  store i32 -1, i32* %38, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %18, align 1
  br label %41

; <label>:41:                                     ; preds = %37, %36
  %42 = load %struct.node*, %struct.node** %14, align 8
  store %struct.node* %42, %struct.node** %20, align 8
  %43 = load i8, i8* %18, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %175

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %265

; <label>:55:                                     ; preds = %46, %265
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %265

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %109, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %266

; <label>:74:                                     ; preds = %65, %266
  %75 = load i8, i8* %18, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 48
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %266

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %88

; <label>:87:                                     ; preds = %86
  br label %110

; <label>:88:                                     ; preds = %86
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %18, align 1
  br label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %270

; <label>:100:                                    ; preds = %91, %270
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %270

; <label>:109:                                    ; preds = %100
  br label %65

; <label>:110:                                    ; preds = %87
  %111 = load i8, i8* %18, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 48
  br i1 %113, label %136, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %271

; <label>:123:                                    ; preds = %114, %271
  %124 = load i8, i8* %18, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %125, 57
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %271

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %156

; <label>:136:                                    ; preds = %135, %110
  %137 = call noalias i8* @malloc(i64 24) #3
  %138 = bitcast i8* %137 to %struct.node*
  store %struct.node* %138, %struct.node** %19, align 8
  %139 = load %struct.node*, %struct.node** %20, align 8
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 2
  %141 = load %struct.node*, %struct.node** %140, align 8
  %142 = load %struct.node*, %struct.node** %19, align 8
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 2
  store %struct.node* %141, %struct.node** %143, align 8
  %144 = load %struct.node*, %struct.node** %20, align 8
  %145 = load %struct.node*, %struct.node** %19, align 8
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i32 0, i32 1
  store %struct.node* %144, %struct.node** %146, align 8
  %147 = load %struct.node*, %struct.node** %19, align 8
  %148 = load %struct.node*, %struct.node** %20, align 8
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i32 0, i32 2
  store %struct.node* %147, %struct.node** %149, align 8
  %150 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %150, %struct.node** %20, align 8
  %151 = load %struct.node*, %struct.node** %19, align 8
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 0
  store i32 0, i32* %152, align 8
  %153 = load i32*, i32** %16, align 8
  store i32 1, i32* %153, align 4
  %154 = load %struct.node*, %struct.node** %19, align 8
  %155 = load %struct.node**, %struct.node*** %17, align 8
  store %struct.node* %154, %struct.node** %155, align 8
  br label %231

; <label>:156:                                    ; preds = %135
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %275

; <label>:165:                                    ; preds = %156, %275
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %275

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %41
  br label %176

; <label>:176:                                    ; preds = %205, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %276

; <label>:185:                                    ; preds = %176, %276
  %186 = load i8, i8* %18, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp slt i32 %187, 48
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %276

; <label>:197:                                    ; preds = %185
  br i1 %188, label %202, label %198

; <label>:198:                                    ; preds = %197
  %199 = load i8, i8* %18, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sgt i32 %200, 57
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %198, %197
  %203 = load %struct.node*, %struct.node** %19, align 8
  %204 = load %struct.node**, %struct.node*** %17, align 8
  store %struct.node* %203, %struct.node** %204, align 8
  br label %231

; <label>:205:                                    ; preds = %198
  %206 = call noalias i8* @malloc(i64 24) #3
  %207 = bitcast i8* %206 to %struct.node*
  store %struct.node* %207, %struct.node** %19, align 8
  %208 = load %struct.node*, %struct.node** %20, align 8
  %209 = getelementptr inbounds %struct.node, %struct.node* %208, i32 0, i32 2
  %210 = load %struct.node*, %struct.node** %209, align 8
  %211 = load %struct.node*, %struct.node** %19, align 8
  %212 = getelementptr inbounds %struct.node, %struct.node* %211, i32 0, i32 2
  store %struct.node* %210, %struct.node** %212, align 8
  %213 = load %struct.node*, %struct.node** %20, align 8
  %214 = load %struct.node*, %struct.node** %19, align 8
  %215 = getelementptr inbounds %struct.node, %struct.node* %214, i32 0, i32 1
  store %struct.node* %213, %struct.node** %215, align 8
  %216 = load %struct.node*, %struct.node** %19, align 8
  %217 = load %struct.node*, %struct.node** %20, align 8
  %218 = getelementptr inbounds %struct.node, %struct.node* %217, i32 0, i32 2
  store %struct.node* %216, %struct.node** %218, align 8
  %219 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %219, %struct.node** %20, align 8
  %220 = load i8, i8* %18, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %221, 48
  %223 = load %struct.node*, %struct.node** %19, align 8
  %224 = getelementptr inbounds %struct.node, %struct.node* %223, i32 0, i32 0
  store i32 %222, i32* %224, align 8
  %225 = load i32*, i32** %16, align 8
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32*, i32** %16, align 8
  store i32 %227, i32* %228, align 4
  %229 = call i32 @getchar()
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %18, align 1
  br label %176

; <label>:231:                                    ; preds = %202, %136
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %280

; <label>:240:                                    ; preds = %231, %280
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %280

; <label>:249:                                    ; preds = %240
  ret void

; <label>:250:                                    ; preds = %13, %4
  %251 = alloca %struct.node*, align 8
  %252 = alloca i32*, align 8
  %253 = alloca i32*, align 8
  %254 = alloca %struct.node**, align 8
  %255 = alloca i8, align 1
  %256 = alloca %struct.node*, align 8
  %257 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %251, align 8
  store i32* %1, i32** %252, align 8
  store i32* %2, i32** %253, align 8
  store %struct.node** %3, %struct.node*** %254, align 8
  %258 = load i32*, i32** %252, align 8
  store i32 1, i32* %258, align 4
  %259 = load i32*, i32** %253, align 8
  store i32 1, i32* %259, align 4
  %260 = call i32 @getchar()
  %261 = trunc i32 %260 to i8
  store i8 %261, i8* %255, align 1
  %262 = load i8, i8* %255, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 45
  br label %13

; <label>:265:                                    ; preds = %55, %46
  br label %55

; <label>:266:                                    ; preds = %74, %65
  %267 = load i8, i8* %18, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 48
  br label %74

; <label>:270:                                    ; preds = %100, %91
  br label %100

; <label>:271:                                    ; preds = %123, %114
  %272 = load i8, i8* %18, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sgt i32 %273, 57
  br label %123

; <label>:275:                                    ; preds = %165, %156
  br label %165

; <label>:276:                                    ; preds = %185, %176
  %277 = load i8, i8* %18, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp slt i32 %278, 48
  br label %185

; <label>:280:                                    ; preds = %240, %231
  br label %240
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @shanchu(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %5, %struct.node** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %28, %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %6, %35
  %16 = load %struct.node*, %struct.node** %3, align 8
  %17 = icmp eq %struct.node* %16, null
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  ret void

; <label>:28:                                     ; preds = %26
  %29 = load %struct.node*, %struct.node** %3, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 2
  %31 = load %struct.node*, %struct.node** %30, align 8
  store %struct.node* %31, %struct.node** %4, align 8
  %32 = load %struct.node*, %struct.node** %3, align 8
  %33 = bitcast %struct.node* %32 to i8*
  call void @free(i8* %33) #3
  %34 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %34, %struct.node** %3, align 8
  br label %6

; <label>:35:                                     ; preds = %15, %6
  %36 = load %struct.node*, %struct.node** %3, align 8
  %37 = icmp eq %struct.node* %36, null
  br label %15
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @jia(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %165

; <label>:12:                                     ; preds = %3, %165
  %13 = alloca %struct.node*, align 8
  %14 = alloca %struct.node*, align 8
  %15 = alloca %struct.node*, align 8
  %16 = alloca %struct.node*, align 8
  %17 = alloca %struct.node*, align 8
  %18 = alloca %struct.node*, align 8
  %19 = alloca %struct.node*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %13, align 8
  store %struct.node* %1, %struct.node** %14, align 8
  store %struct.node* %2, %struct.node** %15, align 8
  store i32 0, i32* %21, align 4
  %22 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %22, %struct.node** %16, align 8
  %23 = load %struct.node*, %struct.node** %14, align 8
  store %struct.node* %23, %struct.node** %17, align 8
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %165

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %142, %107, %32
  %34 = load %struct.node*, %struct.node** %16, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  %36 = load %struct.node*, %struct.node** %35, align 8
  %37 = icmp eq %struct.node* %36, null
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %33
  %39 = load %struct.node*, %struct.node** %17, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
  %41 = load %struct.node*, %struct.node** %40, align 8
  %42 = icmp eq %struct.node* %41, null
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %21, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %43
  %47 = call noalias i8* @malloc(i64 24) #3
  %48 = bitcast i8* %47 to %struct.node*
  store %struct.node* %48, %struct.node** %18, align 8
  %49 = load %struct.node*, %struct.node** %15, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 2
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = load %struct.node*, %struct.node** %18, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 2
  store %struct.node* %51, %struct.node** %53, align 8
  %54 = load %struct.node*, %struct.node** %15, align 8
  %55 = load %struct.node*, %struct.node** %18, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 1
  store %struct.node* %54, %struct.node** %56, align 8
  %57 = load %struct.node*, %struct.node** %18, align 8
  %58 = load %struct.node*, %struct.node** %15, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 2
  store %struct.node* %57, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %18, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 0
  store i32 1, i32* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %46, %43
  ret void

; <label>:63:                                     ; preds = %38, %33
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %177

; <label>:72:                                     ; preds = %63, %177
  %73 = load %struct.node*, %struct.node** %16, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 1
  %75 = load %struct.node*, %struct.node** %74, align 8
  %76 = icmp eq %struct.node* %75, null
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %177

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %90

; <label>:86:                                     ; preds = %85
  %87 = load %struct.node*, %struct.node** %16, align 8
  store %struct.node* %87, %struct.node** %19, align 8
  %88 = load %struct.node*, %struct.node** %17, align 8
  store %struct.node* %88, %struct.node** %16, align 8
  %89 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %89, %struct.node** %17, align 8
  br label %90

; <label>:90:                                     ; preds = %86, %85
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load %struct.node*, %struct.node** %17, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 1
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = icmp eq %struct.node* %94, null
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %91
  %97 = load %struct.node*, %struct.node** %16, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %21, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %102 = load i32, i32* %20, align 4
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %96
  store i32 1, i32* %21, align 4
  %105 = load i32, i32* %20, align 4
  %106 = sub nsw i32 %105, 10
  store i32 %106, i32* %20, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %96
  %108 = call noalias i8* @malloc(i64 24) #3
  %109 = bitcast i8* %108 to %struct.node*
  store %struct.node* %109, %struct.node** %18, align 8
  %110 = load %struct.node*, %struct.node** %15, align 8
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 2
  %112 = load %struct.node*, %struct.node** %111, align 8
  %113 = load %struct.node*, %struct.node** %18, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 2
  store %struct.node* %112, %struct.node** %114, align 8
  %115 = load %struct.node*, %struct.node** %15, align 8
  %116 = load %struct.node*, %struct.node** %18, align 8
  %117 = getelementptr inbounds %struct.node, %struct.node* %116, i32 0, i32 1
  store %struct.node* %115, %struct.node** %117, align 8
  %118 = load %struct.node*, %struct.node** %18, align 8
  %119 = load %struct.node*, %struct.node** %15, align 8
  %120 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 2
  store %struct.node* %118, %struct.node** %120, align 8
  %121 = load i32, i32* %20, align 4
  %122 = load %struct.node*, %struct.node** %18, align 8
  %123 = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 0
  store i32 %121, i32* %123, align 8
  %124 = load %struct.node*, %struct.node** %16, align 8
  %125 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 1
  %126 = load %struct.node*, %struct.node** %125, align 8
  store %struct.node* %126, %struct.node** %16, align 8
  br label %33

; <label>:127:                                    ; preds = %91
  %128 = load %struct.node*, %struct.node** %16, align 8
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = load %struct.node*, %struct.node** %17, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %130, %133
  %135 = load i32, i32* %21, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %137 = load i32, i32* %20, align 4
  %138 = icmp sgt i32 %137, 9
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %127
  store i32 1, i32* %21, align 4
  %140 = load i32, i32* %20, align 4
  %141 = sub nsw i32 %140, 10
  store i32 %141, i32* %20, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %127
  %143 = call noalias i8* @malloc(i64 24) #3
  %144 = bitcast i8* %143 to %struct.node*
  store %struct.node* %144, %struct.node** %18, align 8
  %145 = load %struct.node*, %struct.node** %15, align 8
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i32 0, i32 2
  %147 = load %struct.node*, %struct.node** %146, align 8
  %148 = load %struct.node*, %struct.node** %18, align 8
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i32 0, i32 2
  store %struct.node* %147, %struct.node** %149, align 8
  %150 = load %struct.node*, %struct.node** %15, align 8
  %151 = load %struct.node*, %struct.node** %18, align 8
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 1
  store %struct.node* %150, %struct.node** %152, align 8
  %153 = load %struct.node*, %struct.node** %18, align 8
  %154 = load %struct.node*, %struct.node** %15, align 8
  %155 = getelementptr inbounds %struct.node, %struct.node* %154, i32 0, i32 2
  store %struct.node* %153, %struct.node** %155, align 8
  %156 = load i32, i32* %20, align 4
  %157 = load %struct.node*, %struct.node** %18, align 8
  %158 = getelementptr inbounds %struct.node, %struct.node* %157, i32 0, i32 0
  store i32 %156, i32* %158, align 8
  %159 = load %struct.node*, %struct.node** %16, align 8
  %160 = getelementptr inbounds %struct.node, %struct.node* %159, i32 0, i32 1
  %161 = load %struct.node*, %struct.node** %160, align 8
  store %struct.node* %161, %struct.node** %16, align 8
  %162 = load %struct.node*, %struct.node** %17, align 8
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 1
  %164 = load %struct.node*, %struct.node** %163, align 8
  store %struct.node* %164, %struct.node** %17, align 8
  br label %33

; <label>:165:                                    ; preds = %12, %3
  %166 = alloca %struct.node*, align 8
  %167 = alloca %struct.node*, align 8
  %168 = alloca %struct.node*, align 8
  %169 = alloca %struct.node*, align 8
  %170 = alloca %struct.node*, align 8
  %171 = alloca %struct.node*, align 8
  %172 = alloca %struct.node*, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %166, align 8
  store %struct.node* %1, %struct.node** %167, align 8
  store %struct.node* %2, %struct.node** %168, align 8
  store i32 0, i32* %174, align 4
  %175 = load %struct.node*, %struct.node** %166, align 8
  store %struct.node* %175, %struct.node** %169, align 8
  %176 = load %struct.node*, %struct.node** %167, align 8
  store %struct.node* %176, %struct.node** %170, align 8
  br label %12

; <label>:177:                                    ; preds = %72, %63
  %178 = load %struct.node*, %struct.node** %16, align 8
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 1
  %180 = load %struct.node*, %struct.node** %179, align 8
  %181 = icmp eq %struct.node* %180, null
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define void @jian(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %172

; <label>:12:                                     ; preds = %3, %172
  %13 = alloca %struct.node*, align 8
  %14 = alloca %struct.node*, align 8
  %15 = alloca %struct.node*, align 8
  %16 = alloca %struct.node*, align 8
  %17 = alloca %struct.node*, align 8
  %18 = alloca %struct.node*, align 8
  %19 = alloca %struct.node*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %13, align 8
  store %struct.node* %1, %struct.node** %14, align 8
  store %struct.node* %2, %struct.node** %15, align 8
  store i32 0, i32* %21, align 4
  %22 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %22, %struct.node** %16, align 8
  %23 = load %struct.node*, %struct.node** %14, align 8
  store %struct.node* %23, %struct.node** %17, align 8
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %172

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %149, %96, %32
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %184

; <label>:42:                                     ; preds = %33, %184
  %43 = load %struct.node*, %struct.node** %16, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 1
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = icmp eq %struct.node* %45, null
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %184

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %80

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %189

; <label>:65:                                     ; preds = %56, %189
  %66 = load %struct.node*, %struct.node** %17, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 1
  %68 = load %struct.node*, %struct.node** %67, align 8
  %69 = icmp eq %struct.node* %68, null
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %189

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  ret void

; <label>:80:                                     ; preds = %78, %55
  %81 = load %struct.node*, %struct.node** %17, align 8
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 1
  %83 = load %struct.node*, %struct.node** %82, align 8
  %84 = icmp eq %struct.node* %83, null
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %80
  %86 = load %struct.node*, %struct.node** %16, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %21, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %91 = load i32, i32* %20, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %85
  store i32 1, i32* %21, align 4
  %94 = load i32, i32* %20, align 4
  %95 = add nsw i32 %94, 10
  store i32 %95, i32* %20, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %85
  %97 = call noalias i8* @malloc(i64 24) #3
  %98 = bitcast i8* %97 to %struct.node*
  store %struct.node* %98, %struct.node** %18, align 8
  %99 = load %struct.node*, %struct.node** %15, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 2
  %101 = load %struct.node*, %struct.node** %100, align 8
  %102 = load %struct.node*, %struct.node** %18, align 8
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 2
  store %struct.node* %101, %struct.node** %103, align 8
  %104 = load %struct.node*, %struct.node** %15, align 8
  %105 = load %struct.node*, %struct.node** %18, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 1
  store %struct.node* %104, %struct.node** %106, align 8
  %107 = load %struct.node*, %struct.node** %18, align 8
  %108 = load %struct.node*, %struct.node** %15, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 2
  store %struct.node* %107, %struct.node** %109, align 8
  %110 = load i32, i32* %20, align 4
  %111 = load %struct.node*, %struct.node** %18, align 8
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 0
  store i32 %110, i32* %112, align 8
  %113 = load %struct.node*, %struct.node** %16, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 1
  %115 = load %struct.node*, %struct.node** %114, align 8
  store %struct.node* %115, %struct.node** %16, align 8
  br label %33

; <label>:116:                                    ; preds = %80
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %194

; <label>:125:                                    ; preds = %116, %194
  %126 = load %struct.node*, %struct.node** %16, align 8
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.node*, %struct.node** %17, align 8
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = sub nsw i32 %128, %131
  %133 = load i32, i32* %21, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %135 = load i32, i32* %20, align 4
  %136 = icmp slt i32 %135, 0
  %137 = load i32, i32* @x.8
  %138 = load i32, i32* @y.9
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %194

; <label>:145:                                    ; preds = %125
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  store i32 1, i32* %21, align 4
  %147 = load i32, i32* %20, align 4
  %148 = add nsw i32 %147, 10
  store i32 %148, i32* %20, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %145
  %150 = call noalias i8* @malloc(i64 24) #3
  %151 = bitcast i8* %150 to %struct.node*
  store %struct.node* %151, %struct.node** %18, align 8
  %152 = load %struct.node*, %struct.node** %15, align 8
  %153 = getelementptr inbounds %struct.node, %struct.node* %152, i32 0, i32 2
  %154 = load %struct.node*, %struct.node** %153, align 8
  %155 = load %struct.node*, %struct.node** %18, align 8
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 2
  store %struct.node* %154, %struct.node** %156, align 8
  %157 = load %struct.node*, %struct.node** %15, align 8
  %158 = load %struct.node*, %struct.node** %18, align 8
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 1
  store %struct.node* %157, %struct.node** %159, align 8
  %160 = load %struct.node*, %struct.node** %18, align 8
  %161 = load %struct.node*, %struct.node** %15, align 8
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 2
  store %struct.node* %160, %struct.node** %162, align 8
  %163 = load i32, i32* %20, align 4
  %164 = load %struct.node*, %struct.node** %18, align 8
  %165 = getelementptr inbounds %struct.node, %struct.node* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 8
  %166 = load %struct.node*, %struct.node** %16, align 8
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 1
  %168 = load %struct.node*, %struct.node** %167, align 8
  store %struct.node* %168, %struct.node** %16, align 8
  %169 = load %struct.node*, %struct.node** %17, align 8
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 1
  %171 = load %struct.node*, %struct.node** %170, align 8
  store %struct.node* %171, %struct.node** %17, align 8
  br label %33

; <label>:172:                                    ; preds = %12, %3
  %173 = alloca %struct.node*, align 8
  %174 = alloca %struct.node*, align 8
  %175 = alloca %struct.node*, align 8
  %176 = alloca %struct.node*, align 8
  %177 = alloca %struct.node*, align 8
  %178 = alloca %struct.node*, align 8
  %179 = alloca %struct.node*, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %173, align 8
  store %struct.node* %1, %struct.node** %174, align 8
  store %struct.node* %2, %struct.node** %175, align 8
  store i32 0, i32* %181, align 4
  %182 = load %struct.node*, %struct.node** %173, align 8
  store %struct.node* %182, %struct.node** %176, align 8
  %183 = load %struct.node*, %struct.node** %174, align 8
  store %struct.node* %183, %struct.node** %177, align 8
  br label %12

; <label>:184:                                    ; preds = %42, %33
  %185 = load %struct.node*, %struct.node** %16, align 8
  %186 = getelementptr inbounds %struct.node, %struct.node* %185, i32 0, i32 1
  %187 = load %struct.node*, %struct.node** %186, align 8
  %188 = icmp eq %struct.node* %187, null
  br label %42

; <label>:189:                                    ; preds = %65, %56
  %190 = load %struct.node*, %struct.node** %17, align 8
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i32 0, i32 1
  %192 = load %struct.node*, %struct.node** %191, align 8
  %193 = icmp eq %struct.node* %192, null
  br label %65

; <label>:194:                                    ; preds = %125, %116
  %195 = load %struct.node*, %struct.node** %16, align 8
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = load %struct.node*, %struct.node** %17, align 8
  %199 = getelementptr inbounds %struct.node, %struct.node* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = sub i32 0, %197
  %202 = add i32 %201, %200
  %203 = shl i32 %197, %200
  %204 = sub i32 0, %197
  %205 = add i32 %204, %200
  %206 = sub i32 %197, %200
  %207 = mul i32 %206, %200
  %208 = sub i32 0, %197
  %209 = add i32 %208, %200
  %210 = sub i32 %197, %200
  %211 = mul i32 %210, %200
  %212 = sub i32 %197, %200
  %213 = mul i32 %212, %200
  %214 = sub nsw i32 %197, %200
  %215 = load i32, i32* %21, align 4
  %216 = sub i32 %214, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 0, %214
  %219 = add i32 %218, %215
  %220 = sub nsw i32 %214, %215
  store i32 %220, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %221 = load i32, i32* %20, align 4
  %222 = icmp slt i32 %221, 0
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %40, %2
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = icmp eq %struct.node* %10, null
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12, %9
  br label %41

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %18, %86
  %28 = load %struct.node*, %struct.node** %5, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 2
  %30 = load %struct.node*, %struct.node** %29, align 8
  store %struct.node* %30, %struct.node** %5, align 8
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %27
  br label %40

; <label>:40:                                     ; preds = %39
  br label %9

; <label>:41:                                     ; preds = %17
  %42 = load %struct.node*, %struct.node** %5, align 8
  %43 = icmp eq %struct.node* %42, null
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %85

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  br label %52

; <label>:52:                                     ; preds = %83, %51
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %52, %90
  %62 = load %struct.node*, %struct.node** %5, align 8
  %63 = icmp eq %struct.node* %62, null
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %75

; <label>:73:                                     ; preds = %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:75:                                     ; preds = %72
  %76 = load %struct.node*, %struct.node** %5, align 8
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  %80 = load %struct.node*, %struct.node** %5, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 2
  %82 = load %struct.node*, %struct.node** %81, align 8
  store %struct.node* %82, %struct.node** %5, align 8
  br label %83

; <label>:83:                                     ; preds = %75
  br label %52

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %44
  ret void

; <label>:86:                                     ; preds = %27, %18
  %87 = load %struct.node*, %struct.node** %5, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 2
  %89 = load %struct.node*, %struct.node** %88, align 8
  store %struct.node* %89, %struct.node** %5, align 8
  br label %27

; <label>:90:                                     ; preds = %61, %52
  %91 = load %struct.node*, %struct.node** %5, align 8
  %92 = icmp eq %struct.node* %91, null
  br label %61
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(%struct.node*, %struct.node*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  br label %72

; <label>:19:                                     ; preds = %4
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 2
  %22 = load %struct.node*, %struct.node** %21, align 8
  store %struct.node* %22, %struct.node** %10, align 8
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8
  store %struct.node* %25, %struct.node** %11, align 8
  br label %26

; <label>:26:                                     ; preds = %71, %19
  %27 = load %struct.node*, %struct.node** %10, align 8
  %28 = icmp eq %struct.node* %27, null
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %74

; <label>:38:                                     ; preds = %29, %74
  store i32 0, i32* %5, align 4
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %38
  br label %72

; <label>:48:                                     ; preds = %26
  %49 = load %struct.node*, %struct.node** %10, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.node*, %struct.node** %11, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %48
  %57 = load %struct.node*, %struct.node** %10, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.node*, %struct.node** %11, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %59, %62
  store i32 %63, i32* %5, align 4
  br label %72

; <label>:64:                                     ; preds = %48
  %65 = load %struct.node*, %struct.node** %10, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 2
  %67 = load %struct.node*, %struct.node** %66, align 8
  store %struct.node* %67, %struct.node** %10, align 8
  %68 = load %struct.node*, %struct.node** %11, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 2
  %70 = load %struct.node*, %struct.node** %69, align 8
  store %struct.node* %70, %struct.node** %11, align 8
  br label %71

; <label>:71:                                     ; preds = %64
  br label %26

; <label>:72:                                     ; preds = %56, %47, %15
  %73 = load i32, i32* %5, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %38, %29
  store i32 0, i32* %5, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.node*, align 8
  %17 = alloca %struct.node*, align 8
  %18 = alloca %struct.node*, align 8
  %19 = alloca %struct.node*, align 8
  %20 = alloca %struct.node*, align 8
  %21 = alloca %struct.node*, align 8
  store i32 0, i32* %10, align 4
  %22 = call noalias i8* @malloc(i64 24) #3
  %23 = bitcast i8* %22 to %struct.node*
  store %struct.node* %23, %struct.node** %16, align 8
  %24 = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %17, align 8
  %26 = call noalias i8* @malloc(i64 24) #3
  %27 = bitcast i8* %26 to %struct.node*
  store %struct.node* %27, %struct.node** %18, align 8
  %28 = load %struct.node*, %struct.node** %16, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 2
  store %struct.node* null, %struct.node** %29, align 8
  %30 = load %struct.node*, %struct.node** %17, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 2
  store %struct.node* null, %struct.node** %31, align 8
  %32 = load %struct.node*, %struct.node** %18, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 2
  store %struct.node* null, %struct.node** %33, align 8
  %34 = load %struct.node*, %struct.node** %16, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  store %struct.node* null, %struct.node** %35, align 8
  %36 = load %struct.node*, %struct.node** %17, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  store %struct.node* null, %struct.node** %37, align 8
  %38 = load %struct.node*, %struct.node** %18, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  store %struct.node* null, %struct.node** %39, align 8
  %40 = load %struct.node*, %struct.node** %16, align 8
  call void @jianli(%struct.node* %40, i32* %11, i32* %13, %struct.node** %19)
  %41 = load %struct.node*, %struct.node** %17, align 8
  call void @jianli(%struct.node* %41, i32* %12, i32* %14, %struct.node** %20)
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %170

; <label>:54:                                     ; preds = %9
  br i1 %45, label %55, label %61

; <label>:55:                                     ; preds = %54
  %56 = load %struct.node*, %struct.node** %19, align 8
  %57 = load %struct.node*, %struct.node** %20, align 8
  %58 = load %struct.node*, %struct.node** %18, align 8
  call void @jia(%struct.node* %56, %struct.node* %57, %struct.node* %58)
  %59 = load %struct.node*, %struct.node** %18, align 8
  %60 = load i32, i32* %11, align 4
  call void @shuchu(%struct.node* %59, i32 %60)
  br label %166

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %212

; <label>:70:                                     ; preds = %61, %212
  %71 = load %struct.node*, %struct.node** %16, align 8
  %72 = load %struct.node*, %struct.node** %17, align 8
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = call i32 @bijiao(%struct.node* %71, %struct.node* %72, i32 %73, i32 %74)
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x.14
  %78 = load i32, i32* @y.15
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %212

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %106

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.14
  %88 = load i32, i32* @y.15
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %219

; <label>:95:                                     ; preds = %86, %219
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %97 = load i32, i32* @x.14
  %98 = load i32, i32* @y.15
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %219

; <label>:105:                                    ; preds = %95
  br label %165

; <label>:106:                                    ; preds = %85
  %107 = load i32, i32* @x.14
  %108 = load i32, i32* @y.15
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %221

; <label>:115:                                    ; preds = %106, %221
  %116 = load %struct.node*, %struct.node** %16, align 8
  %117 = load %struct.node*, %struct.node** %17, align 8
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = call i32 @bijiao(%struct.node* %116, %struct.node* %117, i32 %118, i32 %119)
  %121 = icmp slt i32 %120, 0
  %122 = load i32, i32* @x.14
  %123 = load i32, i32* @y.15
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %221

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %159

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.14
  %133 = load i32, i32* @y.15
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %228

; <label>:140:                                    ; preds = %131, %228
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %12, align 4
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %15, align 4
  store i32 %143, i32* %12, align 4
  %144 = load %struct.node*, %struct.node** %16, align 8
  store %struct.node* %144, %struct.node** %21, align 8
  %145 = load %struct.node*, %struct.node** %17, align 8
  store %struct.node* %145, %struct.node** %16, align 8
  %146 = load %struct.node*, %struct.node** %21, align 8
  store %struct.node* %146, %struct.node** %17, align 8
  %147 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %147, %struct.node** %21, align 8
  %148 = load %struct.node*, %struct.node** %20, align 8
  store %struct.node* %148, %struct.node** %19, align 8
  %149 = load %struct.node*, %struct.node** %21, align 8
  store %struct.node* %149, %struct.node** %20, align 8
  %150 = load i32, i32* @x.14
  %151 = load i32, i32* @y.15
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %228

; <label>:158:                                    ; preds = %140
  br label %159

; <label>:159:                                    ; preds = %158, %130
  %160 = load %struct.node*, %struct.node** %19, align 8
  %161 = load %struct.node*, %struct.node** %20, align 8
  %162 = load %struct.node*, %struct.node** %18, align 8
  call void @jian(%struct.node* %160, %struct.node* %161, %struct.node* %162)
  %163 = load %struct.node*, %struct.node** %18, align 8
  %164 = load i32, i32* %11, align 4
  call void @shuchu(%struct.node* %163, i32 %164)
  br label %165

; <label>:165:                                    ; preds = %159, %105
  br label %166

; <label>:166:                                    ; preds = %165, %55
  %167 = load %struct.node*, %struct.node** %16, align 8
  call void @shanchu(%struct.node* %167)
  %168 = load %struct.node*, %struct.node** %17, align 8
  call void @shanchu(%struct.node* %168)
  %169 = load %struct.node*, %struct.node** %18, align 8
  call void @shanchu(%struct.node* %169)
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca %struct.node*, align 8
  %178 = alloca %struct.node*, align 8
  %179 = alloca %struct.node*, align 8
  %180 = alloca %struct.node*, align 8
  %181 = alloca %struct.node*, align 8
  %182 = alloca %struct.node*, align 8
  store i32 0, i32* %171, align 4
  %183 = call noalias i8* @malloc(i64 24) #3
  %184 = bitcast i8* %183 to %struct.node*
  store %struct.node* %184, %struct.node** %177, align 8
  %185 = call noalias i8* @malloc(i64 24) #3
  %186 = bitcast i8* %185 to %struct.node*
  store %struct.node* %186, %struct.node** %178, align 8
  %187 = call noalias i8* @malloc(i64 24) #3
  %188 = bitcast i8* %187 to %struct.node*
  store %struct.node* %188, %struct.node** %179, align 8
  %189 = load %struct.node*, %struct.node** %177, align 8
  %190 = getelementptr inbounds %struct.node, %struct.node* %189, i32 0, i32 2
  store %struct.node* null, %struct.node** %190, align 8
  %191 = load %struct.node*, %struct.node** %178, align 8
  %192 = getelementptr inbounds %struct.node, %struct.node* %191, i32 0, i32 2
  store %struct.node* null, %struct.node** %192, align 8
  %193 = load %struct.node*, %struct.node** %179, align 8
  %194 = getelementptr inbounds %struct.node, %struct.node* %193, i32 0, i32 2
  store %struct.node* null, %struct.node** %194, align 8
  %195 = load %struct.node*, %struct.node** %177, align 8
  %196 = getelementptr inbounds %struct.node, %struct.node* %195, i32 0, i32 1
  store %struct.node* null, %struct.node** %196, align 8
  %197 = load %struct.node*, %struct.node** %178, align 8
  %198 = getelementptr inbounds %struct.node, %struct.node* %197, i32 0, i32 1
  store %struct.node* null, %struct.node** %198, align 8
  %199 = load %struct.node*, %struct.node** %179, align 8
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i32 0, i32 1
  store %struct.node* null, %struct.node** %200, align 8
  %201 = load %struct.node*, %struct.node** %177, align 8
  call void @jianli(%struct.node* %201, i32* %172, i32* %174, %struct.node** %180)
  %202 = load %struct.node*, %struct.node** %178, align 8
  call void @jianli(%struct.node* %202, i32* %173, i32* %175, %struct.node** %181)
  %203 = load i32, i32* %172, align 4
  %204 = load i32, i32* %173, align 4
  %205 = sub i32 %203, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 0, %203
  %208 = add i32 %207, %204
  %209 = shl i32 %203, %204
  %210 = mul nsw i32 %203, %204
  %211 = icmp eq i32 %210, 1
  br label %9

; <label>:212:                                    ; preds = %70, %61
  %213 = load %struct.node*, %struct.node** %16, align 8
  %214 = load %struct.node*, %struct.node** %17, align 8
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %14, align 4
  %217 = call i32 @bijiao(%struct.node* %213, %struct.node* %214, i32 %215, i32 %216)
  %218 = icmp eq i32 %217, 0
  br label %70

; <label>:219:                                    ; preds = %95, %86
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %95

; <label>:221:                                    ; preds = %115, %106
  %222 = load %struct.node*, %struct.node** %16, align 8
  %223 = load %struct.node*, %struct.node** %17, align 8
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %14, align 4
  %226 = call i32 @bijiao(%struct.node* %222, %struct.node* %223, i32 %224, i32 %225)
  %227 = icmp slt i32 %226, 0
  br label %115

; <label>:228:                                    ; preds = %140, %131
  %229 = load i32, i32* %11, align 4
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* %12, align 4
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %15, align 4
  store i32 %231, i32* %12, align 4
  %232 = load %struct.node*, %struct.node** %16, align 8
  store %struct.node* %232, %struct.node** %21, align 8
  %233 = load %struct.node*, %struct.node** %17, align 8
  store %struct.node* %233, %struct.node** %16, align 8
  %234 = load %struct.node*, %struct.node** %21, align 8
  store %struct.node* %234, %struct.node** %17, align 8
  %235 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %235, %struct.node** %21, align 8
  %236 = load %struct.node*, %struct.node** %20, align 8
  store %struct.node* %236, %struct.node** %19, align 8
  %237 = load %struct.node*, %struct.node** %21, align 8
  store %struct.node* %237, %struct.node** %20, align 8
  br label %140
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
