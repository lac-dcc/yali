; ModuleID = 'source-C-CXX/68/29.c'
source_filename = "source-C-CXX/68/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @strrev(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  store i8* %15, i8** %13, align 8
  %16 = load i8*, i8** %11, align 8
  store i8* %16, i8** %12, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %49, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %26, %80
  %36 = load i8*, i8** %12, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %52

; <label>:48:                                     ; preds = %47
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %12, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %12, align 8
  br label %26

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %12, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 -1
  store i8* %54, i8** %12, align 8
  br label %55

; <label>:55:                                     ; preds = %59, %52
  %56 = load i8*, i8** %13, align 8
  %57 = load i8*, i8** %12, align 8
  %58 = icmp ult i8* %56, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %13, align 8
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %14, align 1
  %62 = load i8*, i8** %12, align 8
  %63 = load i8, i8* %62, align 1
  %64 = load i8*, i8** %13, align 8
  store i8 %63, i8* %64, align 1
  %65 = load i8, i8* %14, align 1
  %66 = load i8*, i8** %12, align 8
  store i8 %65, i8* %66, align 1
  %67 = load i8*, i8** %13, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %13, align 8
  %69 = load i8*, i8** %12, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %70, i8** %12, align 8
  br label %55

; <label>:71:                                     ; preds = %55
  %72 = load i8*, i8** %11, align 8
  ret i8* %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i8*, align 8
  %75 = alloca i8*, align 8
  %76 = alloca i8*, align 8
  %77 = alloca i8, align 1
  store i8* %0, i8** %74, align 8
  %78 = load i8*, i8** %74, align 8
  store i8* %78, i8** %76, align 8
  %79 = load i8*, i8** %74, align 8
  store i8* %79, i8** %75, align 8
  br label %10

; <label>:80:                                     ; preds = %35, %26
  %81 = load i8*, i8** %12, align 8
  %82 = load i8, i8* %81, align 1
  %83 = icmp ne i8 %82, 0
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i8* @strrev(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strrev(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  br label %15

; <label>:15:                                     ; preds = %44, %0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %279

; <label>:24:                                     ; preds = %15, %279
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %279

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %47

; <label>:37:                                     ; preds = %36
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %4, align 8
  store i8 %42, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  br label %15

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %55, %47
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 500
  %52 = icmp ult i8* %49, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %4, align 8
  store i8 0, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %53
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %4, align 8
  br label %48

; <label>:58:                                     ; preds = %48
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  store i8* %59, i8** %4, align 8
  br label %60

; <label>:60:                                     ; preds = %71, %58
  %61 = load i8*, i8** %4, align 8
  %62 = load i8, i8* %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %4, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i8*, i8** %4, align 8
  store i8 %69, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %4, align 8
  br label %60

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %283

; <label>:83:                                     ; preds = %74, %283
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %283

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %100, %92
  %94 = load i8*, i8** %4, align 8
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %96 = getelementptr inbounds i8, i8* %95, i64 500
  %97 = icmp ult i8* %94, %96
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %93
  %99 = load i8*, i8** %4, align 8
  store i8 0, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %98
  %101 = load i8*, i8** %4, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %4, align 8
  br label %93

; <label>:103:                                    ; preds = %93
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %147, %103
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 500
  br i1 %106, label %107, label %150

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sdiv i32 %127, 10
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, %128
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %132, align 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = srem i32 %141, 10
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %107
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %104

; <label>:150:                                    ; preds = %104
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %284

; <label>:159:                                    ; preds = %150, %284
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %161 = getelementptr inbounds i8, i8* %160, i64 400
  store i8* %161, i8** %4, align 8
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %284

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %201, %170
  %172 = load i8*, i8** %4, align 8
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %287

; <label>:185:                                    ; preds = %176, %287
  %186 = load i8*, i8** %4, align 8
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %188 = icmp uge i8* %186, %187
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %287

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %197, %171
  %199 = phi i1 [ false, %171 ], [ %188, %197 ]
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %198
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i8*, i8** %4, align 8
  %203 = getelementptr inbounds i8, i8* %202, i32 -1
  store i8* %203, i8** %4, align 8
  br label %171

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %291

; <label>:213:                                    ; preds = %204, %291
  %214 = load i8*, i8** %4, align 8
  %215 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %216 = icmp ult i8* %214, %215
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %291

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %246

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %295

; <label>:235:                                    ; preds = %226, %295
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %295

; <label>:245:                                    ; preds = %235
  br label %246

; <label>:246:                                    ; preds = %245, %225
  br label %247

; <label>:247:                                    ; preds = %274, %246
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %297

; <label>:256:                                    ; preds = %247, %297
  %257 = load i8*, i8** %4, align 8
  %258 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %259 = icmp uge i8* %257, %258
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %277

; <label>:269:                                    ; preds = %268
  %270 = load i8*, i8** %4, align 8
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %269
  %275 = load i8*, i8** %4, align 8
  %276 = getelementptr inbounds i8, i8* %275, i32 -1
  store i8* %276, i8** %4, align 8
  br label %247

; <label>:277:                                    ; preds = %268
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:279:                                    ; preds = %24, %15
  %280 = load i8*, i8** %4, align 8
  %281 = load i8, i8* %280, align 1
  %282 = icmp ne i8 %281, 0
  br label %24

; <label>:283:                                    ; preds = %83, %74
  br label %83

; <label>:284:                                    ; preds = %159, %150
  %285 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %286 = getelementptr inbounds i8, i8* %285, i64 400
  store i8* %286, i8** %4, align 8
  br label %159

; <label>:287:                                    ; preds = %185, %176
  %288 = load i8*, i8** %4, align 8
  %289 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %290 = icmp uge i8* %288, %289
  br label %185

; <label>:291:                                    ; preds = %213, %204
  %292 = load i8*, i8** %4, align 8
  %293 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %294 = icmp ult i8* %292, %293
  br label %213

; <label>:295:                                    ; preds = %235, %226
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %235

; <label>:297:                                    ; preds = %256, %247
  %298 = load i8*, i8** %4, align 8
  %299 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %300 = icmp uge i8* %298, %299
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
