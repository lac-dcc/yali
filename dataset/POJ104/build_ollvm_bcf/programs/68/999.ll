; ModuleID = 'source-C-CXX/68/999.c'
source_filename = "source-C-CXX/68/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dele0(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %86

; <label>:10:                                     ; preds = %1, %86
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %86

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %50, %22
  %24 = load i8*, i8** %11, align 8
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %90

; <label>:40:                                     ; preds = %31, %90
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %78, %53
  %55 = load i8*, i8** %11, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %54
  %66 = load i8*, i8** %11, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %11, align 8
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %54

; <label>:81:                                     ; preds = %54
  %82 = load i8*, i8** %11, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 0, i8* %85, align 1
  ret void

; <label>:86:                                     ; preds = %10, %1
  %87 = alloca i8*, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i8* %0, i8** %87, align 8
  store i32 0, i32* %88, align 4
  br label %10

; <label>:90:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  call void @dele0(i8* %10)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  call void @dele0(i8* %13)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %143, %0
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %445

; <label>:33:                                     ; preds = %24, %445
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %445

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %45, %20
  %47 = phi i1 [ false, %20 ], [ %36, %45 ]
  br i1 %47, label %48, label %144

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %56, %64
  %66 = sub nsw i32 %65, 48
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp sgt i32 %69, 9
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %48
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %79, %87
  %89 = sub nsw i32 %88, 48
  %90 = sub nsw i32 %89, 10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 1, i32* %4, align 4
  br label %122

; <label>:97:                                     ; preds = %48
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %105, %113
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %97, %71
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %449

; <label>:132:                                    ; preds = %123, %449
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %1, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %449

; <label>:143:                                    ; preds = %132
  br label %20

; <label>:144:                                    ; preds = %46
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %238

; <label>:148:                                    ; preds = %144
  br label %149

; <label>:149:                                    ; preds = %234, %148
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %237

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %1, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp sgt i32 %164, 9
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %466

; <label>:175:                                    ; preds = %166, %466
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %1, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 10
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %184, %185
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  store i32 1, i32* %4, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %466

; <label>:199:                                    ; preds = %175
  br label %233

; <label>:200:                                    ; preds = %153
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %505

; <label>:209:                                    ; preds = %200, %505
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %1, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %217, %218
  %220 = trunc i32 %219 to i8
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  store i32 0, i32* %4, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %505

; <label>:232:                                    ; preds = %209
  br label %233

; <label>:233:                                    ; preds = %232, %199
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %1, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %1, align 4
  br label %149

; <label>:237:                                    ; preds = %149
  br label %364

; <label>:238:                                    ; preds = %144
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %536

; <label>:247:                                    ; preds = %238, %536
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %536

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %342, %256
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %537

; <label>:266:                                    ; preds = %257, %537
  %267 = load i32, i32* %1, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %537

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %345

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %541

; <label>:288:                                    ; preds = %279, %541
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %1, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub nsw i32 %296, 48
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %297, %298
  %300 = icmp sgt i32 %299, 9
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %541

; <label>:309:                                    ; preds = %288
  br i1 %300, label %310, label %326

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %1, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = sub nsw i32 %318, 10
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %319, %320
  %322 = trunc i32 %321 to i8
  %323 = load i32, i32* %1, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %324
  store i8 %322, i8* %325, align 1
  store i32 1, i32* %4, align 4
  br label %341

; <label>:326:                                    ; preds = %309
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* %1, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %334, %335
  %337 = trunc i32 %336 to i8
  %338 = load i32, i32* %1, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %339
  store i8 %337, i8* %340, align 1
  store i32 0, i32* %4, align 4
  br label %341

; <label>:341:                                    ; preds = %326, %310
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %1, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %1, align 4
  br label %257

; <label>:345:                                    ; preds = %278
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %576

; <label>:354:                                    ; preds = %345, %576
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %576

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %237
  %365 = load i32, i32* %4, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %369

; <label>:367:                                    ; preds = %364
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %369

; <label>:369:                                    ; preds = %367, %364
  %370 = load i32, i32* %1, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %392

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %577

; <label>:381:                                    ; preds = %372, %577
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %577

; <label>:391:                                    ; preds = %381
  br label %426

; <label>:392:                                    ; preds = %369
  br label %393

; <label>:393:                                    ; preds = %424, %392
  %394 = load i32, i32* %1, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %425

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %1, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %396
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %579

; <label>:413:                                    ; preds = %404, %579
  %414 = load i32, i32* %1, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %1, align 4
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %579

; <label>:424:                                    ; preds = %413
  br label %393

; <label>:425:                                    ; preds = %393
  br label %426

