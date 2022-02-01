; ModuleID = 'source-C-CXX/91/387.c'
source_filename = "source-C-CXX/91/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %13, %80
  store i32 -1, i32* %3, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %22
  br label %78

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %32, %81
  %42 = load i8*, i8** %4, align 8
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = load i8*, i8** %5, align 8
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %44, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %58, %89
  store i32 1, i32* %3, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %67
  br label %78

; <label>:77:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %76, %31
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %22, %13
  store i32 -1, i32* %3, align 4
  br label %22

; <label>:81:                                     ; preds = %41, %32
  %82 = load i8*, i8** %4, align 8
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = load i8*, i8** %5, align 8
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %84, %87
  br label %41

; <label>:89:                                     ; preds = %67, %58
  store i32 1, i32* %3, align 4
  br label %67
}

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
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %484

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %460, %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %496

; <label>:39:                                     ; preds = %30, %496
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %496

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %465

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %61, %51
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %52

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %499

; <label>:73:                                     ; preds = %64, %499
  store i32 0, i32* %14, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %499

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %130, %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %500

; <label>:92:                                     ; preds = %83, %500
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %500

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %131

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %504

; <label>:119:                                    ; preds = %110, %504
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %504

; <label>:130:                                    ; preds = %119
  br label %83

; <label>:131:                                    ; preds = %104
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %514

; <label>:140:                                    ; preds = %131, %514
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %142 = bitcast i32* %141 to i8*
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  call void @qsort(i8* %142, i64 %144, i64 4, i32 (i8*, i8*)* @cmp)
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %146 = bitcast i32* %145 to i8*
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  call void @qsort(i8* %146, i64 %148, i64 4, i32 (i8*, i8*)* @cmp)
  %149 = load i32, i32* %11, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %19, align 4
  store i32 %150, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %514

; <label>:159:                                    ; preds = %140
  br label %160

; <label>:160:                                    ; preds = %459, %159
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %539

; <label>:169:                                    ; preds = %160, %539
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %18, align 4
  %172 = icmp sle i32 %170, %171
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %539

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %460

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %543

; <label>:191:                                    ; preds = %182, %543
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %543

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %241, %200
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %205, %209
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %16, align 4
  %213 = load i32, i32* %18, align 4
  %214 = icmp sle i32 %212, %213
  br label %215

; <label>:215:                                    ; preds = %211, %201
  %216 = phi i1 [ false, %201 ], [ %214, %211 ]
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %221, %225
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %18, align 4
  %232 = load i32, i32* %19, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %19, align 4
  br label %241

; <label>:234:                                    ; preds = %217
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %15, align 4
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %18, align 4
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %17, align 4
  br label %241

; <label>:241:                                    ; preds = %234, %227
  br label %201

; <label>:242:                                    ; preds = %215
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %18, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %242
  br label %460

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %544

; <label>:256:                                    ; preds = %247, %544
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %544

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %360, %265
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %545

; <label>:275:                                    ; preds = %266, %545
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp ne i32 %279, %283
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %545

; <label>:293:                                    ; preds = %275
  br i1 %284, label %294, label %316

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %555

; <label>:303:                                    ; preds = %294, %555
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* %18, align 4
  %306 = icmp sle i32 %304, %305
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %555

; <label>:315:                                    ; preds = %303
  br label %316

; <label>:316:                                    ; preds = %315, %293
  %317 = phi i1 [ false, %293 ], [ %306, %315 ]
  br i1 %317, label %318, label %361

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %322, %326
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %15, align 4
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %16, align 4
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %17, align 4
  br label %342

; <label>:335:                                    ; preds = %318
  %336 = load i32, i32* %15, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %15, align 4
  %338 = load i32, i32* %18, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %18, align 4
  %340 = load i32, i32* %17, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %17, align 4
  br label %342

; <label>:342:                                    ; preds = %335, %328
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %559

; <label>:351:                                    ; preds = %342, %559
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %559

; <label>:360:                                    ; preds = %351
  br label %266

; <label>:361:                                    ; preds = %316
  %362 = load i32, i32* %16, align 4
  %363 = load i32, i32* %18, align 4
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %384

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %560

; <label>:374:                                    ; preds = %365, %560
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %560

; <label>:383:                                    ; preds = %374
  br label %460

; <label>:384:                                    ; preds = %361
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %388, %392
  br i1 %393, label %394, label %454

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %19, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %398, %402
  br i1 %403, label %404, label %454

; <label>:404:                                    ; preds = %394
  %405 = load i32, i32* %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %17, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sgt i32 %408, %412
  br i1 %413, label %414, label %417

; <label>:414:                                    ; preds = %404
  %415 = load i32, i32* %15, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %15, align 4
  br label %449

