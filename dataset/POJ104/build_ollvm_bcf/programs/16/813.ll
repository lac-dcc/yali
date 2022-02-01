; ModuleID = 'source-C-CXX/16/813.c'
source_filename = "source-C-CXX/16/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %57, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %7, %61
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %60

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %29, %65
  %39 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 200, i32 16, i1 false)
  %40 = bitcast [200 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 200, i32 16, i1 false)
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  call void @kuo(i8* %45)
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  call void @pipei(i8* %46, i8* %47)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %7

; <label>:60:                                     ; preds = %28
  ret i32 0

; <label>:61:                                     ; preds = %16, %7
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br label %16

; <label>:65:                                     ; preds = %38, %29
  %66 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 200, i32 16, i1 false)
  %67 = bitcast [200 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 200, i32 16, i1 false)
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %69 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %68)
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  call void @kuo(i8* %72)
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  call void @pipei(i8* %73, i8* %74)
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @kuo(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %262, %1
  store i32 0, i32* %7, align 4
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %170, %8
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %264

; <label>:19:                                     ; preds = %10, %264
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %264

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %171

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %5, align 8
  store i8* %34, i8** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %146, %33
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %149

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8* %47, i8** %4, align 8
  br label %48

; <label>:48:                                     ; preds = %143, %45
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %269

; <label>:57:                                     ; preds = %48, %269
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %269

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %144

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %274

; <label>:80:                                     ; preds = %71, %274
  %81 = load i8*, i8** %4, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %274

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %113

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %279

; <label>:103:                                    ; preds = %94, %279
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %279

; <label>:112:                                    ; preds = %103
  br label %144

; <label>:113:                                    ; preds = %93
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 41
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %113
  %119 = load i8*, i8** %3, align 8
  store i8 97, i8* %119, align 1
  %120 = load i8*, i8** %4, align 8
  store i8 97, i8* %120, align 1
  br label %144

; <label>:121:                                    ; preds = %113
  br label %122

; <label>:122:                                    ; preds = %121
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
  br i1 %131, label %132, label %280

; <label>:132:                                    ; preds = %123, %280
  %133 = load i8*, i8** %4, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %4, align 8
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %280

; <label>:143:                                    ; preds = %132
  br label %48

; <label>:144:                                    ; preds = %118, %112, %70
  br label %145

; <label>:145:                                    ; preds = %144, %40
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i8*, i8** %3, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %3, align 8
  br label %35

; <label>:149:                                    ; preds = %35
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %283

; <label>:159:                                    ; preds = %150, %283
  %160 = load i8*, i8** %5, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %5, align 8
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %283

; <label>:170:                                    ; preds = %159
  br label %10

; <label>:171:                                    ; preds = %32
  %172 = load i8*, i8** %2, align 8
  store i8* %172, i8** %4, align 8
  br label %173

; <label>:173:                                    ; preds = %257, %171
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %286

; <label>:182:                                    ; preds = %173, %286
  %183 = load i8*, i8** %4, align 8
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %286

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %258

; <label>:196:                                    ; preds = %195
  %197 = load i8*, i8** %4, align 8
  store i8* %197, i8** %6, align 8
  br label %198

; <label>:198:                                    ; preds = %233, %196
  %199 = load i8*, i8** %6, align 8
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %291

; <label>:212:                                    ; preds = %203, %291
  %213 = load i8*, i8** %4, align 8
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 40
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %291

; <label>:225:                                    ; preds = %212
  br i1 %216, label %226, label %232

; <label>:226:                                    ; preds = %225
  %227 = load i8*, i8** %6, align 8
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 41
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %226
  store i32 1, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %231, %226, %225
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i8*, i8** %6, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %235, i8** %6, align 8
  br label %198

; <label>:236:                                    ; preds = %198
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %296

; <label>:246:                                    ; preds = %237, %296
  %247 = load i8*, i8** %4, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  store i8* %248, i8** %4, align 8
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %296

; <label>:257:                                    ; preds = %246
  br label %173

; <label>:258:                                    ; preds = %195
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %258
  br label %263

; <label>:262:                                    ; preds = %258
  br label %8

; <label>:263:                                    ; preds = %261
  ret void

; <label>:264:                                    ; preds = %19, %10
  %265 = load i8*, i8** %5, align 8
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br label %19

; <label>:269:                                    ; preds = %57, %48
  %270 = load i8*, i8** %4, align 8
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br label %57

; <label>:274:                                    ; preds = %80, %71
  %275 = load i8*, i8** %4, align 8
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 40
  br label %80

; <label>:279:                                    ; preds = %103, %94
  br label %103

; <label>:280:                                    ; preds = %132, %123
  %281 = load i8*, i8** %4, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %4, align 8
  br label %132

; <label>:283:                                    ; preds = %159, %150
  %284 = load i8*, i8** %5, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %5, align 8
  br label %159

; <label>:286:                                    ; preds = %182, %173
  %287 = load i8*, i8** %4, align 8
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  br label %182

; <label>:291:                                    ; preds = %212, %203
  %292 = load i8*, i8** %4, align 8
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 40
  br label %212

; <label>:296:                                    ; preds = %246, %237
  %297 = load i8*, i8** %4, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %4, align 8
  br label %246
}

; Function Attrs: noinline nounwind uwtable
define void @pipei(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %113, %2
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %124

; <label>:18:                                     ; preds = %9, %124
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %124

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %118

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %129

; <label>:41:                                     ; preds = %32, %129
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 40
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %80

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %5, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 41
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %134

; <label>:69:                                     ; preds = %60, %134
  %70 = load i8*, i8** %6, align 8
  store i8 32, i8* %70, align 1
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %134

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %55, %54
  %81 = load i8*, i8** %5, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 41
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %80
  %86 = load i8*, i8** %6, align 8
  store i8 63, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %85, %80
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 40
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %87
  %93 = load i8*, i8** %6, align 8
  store i8 36, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %92, %87
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %94, %136
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %5, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %5, align 8
  %116 = load i8*, i8** %6, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %6, align 8
  br label %9

; <label>:118:                                    ; preds = %31
  %119 = load i8*, i8** %5, align 8
  %120 = load i8, i8* %119, align 1
  %121 = load i8*, i8** %6, align 8
  store i8 %120, i8* %121, align 1
  %122 = load i8*, i8** %4, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  ret void

; <label>:124:                                    ; preds = %18, %9
  %125 = load i8*, i8** %5, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br label %18

; <label>:129:                                    ; preds = %41, %32
  %130 = load i8*, i8** %5, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 40
  br label %41

; <label>:134:                                    ; preds = %69, %60
  %135 = load i8*, i8** %6, align 8
  store i8 32, i8* %135, align 1
  br label %69

; <label>:136:                                    ; preds = %103, %94
  br label %103
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