; <label>:426:                                    ; preds = %425, %391
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %583

; <label>:435:                                    ; preds = %426, %583
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %583

; <label>:444:                                    ; preds = %435
  ret void

; <label>:445:                                    ; preds = %33, %24
  %446 = load i32, i32* %1, align 4
  %447 = load i32, i32* %3, align 4
  %448 = icmp slt i32 %446, %447
  br label %33

; <label>:449:                                    ; preds = %132, %123
  %450 = load i32, i32* %1, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = sub i32 %450, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %450, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %450, 1
  %459 = sub i32 %450, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %450, 1
  %462 = sub i32 %450, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %450, 1
  %465 = add nsw i32 %450, 1
  store i32 %465, i32* %1, align 4
  br label %132

; <label>:466:                                    ; preds = %175, %166
  %467 = load i32, i32* %3, align 4
  %468 = load i32, i32* %1, align 4
  %469 = sub i32 0, %467
  %470 = add i32 %469, %468
  %471 = sub nsw i32 %467, %468
  %472 = shl i32 %471, 1
  %473 = shl i32 %471, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %471
  %477 = add i32 %476, 1
  %478 = sub i32 0, %471
  %479 = add i32 %478, 1
  %480 = sub i32 0, %471
  %481 = add i32 %480, 1
  %482 = sub nsw i32 %471, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = sub i32 0, %486
  %488 = add i32 %487, 10
  %489 = sub i32 0, %486
  %490 = add i32 %489, 10
  %491 = shl i32 %486, 10
  %492 = shl i32 %486, 10
  %493 = sub i32 0, %486
  %494 = add i32 %493, 10
  %495 = sub nsw i32 %486, 10
  %496 = load i32, i32* %4, align 4
  %497 = sub i32 %495, %496
  %498 = mul i32 %497, %496
  %499 = shl i32 %495, %496
  %500 = add nsw i32 %495, %496
  %501 = trunc i32 %500 to i8
  %502 = load i32, i32* %1, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %503
  store i8 %501, i8* %504, align 1
  store i32 1, i32* %4, align 4
  br label %175

; <label>:505:                                    ; preds = %209, %200
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %1, align 4
  %508 = shl i32 %506, %507
  %509 = shl i32 %506, %507
  %510 = sub i32 0, %506
  %511 = add i32 %510, %507
  %512 = sub i32 %506, %507
  %513 = mul i32 %512, %507
  %514 = sub nsw i32 %506, %507
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub nsw i32 %514, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 %521, %522
  %524 = mul i32 %523, %522
  %525 = sub i32 %521, %522
  %526 = mul i32 %525, %522
  %527 = sub i32 0, %521
  %528 = add i32 %527, %522
  %529 = sub i32 %521, %522
  %530 = mul i32 %529, %522
  %531 = add nsw i32 %521, %522
  %532 = trunc i32 %531 to i8
  %533 = load i32, i32* %1, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %534
  store i8 %532, i8* %535, align 1
  store i32 0, i32* %4, align 4
  br label %209

; <label>:536:                                    ; preds = %247, %238
  br label %247

; <label>:537:                                    ; preds = %266, %257
  %538 = load i32, i32* %1, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp slt i32 %538, %539
  br label %266

; <label>:541:                                    ; preds = %288, %279
  %542 = load i32, i32* %2, align 4
  %543 = load i32, i32* %1, align 4
  %544 = sub i32 0, %542
  %545 = add i32 %544, %543
  %546 = sub i32 0, %542
  %547 = add i32 %546, %543
  %548 = shl i32 %542, %543
  %549 = sub i32 0, %542
  %550 = add i32 %549, %543
  %551 = sub i32 0, %542
  %552 = add i32 %551, %543
  %553 = sub nsw i32 %542, %543
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 %553, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %553, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %553, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %553, 1
  %564 = sub nsw i32 %553, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = sub i32 %568, 48
  %570 = mul i32 %569, 48
  %571 = sub nsw i32 %568, 48
  %572 = load i32, i32* %4, align 4
  %573 = shl i32 %571, %572
  %574 = add nsw i32 %571, %572
  %575 = icmp sgt i32 %574, 9
  br label %288

; <label>:576:                                    ; preds = %354, %345
  br label %354

; <label>:577:                                    ; preds = %381, %372
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %381

; <label>:579:                                    ; preds = %413, %404
  %580 = load i32, i32* %1, align 4
  %581 = shl i32 %580, -1
  %582 = add nsw i32 %580, -1
  store i32 %582, i32* %1, align 4
  br label %413

; <label>:583:                                    ; preds = %435, %426
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