; <label>:417:                                    ; preds = %404
  %418 = load i32, i32* %18, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %421, %425
  br i1 %426, label %427, label %448

; <label>:427:                                    ; preds = %417
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %561

; <label>:436:                                    ; preds = %427, %561
  %437 = load i32, i32* %15, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %15, align 4
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %561

; <label>:447:                                    ; preds = %436
  br label %448

; <label>:448:                                    ; preds = %447, %417
  br label %449

; <label>:449:                                    ; preds = %448, %414
  %450 = load i32, i32* %18, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, i32* %18, align 4
  %452 = load i32, i32* %17, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %17, align 4
  br label %454

; <label>:454:                                    ; preds = %449, %394, %384
  %455 = load i32, i32* %16, align 4
  %456 = load i32, i32* %18, align 4
  %457 = icmp sgt i32 %455, %456
  br i1 %457, label %458, label %459

; <label>:458:                                    ; preds = %454
  br label %460

; <label>:459:                                    ; preds = %454
  br label %160

; <label>:460:                                    ; preds = %458, %383, %246, %181
  %461 = load i32, i32* %15, align 4
  %462 = mul nsw i32 %461, 200
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  %464 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %30

; <label>:465:                                    ; preds = %50
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %575

; <label>:474:                                    ; preds = %465, %575
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %575

; <label>:483:                                    ; preds = %474
  ret i32 0

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca [1000 x i32], align 16
  %488 = alloca [1000 x i32], align 16
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %486)
  br label %9

; <label>:496:                                    ; preds = %39, %30
  %497 = load i32, i32* %11, align 4
  %498 = icmp ne i32 %497, 0
  br label %39

; <label>:499:                                    ; preds = %73, %64
  store i32 0, i32* %14, align 4
  br label %73

; <label>:500:                                    ; preds = %92, %83
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %11, align 4
  %503 = icmp slt i32 %501, %502
  br label %92

; <label>:504:                                    ; preds = %119, %110
  %505 = load i32, i32* %14, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 %505, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %505
  %510 = add i32 %509, 1
  %511 = sub i32 0, %505
  %512 = add i32 %511, 1
  %513 = add nsw i32 %505, 1
  store i32 %513, i32* %14, align 4
  br label %119

; <label>:514:                                    ; preds = %140, %131
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %516 = bitcast i32* %515 to i8*
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  call void @qsort(i8* %516, i64 %518, i64 4, i32 (i8*, i8*)* @cmp)
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %520 = bitcast i32* %519 to i8*
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  call void @qsort(i8* %520, i64 %522, i64 4, i32 (i8*, i8*)* @cmp)
  %523 = load i32, i32* %11, align 4
  %524 = shl i32 %523, 1
  %525 = sub i32 0, %523
  %526 = add i32 %525, 1
  %527 = sub i32 0, %523
  %528 = add i32 %527, 1
  %529 = shl i32 %523, 1
  %530 = sub i32 %523, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = sub i32 0, %523
  %535 = add i32 %534, 1
  %536 = sub i32 %523, 1
  %537 = mul i32 %536, 1
  %538 = sub nsw i32 %523, 1
  store i32 %538, i32* %19, align 4
  store i32 %538, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %140

; <label>:539:                                    ; preds = %169, %160
  %540 = load i32, i32* %16, align 4
  %541 = load i32, i32* %18, align 4
  %542 = icmp sle i32 %540, %541
  br label %169

; <label>:543:                                    ; preds = %191, %182
  br label %191

; <label>:544:                                    ; preds = %256, %247
  br label %256

; <label>:545:                                    ; preds = %275, %266
  %546 = load i32, i32* %16, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %17, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp ne i32 %549, %553
  br label %275

; <label>:555:                                    ; preds = %303, %294
  %556 = load i32, i32* %16, align 4
  %557 = load i32, i32* %18, align 4
  %558 = icmp sle i32 %556, %557
  br label %303

; <label>:559:                                    ; preds = %351, %342
  br label %351

; <label>:560:                                    ; preds = %374, %365
  br label %374

; <label>:561:                                    ; preds = %436, %427
  %562 = load i32, i32* %15, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, -1
  %565 = sub i32 %562, -1
  %566 = mul i32 %565, -1
  %567 = sub i32 0, %562
  %568 = add i32 %567, -1
  %569 = shl i32 %562, -1
  %570 = sub i32 0, %562
  %571 = add i32 %570, -1
  %572 = sub i32 %562, -1
  %573 = mul i32 %572, -1
  %574 = add nsw i32 %562, -1
  store i32 %574, i32* %15, align 4
  br label %436

; <label>:575:                                    ; preds = %474, %465
  br label %474
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
